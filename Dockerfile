FROM centos:6.6
MAINTAINER Yong Wang <yong.wang@thomsonreuters.com>

ENV HADOOP_COMMON_HOME /usr/lib/hadoop
ENV HADOOP_HDFS_HOME /usr/lib/hadoop-hdfs
ENV HADOOP_MAPRED_HOME /usr/lib/hadoop-mapreduce
ENV HADOOP_YARN_HOME /usr/lib/hadoop-yarn
ENV HADOOP_CONF_DIR /etc/hadoop/conf.cloudera.yarn
ENV YARN_CONF_DIR /etc/hadoop/conf.cloudera.yarn
ENV JAVA_HOME /usr/java/jdk1.7.0_67-cloudera
ENV PATH $PATH:$JAVA_HOME/bin

VOLUME ["/usr/lib/hadoop", "/usr/lib/hadoop-hdfs", "/usr/lib/hadoop-mapreduce", "/usr/lib/hadoop-yarn", "/etc/hadoop/conf.cloudera.yarn", "/usr/java/jdk1.7.0_67-cloudera"]

