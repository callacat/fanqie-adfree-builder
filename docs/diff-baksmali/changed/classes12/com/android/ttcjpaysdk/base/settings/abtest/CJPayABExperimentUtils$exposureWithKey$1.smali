## classes12/com/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils$exposureWithKey$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196610
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils$exposureWithKey$1;->$key:Ljava/lang/String;

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;->setting(Ljava/lang/String;)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils$exposureWithKey$1;->$key:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;->setting(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


