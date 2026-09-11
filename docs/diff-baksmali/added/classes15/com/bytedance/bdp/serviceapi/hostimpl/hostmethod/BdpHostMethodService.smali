.class public interface abstract Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract callHostMethodInMainProcessAsync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
.end method

.method public abstract callHostMethodInMainProcessSync(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
.end method

.method public abstract dispatchHostEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
.end method

.method public abstract dispatchHostEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
.end method

.method public abstract shouldCheckPermissionBeforeCallHostMethod()Z
.end method
