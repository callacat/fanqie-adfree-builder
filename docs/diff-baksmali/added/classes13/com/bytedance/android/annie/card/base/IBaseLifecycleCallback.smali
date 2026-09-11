.class public interface abstract Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBeforeCreateRenderData(Landroid/view/View;)V
.end method

.method public abstract onBeforeGlobalPropsInitialize()V
.end method

.method public abstract onBeforeInitialPropsInitialize()V
.end method

.method public abstract onBeforeJsbRegister()V
.end method

.method public abstract onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/resource/AnnieResType;",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBeforeLynxEnvInitialize(Z)V
.end method

.method public abstract onBeforeTemplateLoad(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBridgeCallback(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
.end method

.method public abstract onBridgeInvoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
.end method

.method public abstract onCardLoadStart()V
.end method

.method public abstract onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEngineLoadEnd()V
.end method

.method public abstract onEngineLoadStart()V
.end method

.method public abstract onFirstScreen(Landroid/view/View;)V
.end method

.method public abstract onGlobalPropsInitialized()V
.end method

.method public abstract onHindSeclink(Z)V
.end method

.method public abstract onInitialPropsInitialized()V
.end method

.method public abstract onJsbRegistered()V
.end method

.method public abstract onLoadFailed(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLynxEnvInitialized()V
.end method

.method public abstract onPageFinished(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
.end method

.method public abstract onRelease()V
.end method

.method public abstract onRequestFinish(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/resource/AnnieResType;",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRuntimeReady()V
.end method

.method public abstract onTemplateLoaded(Landroid/view/View;Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;)V
.end method

.method public abstract onTemplateLoaded(Landroid/view/View;Z)V
.end method

.method public abstract onTemplateLoaded(Landroid/view/View;ZLjava/lang/String;J)V
.end method
