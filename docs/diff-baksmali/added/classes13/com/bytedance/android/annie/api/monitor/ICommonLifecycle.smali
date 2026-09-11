.class public interface abstract Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAttachView(Landroid/view/View;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;)V
.end method

.method public abstract onAttachedToWindow(Ljava/lang/String;)V
.end method

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

.method public abstract onBeforeOpenContainer()V
.end method

.method public abstract onCardLoadStart()V
.end method

.method public abstract onContainerError(Landroid/view/View;ILjava/lang/String;)V
.end method

.method public abstract onContainerInitEnd()V
.end method

.method public abstract onContainerInitStart()V
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

.method public abstract onFallback(ILjava/lang/String;)Z
.end method

.method public abstract onGlobalPropsInitialized()V
.end method

.method public abstract onHybridCardParseSchemaSuccess(Landroid/net/Uri;Ljava/lang/Object;)V
.end method

.method public abstract onInit(Lcom/bytedance/android/annie/api/param/BaseAnnieContext;)V
.end method

.method public abstract onInitialPropsInitialized()V
.end method

.method public abstract onInnerFallback(ILjava/lang/String;)V
.end method

.method public abstract onJsbRegistered()V
.end method

.method public abstract onLoadFail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLoadStart(Landroid/view/View;Z)V
.end method

.method public abstract onLoadSuccess(Landroid/view/View;)V
.end method

.method public abstract onLynxEnvInitialized()V
.end method

.method public abstract onLynxFirstScreen()V
.end method

.method public abstract onPrepareComponentEnd()V
.end method

.method public abstract onPrepareComponentStart()V
.end method

.method public abstract onPrepareInitDataEnd()V
.end method

.method public abstract onPrepareInitDataStart(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onPrepareTemplateEnd(Z)V
.end method

.method public abstract onPrepareTemplateEnd(ZLjava/lang/String;)V
.end method

.method public abstract onPrepareTemplateStart()V
.end method

.method public abstract onRelease()V
.end method
