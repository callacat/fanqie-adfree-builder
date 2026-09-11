.class final Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/VsyncTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIVSyncSampler"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;


# instance fields
.field private bundle:Landroid/os/Bundle;

.field public choreographer:Landroid/view/Choreographer;

.field private final choreographerOwnerThread:Landroid/os/HandlerThread;

.field public currentUIFps:I

.field private final handler:Landroid/os/Handler;

.field public volatile lastSampledVsyncTimeNs:J

.field public lowestUIFps:I

.field private final mainHandler:Landroid/os/Handler;

.field public observerCount:I

.field public volatile sampledVsyncTimeNs:J

.field public volatile skipedFrameCount:I

.field private uiVsyncDurationNs:J

.field private vsyncSampleCount:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3989

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 131080
    invoke-direct {v0}, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->INSTANCE:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 262152
    iput-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 262154
    iput-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    .line 262156
    new-instance v0, Landroid/os/HandlerThread;

    .line 262158
    const-string v1, "Vsync:Handler"

    .line 262160
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262163
    iput-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->choreographerOwnerThread:Landroid/os/HandlerThread;

    .line 262165
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262168
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262177
    iput-object v1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    .line 262179
    new-instance v0, Landroid/os/Bundle;

    .line 262181
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262184
    iput-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    .line 262186
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262195
    iput-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->mainHandler:Landroid/os/Handler;

    .line 262197
    new-instance v1, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler$1;

    .line 262199
    invoke-direct {v1, p0}, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler$1;-><init>(Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;)V

    .line 262202
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262205
    return-void
.end method

.method private addObserverInternal()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    add-int/2addr v0, v1

    .line 196612
    iput v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    .line 196614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196616
    if-ne v0, v1, :cond_11

    .line 196618
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196625
    :cond_11
    return-void
.end method

.method public static getInstance()Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->INSTANCE:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 2
    return-object v0
.end method

.method private recordUIFps(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->uiVsyncDurationNs:J

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-nez v4, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->vsyncSampleCount:J

    .line 17104907
    const-wide/16 v4, 0x1

    .line 17104909
    add-long/2addr v0, v4

    .line 17104910
    iput-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->vsyncSampleCount:J

    .line 17104912
    iput-wide p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 17104914
    iget-wide p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    .line 17104916
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17104921
    cmp-long v4, p1, v0

    .line 17104923
    if-nez v4, :cond_22

    .line 17104925
    iget-wide p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 17104927
    iput-wide p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    iget-wide p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 17104932
    iget-wide v4, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    .line 17104934
    sub-long/2addr p1, v4

    .line 17104935
    cmp-long v4, p1, v2

    .line 17104937
    if-gtz v4, :cond_2e

    .line 17104939
    iput-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    iget-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->uiVsyncDurationNs:J

    .line 17104944
    sub-long v4, p1, v0

    .line 17104946
    cmp-long v6, v4, v2

    .line 17104948
    if-lez v6, :cond_40

    .line 17104950
    sub-long v2, p1, v0

    .line 17104952
    long-to-float v2, v2

    .line 17104953
    long-to-float v0, v0

    .line 17104954
    div-float/2addr v2, v0

    .line 17104955
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17104958
    move-result v0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    iget v1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->skipedFrameCount:I

    .line 17104963
    add-int/2addr v1, v0

    .line 17104964
    iput v1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->skipedFrameCount:I

    .line 17104966
    const-wide/32 v0, 0x3b9aca00

    .line 17104969
    div-long/2addr v0, p1

    .line 17104970
    long-to-int p1, v0

    .line 17104971
    iput p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->currentUIFps:I

    .line 17104973
    iget p2, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->lowestUIFps:I

    .line 17104975
    if-nez p2, :cond_52

    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 17104981
    move-result p1

    .line 17104982
    :goto_56
    iput p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->lowestUIFps:I

    .line 17104984
    iget-wide p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 17104986
    iput-wide p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    .line 17104988
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104990
    return-void
.end method

.method private removeObserverInternal()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    .line 262146
    add-int/lit8 v0, v0, -0x1

    .line 262148
    iput v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    if-nez v0, :cond_25

    .line 262154
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 262156
    if-eqz v0, :cond_25

    .line 262158
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262161
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 262166
    iput-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 262168
    iput-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->skipedFrameCount:I

    .line 262173
    iput v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->currentUIFps:I

    .line 262175
    iput v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->lowestUIFps:I

    .line 262177
    const-wide/16 v0, 0x0

    .line 262179
    iput-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->vsyncSampleCount:J

    .line 262181
    :cond_25
    return-void
.end method

.method private updateUIVsyncDurationNs(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->uiVsyncDurationNs:J

    .line 16842754
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16842756
    return-void
.end method


# virtual methods
.method public addObserver()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65542
    return-void
.end method

.method public doFrame(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16973830
    move-result-object v0

    .line 16973831
    iget-object v1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    .line 16973833
    const-string/jumbo v2, "time"

    .line 16973835
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16973838
    iget-object p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 16973843
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16973846
    iget-object p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 16973848
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16973851
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_31

    .line 17039365
    if-eq v0, v1, :cond_2d

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-eq v0, v2, :cond_1e

    .line 17039370
    const/4 v2, 0x4

    .line 17039371
    if-eq v0, v2, :cond_f

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string/jumbo v0, "vsync"

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039384
    move-result-wide v2

    .line 17039385
    invoke-direct {p0, v2, v3}, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->updateUIVsyncDurationNs(J)V

    .line 17039388
    return v1

    .line 17039389
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string/jumbo v0, "time"

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039398
    move-result-wide v2

    .line 17039399
    invoke-direct {p0, v2, v3}, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->recordUIFps(J)V

    .line 17039402
    return v1

    .line 17039403
    :cond_2d
    invoke-direct {p0}, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->removeObserverInternal()V

    .line 17039406
    return v1

    .line 17039407
    :cond_31
    invoke-direct {p0}, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->addObserverInternal()V

    .line 17039410
    return v1
.end method

.method public removeObserver()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65542
    return-void
.end method

.method public updateVsyncDuration(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    .line 16973826
    const-string/jumbo v1, "vsync"

    .line 16973828
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16973831
    iget-object p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    .line 16973833
    const/4 p2, 0x4

    .line 16973834
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object p2, p0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    .line 16973840
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 16973843
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16973846
    return-void
.end method
