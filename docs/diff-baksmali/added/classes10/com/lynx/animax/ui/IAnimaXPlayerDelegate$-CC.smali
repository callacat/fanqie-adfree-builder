.class public final synthetic Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$addAnimationListener(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 33619975
    return-void
.end method

.method public static $default$addLayerPropertyCallback(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 5

    .prologue
    .line 83951616
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 83951619
    move-result-object p0

    .line 83951620
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/lynx/animax/ui/IAnimaXPlayer;->addLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 83951623
    return-void
.end method

.method public static $default$cancel(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->cancel()V

    .line 16842759
    return-void
.end method

.method public static $default$createAnimaXSurface(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->createAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 33619975
    return-void
.end method

.method public static $default$enableSoftwareRender(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->enableSoftwareRender(Z)V

    .line 33619975
    return-void
.end method

.method public static $default$enterBackground(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->enterBackground()V

    .line 16842759
    return-void
.end method

.method public static $default$enterForeground(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->enterForeground()V

    .line 16842759
    return-void
.end method

.method public static $default$getComposition(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)Lcom/lynx/animax/composition/AnimaXComposition;
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getComposition()Lcom/lynx/animax/composition/AnimaXComposition;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static $default$getCurrentFrame(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)D
    .registers 3

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getCurrentFrame()D

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

.method public static $default$getDurationMs(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)D
    .registers 3

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getDurationMs()D

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

.method public static $default$getKeysForKeyPath(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 50397187
    move-result-object p0

    .line 50397188
    invoke-interface {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getKeysForKeyPath(Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V

    .line 50397191
    return-void
.end method

.method public static $default$isAnimating(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->isAnimating()Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static $default$onHide(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/base/VisibilityState;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->onHide(Lcom/lynx/animax/base/VisibilityState;)V

    .line 33619975
    return-void
.end method

.method public static $default$onShow(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/base/VisibilityState;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->onShow(Lcom/lynx/animax/base/VisibilityState;)V

    .line 33619975
    return-void
.end method

.method public static $default$pause(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->pause()V

    .line 16842759
    return-void
.end method

.method public static $default$play(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->play()V

    .line 16842759
    return-void
.end method

.method public static $default$playSegment(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;II)V
    .registers 3

    .prologue
    .line 50397184
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 50397187
    move-result-object p0

    .line 50397188
    invoke-interface {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->playSegment(II)V

    .line 50397191
    return-void
.end method

.method public static $default$reload(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->reload()V

    .line 16842759
    return-void
.end method

.method public static $default$removeAnimationListener(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 33619975
    return-void
.end method

.method public static $default$removeLayerPropertyCallback(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 67174403
    move-result-object p0

    .line 67174404
    invoke-interface {p0, p1, p2, p3}, Lcom/lynx/animax/ui/IAnimaXPlayer;->removeLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 67174407
    return-void
.end method

.method public static $default$resume(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->resume()V

    .line 16842759
    return-void
.end method

.method public static $default$seek(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->seek(I)V

    .line 33619975
    return-void
.end method

.method public static $default$setAntiAliasing(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setAntiAliasing(Z)V

    .line 33619975
    return-void
.end method

.method public static $default$setAutoPlay(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setAutoPlay(Z)V

    .line 33619975
    return-void
.end method

.method public static $default$setAutoReverse(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setAutoReverse(Z)V

    .line 33619975
    return-void
.end method

.method public static $default$setComposition(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/composition/AnimaXComposition;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V

    .line 33619975
    return-void
.end method

.method public static $default$setDynamicResource(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setDynamicResource(Z)V

    .line 33619975
    return-void
.end method

.method public static $default$setEnableAudio(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setEnableAudio(Z)V

    .line 33619975
    return-void
.end method

.method public static $default$setEndFrame(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setEndFrame(I)V

    .line 33619975
    return-void
.end method

.method public static $default$setFpsEventInterval(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;J)V
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setFpsEventInterval(J)V

    .line 33619975
    return-void
.end method

.method public static $default$setImageFolder(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_10

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setImageFolder(Ljava/lang/String;)V

    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

.method public static $default$setJson(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setJson(Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

.method public static $default$setKeepLastFrame(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setKeepLastFrame(Z)V

    .line 33619975
    return-void
.end method

.method public static $default$setLoop(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setLoop(Z)V

    .line 33619975
    return-void
.end method

.method public static $default$setLoopCount(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setLoopCount(I)V

    .line 33619975
    return-void
.end method

.method public static $default$setMaxFrameRate(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;D)V
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setMaxFrameRate(D)V

    .line 33619975
    return-void
.end method

.method public static $default$setMuted(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setMuted(Z)V

    .line 33619975
    return-void
.end method

.method public static $default$setObjectFit(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/ui/ObjectFit;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    .line 33619975
    return-void
.end method

.method public static $default$setObjectPosition(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/ui/ObjectPosition;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setObjectPosition(Lcom/lynx/animax/ui/ObjectPosition;)V

    .line 33619975
    return-void
.end method

.method public static $default$setProgress(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;F)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setProgress(F)V

    .line 33619975
    return-void
.end method

.method public static $default$setResourceProperty(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/ResourcePropertyType;Ljava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 5

    .prologue
    .line 83951616
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 83951619
    move-result-object p0

    .line 83951620
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setResourceProperty(Lcom/lynx/animax/property/ResourcePropertyType;Ljava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 83951623
    return-void
.end method

.method public static $default$setSpeed(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;F)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setSpeed(F)V

    .line 33619975
    return-void
.end method

.method public static $default$setSrc(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

.method public static $default$setStartFrame(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setStartFrame(I)V

    .line 33619975
    return-void
.end method

.method public static $default$stop(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->stop()V

    .line 16842759
    return-void
.end method

.method public static $default$subscribeUpdateEvent(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->subscribeUpdateEvent(I)V

    .line 33619975
    return-void
.end method

.method public static $default$subscribeUpdateEvents(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;[IZ)V
    .registers 3

    .prologue
    .line 50397184
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 50397187
    move-result-object p0

    .line 50397188
    invoke-interface {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->subscribeUpdateEvents([IZ)V

    .line 50397191
    return-void
.end method

.method public static $default$unsubscribeUpdateEvent(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->unsubscribeUpdateEvent(I)V

    .line 33619975
    return-void
.end method

.method public static $default$updateAnimaXSurface(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 33619975
    return-void
.end method

.method public static $default$updateLayerProperty(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 5

    .prologue
    .line 83951616
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 83951619
    move-result-object p0

    .line 83951620
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateLayerProperty(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 83951623
    return-void
.end method

.method public static $default$updateVisibilityState(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;ZLcom/lynx/animax/base/VisibilityState;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 50397187
    move-result-object p0

    .line 50397188
    invoke-interface {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 50397191
    return-void
.end method
