.class public final Lyj7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/VideoEngineListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    return-void
.end method

.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    return-void
.end method

.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 2

    return-void
.end method

.method public final synthetic onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onFirstAVSyncFrame(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    return-void
.end method

.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    return-void
.end method

.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039362
    const-string v1, "BDASplashTTVideoEngine"

    .line 17039364
    const-string v2, "onPrepare called in prerender listener"

    .line 17039366
    const-wide/16 v3, 0x0

    .line 17039368
    const/4 v5, 0x4

    .line 17039369
    const/4 v6, 0x0

    .line 17039370
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17039373
    if-eqz p1, :cond_21

    .line 17039375
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlayPath()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_21

    .line 17039381
    sget-object v0, Lyj7/g;->c:Ljava/util/Map;

    .line 17039383
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ljava/lang/Boolean;

    .line 17039393
    :cond_21
    return-void
.end method

.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039362
    const-string v1, "BDASplashTTVideoEngine"

    .line 17039364
    const-string v2, "onPrepared called in prerender listener"

    .line 17039366
    const-wide/16 v3, 0x0

    .line 17039368
    const/4 v5, 0x4

    .line 17039369
    const/4 v6, 0x0

    .line 17039370
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17039373
    if-eqz p1, :cond_21

    .line 17039375
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlayPath()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_21

    .line 17039381
    sget-object v0, Lyj7/g;->c:Ljava/util/Map;

    .line 17039383
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039385
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ljava/lang/Boolean;

    .line 17039393
    :cond_21
    return-void
.end method

.method public final synthetic onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onRefreshSurface(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    return-void
.end method

.method public final synthetic onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onSetSurface(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public final synthetic onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onSilenceDetected(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onVideoSecondFrame(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 4

    return-void
.end method

.method public final onVideoStatusException(I)V
    .registers 2

    return-void
.end method
