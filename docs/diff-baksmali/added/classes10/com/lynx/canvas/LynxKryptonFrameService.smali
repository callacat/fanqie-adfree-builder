.class public Lcom/lynx/canvas/LynxKryptonFrameService;
.super Lcom/lynx/canvas/KryptonFrameService;
.source "SourceFile"


# instance fields
.field private mBeforeVsyncEndCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/canvas/KryptonFrameService$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/canvas/KryptonFrameService$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeFrameService:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonFrameService;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->mCallbacks:Ljava/util/ArrayList;

    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->mBeforeVsyncEndCallbacks:Ljava/util/ArrayList;

    .line 16973841
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/LynxKryptonFrameService;->nativeCreateFrameService(J)J

    .line 16973844
    move-result-wide p1

    .line 16973845
    iput-wide p1, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->mNativeFrameService:J

    .line 16973847
    return-void
.end method

.method private native nativeCreateFrameService(J)J
.end method

.method private native nativeDestroyFrameService(J)V
.end method

.method private native nativeDoRegisterBeforeVSyncEndListener(J)V
.end method

.method private native nativeDoRequestVSync(J)V
.end method


# virtual methods
.method public OnBeforeVSyncEnd(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->mBeforeVsyncEndCallbacks:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/canvas/KryptonFrameService$FrameCallback;

    .line 16973842
    invoke-interface {v1, p1, p2}, Lcom/lynx/canvas/KryptonFrameService$FrameCallback;->doFrame(J)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public OnVSync(J)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    iget-object v1, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->mCallbacks:Ljava/util/ArrayList;

    .line 17039364
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039367
    iget-object v1, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->mCallbacks:Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_20

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/lynx/canvas/KryptonFrameService$FrameCallback;

    .line 17039388
    invoke-interface {v1, p1, p2}, Lcom/lynx/canvas/KryptonFrameService$FrameCallback;->doFrame(J)V

    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method

.method public onDestroy()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->mNativeFrameService:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_d

    .line 131080
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/LynxKryptonFrameService;->nativeDestroyFrameService(J)V

    .line 131083
    iput-wide v2, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->mNativeFrameService:J

    .line 131085
    :cond_d
    return-void
.end method

.method public registerBeforeVSyncEndListener(Lcom/lynx/canvas/KryptonFrameService$FrameCallback;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->mBeforeVsyncEndCallbacks:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908293
    iget-wide v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->mNativeFrameService:J

    .line 16908295
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/LynxKryptonFrameService;->nativeDoRegisterBeforeVSyncEndListener(J)V

    .line 16908298
    return-void
.end method

.method public requestVSync(Lcom/lynx/canvas/KryptonFrameService$FrameCallback;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->mCallbacks:Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    iget-wide v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->mNativeFrameService:J

    .line 16908298
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/LynxKryptonFrameService;->nativeDoRequestVSync(J)V

    .line 16908301
    return-void
.end method

.method public setPreferredFramesPerSecond(J)V
    .registers 3

    return-void
.end method
