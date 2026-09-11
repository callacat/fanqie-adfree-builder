## classes19/jw1/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/model/g;Lpu1/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/model/g;Lpu1/j;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    if-eqz p2, :cond_d

    .line 33685509
    new-instance v0, Ljw1/e;

    .line 33685511
    invoke-direct {v0, p2}, Ljw1/e;-><init>(Lpu1/j;)V

    .line 33685514
    invoke-interface {p2, p1, v0}, Lpu1/j;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/g;Ljw1/e;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/model/g;Lpu1/j;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    if-eqz p2, :cond_d

    .line 33685508
    .line 33685509
    new-instance v0, Ljw1/e;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p2}, Ljw1/e;-><init>(Lpu1/j;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-interface {p2, p1, v0}, Lpu1/j;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/g;Ljw1/e;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


