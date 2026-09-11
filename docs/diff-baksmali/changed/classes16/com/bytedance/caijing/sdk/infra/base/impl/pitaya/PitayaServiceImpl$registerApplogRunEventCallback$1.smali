## classes16/com/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$registerApplogRunEventCallback$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpc0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lpc0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$registerApplogRunEventCallback$1;->$callBack:Lpc0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpc0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$registerApplogRunEventCallback$1;->$callBack:Lpc0/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
[MOD-CHANGED]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$registerApplogRunEventCallback$1;->$callBack:Lpc0/c;

    .line 67305474
    if-eqz v0, :cond_1e

    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    if-eqz p2, :cond_c

    .line 67305479
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 67305482
    move-result-object p2

    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    move-object p2, v1

    .line 67305485
    :goto_d
    if-eqz p3, :cond_14

    .line 67305487
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67305490
    move-result-object p3

    .line 67305491
    goto :goto_15

    .line 67305492
    :cond_14
    move-object p3, v1

    .line 67305493
    :goto_15
    if-eqz p4, :cond_1b

    .line 67305495
    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->toString()Ljava/lang/String;

    .line 67305498
    move-result-object v1

    .line 67305499
    :cond_1b
    invoke-interface {v0, p2, p3, v1, p1}, Lpc0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67305502
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$registerApplogRunEventCallback$1;->$callBack:Lpc0/c;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_1e

    .line 67305475
    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    if-eqz p2, :cond_c

    .line 67305478
    .line 67305479
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p2

    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    move-object p2, v1

    .line 67305485
    :goto_d
    if-eqz p3, :cond_14

    .line 67305486
    .line 67305487
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p3

    .line 67305491
    goto :goto_15

    .line 67305492
    :cond_14
    move-object p3, v1

    .line 67305493
    :goto_15
    if-eqz p4, :cond_1b

    .line 67305494
    .line 67305495
    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->toString()Ljava/lang/String;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object v1

    .line 67305499
    :cond_1b
    invoke-interface {v0, p2, p3, v1, p1}, Lpc0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67305500
    .line 67305501
    .line 67305502
    :cond_1e
    return-void
.end method


