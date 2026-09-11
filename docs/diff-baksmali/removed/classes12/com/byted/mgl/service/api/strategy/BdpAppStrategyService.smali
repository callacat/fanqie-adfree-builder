.class public interface abstract Lcom/byted/mgl/service/api/strategy/BdpAppStrategyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/minigame/bdpbase/service/IBdpService;


# virtual methods
.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract partialBlankCheck(Landroid/graphics/Bitmap;Lcom/byted/mgl/service/api/strategy/TaskConfig;Lorg/json/JSONObject;Lcom/byted/mgl/service/api/strategy/TaskResultCallback;)V
.end method

.method public abstract setStrategyConfig(Lorg/json/JSONObject;)V
.end method
