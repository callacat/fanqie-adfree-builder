.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public actualHeight:I

.field public actualWidth:I

.field public alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

.field public alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

.field public autoRelease:Z

.field private context:Landroid/content/Context;

.field private customPrepareListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IPrepareListener;

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

.field private firstGLFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;

.field public volatile isAttached:Z

.field private isIntentPrepare:Z

.field public isLooping:Z

.field private isPlaying:Z

.field public loopListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/ILoopListener;

.field private mainHandler:Landroid/os/Handler;

.field public masks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;"
        }
    .end annotation
.end field

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

.field private owner:Landroidx/lifecycle/LifecycleOwner;

.field private playThread:Landroid/os/HandlerThread;

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

.field private final progressHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

.field public state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

.field private totalFrame:I

.field private version:I

.field private workHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->masks:Ljava/util/List;

    .line 33882121
    .line 33882122
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->NOT_PREPARED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 33882123
    .line 33882124
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 33882125
    .line 33882126
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882127
    .line 33882128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mainHandler:Landroid/os/Handler;

    .line 33882136
    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualWidth:I

    .line 33882139
    .line 33882140
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualHeight:I

    .line 33882141
    .line 33882142
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->version:I

    .line 33882143
    .line 33882144
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->totalFrame:I

    .line 33882145
    .line 33882146
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isAttached:Z

    .line 33882147
    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->autoRelease:Z

    .line 33882150
    .line 33882151
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 33882152
    .line 33882153
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 33882157
    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 33882160
    .line 33882161
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$5;

    .line 33882162
    .line 33882163
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$5;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    .line 33882167
    .line 33882168
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$6;

    .line 33882169
    .line 33882170
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$6;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getContext()Landroid/content/Context;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getThreadName()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->init(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getAlphaVideoViewType()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->isEnableRendererWorkerThread()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v1

    .line 33882198
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->isEnableElementEvent()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->initAlphaView(IZZ)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->initPlayer(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method

.method public static get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method

.method public static getMessage(ILjava/lang/Object;)Landroid/os/Message;
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

.method private init(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->context:Landroid/content/Context;

    .line 50593793
    .line 50593794
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 50593795
    .line 50593796
    if-eqz p2, :cond_d

    .line 50593797
    .line 50593798
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    new-instance p1, Landroid/os/HandlerThread;

    .line 50593806
    .line 50593807
    const/16 p2, 0xa

    .line 50593808
    .line 50593809
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50593810
    .line 50593811
    .line 50593812
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->playThread:Landroid/os/HandlerThread;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593818
    .line 50593819
    iget-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->playThread:Landroid/os/HandlerThread;

    .line 50593820
    .line 50593821
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->workHandler:Landroid/os/Handler;

    .line 50593829
    .line 50593830
    return-void
.end method

.method private initAlphaView(IZZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-ne p1, v0, :cond_e

    .line 50593795
    .line 50593796
    new-instance p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;

    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->context:Landroid/content/Context;

    .line 50593799
    .line 50593800
    invoke-direct {p1, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50593801
    .line 50593802
    .line 50593803
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 50593804
    .line 50593805
    goto :goto_17

    .line 50593806
    :cond_e
    new-instance p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 50593807
    .line 50593808
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->context:Landroid/content/Context;

    .line 50593809
    .line 50593810
    invoke-direct {p1, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 50593814
    .line 50593815
    :goto_17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50593816
    .line 50593817
    const/4 v0, -0x1

    .line 50593818
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 50593822
    .line 50593823
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593824
    .line 50593825
    .line 50593826
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 50593827
    .line 50593828
    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->setPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;)V

    .line 50593829
    .line 50593830
    .line 50593831
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 50593832
    .line 50593833
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;

    .line 50593834
    .line 50593835
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 50593836
    .line 50593837
    invoke-direct {v0, v1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;Z)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->setVideoRenderer(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;)V

    .line 50593841
    .line 50593842
    .line 50593843
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 50593844
    .line 50593845
    invoke-interface {p1, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->setEnableElementEvent(Z)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method

.method private initMediaPlayer()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->initMediaPlayer()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 262147
    .line 262148
    .line 262149
    goto :goto_19

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitorInit(Ljava/lang/Exception;)V

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->initMediaPlayer()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->setMediaPlayer(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V

    .line 262167
    .line 262168
    .line 262169
    :goto_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262176
    .line 262177
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isLooping:Z

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setLooping(Z)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262183
    .line 262184
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$2;

    .line 262185
    .line 262186
    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$2;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnFirstFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262193
    .line 262194
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$3;

    .line 262195
    .line 262196
    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$3;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnCompletionListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method

.method private initPlayer(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V
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
    .line 16973824
    if-nez p1, :cond_9

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$IMPL;->getSystemPlayer()Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 16973834
    .line 16973835
    :goto_b
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->setMediaPlayer(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/16 p1, 0xa

    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method private monitorInit(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

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

.method private parseVideoSize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->version:I

    .line 262145
    .line 262146
    if-gtz v0, :cond_18

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

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
    iput v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualWidth:I

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getVideoHeight()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualHeight:I

    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 262169
    .line 262170
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualWidth:I

    .line 262171
    .line 262172
    int-to-float v1, v1

    .line 262173
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualHeight:I

    .line 262174
    .line 262175
    int-to-float v2, v2

    .line 262176
    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->measureInternal(FF)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 262180
    .line 262181
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mainHandler:Landroid/os/Handler;

    .line 262186
    .line 262187
    new-instance v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$4;

    .line 262188
    .line 262189
    invoke-direct {v2, p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$4;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method

.method private prepareAsync()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

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
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    .line 262160
    .line 262161
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnPreparedListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnErrorListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->prepareAsync()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method private sendMessage(Landroid/os/Message;J)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->playThread:Landroid/os/HandlerThread;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_28

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_28

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->playThread:Landroid/os/HandlerThread;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_28

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->workHandler:Landroid/os/Handler;

    .line 33816595
    .line 33816596
    if-nez v0, :cond_23

    .line 33816597
    .line 33816598
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816599
    .line 33816600
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->playThread:Landroid/os/HandlerThread;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->workHandler:Landroid/os/Handler;

    .line 33816610
    .line 33816611
    :cond_23
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->workHandler:Landroid/os/Handler;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method

.method private setDataSource(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setVideoFromFile(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
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
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

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
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method

.method private setVideoFromFile(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isAttached:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_e

    .line 17170436
    .line 17170437
    const-string p1, "alphaVideoView is not attach"

    .line 17170438
    .line 17170439
    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    .line 17170443
    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->reset()V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->NOT_PREPARED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->context:Landroid/content/Context;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getDataInfo(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    if-eqz v2, :cond_91

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    if-nez v4, :cond_91

    .line 17170483
    .line 17170484
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    if-nez v4, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_91

    .line 17170500
    :cond_44
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 17170501
    .line 17170502
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->masks:Ljava/util/List;

    .line 17170508
    .line 17170509
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->addMaskSrcList(Ljava/util/List;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17170513
    .line 17170514
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getLoop()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isLooping:Z

    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17170528
    .line 17170529
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setLooping(Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getTotalFrame()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->totalFrame:I

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualWidth()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualWidth:I

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualHeight()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualHeight:I

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVersion()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->version:I

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getAutoRelease()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->autoRelease:Z

    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 17170563
    .line 17170564
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->isSurfaceCreated()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_8e

    .line 17170569
    .line 17170570
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->prepareAsync()V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isIntentPrepare:Z

    .line 17170575
    .line 17170576
    :goto_90
    return-void

    .line 17170577
    :cond_91
    :goto_91
    if-ne v3, v0, :cond_ad

    .line 17170578
    .line 17170579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v0, "dataPath is empty or File is not exists. path: "

    .line 17170582
    .line 17170583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    if-nez v2, :cond_9f

    .line 17170587
    .line 17170588
    const-string v0, "null"

    .line 17170589
    .line 17170590
    goto :goto_a3

    .line 17170591
    :cond_9f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    :goto_a3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


# virtual methods
.method public attachAlphaView(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->addParentView(Landroid/view/ViewGroup;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isAttached:Z

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public cancel()V
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0xc

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public detachAlphaView(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->removeParentView(Landroid/view/ViewGroup;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isAttached:Z

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public emitEndSignal()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isPlaying:Z

    .line 196610
    .line 196611
    const-wide/16 v0, 0x0

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->messageId:J

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mainHandler:Landroid/os/Handler;

    .line 196616
    .line 196617
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$1;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->stop()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public getCurFrame()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eqz v0, :cond_32

    .line 262148
    .line 262149
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->totalFrame:I

    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_32

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getDuration()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    int-to-float v0, v0

    .line 262159
    const/4 v2, 0x0

    .line 262160
    cmpg-float v2, v0, v2

    .line 262161
    .line 262162
    if-gtz v2, :cond_15

    .line 262163
    .line 262164
    return v1

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getCurrentPosition()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    int-to-float v1, v1

    .line 262172
    div-float/2addr v1, v0

    .line 262173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262174
    .line 262175
    cmpl-float v0, v1, v0

    .line 262176
    .line 262177
    if-lez v0, :cond_26

    .line 262178
    .line 262179
    float-to-long v2, v1

    .line 262180
    long-to-float v0, v2

    .line 262181
    sub-float/2addr v1, v0

    .line 262182
    :cond_26
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->totalFrame:I

    .line 262183
    .line 262184
    int-to-float v0, v0

    .line 262185
    mul-float v1, v1, v0

    .line 262186
    .line 262187
    float-to-double v0, v1

    .line 262188
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v0

    .line 262192
    double-to-int v0, v0

    .line 262193
    return v0

    .line 262194
    :cond_32
    :goto_32
    return v1
.end method

.method public getDuration()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

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
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->getView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17235968
    const-string v0, " "

    .line 17235969
    .line 17235970
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    packed-switch v1, :pswitch_data_1d6

    .line 17235975
    .line 17235976
    .line 17235977
    :pswitch_9
    goto/16 :goto_1d5

    .line 17235978
    .line 17235979
    :pswitch_b
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17235980
    .line 17235981
    if-eqz p1, :cond_1d5

    .line 17235982
    .line 17235983
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->stop()V

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STOPPED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17235987
    .line 17235988
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17235989
    .line 17235990
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isPlaying:Z

    .line 17235991
    .line 17235992
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->stop()V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 17235998
    .line 17235999
    if-eqz p1, :cond_1d5

    .line 17236000
    .line 17236001
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->onCompletion()V

    .line 17236002
    .line 17236003
    .line 17236004
    goto/16 :goto_1d5

    .line 17236005
    .line 17236006
    :pswitch_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236007
    .line 17236008
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 17236009
    .line 17236010
    if-nez v1, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_1d5

    .line 17236013
    .line 17236014
    :cond_2e
    check-cast p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getType()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    if-nez v1, :cond_8d

    .line 17236021
    .line 17236022
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getText()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v1

    .line 17236030
    if-nez v1, :cond_8d

    .line 17236031
    .line 17236032
    :try_start_40
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/BitmapUtil;->createTextBitmap(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)Landroid/graphics/Bitmap;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    :try_end_47
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_47} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_47} :catch_48

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_8d

    .line 17236040
    :catch_48
    move-exception v1

    .line 17236041
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {p0, v3, v2, v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZIILjava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_8d

    .line 17236075
    :catch_6b
    move-exception v1

    .line 17236076
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v5

    .line 17236085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-virtual {p0, v3, v2, v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZIILjava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    :cond_8d
    :goto_8d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    if-eqz v0, :cond_1d5

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->isUseBitmapSize()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v0

    .line 17236119
    if-eqz v0, :cond_af

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v0

    .line 17236129
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->masks:Ljava/util/List;

    .line 17236144
    .line 17236145
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    goto/16 :goto_1d5

    .line 17236149
    .line 17236150
    :pswitch_b6
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->initMediaPlayer()V

    .line 17236151
    .line 17236152
    .line 17236153
    goto/16 :goto_1d5

    .line 17236154
    .line 17236155
    :pswitch_bb
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17236156
    .line 17236157
    if-eqz p1, :cond_1d5

    .line 17236158
    .line 17236159
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->reset()V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->stop()V

    .line 17236165
    .line 17236166
    .line 17236167
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->NOT_PREPARED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236168
    .line 17236169
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236170
    .line 17236171
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isPlaying:Z

    .line 17236172
    .line 17236173
    goto/16 :goto_1d5

    .line 17236174
    .line 17236175
    :pswitch_cf
    :try_start_cf
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236176
    .line 17236177
    check-cast p1, Landroid/view/Surface;

    .line 17236178
    .line 17236179
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17236180
    .line 17236181
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d8} :catch_da

    .line 17236182
    .line 17236183
    .line 17236184
    goto/16 :goto_1d5

    .line 17236185
    .line 17236186
    :catch_da
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    .line 17236187
    .line 17236188
    .line 17236189
    const-string p1, "surface has been released"

    .line 17236190
    .line 17236191
    invoke-virtual {p0, v3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto/16 :goto_1d5

    .line 17236195
    .line 17236196
    :pswitch_e4
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 17236197
    .line 17236198
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->onPause()V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->stop()V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->release()V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17236212
    .line 17236213
    if-nez p1, :cond_fc

    .line 17236214
    .line 17236215
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->NOT_PREPARED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236216
    .line 17236217
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236218
    .line 17236219
    return v2

    .line 17236220
    :cond_fc
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236221
    .line 17236222
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STARTED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236223
    .line 17236224
    if-ne v0, v1, :cond_109

    .line 17236225
    .line 17236226
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    .line 17236227
    .line 17236228
    .line 17236229
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PAUSED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236230
    .line 17236231
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236232
    .line 17236233
    :cond_109
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236234
    .line 17236235
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PAUSED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236236
    .line 17236237
    if-ne p1, v0, :cond_118

    .line 17236238
    .line 17236239
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17236240
    .line 17236241
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->stop()V

    .line 17236242
    .line 17236243
    .line 17236244
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STOPPED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236245
    .line 17236246
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236247
    .line 17236248
    :cond_118
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17236249
    .line 17236250
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->release()V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 17236254
    .line 17236255
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->release()V

    .line 17236256
    .line 17236257
    .line 17236258
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->RELEASE:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236259
    .line 17236260
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236261
    .line 17236262
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->playThread:Landroid/os/HandlerThread;

    .line 17236263
    .line 17236264
    if-eqz p1, :cond_1d5

    .line 17236265
    .line 17236266
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->playThread:Landroid/os/HandlerThread;

    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Landroid/os/HandlerThread;->interrupt()V

    .line 17236272
    .line 17236273
    .line 17236274
    goto/16 :goto_1d5

    .line 17236275
    .line 17236276
    :pswitch_134
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17236277
    .line 17236278
    if-eqz p1, :cond_1d5

    .line 17236279
    .line 17236280
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236281
    .line 17236282
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STARTED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236283
    .line 17236284
    if-eq v0, v1, :cond_142

    .line 17236285
    .line 17236286
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PAUSED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236287
    .line 17236288
    if-ne v0, v1, :cond_1d5

    .line 17236289
    .line 17236290
    :cond_142
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 17236294
    .line 17236295
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->stop()V

    .line 17236296
    .line 17236297
    .line 17236298
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PAUSED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236299
    .line 17236300
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236301
    .line 17236302
    goto/16 :goto_1d5

    .line 17236303
    .line 17236304
    :pswitch_150
    iget-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isPlaying:Z

    .line 17236305
    .line 17236306
    if-eqz p1, :cond_159

    .line 17236307
    .line 17236308
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startPlay()V

    .line 17236309
    .line 17236310
    .line 17236311
    goto/16 :goto_1d5

    .line 17236312
    .line 17236313
    :cond_159
    iget-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isIntentPrepare:Z

    .line 17236314
    .line 17236315
    if-eqz p1, :cond_1d5

    .line 17236316
    .line 17236317
    :try_start_15d
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->prepareAsync()V

    .line 17236318
    .line 17236319
    .line 17236320
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isIntentPrepare:Z
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_162} :catch_164

    .line 17236321
    .line 17236322
    goto/16 :goto_1d5

    .line 17236323
    .line 17236324
    :catch_164
    move-exception p1

    .line 17236325
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236326
    .line 17236327
    .line 17236328
    const-string p1, "RESUME: prepare and start MediaPlayer failure."

    .line 17236329
    .line 17236330
    invoke-virtual {p0, v3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    .line 17236334
    .line 17236335
    .line 17236336
    goto :goto_1d5

    .line 17236337
    :pswitch_171
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17236338
    .line 17236339
    if-eqz p1, :cond_1d5

    .line 17236340
    .line 17236341
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236342
    .line 17236343
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STARTED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236344
    .line 17236345
    if-ne v0, v1, :cond_1d5

    .line 17236346
    .line 17236347
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    .line 17236348
    .line 17236349
    .line 17236350
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 17236351
    .line 17236352
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->stop()V

    .line 17236353
    .line 17236354
    .line 17236355
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PAUSED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236356
    .line 17236357
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236358
    .line 17236359
    goto :goto_1d5

    .line 17236360
    :pswitch_188
    :try_start_188
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->parseVideoSize()V

    .line 17236361
    .line 17236362
    .line 17236363
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PREPARED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236364
    .line 17236365
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 17236366
    .line 17236367
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->customPrepareListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IPrepareListener;

    .line 17236368
    .line 17236369
    if-eqz p1, :cond_199

    .line 17236370
    .line 17236371
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IPrepareListener;->needBlockPrepare()Z

    .line 17236372
    .line 17236373
    .line 17236374
    move-result p1

    .line 17236375
    if-nez p1, :cond_19c

    .line 17236376
    .line 17236377
    :cond_199
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startPlay()V

    .line 17236378
    .line 17236379
    .line 17236380
    :cond_19c
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->customPrepareListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IPrepareListener;

    .line 17236381
    .line 17236382
    if-eqz p1, :cond_1d5

    .line 17236383
    .line 17236384
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IPrepareListener;->onPrepared()V
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_1a3} :catch_1a4

    .line 17236385
    .line 17236386
    .line 17236387
    goto :goto_1d5

    .line 17236388
    :catch_1a4
    move-exception p1

    .line 17236389
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    .line 17236390
    .line 17236391
    .line 17236392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236393
    .line 17236394
    const-string v1, "start video failure:"

    .line 17236395
    .line 17236396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object p1

    .line 17236403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object p1

    .line 17236410
    invoke-virtual {p0, v3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    .line 17236411
    .line 17236412
    .line 17236413
    goto :goto_1d5

    .line 17236414
    :pswitch_1be
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236415
    .line 17236416
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236417
    .line 17236418
    if-nez v0, :cond_1c5

    .line 17236419
    .line 17236420
    goto :goto_1d5

    .line 17236421
    :cond_1c5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->workHandler:Landroid/os/Handler;

    .line 17236422
    .line 17236423
    if-eqz v0, :cond_1ce

    .line 17236424
    .line 17236425
    const/16 v1, 0x8

    .line 17236426
    .line 17236427
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236428
    .line 17236429
    .line 17236430
    :cond_1ce
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236431
    .line 17236432
    check-cast p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236433
    .line 17236434
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setDataSource(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    .line 17236435
    .line 17236436
    .line 17236437
    :cond_1d5
    :goto_1d5
    return v2

    .line 17236438
    :pswitch_data_1d6
    .packed-switch 0x1
        :pswitch_1be
        :pswitch_188
        :pswitch_171
        :pswitch_150
        :pswitch_134
        :pswitch_e4
        :pswitch_cf
        :pswitch_9
        :pswitch_bb
        :pswitch_b6
        :pswitch_26
        :pswitch_b
    .end packed-switch
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    .line 67371009
    .line 67371010
    if-nez v0, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    .line 67371014
    .line 67371015
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

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
    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->messageId:J

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
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZIILjava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x6

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public onPause()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->pause()V

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
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->resume()V

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
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public pause()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x3

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x6

    .line 196609
    const/4 v1, 0x0

    .line 196610
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x9

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public resume()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x4

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

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

.method public sendMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setFirstGLFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->firstGLFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->setFirstGLFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setLoopListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/ILoopListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->loopListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/ILoopListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0xb

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOnElementClickListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$OnElementClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->setOnElementClickListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$OnElementClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setPrepareListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IPrepareListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->customPrepareListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IPrepareListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setProgressListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;J)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->setListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;J)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x7

    .line 16908289
    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->setVisibility(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    if-nez p1, :cond_c

    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->bringToFront()V

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
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public startPlay()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 327681
    .line 327682
    if-eqz v0, :cond_56

    .line 327683
    .line 327684
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$8;->$SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$player$PlayerState:[I

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

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
    if-eq v0, v1, :cond_3c

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
    goto :goto_56

    .line 327707
    :cond_1b
    :try_start_1b
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->prepareAsync()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 327708
    .line 327709
    .line 327710
    goto :goto_56

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
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_56

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 327726
    .line 327727
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->start()V

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STARTED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->start()V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_56

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 327741
    .line 327742
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->start()V

    .line 327743
    .line 327744
    .line 327745
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isPlaying:Z

    .line 327746
    .line 327747
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STARTED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327748
    .line 327749
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mainHandler:Landroid/os/Handler;

    .line 327752
    .line 327753
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$7;

    .line 327754
    .line 327755
    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController$7;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/PlayerProgressHelper;->start()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

.method public startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->setLastFrameHold(Z)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getMessageId()J

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-wide v0

    .line 33816589
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->messageId:J

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    if-eqz p1, :cond_22

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setVisibility(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_3a

    .line 33816610
    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    const-string v1, "dataSource is invalid. ErrorInfo: "

    .line 33816616
    .line 33816617
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getErrorInfo()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    .line 16777217
    .line 16777218
    return-object p0
.end method
