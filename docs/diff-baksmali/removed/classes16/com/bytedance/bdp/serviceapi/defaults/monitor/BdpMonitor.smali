.class public interface abstract Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract flushBuffer()V
.end method

.method public abstract flushReport()V
.end method

.method public abstract monitorApiError(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
.end method

.method public abstract monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorSLA(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
.end method

.method public abstract monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
.end method
