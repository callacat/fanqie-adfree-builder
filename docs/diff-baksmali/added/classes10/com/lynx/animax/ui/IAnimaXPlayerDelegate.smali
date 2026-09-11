.class public interface abstract Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
.end method

.method public abstract addLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract createAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
.end method

.method public abstract enableSoftwareRender(Z)V
.end method

.method public abstract enterBackground()V
.end method

.method public abstract enterForeground()V
.end method

.method public abstract getComposition()Lcom/lynx/animax/composition/AnimaXComposition;
.end method

.method public abstract getCurrentFrame()D
.end method

.method public abstract getDurationMs()D
.end method

.method public abstract getKeysForKeyPath(Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V
.end method

.method public abstract getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;
.end method

.method public abstract isAnimating()Z
.end method

.method public abstract onHide(Lcom/lynx/animax/base/VisibilityState;)V
.end method

.method public abstract onShow(Lcom/lynx/animax/base/VisibilityState;)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playSegment(II)V
.end method

.method public abstract reload()V
.end method

.method public abstract removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
.end method

.method public abstract removeLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
.end method

.method public abstract resume()V
.end method

.method public abstract seek(I)V
.end method

.method public abstract setAntiAliasing(Z)V
.end method

.method public abstract setAutoPlay(Z)V
.end method

.method public abstract setAutoReverse(Z)V
.end method

.method public abstract setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V
.end method

.method public abstract setDynamicResource(Z)V
.end method

.method public abstract setEnableAudio(Z)V
.end method

.method public abstract setEndFrame(I)V
.end method

.method public abstract setFpsEventInterval(J)V
.end method

.method public abstract setImageFolder(Ljava/lang/String;)V
.end method

.method public abstract setJson(Ljava/lang/String;)V
.end method

.method public abstract setKeepLastFrame(Z)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setLoopCount(I)V
.end method

.method public abstract setMaxFrameRate(D)V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V
.end method

.method public abstract setObjectPosition(Lcom/lynx/animax/ui/ObjectPosition;)V
.end method

.method public abstract setProgress(F)V
.end method

.method public abstract setResourceProperty(Lcom/lynx/animax/property/ResourcePropertyType;Ljava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSrc(Ljava/lang/String;)V
.end method

.method public abstract setStartFrame(I)V
.end method

.method public abstract stop()V
.end method

.method public abstract subscribeUpdateEvent(I)V
.end method

.method public abstract subscribeUpdateEvents([IZ)V
.end method

.method public abstract unsubscribeUpdateEvent(I)V
.end method

.method public abstract updateAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
.end method

.method public abstract updateLayerProperty(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
.end method

.method public abstract updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V
.end method
