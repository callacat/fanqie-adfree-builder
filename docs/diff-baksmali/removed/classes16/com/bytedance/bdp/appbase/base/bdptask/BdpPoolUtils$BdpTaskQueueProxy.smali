.class public Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BdpTaskQueueProxy"
.end annotation


# instance fields
.field public volatile mIsRunning:Z

.field public final mTaskQueue:Ljava/util/concurrent/LinkedTransferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80abf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;->mTaskQueue:Ljava/util/concurrent/LinkedTransferQueue;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public getWaitingMs()J
    .registers 3

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public offerTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;->mTaskQueue:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;->mIsRunning:Z

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    monitor-enter p0

    .line 17039371
    :try_start_b
    iget-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;->mIsRunning:Z

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_11

    .line 17039374
    .line 17039375
    monitor-exit p0

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    const/4 p1, 0x1

    .line 17039378
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;->mIsRunning:Z

    .line 17039379
    .line 17039380
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy$a;

    .line 17039381
    .line 17039382
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy$a;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;->onExecute(Ljava/lang/Runnable;)V

    .line 17039386
    .line 17039387
    .line 17039388
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_1e

    .line 17039392
    throw p1
.end method

.method public onExecute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
