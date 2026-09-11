## classes12/com/android/ttcjpaysdk/base/settings/abtest/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039371
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 17039373
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 17039379
    if-eqz v1, :cond_19

    .line 17039381
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;->checkABSDKInstalled()Z

    .line 17039384
    move-result v0

    .line 17039385
    :cond_19
    if-eqz v0, :cond_20

    .line 17039387
    :try_start_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039390
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_20

    .line 17039391
    return-object p0

    .line 17039392
    :catchall_20
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039370
    .line 17039371
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_19

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;->checkABSDKInstalled()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    :cond_19
    if-eqz v0, :cond_20

    .line 17039386
    .line 17039387
    :try_start_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_20

    .line 17039391
    return-object p0

    .line 17039392
    :catchall_20
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method


