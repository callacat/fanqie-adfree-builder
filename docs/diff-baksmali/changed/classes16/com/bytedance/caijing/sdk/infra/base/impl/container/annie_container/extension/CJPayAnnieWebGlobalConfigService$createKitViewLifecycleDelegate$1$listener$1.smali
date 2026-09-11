## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1$listener$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lorg/json/JSONObject;

    .line 17170434
    const-string v0, "TTWebViewSslError: "

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1$listener$1;->this$1:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 17170438
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1$listener$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170440
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz p1, :cond_73

    .line 17170445
    new-instance v4, Lorg/json/JSONObject;

    .line 17170447
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170450
    const-string/jumbo v5, "stage"

    .line 17170453
    const-string v6, "TTWebViewSslError"

    .line 17170455
    invoke-static {v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    const-class v5, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170463
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/bytedance/ies/bullet/core/BulletContext;
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_77

    .line 17170469
    const-string/jumbo v5, "url"

    .line 17170472
    if-eqz v2, :cond_40

    .line 17170474
    :try_start_2a
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170477
    move-result-object v2

    .line 17170478
    if-eqz v2, :cond_40

    .line 17170480
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170483
    move-result-object v2

    .line 17170484
    if-eqz v2, :cond_40

    .line 17170486
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    if-eqz v2, :cond_40

    .line 17170492
    invoke-static {v2, v5}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object v3

    .line 17170496
    :cond_40
    if-nez v3, :cond_44

    .line 17170498
    const-string v3, ""

    .line 17170500
    :cond_44
    invoke-static {v4, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170503
    const-string v2, "error_msg"

    .line 17170505
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {v4, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170512
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170514
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 17170516
    invoke-virtual {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 17170522
    if-eqz p1, :cond_62

    .line 17170524
    const-string/jumbo v2, "wallet_rd_hybrid_error"

    .line 17170527
    invoke-interface {p1, v2, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170530
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170532
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17170545
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170547
    :cond_73
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_2a .. :try_end_76} :catchall_77

    .line 17170550
    goto :goto_81

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170554
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    const-string v0, "TTWebViewSslError: "

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1$listener$1;->this$1:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1$listener$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170439
    .line 17170440
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz p1, :cond_73

    .line 17170444
    .line 17170445
    new-instance v4, Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    const-string/jumbo v5, "stage"

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v6, "TTWebViewSslError"

    .line 17170454
    .line 17170455
    invoke-static {v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    const-class v5, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170462
    .line 17170463
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/bytedance/ies/bullet/core/BulletContext;
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_77

    .line 17170468
    .line 17170469
    const-string/jumbo v5, "url"

    .line 17170470
    .line 17170471
    .line 17170472
    if-eqz v2, :cond_40

    .line 17170473
    .line 17170474
    :try_start_2a
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    if-eqz v2, :cond_40

    .line 17170479
    .line 17170480
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    if-eqz v2, :cond_40

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    if-eqz v2, :cond_40

    .line 17170491
    .line 17170492
    invoke-static {v2, v5}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    :cond_40
    if-nez v3, :cond_44

    .line 17170497
    .line 17170498
    const-string v3, ""

    .line 17170499
    .line 17170500
    :cond_44
    invoke-static {v4, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, "error_msg"

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {v4, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170513
    .line 17170514
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_62

    .line 17170523
    .line 17170524
    const-string/jumbo v2, "wallet_rd_hybrid_error"

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-interface {p1, v2, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170546
    .line 17170547
    :cond_73
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_2a .. :try_end_76} :catchall_77

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_81

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170553
    .line 17170554
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


