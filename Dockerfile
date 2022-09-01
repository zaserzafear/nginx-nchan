FROM nginx:1.22
USER root

RUN apt-get update
RUN apt-get -y install nginx-common
RUN apt-get -y install libnginx-mod-nchan
