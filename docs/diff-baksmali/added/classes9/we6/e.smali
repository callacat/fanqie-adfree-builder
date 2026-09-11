.class public final Lwe6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/VideoEngineCallback;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public d:Lwe6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lwe6/e;->a:Landroid/content/Context;

    .line 17170441
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    const-string v1, "SimpleMusicPlayer"

    .line 17170445
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170448
    iput-object p1, p0, Lwe6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    sget-object p1, Lwe6/d$h;->a:Lwe6/d$h;

    .line 17170452
    iput-object p1, p0, Lwe6/e;->d:Lwe6/d;

    .line 17170454
    iget-object p1, p0, Lwe6/e;->a:Landroid/content/Context;

    .line 17170456
    iget-object v1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170458
    if-nez v1, :cond_2f

    .line 17170460
    new-instance v1, Ljava/util/HashMap;

    .line 17170462
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170465
    const-string v2, "enable_looper"

    .line 17170467
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170469
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    new-instance v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170474
    invoke-direct {v2, p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 17170477
    iput-object v2, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170479
    :cond_2f
    iget-object p1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170481
    const/4 v0, 0x1

    .line 17170482
    if-eqz p1, :cond_39

    .line 17170484
    const/16 v1, 0x190

    .line 17170486
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170489
    :cond_39
    iget-object p1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170491
    if-eqz p1, :cond_42

    .line 17170493
    const/16 v1, 0x149

    .line 17170495
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170498
    :cond_42
    iget-object p1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170500
    if-eqz p1, :cond_4b

    .line 17170502
    const/16 v1, 0xc6

    .line 17170504
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170507
    :cond_4b
    iget-object p1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170509
    if-eqz p1, :cond_53

    .line 17170511
    const/4 v1, 0x7

    .line 17170512
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170515
    :cond_53
    iget-object p1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170517
    if-eqz p1, :cond_5c

    .line 17170519
    const/4 v1, 0x5

    .line 17170520
    const/4 v2, 0x3

    .line 17170521
    invoke-virtual {p1, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170526
    if-eqz p1, :cond_65

    .line 17170528
    const/16 v1, 0xc7

    .line 17170530
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170533
    :cond_65
    iget-object p1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170535
    if-eqz p1, :cond_6e

    .line 17170537
    const/16 v1, 0xa0

    .line 17170539
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170542
    :cond_6e
    iget-object p1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170544
    if-eqz p1, :cond_77

    .line 17170546
    const/16 v1, 0x12

    .line 17170548
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170551
    :cond_77
    iget-object p1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170553
    if-eqz p1, :cond_80

    .line 17170555
    const/16 v1, 0x19f

    .line 17170557
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170560
    :cond_80
    iget-object p1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170562
    if-eqz p1, :cond_8a

    .line 17170564
    const/16 v1, 0x1c

    .line 17170566
    const/4 v2, 0x6

    .line 17170567
    invoke-virtual {p1, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170572
    if-eqz p1, :cond_93

    .line 17170574
    const/16 v1, 0x1c2

    .line 17170576
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170579
    :cond_93
    iget-object p1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170581
    if-eqz p1, :cond_9c

    .line 17170583
    const/16 v1, 0x1d7

    .line 17170585
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170590
    if-eqz p1, :cond_a3

    .line 17170592
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 17170595
    :cond_a3
    return-void
.end method

.method public static c(Lwe6/e;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 33751047
    move-result v0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    :goto_a
    if-gtz v0, :cond_d

    .line 33751052
    goto :goto_18

    .line 33751053
    :cond_d
    if-le p1, v0, :cond_10

    .line 33751055
    move p1, v0

    .line 33751056
    :cond_10
    iget-object p0, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751058
    if-eqz p0, :cond_18

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method


# virtual methods
.method public final synthetic OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lwe6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "deliver"

    .line 17039374
    const-string v3, "playByDirectUrl"

    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object v0, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lwe6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "resume"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 196631
    :cond_17
    return-void
.end method

.method public final synthetic getEncryptedLocalTime()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$getEncryptedLocalTime(Lcom/ss/ttvideoengine/VideoEngineCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onABRPredictBitrate(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onABRPredictBitrate(Lcom/ss/ttvideoengine/VideoEngineCallback;II)V

    return-void
.end method

.method public final synthetic onAVBadInterlaced(Ljava/util/Map;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onAVBadInterlaced(Lcom/ss/ttvideoengine/VideoEngineCallback;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic onBufferEnd(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onBufferEnd(Lcom/ss/ttvideoengine/VideoEngineCallback;I)V

    return-void
.end method

.method public final synthetic onBufferStart(III)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onBufferStart(Lcom/ss/ttvideoengine/VideoEngineCallback;III)V

    return-void
.end method

.method public final synthetic onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onBufferingUpdate(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    return-void
.end method

.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lwe6/d$a;->a:Lwe6/d$a;

    .line 16842754
    iput-object p1, p0, Lwe6/e;->d:Lwe6/d;

    .line 16842756
    return-void
.end method

.method public final synthetic onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    return-void
.end method

.method public final synthetic onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onError(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/utils/Error;)V

    return-void
.end method

.method public final synthetic onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onFirstAVSyncFrame(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onFrameDraw(ILjava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onFrameDraw(Lcom/ss/ttvideoengine/VideoEngineCallback;ILjava/util/Map;)V

    return-void
.end method

.method public final synthetic onInfoIdChanged(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onInfoIdChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;I)V

    return-void
.end method

.method public final synthetic onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onLoadStateChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    return-void
.end method

.method public final synthetic onPlayUrlChanged(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onPlayUrlChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_1b

    .line 33751042
    const/4 p1, 0x1

    .line 33751043
    if-eq p2, p1, :cond_16

    .line 33751045
    const/4 p1, 0x2

    .line 33751046
    if-eq p2, p1, :cond_11

    .line 33751048
    const/4 p1, 0x3

    .line 33751049
    if-eq p2, p1, :cond_c

    .line 33751051
    goto :goto_1f

    .line 33751052
    :cond_c
    sget-object p1, Lwe6/d$b;->a:Lwe6/d$b;

    .line 33751054
    iput-object p1, p0, Lwe6/e;->d:Lwe6/d;

    .line 33751056
    goto :goto_1f

    .line 33751057
    :cond_11
    sget-object p1, Lwe6/d$c;->a:Lwe6/d$c;

    .line 33751059
    iput-object p1, p0, Lwe6/e;->d:Lwe6/d;

    .line 33751061
    goto :goto_1f

    .line 33751062
    :cond_16
    sget-object p1, Lwe6/d$d;->a:Lwe6/d$d;

    .line 33751064
    iput-object p1, p0, Lwe6/e;->d:Lwe6/d;

    .line 33751066
    goto :goto_1f

    .line 33751067
    :cond_1b
    sget-object p1, Lwe6/d$g;->a:Lwe6/d$g;

    .line 33751069
    iput-object p1, p0, Lwe6/e;->d:Lwe6/d;

    .line 33751071
    :goto_1f
    return-void
.end method

.method public final synthetic onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onPrepare(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lwe6/d$e;->a:Lwe6/d$e;

    .line 16842754
    iput-object p1, p0, Lwe6/e;->d:Lwe6/d;

    .line 16842756
    return-void
.end method

.method public final synthetic onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onReadyForDisplay(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final synthetic onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onRefreshSurface(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final synthetic onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onRenderStart(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final synthetic onSARChanged(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onSARChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;II)V

    return-void
.end method

.method public final synthetic onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onSetSurface(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public final synthetic onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onSilenceDetected(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final synthetic onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onStreamChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoSecondFrame(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoSizeChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    return-void
.end method

.method public final synthetic onVideoStatusException(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoStatusException(Lcom/ss/ttvideoengine/VideoEngineCallback;I)V

    return-void
.end method

.method public final synthetic onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/Resolution;I)V

    return-void
.end method

.method public final synthetic onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoURLRouteFailed(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    return-void
.end method
