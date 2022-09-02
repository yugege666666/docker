FROM pytorch/ pytorch:1.9.0-cuda11.1-cudnn8-devel
RUN conda install -y faiss-gpu scikit-learn pandas flake8 yapf isort yacs gdown future -c conda-forge
RUN pip install opencv-python tb-nightly
RUN apt-get update && apt-get install -y libgl1-mesa-glx libpci-dev curl nano psmisc
