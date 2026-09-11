## classes19/gx1/e.smali
# added=0 removed=0 changed=1

.method public final getDogCommonParams(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final getDogCommonParams(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 14
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatGetDogCommonParams"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "polling_settings_version"

    .line 17170434
    const-string v1, "dynamic_settings_version"

    .line 17170436
    const-string v2, "static_settings_version"

    .line 17170438
    const-string v3, "luckydog_polling_settings_version"

    .line 17170440
    const-string v4, "luckydog_dynamic_settings_version"

    .line 17170442
    const-string v5, "luckydog_static_settings_version"

    .line 17170444
    const-string v6, "luckydog_settings_version"

    .line 17170446
    if-eqz p1, :cond_fb

    .line 17170448
    :try_start_10
    new-instance v7, Lorg/json/JSONObject;

    .line 17170450
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170453
    new-instance v8, Ljava/util/HashMap;

    .line 17170455
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17170458
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->putCommonParams(Ljava/util/Map;)V

    .line 17170461
    new-instance v9, Ljava/util/HashMap;

    .line 17170463
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17170466
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170469
    move-result-object v8

    .line 17170470
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object v8

    .line 17170474
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v10

    .line 17170478
    if-eqz v10, :cond_42

    .line 17170480
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v10

    .line 17170484
    check-cast v10, Ljava/util/Map$Entry;

    .line 17170486
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170489
    move-result-object v11

    .line 17170490
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object v10

    .line 17170494
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    goto :goto_2a

    .line 17170498
    :cond_42
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170501
    move-result v8

    .line 17170502
    if-nez v8, :cond_5a

    .line 17170504
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170506
    sget-object v10, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170508
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v10}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17170514
    move-result v8

    .line 17170515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v8

    .line 17170519
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    :cond_5a
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170525
    move-result v6

    .line 17170526
    if-nez v6, :cond_72

    .line 17170528
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170530
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170532
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17170538
    move-result v6

    .line 17170539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    :cond_72
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170549
    move-result v5

    .line 17170550
    if-nez v5, :cond_8a

    .line 17170552
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170554
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17170562
    move-result v5

    .line 17170563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v5

    .line 17170567
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    :cond_8a
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170573
    move-result v4

    .line 17170574
    if-nez v4, :cond_a2

    .line 17170576
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170578
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17170586
    move-result v4

    .line 17170587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object v4

    .line 17170591
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    :cond_a2
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170597
    move-result v3

    .line 17170598
    if-eqz v3, :cond_ab

    .line 17170600
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    :cond_ab
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170606
    move-result v2

    .line 17170607
    if-eqz v2, :cond_b4

    .line 17170609
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    :cond_b4
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_bd

    .line 17170618
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    :cond_bd
    const-string v0, "dog_params"

    .line 17170623
    new-instance v1, Lcom/google/gson/Gson;

    .line 17170625
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170628
    invoke-virtual {v1, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cb
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_cb} :catch_e6

    .line 17170635
    :try_start_cb
    new-instance v0, Lorg/json/JSONObject;

    .line 17170637
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_d0
    .catchall {:try_start_cb .. :try_end_d0} :catchall_d1

    .line 17170640
    goto :goto_d6

    .line 17170641
    :catchall_d1
    :try_start_d1
    new-instance v0, Lorg/json/JSONObject;

    .line 17170643
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170646
    :goto_d6
    const-string v1, "dog_params_json"

    .line 17170648
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170651
    const-string v0, "success"

    .line 17170653
    const/4 v1, 0x1

    .line 17170654
    invoke-static {v1, v0, v7}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_e5
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_e5} :catch_e6

    .line 17170661
    goto :goto_fb

    .line 17170662
    :catch_e6
    move-exception v0

    .line 17170663
    const-string v1, "LuckycatGetDogCommonParamsModule"

    .line 17170665
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170668
    move-result-object v0

    .line 17170669
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170672
    const-string v0, "fail"

    .line 17170674
    const/4 v1, 0x0

    .line 17170675
    const/4 v2, 0x0

    .line 17170676
    invoke-static {v1, v0, v2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170679
    move-result-object v0

    .line 17170680
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170683
    :cond_fb
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final getDogCommonParams(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 14
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatGetDogCommonParams"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "polling_settings_version"

    .line 17170433
    .line 17170434
    const-string v1, "dynamic_settings_version"

    .line 17170435
    .line 17170436
    const-string v2, "static_settings_version"

    .line 17170437
    .line 17170438
    const-string v3, "luckydog_polling_settings_version"

    .line 17170439
    .line 17170440
    const-string v4, "luckydog_dynamic_settings_version"

    .line 17170441
    .line 17170442
    const-string v5, "luckydog_static_settings_version"

    .line 17170443
    .line 17170444
    const-string v6, "luckydog_settings_version"

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_fb

    .line 17170447
    .line 17170448
    :try_start_10
    new-instance v7, Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v8, Ljava/util/HashMap;

    .line 17170454
    .line 17170455
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->putCommonParams(Ljava/util/Map;)V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v9, Ljava/util/HashMap;

    .line 17170462
    .line 17170463
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v8

    .line 17170470
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v8

    .line 17170474
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v10

    .line 17170478
    if-eqz v10, :cond_42

    .line 17170479
    .line 17170480
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v10

    .line 17170484
    check-cast v10, Ljava/util/Map$Entry;

    .line 17170485
    .line 17170486
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v11

    .line 17170490
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v10

    .line 17170494
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_2a

    .line 17170498
    :cond_42
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v8

    .line 17170502
    if-nez v8, :cond_5a

    .line 17170503
    .line 17170504
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170505
    .line 17170506
    sget-object v10, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170507
    .line 17170508
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v10}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v8

    .line 17170515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v8

    .line 17170519
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v6

    .line 17170526
    if-nez v6, :cond_72

    .line 17170527
    .line 17170528
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170529
    .line 17170530
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170531
    .line 17170532
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v5

    .line 17170550
    if-nez v5, :cond_8a

    .line 17170551
    .line 17170552
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170553
    .line 17170554
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170555
    .line 17170556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v5

    .line 17170563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    if-nez v4, :cond_a2

    .line 17170575
    .line 17170576
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170577
    .line 17170578
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170579
    .line 17170580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v4

    .line 17170587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v4

    .line 17170591
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v3

    .line 17170598
    if-eqz v3, :cond_ab

    .line 17170599
    .line 17170600
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v2

    .line 17170607
    if-eqz v2, :cond_b4

    .line 17170608
    .line 17170609
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_bd

    .line 17170617
    .line 17170618
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    const-string v0, "dog_params"

    .line 17170622
    .line 17170623
    new-instance v1, Lcom/google/gson/Gson;

    .line 17170624
    .line 17170625
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v1, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cb
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_cb} :catch_e6

    .line 17170633
    .line 17170634
    .line 17170635
    :try_start_cb
    new-instance v0, Lorg/json/JSONObject;

    .line 17170636
    .line 17170637
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_d0
    .catchall {:try_start_cb .. :try_end_d0} :catchall_d1

    .line 17170638
    .line 17170639
    .line 17170640
    goto :goto_d6

    .line 17170641
    :catchall_d1
    :try_start_d1
    new-instance v0, Lorg/json/JSONObject;

    .line 17170642
    .line 17170643
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170644
    .line 17170645
    .line 17170646
    :goto_d6
    const-string v1, "dog_params_json"

    .line 17170647
    .line 17170648
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170649
    .line 17170650
    .line 17170651
    const-string v0, "success"

    .line 17170652
    .line 17170653
    const/4 v1, 0x1

    .line 17170654
    invoke-static {v1, v0, v7}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_e5
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_e5} :catch_e6

    .line 17170659
    .line 17170660
    .line 17170661
    goto :goto_fb

    .line 17170662
    :catch_e6
    move-exception v0

    .line 17170663
    const-string v1, "LuckycatGetDogCommonParamsModule"

    .line 17170664
    .line 17170665
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v0

    .line 17170669
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170670
    .line 17170671
    .line 17170672
    const-string v0, "fail"

    .line 17170673
    .line 17170674
    const/4 v1, 0x0

    .line 17170675
    const/4 v2, 0x0

    .line 17170676
    invoke-static {v1, v0, v2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170677
    .line 17170678
    .line 17170679
    move-result-object v0

    .line 17170680
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170681
    .line 17170682
    .line 17170683
    :cond_fb
    :goto_fb
    return-void
.end method


