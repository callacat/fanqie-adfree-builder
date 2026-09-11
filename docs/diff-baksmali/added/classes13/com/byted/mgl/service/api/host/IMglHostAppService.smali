.class public interface abstract Lcom/byted/mgl/service/api/host/IMglHostAppService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/minigame/bdpbase/service/IBdpService;


# virtual methods
.method public abstract getHostActivity()Landroid/app/Activity;
.end method

.method public abstract getHostApplication()Landroid/app/Application;
.end method

.method public abstract getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;
.end method

.method public abstract getMglPluginPkg(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/byted/mgl/service/api/common/MglTechType;)Ljava/lang/String;
.end method

.method public abstract getSpecialConfig()Lorg/json/JSONObject;
.end method
