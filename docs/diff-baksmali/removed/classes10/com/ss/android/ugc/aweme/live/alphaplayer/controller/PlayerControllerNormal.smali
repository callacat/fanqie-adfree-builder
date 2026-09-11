.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private actualHeight:I

.field private actualWidth:I

.field private alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

.field public alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

.field private context:Landroid/content/Context;

.field private errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field private isIntentPrepare:Z

.field private isPlaying:Z

.field private mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field private messageId:J

.field private monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

.field private preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field public state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->NOT_PREPARED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 67305476
    .line 67305477
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 67305478
    .line 67305479
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$3;

    .line 67305480
    .line 67305481
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$3;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;)V

    .line 67305482
    .line 67305483
    .line 67305484
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    .line 67305485
    .line 67305486
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$4;

    .line 67305487
    .line 67305488
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$4;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;)V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;

    .line 67305492
    .line 67305493
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->init(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-direct {p0, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->initAlphaView(Z)V

    .line 67305497
    .line 67305498
    .line 67305499
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->initMediaPlayer(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method

.method public static get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v2

    .line 33751050
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->isEnableRendererWorkerThread()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method

.method private static getMessage(ILjava/lang/Object;)Landroid/os/Message;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iput p0, v0, Landroid/os/Message;->what:I

    .line 33685509
    .line 33685510
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33685511
    .line 33685512
    return-object v0
.end method

.method private getOrientation(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    check-cast p1, Landroid/app/Activity;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039383
    .line 17039384
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039385
    .line 17039386
    if-ge p1, v0, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    const/4 p1, 0x2

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039401
    .line 17039402
    return p1
.end method

.method private init(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->context:Landroid/content/Context;

    .line 33685505
    .line 33685506
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method private initAlphaView(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->context:Landroid/content/Context;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17039369
    .line 17039370
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->setPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17039391
    .line 17039392
    invoke-direct {v1, v2, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->setVideoRenderer(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method private initMediaPlayer(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_9

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$IMPL;->getSystemPlayer()Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17039370
    .line 17039371
    :goto_b
    :try_start_b
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->initMediaPlayer()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_1f

    .line 17039377
    :catch_11
    move-exception p1

    .line 17039378
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->monitorInit(Ljava/lang/Exception;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->initMediaPlayer()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17039390
    .line 17039391
    :goto_1f
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17039398
    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setLooping(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17039404
    .line 17039405
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$1;

    .line 17039406
    .line 17039407
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$1;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnFirstFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17039414
    .line 17039415
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$2;

    .line 17039416
    .line 17039417
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$2;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnCompletionListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method

.method private monitorInit(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_e

    .line 16973832
    .line 16973833
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-string v1, "unknown"

    .line 16973839
    .line 16973840
    :goto_10
    invoke-interface {v0, v1, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;->monitorInit(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method private prepareAsync()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262150
    .line 262151
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->NOT_PREPARED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262152
    .line 262153
    if-eq v1, v2, :cond_f

    .line 262154
    .line 262155
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STOPPED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262156
    .line 262157
    if-ne v1, v2, :cond_20

    .line 262158
    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    .line 262160
    .line 262161
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnPreparedListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnErrorListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->prepareAsync()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method private setDataSource(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->setVideoFromFile(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 17039361
    .line 17039362
    .line 17039363
    goto :goto_21

    .line 17039364
    :catch_4
    move-exception p1

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->emitEndSignal()V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "alphaVideoView set dataSource failure:"

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->monitor(ZLjava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method

.method private setVideoFromFile(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->reset()V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->NOT_PREPARED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17170438
    .line 17170439
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->context:Landroid/content/Context;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getDataInfo(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    if-eqz p1, :cond_65

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-nez v2, :cond_65

    .line 17170469
    .line 17170470
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_65

    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17170487
    .line 17170488
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualWidth()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->actualWidth:I

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualHeight()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->actualHeight:I

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVersion()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->version:I

    .line 17170517
    .line 17170518
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->isSurfaceCreated()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    if-eqz p1, :cond_62

    .line 17170525
    .line 17170526
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->prepareAsync()V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->isIntentPrepare:Z

    .line 17170531
    .line 17170532
    :goto_64
    return-void

    .line 17170533
    :cond_65
    :goto_65
    if-ne v1, v0, :cond_82

    .line 17170534
    .line 17170535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v1, "dataPath is empty or File is not exists. path: "

    .line 17170538
    .line 17170539
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    if-nez p1, :cond_73

    .line 17170543
    .line 17170544
    const-string p1, "null"

    .line 17170545
    .line 17170546
    goto :goto_77

    .line 17170547
    :cond_73
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    :goto_77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    const/4 v0, 0x0

    .line 17170559
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->monitor(ZLjava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->emitEndSignal()V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


# virtual methods
.method public attachAlphaView(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_12

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    const/4 v1, -0x1

    .line 17039385
    if-ne v0, v1, :cond_20

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public createView()Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->setPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;)V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->setVideoRenderer(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public detachAlphaView(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public emitEndSignal()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->isPlaying:Z

    .line 131074
    .line 131075
    const-wide/16 v0, 0x0

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->messageId:J

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->endAction()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public getCurFrame()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-nez v0, :cond_6

    .line 131076
    .line 131077
    return v1

    .line 131078
    :cond_6
    :try_start_6
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getDuration()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 131086
    return v0

    .line 131087
    :catch_f
    return v1
.end method

.method public getPlayerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "unknown"

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 1
    .line 2
    return-object v0
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->isPlaying()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public monitor(ZIILjava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    .line 67371009
    .line 67371010
    if-nez v0, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    .line 67371014
    .line 67371015
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 67371016
    .line 67371017
    if-eqz v0, :cond_10

    .line 67371018
    .line 67371019
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object v0

    .line 67371023
    goto :goto_12

    .line 67371024
    :cond_10
    const-string v0, "unknown"

    .line 67371025
    .line 67371026
    :goto_12
    move-object v3, v0

    .line 67371027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p4, ", messageId: "

    .line 67371036
    .line 67371037
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->messageId:J

    .line 67371041
    .line 67371042
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v6

    .line 67371049
    move v2, p1

    .line 67371050
    move v4, p2

    .line 67371051
    move v5, p3

    .line 67371052
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;->monitor(ZLjava/lang/String;IILjava/lang/String;)V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void
.end method

.method public monitor(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->monitor(ZIILjava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public onDestroy()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onPause()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->pause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onResume()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->resume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onStop()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->stop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public parseVideoSize()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->version:I

    .line 262145
    .line 262146
    if-gtz v0, :cond_18

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getVideoWidth()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    div-int/lit8 v1, v1, 0x2

    .line 262159
    .line 262160
    iput v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->actualWidth:I

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getVideoHeight()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->actualHeight:I

    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 262169
    .line 262170
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->actualWidth:I

    .line 262171
    .line 262172
    int-to-float v1, v1

    .line 262173
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->actualHeight:I

    .line 262174
    .line 262175
    int-to-float v2, v2

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->measureInternal(FF)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    .line 262186
    .line 262187
    if-eqz v1, :cond_36

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    .line 262190
    .line 262191
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->actualWidth:I

    .line 262192
    .line 262193
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->actualHeight:I

    .line 262194
    .line 262195
    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method

.method public pause()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 196613
    .line 196614
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STARTED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 196615
    .line 196616
    if-ne v1, v2, :cond_11

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PAUSED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262150
    .line 262151
    if-nez v0, :cond_e

    .line 262152
    .line 262153
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->NOT_PREPARED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262159
    .line 262160
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STARTED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262161
    .line 262162
    if-ne v1, v2, :cond_1b

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PAUSED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262172
    .line 262173
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PAUSED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262174
    .line 262175
    if-ne v0, v1, :cond_2a

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->stop()V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STOPPED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262187
    .line 262188
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->release()V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->release()V

    .line 262194
    .line 262195
    .line 262196
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->RELEASE:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262197
    .line 262198
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 262199
    .line 262200
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->reset()V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->NOT_PREPARED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->isPlaying:Z

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public resume()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->isPlaying:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->startPlay()V

    .line 196613
    .line 196614
    .line 196615
    goto :goto_12

    .line 196616
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->isIntentPrepare:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->isIntentPrepare:Z

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->prepareAsync()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    :goto_12
    return-void
.end method

.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->seekTo(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setLoopListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/ILoopListener;)V
    .registers 2

    return-void
.end method

.method public setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V
    .registers 2

    return-void
.end method

.method public setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOnElementClickListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$OnElementClickListener;)V
    .registers 2

    return-void
.end method

.method public setPrepareListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IPrepareListener;)V
    .registers 2

    return-void
.end method

.method public setProgressListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;J)V
    .registers 4

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    if-nez p1, :cond_c

    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->bringToFront()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public startPlay()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 327681
    .line 327682
    if-eqz v0, :cond_49

    .line 327683
    .line 327684
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$5;->$SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$player$PlayerState:[I

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    aget v0, v0, v1

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-eq v0, v1, :cond_37

    .line 327696
    .line 327697
    const/4 v1, 0x2

    .line 327698
    if-eq v0, v1, :cond_2d

    .line 327699
    .line 327700
    const/4 v1, 0x3

    .line 327701
    if-eq v0, v1, :cond_1b

    .line 327702
    .line 327703
    const/4 v1, 0x4

    .line 327704
    if-eq v0, v1, :cond_1b

    .line 327705
    .line 327706
    goto :goto_49

    .line 327707
    :cond_1b
    :try_start_1b
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->prepareAsync()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 327708
    .line 327709
    .line 327710
    goto :goto_49

    .line 327711
    :catch_1f
    move-exception v0

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327713
    .line 327714
    .line 327715
    const/4 v0, 0x0

    .line 327716
    const-string v1, "prepare and start MediaPlayer failure."

    .line 327717
    .line 327718
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->monitor(ZLjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->emitEndSignal()V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_49

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 327726
    .line 327727
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->start()V

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STARTED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327733
    .line 327734
    goto :goto_49

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 327736
    .line 327737
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->start()V

    .line 327738
    .line 327739
    .line 327740
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->isPlaying:Z

    .line 327741
    .line 327742
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STARTED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    .line 327747
    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->startAction()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

.method public startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->setLastFrameHold(Z)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getMessageId()J

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-wide v0

    .line 33816585
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->messageId:J

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    if-eqz p2, :cond_19

    .line 33816593
    .line 33816594
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->setVisibility(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->setDataSource(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_31

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->emitEndSignal()V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    const-string v1, "dataSource is invalid. ErrorInfo: "

    .line 33816607
    .line 33816608
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getErrorInfo()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->monitor(ZLjava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method

.method public stop()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 196613
    .line 196614
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STARTED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 196615
    .line 196616
    if-eq v1, v2, :cond_e

    .line 196617
    .line 196618
    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PAUSED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 196619
    .line 196620
    if-ne v1, v2, :cond_15

    .line 196621
    .line 196622
    :cond_e
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PAUSED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    .line 16777217
    .line 16777218
    return-object p0
.end method
