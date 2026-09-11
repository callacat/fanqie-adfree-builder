## classes11/com/ss/ttvideoengine/strategrycenter/StrategyHelper$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$3;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$3;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAccessChanged(III)V
[MOD-CHANGED]
.method public onAccessChanged(III)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_3

    .line 50528258
    goto :goto_12

    .line 50528259
    :cond_3
    iget-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$3;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50528261
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 50528264
    move-result-object p1

    .line 50528265
    const/16 p2, 0x4b2

    .line 50528267
    invoke-static {p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_netState(I)I

    .line 50528270
    move-result p3

    .line 50528271
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->e(II)V

    .line 50528274
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onAccessChanged(III)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_3

    .line 50528257
    .line 50528258
    goto :goto_12

    .line 50528259
    :cond_3
    iget-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$3;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    const/16 p2, 0x4b2

    .line 50528266
    .line 50528267
    invoke-static {p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_netState(I)I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p3

    .line 50528271
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->e(II)V

    .line 50528272
    .line 50528273
    .line 50528274
    :goto_12
    return-void
.end method


