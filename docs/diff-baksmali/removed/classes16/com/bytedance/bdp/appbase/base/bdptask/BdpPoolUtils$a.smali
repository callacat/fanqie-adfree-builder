.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$a;
.super Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onExecute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->priority(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->nonCancel()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
