.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;->offerTask(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy$a;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :goto_0
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy$a;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;

    .line 262146
    .line 262147
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;->mTaskQueue:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;->getWaitingMs()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v3

    .line 262153
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262154
    .line 262155
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/LinkedTransferQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Ljava/lang/Runnable;

    .line 262160
    .line 262161
    if-eqz v1, :cond_27

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_16} :catch_27
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_0

    .line 262167
    :catchall_17
    move-exception v1

    .line 262168
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy$a;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;

    .line 262169
    .line 262170
    iput-boolean v0, v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;->mIsRunning:Z

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    new-array v2, v2, [Ljava/lang/Class;

    .line 262174
    .line 262175
    const-class v3, Lcom/ss/android/ugc/aweme/debug/tag/global/solid/ConstantsTag;

    .line 262176
    .line 262177
    aput-object v3, v2, v0

    .line 262178
    .line 262179
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 262180
    .line 262181
    .line 262182
    throw v1

    .line 262183
    :catch_27
    :cond_27
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy$a;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;

    .line 262184
    .line 262185
    iput-boolean v0, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;->mIsRunning:Z

    .line 262186
    .line 262187
    return-void
.end method
