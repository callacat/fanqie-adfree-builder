## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$a;->a:J

    .line 33619970
    iput-wide p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$a;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$a;->a:J

    .line 33619969
    .line 33619970
    iput-wide p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$a;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
[MOD-CHANGED]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 9

    .prologue
    .line 33685504
    move-object v0, p2

    .line 33685505
    check-cast v0, Lzy1/k;

    .line 33685507
    if-eqz v0, :cond_e

    .line 33685509
    const-string v5, "onLynxPluginReady"

    .line 33685511
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$a;->a:J

    .line 33685513
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$a;->b:J

    .line 33685515
    invoke-interface/range {v0 .. v5}, Lzy1/k;->u(JJLjava/lang/String;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 9

    .prologue
    .line 33685504
    move-object v0, p2

    .line 33685505
    check-cast v0, Lzy1/k;

    .line 33685506
    .line 33685507
    if-eqz v0, :cond_e

    .line 33685508
    .line 33685509
    const-string v5, "onLynxPluginReady"

    .line 33685510
    .line 33685511
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$a;->a:J

    .line 33685512
    .line 33685513
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$a;->b:J

    .line 33685514
    .line 33685515
    invoke-interface/range {v0 .. v5}, Lzy1/k;->u(JJLjava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


