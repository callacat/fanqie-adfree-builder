.class public interface abstract Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract getHostActivity()Landroid/app/Activity;
.end method

.method public abstract getHostApplication()Landroid/app/Application;
.end method

.method public abstract getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;
.end method

.method public abstract getMglPluginPkg(Lcom/bytedance/bdp/bdpbase/core/TechType;)Ljava/lang/String;
.end method

.method public abstract getSpecialConfig()Lorg/json/JSONObject;
.end method

.method public abstract isFoldDevice()Z
.end method
