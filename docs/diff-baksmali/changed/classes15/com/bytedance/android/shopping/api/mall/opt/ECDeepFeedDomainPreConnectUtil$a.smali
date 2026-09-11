## classes15/com/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a.smali
# added=0 removed=0 changed=2

.method public static b()Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;
    .registers 8

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524290
    const-string v0, "ec_deep_feed_domain_preconnect_config"

    .line 524292
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524294
    const/4 v2, 0x0

    .line 524295
    const/4 v3, 0x0

    .line 524296
    const/4 v4, 0x0

    .line 524297
    const/4 v5, 0x7

    .line 524298
    const/4 v6, 0x0

    .line 524299
    move-object v1, v7

    .line 524300
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;-><init>(ZLjava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524303
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524305
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_295

    .line 524307
    const/4 v2, 0x0

    .line 524308
    :try_start_14
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524311
    move-result-object v3

    .line 524312
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524315
    move-result-object v3

    .line 524316
    if-nez v3, :cond_20

    .line 524318
    goto/16 :goto_fd

    .line 524320
    :cond_20
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524322
    if-nez v4, :cond_26

    .line 524324
    move-object v4, v2

    .line 524325
    goto :goto_27

    .line 524326
    :cond_26
    move-object v4, v3

    .line 524327
    :goto_27
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524329
    if-eqz v4, :cond_2d

    .line 524331
    goto/16 :goto_fe

    .line 524333
    :cond_2d
    instance-of v4, v3, Ljava/lang/Number;

    .line 524335
    if-eqz v4, :cond_c7

    .line 524337
    const-class v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524339
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524342
    move-result-object v4

    .line 524343
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524345
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524348
    move-result-object v5

    .line 524349
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524352
    move-result v4

    .line 524353
    if-eqz v4, :cond_57

    .line 524355
    check-cast v3, Ljava/lang/Number;

    .line 524357
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 524360
    move-result v3

    .line 524361
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524364
    move-result-object v3

    .line 524365
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524367
    if-nez v4, :cond_52

    .line 524369
    move-object v3, v2

    .line 524370
    :cond_52
    move-object v4, v3

    .line 524371
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524373
    goto/16 :goto_fe

    .line 524375
    :cond_57
    const-class v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524377
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524380
    move-result-object v4

    .line 524381
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524383
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524386
    move-result-object v5

    .line 524387
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524390
    move-result v4

    .line 524391
    if-eqz v4, :cond_7d

    .line 524393
    check-cast v3, Ljava/lang/Number;

    .line 524395
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 524398
    move-result-wide v3

    .line 524399
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524402
    move-result-object v3

    .line 524403
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524405
    if-nez v4, :cond_78

    .line 524407
    move-object v3, v2

    .line 524408
    :cond_78
    move-object v4, v3

    .line 524409
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524411
    goto/16 :goto_fe

    .line 524413
    :cond_7d
    const-class v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524415
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524418
    move-result-object v4

    .line 524419
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524421
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524424
    move-result-object v5

    .line 524425
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524428
    move-result v4

    .line 524429
    if-eqz v4, :cond_a2

    .line 524431
    check-cast v3, Ljava/lang/Number;

    .line 524433
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524436
    move-result v3

    .line 524437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524440
    move-result-object v3

    .line 524441
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524443
    if-nez v4, :cond_9e

    .line 524445
    move-object v3, v2

    .line 524446
    :cond_9e
    move-object v4, v3

    .line 524447
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524449
    goto :goto_fe

    .line 524450
    :cond_a2
    const-class v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524452
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524455
    move-result-object v4

    .line 524456
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524458
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524461
    move-result-object v5

    .line 524462
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524465
    move-result v4

    .line 524466
    if-eqz v4, :cond_c7

    .line 524468
    check-cast v3, Ljava/lang/Number;

    .line 524470
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 524473
    move-result-wide v3

    .line 524474
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524477
    move-result-object v3

    .line 524478
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524480
    if-nez v4, :cond_c3

    .line 524482
    move-object v3, v2

    .line 524483
    :cond_c3
    move-object v4, v3

    .line 524484
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524486
    goto :goto_fe

    .line 524487
    :cond_c7
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 524489
    if-nez v4, :cond_cf

    .line 524491
    instance-of v4, v3, Lorg/json/JSONArray;
    :try_end_cd
    .catchall {:try_start_14 .. :try_end_cd} :catchall_103

    .line 524493
    if-eqz v4, :cond_fd

    .line 524495
    :cond_cf
    :try_start_cf
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524497
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524500
    move-result-object v4

    .line 524501
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524504
    move-result-object v3

    .line 524505
    const-class v5, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524507
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524510
    move-result-object v3

    .line 524511
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524513
    if-nez v4, :cond_e4

    .line 524515
    move-object v3, v2

    .line 524516
    :cond_e4
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524518
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524521
    move-result-object v3
    :try_end_ea
    .catchall {:try_start_cf .. :try_end_ea} :catchall_eb

    .line 524522
    goto :goto_f6

    .line 524523
    :catchall_eb
    move-exception v3

    .line 524524
    :try_start_ec
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524526
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524529
    move-result-object v3

    .line 524530
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524533
    move-result-object v3

    .line 524534
    :goto_f6
    move-object v4, v3

    .line 524535
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524538
    move-result v3

    .line 524539
    if-eqz v3, :cond_fe

    .line 524541
    :cond_fd
    :goto_fd
    move-object v4, v2

    .line 524542
    :cond_fe
    :goto_fe
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524545
    move-result-object v3
    :try_end_102
    .catchall {:try_start_ec .. :try_end_102} :catchall_103

    .line 524546
    goto :goto_10e

    .line 524547
    :catchall_103
    move-exception v3

    .line 524548
    :try_start_104
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524550
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524553
    move-result-object v3

    .line 524554
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524557
    move-result-object v3

    .line 524558
    :goto_10e
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524561
    move-result-object v4

    .line 524562
    if-eqz v4, :cond_117

    .line 524564
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524567
    :cond_117
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524570
    move-result v4

    .line 524571
    if-eqz v4, :cond_11e

    .line 524573
    move-object v3, v2

    .line 524574
    :cond_11e
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524576
    if-nez v4, :cond_123

    .line 524578
    move-object v3, v2

    .line 524579
    :cond_123
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524581
    if-eqz v3, :cond_128

    .line 524583
    goto :goto_138

    .line 524584
    :cond_128
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524587
    move-result-object v1

    .line 524588
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524591
    move-result-object v1

    .line 524592
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524594
    if-nez v3, :cond_135

    .line 524596
    move-object v1, v2

    .line 524597
    :cond_135
    move-object v3, v1

    .line 524598
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524600
    :goto_138
    if-eqz v3, :cond_13c

    .line 524602
    goto/16 :goto_2b2

    .line 524604
    :cond_13c
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_13e
    .catchall {:try_start_104 .. :try_end_13e} :catchall_295

    .line 524606
    :try_start_13e
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_140
    .catchall {:try_start_13e .. :try_end_140} :catchall_273

    .line 524608
    :try_start_140
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524611
    move-result-object v1

    .line 524612
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524615
    move-result-object v1

    .line 524616
    if-nez v1, :cond_14c

    .line 524618
    goto/16 :goto_229

    .line 524620
    :cond_14c
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524622
    if-nez v3, :cond_152

    .line 524624
    move-object v3, v2

    .line 524625
    goto :goto_153

    .line 524626
    :cond_152
    move-object v3, v1

    .line 524627
    :goto_153
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524629
    if-eqz v3, :cond_159

    .line 524631
    goto/16 :goto_22a

    .line 524633
    :cond_159
    instance-of v3, v1, Ljava/lang/Number;

    .line 524635
    if-eqz v3, :cond_1f3

    .line 524637
    const-class v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524639
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524642
    move-result-object v3

    .line 524643
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524645
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524648
    move-result-object v4

    .line 524649
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524652
    move-result v3

    .line 524653
    if-eqz v3, :cond_183

    .line 524655
    check-cast v1, Ljava/lang/Number;

    .line 524657
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 524660
    move-result v1

    .line 524661
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524664
    move-result-object v1

    .line 524665
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524667
    if-nez v3, :cond_17e

    .line 524669
    move-object v1, v2

    .line 524670
    :cond_17e
    move-object v3, v1

    .line 524671
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524673
    goto/16 :goto_22a

    .line 524675
    :cond_183
    const-class v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524677
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524680
    move-result-object v3

    .line 524681
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524683
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524686
    move-result-object v4

    .line 524687
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524690
    move-result v3

    .line 524691
    if-eqz v3, :cond_1a9

    .line 524693
    check-cast v1, Ljava/lang/Number;

    .line 524695
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 524698
    move-result-wide v3

    .line 524699
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524702
    move-result-object v1

    .line 524703
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524705
    if-nez v3, :cond_1a4

    .line 524707
    move-object v1, v2

    .line 524708
    :cond_1a4
    move-object v3, v1

    .line 524709
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524711
    goto/16 :goto_22a

    .line 524713
    :cond_1a9
    const-class v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524715
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524718
    move-result-object v3

    .line 524719
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524721
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524724
    move-result-object v4

    .line 524725
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524728
    move-result v3

    .line 524729
    if-eqz v3, :cond_1ce

    .line 524731
    check-cast v1, Ljava/lang/Number;

    .line 524733
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524736
    move-result v1

    .line 524737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524740
    move-result-object v1

    .line 524741
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524743
    if-nez v3, :cond_1ca

    .line 524745
    move-object v1, v2

    .line 524746
    :cond_1ca
    move-object v3, v1

    .line 524747
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524749
    goto :goto_22a

    .line 524750
    :cond_1ce
    const-class v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524752
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524755
    move-result-object v3

    .line 524756
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524758
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524761
    move-result-object v4

    .line 524762
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524765
    move-result v3

    .line 524766
    if-eqz v3, :cond_1f3

    .line 524768
    check-cast v1, Ljava/lang/Number;

    .line 524770
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524773
    move-result-wide v3

    .line 524774
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524777
    move-result-object v1

    .line 524778
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524780
    if-nez v3, :cond_1ef

    .line 524782
    move-object v1, v2

    .line 524783
    :cond_1ef
    move-object v3, v1

    .line 524784
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524786
    goto :goto_22a

    .line 524787
    :cond_1f3
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 524789
    if-nez v3, :cond_1fb

    .line 524791
    instance-of v3, v1, Lorg/json/JSONArray;
    :try_end_1f9
    .catchall {:try_start_140 .. :try_end_1f9} :catchall_22f

    .line 524793
    if-eqz v3, :cond_229

    .line 524795
    :cond_1fb
    :try_start_1fb
    sget-object v3, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524797
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524800
    move-result-object v3

    .line 524801
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524804
    move-result-object v1

    .line 524805
    const-class v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524807
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524810
    move-result-object v1

    .line 524811
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524813
    if-nez v3, :cond_210

    .line 524815
    move-object v1, v2

    .line 524816
    :cond_210
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524818
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524821
    move-result-object v1
    :try_end_216
    .catchall {:try_start_1fb .. :try_end_216} :catchall_217

    .line 524822
    goto :goto_222

    .line 524823
    :catchall_217
    move-exception v1

    .line 524824
    :try_start_218
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524826
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524829
    move-result-object v1

    .line 524830
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524833
    move-result-object v1

    .line 524834
    :goto_222
    move-object v3, v1

    .line 524835
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524838
    move-result v1

    .line 524839
    if-eqz v1, :cond_22a

    .line 524841
    :cond_229
    :goto_229
    move-object v3, v2

    .line 524842
    :cond_22a
    :goto_22a
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524845
    move-result-object v1
    :try_end_22e
    .catchall {:try_start_218 .. :try_end_22e} :catchall_22f

    .line 524846
    goto :goto_23a

    .line 524847
    :catchall_22f
    move-exception v1

    .line 524848
    :try_start_230
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524850
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524853
    move-result-object v1

    .line 524854
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524857
    move-result-object v1

    .line 524858
    :goto_23a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524861
    move-result-object v3

    .line 524862
    if-eqz v3, :cond_243

    .line 524864
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524867
    :cond_243
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524870
    move-result v3

    .line 524871
    if-eqz v3, :cond_24a

    .line 524873
    move-object v1, v2

    .line 524874
    :cond_24a
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524876
    if-nez v3, :cond_24f

    .line 524878
    move-object v1, v2

    .line 524879
    :cond_24f
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524881
    if-eqz v1, :cond_254

    .line 524883
    goto :goto_28e

    .line 524884
    :cond_254
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524886
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524889
    move-result-object v1

    .line 524890
    if-eqz v1, :cond_261

    .line 524892
    invoke-interface {v1, v0, v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524895
    move-result-object v1

    .line 524896
    goto :goto_262

    .line 524897
    :cond_261
    move-object v1, v2

    .line 524898
    :goto_262
    if-eqz v1, :cond_271

    .line 524900
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524902
    if-nez v3, :cond_269

    .line 524904
    goto :goto_26a

    .line 524905
    :cond_269
    move-object v2, v1

    .line 524906
    :goto_26a
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;
    :try_end_26c
    .catchall {:try_start_230 .. :try_end_26c} :catchall_273

    .line 524908
    if-nez v2, :cond_26f

    .line 524910
    goto :goto_271

    .line 524911
    :cond_26f
    move-object v3, v2

    .line 524912
    goto :goto_28f

    .line 524913
    :cond_271
    :goto_271
    move-object v3, v7

    .line 524914
    goto :goto_28f

    .line 524915
    :catchall_273
    move-exception v1

    .line 524916
    :try_start_274
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524918
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524921
    move-result-object v1

    .line 524922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524925
    move-result-object v1

    .line 524926
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524929
    move-result-object v2

    .line 524930
    if-eqz v2, :cond_287

    .line 524932
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524935
    :cond_287
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524938
    move-result v2

    .line 524939
    if-eqz v2, :cond_28e

    .line 524941
    move-object v1, v7

    .line 524942
    :cond_28e
    :goto_28e
    move-object v3, v1

    .line 524943
    :goto_28f
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524945
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_294
    .catchall {:try_start_274 .. :try_end_294} :catchall_295

    .line 524948
    goto :goto_2b2

    .line 524949
    :catchall_295
    move-exception v0

    .line 524950
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524952
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524955
    move-result-object v0

    .line 524956
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524959
    move-result-object v0

    .line 524960
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524963
    move-result-object v1

    .line 524964
    if-eqz v1, :cond_2a9

    .line 524966
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524969
    :cond_2a9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524972
    move-result v1

    .line 524973
    if-eqz v1, :cond_2b0

    .line 524975
    goto :goto_2b1

    .line 524976
    :cond_2b0
    move-object v7, v0

    .line 524977
    :goto_2b1
    move-object v3, v7

    .line 524978
    :goto_2b2
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524980
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;
    .registers 8

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524289
    .line 524290
    const-string v0, "ec_deep_feed_domain_preconnect_config"

    .line 524291
    .line 524292
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524293
    .line 524294
    const/4 v2, 0x0

    .line 524295
    const/4 v3, 0x0

    .line 524296
    const/4 v4, 0x0

    .line 524297
    const/4 v5, 0x7

    .line 524298
    const/4 v6, 0x0

    .line 524299
    move-object v1, v7

    .line 524300
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;-><init>(ZLjava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524301
    .line 524302
    .line 524303
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524304
    .line 524305
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_295

    .line 524306
    .line 524307
    const/4 v2, 0x0

    .line 524308
    :try_start_14
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v3

    .line 524312
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v3

    .line 524316
    if-nez v3, :cond_20

    .line 524317
    .line 524318
    goto/16 :goto_fd

    .line 524319
    .line 524320
    :cond_20
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524321
    .line 524322
    if-nez v4, :cond_26

    .line 524323
    .line 524324
    move-object v4, v2

    .line 524325
    goto :goto_27

    .line 524326
    :cond_26
    move-object v4, v3

    .line 524327
    :goto_27
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524328
    .line 524329
    if-eqz v4, :cond_2d

    .line 524330
    .line 524331
    goto/16 :goto_fe

    .line 524332
    .line 524333
    :cond_2d
    instance-of v4, v3, Ljava/lang/Number;

    .line 524334
    .line 524335
    if-eqz v4, :cond_c7

    .line 524336
    .line 524337
    const-class v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524338
    .line 524339
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v4

    .line 524343
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524344
    .line 524345
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v5

    .line 524349
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524350
    .line 524351
    .line 524352
    move-result v4

    .line 524353
    if-eqz v4, :cond_57

    .line 524354
    .line 524355
    check-cast v3, Ljava/lang/Number;

    .line 524356
    .line 524357
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 524358
    .line 524359
    .line 524360
    move-result v3

    .line 524361
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v3

    .line 524365
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524366
    .line 524367
    if-nez v4, :cond_52

    .line 524368
    .line 524369
    move-object v3, v2

    .line 524370
    :cond_52
    move-object v4, v3

    .line 524371
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524372
    .line 524373
    goto/16 :goto_fe

    .line 524374
    .line 524375
    :cond_57
    const-class v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524376
    .line 524377
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v4

    .line 524381
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524382
    .line 524383
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v5

    .line 524387
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524388
    .line 524389
    .line 524390
    move-result v4

    .line 524391
    if-eqz v4, :cond_7d

    .line 524392
    .line 524393
    check-cast v3, Ljava/lang/Number;

    .line 524394
    .line 524395
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 524396
    .line 524397
    .line 524398
    move-result-wide v3

    .line 524399
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v3

    .line 524403
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524404
    .line 524405
    if-nez v4, :cond_78

    .line 524406
    .line 524407
    move-object v3, v2

    .line 524408
    :cond_78
    move-object v4, v3

    .line 524409
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524410
    .line 524411
    goto/16 :goto_fe

    .line 524412
    .line 524413
    :cond_7d
    const-class v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524414
    .line 524415
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v4

    .line 524419
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524420
    .line 524421
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v5

    .line 524425
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524426
    .line 524427
    .line 524428
    move-result v4

    .line 524429
    if-eqz v4, :cond_a2

    .line 524430
    .line 524431
    check-cast v3, Ljava/lang/Number;

    .line 524432
    .line 524433
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524434
    .line 524435
    .line 524436
    move-result v3

    .line 524437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v3

    .line 524441
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524442
    .line 524443
    if-nez v4, :cond_9e

    .line 524444
    .line 524445
    move-object v3, v2

    .line 524446
    :cond_9e
    move-object v4, v3

    .line 524447
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524448
    .line 524449
    goto :goto_fe

    .line 524450
    :cond_a2
    const-class v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524451
    .line 524452
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v4

    .line 524456
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524457
    .line 524458
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v5

    .line 524462
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524463
    .line 524464
    .line 524465
    move-result v4

    .line 524466
    if-eqz v4, :cond_c7

    .line 524467
    .line 524468
    check-cast v3, Ljava/lang/Number;

    .line 524469
    .line 524470
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 524471
    .line 524472
    .line 524473
    move-result-wide v3

    .line 524474
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v3

    .line 524478
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524479
    .line 524480
    if-nez v4, :cond_c3

    .line 524481
    .line 524482
    move-object v3, v2

    .line 524483
    :cond_c3
    move-object v4, v3

    .line 524484
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524485
    .line 524486
    goto :goto_fe

    .line 524487
    :cond_c7
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 524488
    .line 524489
    if-nez v4, :cond_cf

    .line 524490
    .line 524491
    instance-of v4, v3, Lorg/json/JSONArray;
    :try_end_cd
    .catchall {:try_start_14 .. :try_end_cd} :catchall_103

    .line 524492
    .line 524493
    if-eqz v4, :cond_fd

    .line 524494
    .line 524495
    :cond_cf
    :try_start_cf
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524496
    .line 524497
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v4

    .line 524501
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v3

    .line 524505
    const-class v5, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524506
    .line 524507
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v3

    .line 524511
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524512
    .line 524513
    if-nez v4, :cond_e4

    .line 524514
    .line 524515
    move-object v3, v2

    .line 524516
    :cond_e4
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524517
    .line 524518
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v3
    :try_end_ea
    .catchall {:try_start_cf .. :try_end_ea} :catchall_eb

    .line 524522
    goto :goto_f6

    .line 524523
    :catchall_eb
    move-exception v3

    .line 524524
    :try_start_ec
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524525
    .line 524526
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v3

    .line 524530
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v3

    .line 524534
    :goto_f6
    move-object v4, v3

    .line 524535
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524536
    .line 524537
    .line 524538
    move-result v3

    .line 524539
    if-eqz v3, :cond_fe

    .line 524540
    .line 524541
    :cond_fd
    :goto_fd
    move-object v4, v2

    .line 524542
    :cond_fe
    :goto_fe
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v3
    :try_end_102
    .catchall {:try_start_ec .. :try_end_102} :catchall_103

    .line 524546
    goto :goto_10e

    .line 524547
    :catchall_103
    move-exception v3

    .line 524548
    :try_start_104
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524549
    .line 524550
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v3

    .line 524554
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v3

    .line 524558
    :goto_10e
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v4

    .line 524562
    if-eqz v4, :cond_117

    .line 524563
    .line 524564
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524565
    .line 524566
    .line 524567
    :cond_117
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524568
    .line 524569
    .line 524570
    move-result v4

    .line 524571
    if-eqz v4, :cond_11e

    .line 524572
    .line 524573
    move-object v3, v2

    .line 524574
    :cond_11e
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524575
    .line 524576
    if-nez v4, :cond_123

    .line 524577
    .line 524578
    move-object v3, v2

    .line 524579
    :cond_123
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524580
    .line 524581
    if-eqz v3, :cond_128

    .line 524582
    .line 524583
    goto :goto_138

    .line 524584
    :cond_128
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v1

    .line 524588
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v1

    .line 524592
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524593
    .line 524594
    if-nez v3, :cond_135

    .line 524595
    .line 524596
    move-object v1, v2

    .line 524597
    :cond_135
    move-object v3, v1

    .line 524598
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524599
    .line 524600
    :goto_138
    if-eqz v3, :cond_13c

    .line 524601
    .line 524602
    goto/16 :goto_2b2

    .line 524603
    .line 524604
    :cond_13c
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_13e
    .catchall {:try_start_104 .. :try_end_13e} :catchall_295

    .line 524605
    .line 524606
    :try_start_13e
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_140
    .catchall {:try_start_13e .. :try_end_140} :catchall_273

    .line 524607
    .line 524608
    :try_start_140
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v1

    .line 524612
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v1

    .line 524616
    if-nez v1, :cond_14c

    .line 524617
    .line 524618
    goto/16 :goto_229

    .line 524619
    .line 524620
    :cond_14c
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524621
    .line 524622
    if-nez v3, :cond_152

    .line 524623
    .line 524624
    move-object v3, v2

    .line 524625
    goto :goto_153

    .line 524626
    :cond_152
    move-object v3, v1

    .line 524627
    :goto_153
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524628
    .line 524629
    if-eqz v3, :cond_159

    .line 524630
    .line 524631
    goto/16 :goto_22a

    .line 524632
    .line 524633
    :cond_159
    instance-of v3, v1, Ljava/lang/Number;

    .line 524634
    .line 524635
    if-eqz v3, :cond_1f3

    .line 524636
    .line 524637
    const-class v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524638
    .line 524639
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v3

    .line 524643
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524644
    .line 524645
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v4

    .line 524649
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524650
    .line 524651
    .line 524652
    move-result v3

    .line 524653
    if-eqz v3, :cond_183

    .line 524654
    .line 524655
    check-cast v1, Ljava/lang/Number;

    .line 524656
    .line 524657
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 524658
    .line 524659
    .line 524660
    move-result v1

    .line 524661
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v1

    .line 524665
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524666
    .line 524667
    if-nez v3, :cond_17e

    .line 524668
    .line 524669
    move-object v1, v2

    .line 524670
    :cond_17e
    move-object v3, v1

    .line 524671
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524672
    .line 524673
    goto/16 :goto_22a

    .line 524674
    .line 524675
    :cond_183
    const-class v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524676
    .line 524677
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v3

    .line 524681
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524682
    .line 524683
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v4

    .line 524687
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524688
    .line 524689
    .line 524690
    move-result v3

    .line 524691
    if-eqz v3, :cond_1a9

    .line 524692
    .line 524693
    check-cast v1, Ljava/lang/Number;

    .line 524694
    .line 524695
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 524696
    .line 524697
    .line 524698
    move-result-wide v3

    .line 524699
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v1

    .line 524703
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524704
    .line 524705
    if-nez v3, :cond_1a4

    .line 524706
    .line 524707
    move-object v1, v2

    .line 524708
    :cond_1a4
    move-object v3, v1

    .line 524709
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524710
    .line 524711
    goto/16 :goto_22a

    .line 524712
    .line 524713
    :cond_1a9
    const-class v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524714
    .line 524715
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v3

    .line 524719
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524720
    .line 524721
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v4

    .line 524725
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524726
    .line 524727
    .line 524728
    move-result v3

    .line 524729
    if-eqz v3, :cond_1ce

    .line 524730
    .line 524731
    check-cast v1, Ljava/lang/Number;

    .line 524732
    .line 524733
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524734
    .line 524735
    .line 524736
    move-result v1

    .line 524737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v1

    .line 524741
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524742
    .line 524743
    if-nez v3, :cond_1ca

    .line 524744
    .line 524745
    move-object v1, v2

    .line 524746
    :cond_1ca
    move-object v3, v1

    .line 524747
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524748
    .line 524749
    goto :goto_22a

    .line 524750
    :cond_1ce
    const-class v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524751
    .line 524752
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v3

    .line 524756
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524757
    .line 524758
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v4

    .line 524762
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524763
    .line 524764
    .line 524765
    move-result v3

    .line 524766
    if-eqz v3, :cond_1f3

    .line 524767
    .line 524768
    check-cast v1, Ljava/lang/Number;

    .line 524769
    .line 524770
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524771
    .line 524772
    .line 524773
    move-result-wide v3

    .line 524774
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v1

    .line 524778
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524779
    .line 524780
    if-nez v3, :cond_1ef

    .line 524781
    .line 524782
    move-object v1, v2

    .line 524783
    :cond_1ef
    move-object v3, v1

    .line 524784
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524785
    .line 524786
    goto :goto_22a

    .line 524787
    :cond_1f3
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 524788
    .line 524789
    if-nez v3, :cond_1fb

    .line 524790
    .line 524791
    instance-of v3, v1, Lorg/json/JSONArray;
    :try_end_1f9
    .catchall {:try_start_140 .. :try_end_1f9} :catchall_22f

    .line 524792
    .line 524793
    if-eqz v3, :cond_229

    .line 524794
    .line 524795
    :cond_1fb
    :try_start_1fb
    sget-object v3, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524796
    .line 524797
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v3

    .line 524801
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v1

    .line 524805
    const-class v4, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524806
    .line 524807
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v1

    .line 524811
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524812
    .line 524813
    if-nez v3, :cond_210

    .line 524814
    .line 524815
    move-object v1, v2

    .line 524816
    :cond_210
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524817
    .line 524818
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v1
    :try_end_216
    .catchall {:try_start_1fb .. :try_end_216} :catchall_217

    .line 524822
    goto :goto_222

    .line 524823
    :catchall_217
    move-exception v1

    .line 524824
    :try_start_218
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524825
    .line 524826
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v1

    .line 524830
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v1

    .line 524834
    :goto_222
    move-object v3, v1

    .line 524835
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524836
    .line 524837
    .line 524838
    move-result v1

    .line 524839
    if-eqz v1, :cond_22a

    .line 524840
    .line 524841
    :cond_229
    :goto_229
    move-object v3, v2

    .line 524842
    :cond_22a
    :goto_22a
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v1
    :try_end_22e
    .catchall {:try_start_218 .. :try_end_22e} :catchall_22f

    .line 524846
    goto :goto_23a

    .line 524847
    :catchall_22f
    move-exception v1

    .line 524848
    :try_start_230
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524849
    .line 524850
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v1

    .line 524854
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v1

    .line 524858
    :goto_23a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v3

    .line 524862
    if-eqz v3, :cond_243

    .line 524863
    .line 524864
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524865
    .line 524866
    .line 524867
    :cond_243
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524868
    .line 524869
    .line 524870
    move-result v3

    .line 524871
    if-eqz v3, :cond_24a

    .line 524872
    .line 524873
    move-object v1, v2

    .line 524874
    :cond_24a
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524875
    .line 524876
    if-nez v3, :cond_24f

    .line 524877
    .line 524878
    move-object v1, v2

    .line 524879
    :cond_24f
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524880
    .line 524881
    if-eqz v1, :cond_254

    .line 524882
    .line 524883
    goto :goto_28e

    .line 524884
    :cond_254
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524885
    .line 524886
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v1

    .line 524890
    if-eqz v1, :cond_261

    .line 524891
    .line 524892
    invoke-interface {v1, v0, v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524893
    .line 524894
    .line 524895
    move-result-object v1

    .line 524896
    goto :goto_262

    .line 524897
    :cond_261
    move-object v1, v2

    .line 524898
    :goto_262
    if-eqz v1, :cond_271

    .line 524899
    .line 524900
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524901
    .line 524902
    if-nez v3, :cond_269

    .line 524903
    .line 524904
    goto :goto_26a

    .line 524905
    :cond_269
    move-object v2, v1

    .line 524906
    :goto_26a
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;
    :try_end_26c
    .catchall {:try_start_230 .. :try_end_26c} :catchall_273

    .line 524907
    .line 524908
    if-nez v2, :cond_26f

    .line 524909
    .line 524910
    goto :goto_271

    .line 524911
    :cond_26f
    move-object v3, v2

    .line 524912
    goto :goto_28f

    .line 524913
    :cond_271
    :goto_271
    move-object v3, v7

    .line 524914
    goto :goto_28f

    .line 524915
    :catchall_273
    move-exception v1

    .line 524916
    :try_start_274
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524917
    .line 524918
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524919
    .line 524920
    .line 524921
    move-result-object v1

    .line 524922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v1

    .line 524926
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v2

    .line 524930
    if-eqz v2, :cond_287

    .line 524931
    .line 524932
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524933
    .line 524934
    .line 524935
    :cond_287
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524936
    .line 524937
    .line 524938
    move-result v2

    .line 524939
    if-eqz v2, :cond_28e

    .line 524940
    .line 524941
    move-object v1, v7

    .line 524942
    :cond_28e
    :goto_28e
    move-object v3, v1

    .line 524943
    :goto_28f
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524944
    .line 524945
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_294
    .catchall {:try_start_274 .. :try_end_294} :catchall_295

    .line 524946
    .line 524947
    .line 524948
    goto :goto_2b2

    .line 524949
    :catchall_295
    move-exception v0

    .line 524950
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524951
    .line 524952
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v0

    .line 524956
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v0

    .line 524960
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524961
    .line 524962
    .line 524963
    move-result-object v1

    .line 524964
    if-eqz v1, :cond_2a9

    .line 524965
    .line 524966
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524967
    .line 524968
    .line 524969
    :cond_2a9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524970
    .line 524971
    .line 524972
    move-result v1

    .line 524973
    if-eqz v1, :cond_2b0

    .line 524974
    .line 524975
    goto :goto_2b1

    .line 524976
    :cond_2b0
    move-object v7, v0

    .line 524977
    :goto_2b1
    move-object v3, v7

    .line 524978
    :goto_2b2
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 524979
    .line 524980
    return-object v3
.end method


.method public final declared-synchronized a(Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->f:Ljava/util/Set;

    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->f:Ljava/util/Set;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


