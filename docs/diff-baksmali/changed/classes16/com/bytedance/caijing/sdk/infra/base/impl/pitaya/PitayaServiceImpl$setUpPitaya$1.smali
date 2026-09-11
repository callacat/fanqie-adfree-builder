## classes16/com/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpc0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lpc0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$1;->$callBack:Lpc0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpc0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$1;->$callBack:Lpc0/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
[MOD-CHANGED]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$1;->$callBack:Lpc0/b;

    .line 33685506
    if-eqz v0, :cond_f

    .line 33685508
    if-eqz p2, :cond_b

    .line 33685510
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 33685513
    move-result-object p2

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p2, 0x0

    .line 33685516
    :goto_c
    invoke-interface {v0, p1, p2}, Lpc0/b;->onResult(ZLjava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$1;->$callBack:Lpc0/b;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_f

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_b

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p2, 0x0

    .line 33685516
    :goto_c
    invoke-interface {v0, p1, p2}, Lpc0/b;->onResult(ZLjava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


