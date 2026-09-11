## classes16/com/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 17170440
    iget-object v2, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->g:Lcom/bytedance/ies/bullet/kit/web/a;

    .line 17170442
    if-nez v2, :cond_15

    .line 17170444
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170446
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/a;

    .line 17170449
    move-result-object v0

    .line 17170450
    iput-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->g:Lcom/bytedance/ies/bullet/kit/web/a;

    .line 17170452
    goto :goto_26

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170455
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/a;

    .line 17170458
    move-result-object v1

    .line 17170459
    if-eqz v1, :cond_26

    .line 17170461
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 17170463
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->g:Lcom/bytedance/ies/bullet/kit/web/a;

    .line 17170465
    if-eqz v2, :cond_26

    .line 17170467
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/bullet/core/kit/setting/KitSetting;->merge(Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;Z)V

    .line 17170470
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170472
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;

    .line 17170475
    move-result-object p1

    .line 17170476
    if-eqz p1, :cond_9a

    .line 17170478
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 17170480
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->jsBridgeDebug()Ljava/lang/Boolean;

    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_40

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170489
    move-result v1

    .line 17170490
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170493
    move-result-object v1

    .line 17170494
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->h:Ljava/lang/Boolean;

    .line 17170496
    :cond_40
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->jsObjectName()Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_48

    .line 17170502
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->i:Ljava/lang/String;

    .line 17170504
    :cond_48
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->bridgeScheme()Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_50

    .line 17170510
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->j:Ljava/lang/String;

    .line 17170512
    :cond_50
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->getSafeHost()Ljava/util/List;

    .line 17170515
    move-result-object v1

    .line 17170516
    if-eqz v1, :cond_5d

    .line 17170518
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->k:Ljava/util/List;

    .line 17170520
    check-cast v2, Ljava/util/ArrayList;

    .line 17170522
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170525
    :cond_5d
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->getIgnoreGeckoSafeHost()Ljava/util/List;

    .line 17170528
    move-result-object v1

    .line 17170529
    if-eqz v1, :cond_6a

    .line 17170531
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->l:Ljava/util/List;

    .line 17170533
    check-cast v2, Ljava/util/ArrayList;

    .line 17170535
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170538
    :cond_6a
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->getPublicFunc()Ljava/util/List;

    .line 17170541
    move-result-object v1

    .line 17170542
    if-eqz v1, :cond_77

    .line 17170544
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->m:Ljava/util/List;

    .line 17170546
    check-cast v2, Ljava/util/ArrayList;

    .line 17170548
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170551
    :cond_77
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->getProtectedFunc()Ljava/util/List;

    .line 17170554
    move-result-object v1

    .line 17170555
    if-eqz v1, :cond_84

    .line 17170557
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->n:Ljava/util/List;

    .line 17170559
    check-cast v2, Ljava/util/ArrayList;

    .line 17170561
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170564
    :cond_84
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->openJsbPermissionValidator()Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$b;

    .line 17170567
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->permissionCheckingListener()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 17170570
    move-result-object v1

    .line 17170571
    if-eqz v1, :cond_8f

    .line 17170573
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->o:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 17170575
    :cond_8f
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->addCustomAuthenticator()Ljava/util/Map;

    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_9a

    .line 17170581
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->p:Ljava/util/Map;

    .line 17170583
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170586
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 17170439
    .line 17170440
    iget-object v2, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->g:Lcom/bytedance/ies/bullet/kit/web/a;

    .line 17170441
    .line 17170442
    if-nez v2, :cond_15

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170445
    .line 17170446
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/a;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    iput-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->g:Lcom/bytedance/ies/bullet/kit/web/a;

    .line 17170451
    .line 17170452
    goto :goto_26

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170454
    .line 17170455
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/a;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    if-eqz v1, :cond_26

    .line 17170460
    .line 17170461
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 17170462
    .line 17170463
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->g:Lcom/bytedance/ies/bullet/kit/web/a;

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_26

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/bullet/core/kit/setting/KitSetting;->merge(Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;Z)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170471
    .line 17170472
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    if-eqz p1, :cond_9a

    .line 17170477
    .line 17170478
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->jsBridgeDebug()Ljava/lang/Boolean;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_40

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->h:Ljava/lang/Boolean;

    .line 17170495
    .line 17170496
    :cond_40
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->jsObjectName()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_48

    .line 17170501
    .line 17170502
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->i:Ljava/lang/String;

    .line 17170503
    .line 17170504
    :cond_48
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->bridgeScheme()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_50

    .line 17170509
    .line 17170510
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->j:Ljava/lang/String;

    .line 17170511
    .line 17170512
    :cond_50
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->getSafeHost()Ljava/util/List;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    if-eqz v1, :cond_5d

    .line 17170517
    .line 17170518
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->k:Ljava/util/List;

    .line 17170519
    .line 17170520
    check-cast v2, Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->getIgnoreGeckoSafeHost()Ljava/util/List;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    if-eqz v1, :cond_6a

    .line 17170530
    .line 17170531
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->l:Ljava/util/List;

    .line 17170532
    .line 17170533
    check-cast v2, Ljava/util/ArrayList;

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->getPublicFunc()Ljava/util/List;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    if-eqz v1, :cond_77

    .line 17170543
    .line 17170544
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->m:Ljava/util/List;

    .line 17170545
    .line 17170546
    check-cast v2, Ljava/util/ArrayList;

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->getProtectedFunc()Ljava/util/List;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    if-eqz v1, :cond_84

    .line 17170556
    .line 17170557
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->n:Ljava/util/List;

    .line 17170558
    .line 17170559
    check-cast v2, Ljava/util/ArrayList;

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->openJsbPermissionValidator()Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$b;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->permissionCheckingListener()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    if-eqz v1, :cond_8f

    .line 17170572
    .line 17170573
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->o:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 17170574
    .line 17170575
    :cond_8f
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->addCustomAuthenticator()Ljava/util/Map;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_9a

    .line 17170580
    .line 17170581
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->p:Ljava/util/Map;

    .line 17170582
    .line 17170583
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    return-object p1
.end method


