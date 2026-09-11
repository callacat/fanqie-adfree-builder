.class public interface abstract Lcom/byted/mgl/service/api/internal/AMglInvCallerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/minigame/bdpbase/service/IBdpService;


# virtual methods
.method public abstract callHostMethodInMainProc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
.end method

.method public abstract callHostMethodInMainProc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
.end method

.method public abstract dispatchHostEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getInstallId()Ljava/lang/String;
.end method

.method public abstract getSettings(Ljava/lang/String;)Lorg/json/JSONObject;
.end method
