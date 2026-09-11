.class public final Lcom/bytedance/bdp/appbase/base/log/c;
.super Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getWaitingMs()J
    .registers 3

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final onExecute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/b;->f:Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842757
    return-void
.end method
