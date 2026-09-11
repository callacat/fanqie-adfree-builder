.class public final Lyj7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;
.implements Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;
.implements Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj7/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

.field public final b:Lyj7/b;

.field public c:Lyj7/a;

.field public d:Z

.field public e:J

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/ss/android/ad/splash/utils/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyj7/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lyj7/e;->a:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    .line 17039369
    new-instance v0, Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17039371
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/utils/WeakHandler;-><init>(Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V

    .line 17039374
    iput-object v0, p0, Lyj7/e;->g:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17039376
    invoke-interface {p1, p0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->setVideoViewCallback(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;)V

    .line 17039379
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->getViewContext()Landroid/content/Context;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, ""

    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    new-instance p1, Lyj7/b;

    .line 17039390
    invoke-direct {p1}, Lyj7/b;-><init>()V

    .line 17039393
    iput-object p1, p0, Lyj7/e;->b:Lyj7/b;

    .line 17039395
    new-instance v0, Ljava/util/ArrayList;

    .line 17039397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039400
    iput-object v0, p0, Lyj7/e;->f:Ljava/util/ArrayList;

    .line 17039402
    new-instance v0, Lyj7/d;

    .line 17039404
    invoke-direct {v0, p0}, Lyj7/d;-><init>(Lyj7/e;)V

    .line 17039407
    iput-object v0, p1, Lyj7/b;->c:Lyj7/d;

    .line 17039409
    return-void
.end method


# virtual methods
.method public final addExtraSurface(Landroid/view/Surface;)V
    .registers 2

    return-void
.end method

.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/e;->b:Lyj7/b;

    .line 131074
    iget-object v0, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 131076
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/e;->b:Lyj7/b;

    .line 131074
    iget-object v0, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 131076
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getNssrCode()I
    .registers 2

    const/16 v0, -0x66

    return v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039366
    const/16 v0, 0x3e8

    .line 17039368
    if-ne p1, v0, :cond_3b

    .line 17039370
    invoke-virtual {p0}, Lyj7/e;->isVideoPlaying()Z

    .line 17039373
    move-result p1

    .line 17039374
    const-wide/16 v1, 0x0

    .line 17039376
    if-eqz p1, :cond_39

    .line 17039378
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039381
    move-result-wide v3

    .line 17039382
    iget-wide v5, p0, Lyj7/e;->e:J

    .line 17039384
    sub-long v7, v3, v5

    .line 17039386
    const-wide/16 v9, 0x64

    .line 17039388
    cmp-long p1, v5, v1

    .line 17039390
    if-eqz p1, :cond_26

    .line 17039392
    cmp-long p1, v7, v9

    .line 17039394
    if-lez p1, :cond_26

    .line 17039396
    rem-long/2addr v7, v9

    .line 17039397
    sub-long/2addr v9, v7

    .line 17039398
    :cond_26
    iget-object p1, p0, Lyj7/e;->g:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, ""

    .line 17039406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    iget-object v0, p0, Lyj7/e;->g:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17039411
    invoke-virtual {v0, p1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039414
    iput-wide v3, p0, Lyj7/e;->e:J

    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    iput-wide v1, p0, Lyj7/e;->e:J

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final isNssr()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isVideoComplete()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/e;->b:Lyj7/b;

    .line 131074
    iget v0, v0, Lyj7/b;->a:I

    .line 131076
    const/4 v1, 0x7

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final isVideoPause()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/e;->b:Lyj7/b;

    .line 131074
    iget v0, v0, Lyj7/b;->a:I

    .line 131076
    const/4 v1, 0x5

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final isVideoPlaying()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/e;->b:Lyj7/b;

    .line 131074
    iget v0, v0, Lyj7/b;->a:I

    .line 131076
    const/4 v1, 0x4

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 p3, 0x1

    .line 50659333
    iput-boolean p3, p0, Lyj7/e;->d:Z

    .line 50659335
    iget-object p3, p0, Lyj7/e;->a:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    .line 50659337
    invoke-interface {p3}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->getSurface()Landroid/view/Surface;

    .line 50659340
    move-result-object p3

    .line 50659341
    if-nez p3, :cond_14

    .line 50659343
    new-instance p3, Landroid/view/Surface;

    .line 50659345
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659348
    :cond_14
    iget-object p1, p0, Lyj7/e;->b:Lyj7/b;

    .line 50659350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659356
    iget-object p1, p1, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 50659358
    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 50659361
    iget-boolean p1, p0, Lyj7/e;->d:Z

    .line 50659363
    if-eqz p1, :cond_50

    .line 50659365
    iget-object p1, p0, Lyj7/e;->f:Ljava/util/ArrayList;

    .line 50659367
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659370
    move-result p1

    .line 50659371
    if-eqz p1, :cond_2e

    .line 50659373
    goto :goto_50

    .line 50659374
    :cond_2e
    new-instance p1, Ljava/util/ArrayList;

    .line 50659376
    iget-object p2, p0, Lyj7/e;->f:Ljava/util/ArrayList;

    .line 50659378
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659381
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659384
    move-result-object p1

    .line 50659385
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659388
    move-result p2

    .line 50659389
    if-eqz p2, :cond_4b

    .line 50659391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    move-result-object p2

    .line 50659395
    check-cast p2, Ljava/lang/Runnable;

    .line 50659397
    :try_start_45
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 50659400
    goto :goto_39

    .line 50659401
    :catchall_49
    nop

    .line 50659402
    goto :goto_39

    .line 50659403
    :cond_4b
    iget-object p1, p0, Lyj7/e;->f:Ljava/util/ArrayList;

    .line 50659405
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-boolean v0, p0, Lyj7/e;->d:Z

    .line 16842758
    return v0
.end method

.method public final pause()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyj7/e;->b:Lyj7/b;

    .line 196610
    iget-object v1, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 196612
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 196615
    const/4 v1, 0x5

    .line 196616
    iput v1, v0, Lyj7/b;->a:I

    .line 196618
    iget-object v1, v0, Lyj7/b;->c:Lyj7/d;

    .line 196620
    if-eqz v1, :cond_1d

    .line 196622
    iget-object v2, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 196624
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 196627
    move-result v2

    .line 196628
    iget-object v0, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 196630
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 196633
    move-result v0

    .line 196634
    invoke-virtual {v1, v2, v0}, Lyj7/d;->c(II)V

    .line 196637
    :cond_1d
    return-void
.end method

.method public final play(Ljava/lang/String;Ljava/lang/String;IIZZ)Z
    .registers 7

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p2
.end method

.method public final play(Ljava/lang/String;Ljava/lang/String;IZZ)Z
    .registers 6
    .param p3    # I
        .annotation runtime Lcom/ss/android/ad/splash/api/config/SPLASH_VIDEO_ENGINE_TYPE;
        .end annotation
    .end param

    .prologue
    .line 84148224
    const/4 p3, 0x0

    .line 84148225
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148231
    move-result p4

    .line 84148232
    if-nez p4, :cond_32

    .line 84148234
    const/4 p4, 0x1

    .line 84148235
    if-eqz p2, :cond_16

    .line 84148237
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148240
    move-result p2

    .line 84148241
    xor-int/2addr p2, p4

    .line 84148242
    if-ne p2, p4, :cond_16

    .line 84148244
    const/4 p2, 0x1

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    const/4 p2, 0x0

    .line 84148247
    :goto_17
    if-eqz p2, :cond_1a

    .line 84148249
    goto :goto_32

    .line 84148250
    :cond_1a
    iget-object p2, p0, Lyj7/e;->a:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    .line 84148252
    invoke-interface {p2, p3}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->setSurfaceViewVisibility(I)V

    .line 84148255
    new-instance p2, Lyj7/c;

    .line 84148257
    invoke-direct {p2, p0, p1}, Lyj7/c;-><init>(Lyj7/e;Ljava/lang/String;)V

    .line 84148260
    iget-boolean p1, p0, Lyj7/e;->d:Z

    .line 84148262
    if-eqz p1, :cond_2c

    .line 84148264
    invoke-virtual {p2}, Lyj7/c;->run()V

    .line 84148267
    goto :goto_31

    .line 84148268
    :cond_2c
    iget-object p1, p0, Lyj7/e;->f:Ljava/util/ArrayList;

    .line 84148270
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148273
    :goto_31
    return p4

    .line 84148274
    :cond_32
    :goto_32
    return p3
.end method

.method public final release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyj7/e;->a:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->releaseSurface(Z)V

    .line 262150
    iget-object v0, p0, Lyj7/e;->b:Lyj7/b;

    .line 262152
    iget-object v1, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262154
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 262157
    iget-object v1, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 262163
    iget-object v1, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262165
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 262168
    iget-object v1, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262170
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 262173
    iget-object v1, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262175
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 262178
    iget-object v1, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262180
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 262183
    iget-object v1, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262185
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 262188
    iget-object v1, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262190
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 262193
    const/16 v1, 0x8

    .line 262195
    iput v1, v0, Lyj7/b;->a:I

    .line 262197
    iput-object v2, v0, Lyj7/b;->c:Lyj7/d;

    .line 262199
    iput-object v2, p0, Lyj7/e;->c:Lyj7/a;

    .line 262201
    return-void
.end method

.method public final resume()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/e;->b:Lyj7/b;

    .line 131074
    iget v1, v0, Lyj7/b;->a:I

    .line 131076
    const/4 v2, 0x5

    .line 131077
    if-ne v1, v2, :cond_9

    .line 131079
    const/4 v1, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :goto_a
    if-eqz v1, :cond_f

    .line 131084
    invoke-virtual {v0}, Lyj7/b;->a()V

    .line 131087
    :cond_f
    return-void
.end method

.method public final setMute(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lyj7/e;->b:Lyj7/b;

    .line 16908290
    iget-object p1, p1, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 16908296
    return-void
.end method

.method public final setSplashVideoStatusListener(Lyj7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyj7/e;->c:Lyj7/a;

    .line 16777218
    return-void
.end method

.method public final setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lyj7/e;->b:Lyj7/b;

    .line 33619970
    iget-object v0, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 33619975
    return-void
.end method

.method public final start()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/e;->b:Lyj7/b;

    .line 131074
    iget v1, v0, Lyj7/b;->a:I

    .line 131076
    const/4 v2, 0x5

    .line 131077
    if-ne v1, v2, :cond_9

    .line 131079
    const/4 v1, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :goto_a
    if-eqz v1, :cond_f

    .line 131084
    invoke-virtual {v0}, Lyj7/b;->a()V

    .line 131087
    :cond_f
    return-void
.end method

.method public final stop()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyj7/e;->b:Lyj7/b;

    .line 262146
    iget v1, v0, Lyj7/b;->a:I

    .line 262148
    const/4 v2, 0x4

    .line 262149
    if-ne v1, v2, :cond_9

    .line 262151
    const/4 v1, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :goto_a
    if-eqz v1, :cond_27

    .line 262156
    iget-object v1, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262158
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 262161
    const/4 v1, 0x6

    .line 262162
    iput v1, v0, Lyj7/b;->a:I

    .line 262164
    iget-object v1, v0, Lyj7/b;->c:Lyj7/d;

    .line 262166
    if-eqz v1, :cond_27

    .line 262168
    iget-object v2, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262170
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 262173
    move-result v2

    .line 262174
    iget-object v0, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262176
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 262179
    move-result v0

    .line 262180
    invoke-virtual {v1, v2, v0}, Lyj7/d;->h(II)V

    .line 262183
    :cond_27
    return-void
.end method
