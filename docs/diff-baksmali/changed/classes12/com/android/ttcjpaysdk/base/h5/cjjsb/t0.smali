## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/t0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196610
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/location/CJLocationService;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/location/CJLocationService;

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    sget v1, Lcom/bytedance/caijing/sdk/infra/base/api/location/CJLocationService$a;->a:I

    .line 196622
    const/4 v1, 0x0

    .line 196623
    const-string v2, "bpea-caijing_code_pay_location_report"

    .line 196625
    const-string v3, "sktk"

    .line 196627
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/location/CJLocationService;->tryToLocate(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/location/CJLocationService$b;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/location/CJLocationService;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/location/CJLocationService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    sget v1, Lcom/bytedance/caijing/sdk/infra/base/api/location/CJLocationService$a;->a:I

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    const-string v2, "bpea-caijing_code_pay_location_report"

    .line 196624
    .line 196625
    const-string v3, "sktk"

    .line 196626
    .line 196627
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/location/CJLocationService;->tryToLocate(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/location/CJLocationService$b;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


