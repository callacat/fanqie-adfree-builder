.class public interface abstract Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract monitorTaskBlocked(Lorg/json/JSONObject;)V
.end method

.method public abstract monitorTaskExecuteTimeOut(Lorg/json/JSONObject;)V
.end method

.method public abstract monitorTaskRejected(Lorg/json/JSONObject;)V
.end method

.method public abstract monitorTaskWaitTimeOut(Lorg/json/JSONObject;)V
.end method

.method public abstract monitorThreadPoolInfo(Lorg/json/JSONObject;)V
.end method

.method public abstract needMonitorTaskBlocked()Z
.end method

.method public abstract needMonitorTaskExecuteTimeOut()Z
.end method

.method public abstract needMonitorTaskRejected()Z
.end method

.method public abstract needMonitorTaskWaitTimeOut()Z
.end method

.method public abstract needMonitorThreadPoolInfo()Z
.end method
