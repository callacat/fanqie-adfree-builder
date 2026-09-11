## classes15/com/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$Companion$commonImpressionSetting$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524290
    const-string v0, "ec_mall_common_impression_report_opt_enable"

    .line 524292
    new-instance v9, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524294
    const/4 v2, 0x0

    .line 524295
    const-wide/16 v3, 0x0

    .line 524297
    const/4 v5, 0x0

    .line 524298
    const/4 v6, 0x0

    .line 524299
    const/16 v7, 0xf

    .line 524301
    const/4 v8, 0x0

    .line 524302
    move-object v1, v9

    .line 524303
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;-><init>(Ljava/util/List;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524306
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524308
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_298

    .line 524310
    const/4 v2, 0x0

    .line 524311
    :try_start_17
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524314
    move-result-object v3

    .line 524315
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524318
    move-result-object v3

    .line 524319
    if-nez v3, :cond_23

    .line 524321
    goto/16 :goto_100

    .line 524323
    :cond_23
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524325
    if-nez v4, :cond_29

    .line 524327
    move-object v4, v2

    .line 524328
    goto :goto_2a

    .line 524329
    :cond_29
    move-object v4, v3

    .line 524330
    :goto_2a
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524332
    if-eqz v4, :cond_30

    .line 524334
    goto/16 :goto_101

    .line 524336
    :cond_30
    instance-of v4, v3, Ljava/lang/Number;

    .line 524338
    if-eqz v4, :cond_ca

    .line 524340
    const-class v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524342
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524345
    move-result-object v4

    .line 524346
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524348
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524351
    move-result-object v5

    .line 524352
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524355
    move-result v4

    .line 524356
    if-eqz v4, :cond_5a

    .line 524358
    check-cast v3, Ljava/lang/Number;

    .line 524360
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 524363
    move-result v3

    .line 524364
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524367
    move-result-object v3

    .line 524368
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524370
    if-nez v4, :cond_55

    .line 524372
    move-object v3, v2

    .line 524373
    :cond_55
    move-object v4, v3

    .line 524374
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524376
    goto/16 :goto_101

    .line 524378
    :cond_5a
    const-class v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524380
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524383
    move-result-object v4

    .line 524384
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524386
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524389
    move-result-object v5

    .line 524390
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524393
    move-result v4

    .line 524394
    if-eqz v4, :cond_80

    .line 524396
    check-cast v3, Ljava/lang/Number;

    .line 524398
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 524401
    move-result-wide v3

    .line 524402
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524405
    move-result-object v3

    .line 524406
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524408
    if-nez v4, :cond_7b

    .line 524410
    move-object v3, v2

    .line 524411
    :cond_7b
    move-object v4, v3

    .line 524412
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524414
    goto/16 :goto_101

    .line 524416
    :cond_80
    const-class v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524418
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524421
    move-result-object v4

    .line 524422
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524424
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524427
    move-result-object v5

    .line 524428
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524431
    move-result v4

    .line 524432
    if-eqz v4, :cond_a5

    .line 524434
    check-cast v3, Ljava/lang/Number;

    .line 524436
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524439
    move-result v3

    .line 524440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524443
    move-result-object v3

    .line 524444
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524446
    if-nez v4, :cond_a1

    .line 524448
    move-object v3, v2

    .line 524449
    :cond_a1
    move-object v4, v3

    .line 524450
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524452
    goto :goto_101

    .line 524453
    :cond_a5
    const-class v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524455
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524458
    move-result-object v4

    .line 524459
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524461
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524464
    move-result-object v5

    .line 524465
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524468
    move-result v4

    .line 524469
    if-eqz v4, :cond_ca

    .line 524471
    check-cast v3, Ljava/lang/Number;

    .line 524473
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 524476
    move-result-wide v3

    .line 524477
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524480
    move-result-object v3

    .line 524481
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524483
    if-nez v4, :cond_c6

    .line 524485
    move-object v3, v2

    .line 524486
    :cond_c6
    move-object v4, v3

    .line 524487
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524489
    goto :goto_101

    .line 524490
    :cond_ca
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 524492
    if-nez v4, :cond_d2

    .line 524494
    instance-of v4, v3, Lorg/json/JSONArray;
    :try_end_d0
    .catchall {:try_start_17 .. :try_end_d0} :catchall_106

    .line 524496
    if-eqz v4, :cond_100

    .line 524498
    :cond_d2
    :try_start_d2
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524500
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524503
    move-result-object v4

    .line 524504
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524507
    move-result-object v3

    .line 524508
    const-class v5, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524510
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524513
    move-result-object v3

    .line 524514
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524516
    if-nez v4, :cond_e7

    .line 524518
    move-object v3, v2

    .line 524519
    :cond_e7
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524521
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524524
    move-result-object v3
    :try_end_ed
    .catchall {:try_start_d2 .. :try_end_ed} :catchall_ee

    .line 524525
    goto :goto_f9

    .line 524526
    :catchall_ee
    move-exception v3

    .line 524527
    :try_start_ef
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524529
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524532
    move-result-object v3

    .line 524533
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524536
    move-result-object v3

    .line 524537
    :goto_f9
    move-object v4, v3

    .line 524538
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524541
    move-result v3

    .line 524542
    if-eqz v3, :cond_101

    .line 524544
    :cond_100
    :goto_100
    move-object v4, v2

    .line 524545
    :cond_101
    :goto_101
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524548
    move-result-object v3
    :try_end_105
    .catchall {:try_start_ef .. :try_end_105} :catchall_106

    .line 524549
    goto :goto_111

    .line 524550
    :catchall_106
    move-exception v3

    .line 524551
    :try_start_107
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524553
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524556
    move-result-object v3

    .line 524557
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524560
    move-result-object v3

    .line 524561
    :goto_111
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524564
    move-result-object v4

    .line 524565
    if-eqz v4, :cond_11a

    .line 524567
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524570
    :cond_11a
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524573
    move-result v4

    .line 524574
    if-eqz v4, :cond_121

    .line 524576
    move-object v3, v2

    .line 524577
    :cond_121
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524579
    if-nez v4, :cond_126

    .line 524581
    move-object v3, v2

    .line 524582
    :cond_126
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524584
    if-eqz v3, :cond_12b

    .line 524586
    goto :goto_13b

    .line 524587
    :cond_12b
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524590
    move-result-object v1

    .line 524591
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524594
    move-result-object v1

    .line 524595
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524597
    if-nez v3, :cond_138

    .line 524599
    move-object v1, v2

    .line 524600
    :cond_138
    move-object v3, v1

    .line 524601
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524603
    :goto_13b
    if-eqz v3, :cond_13f

    .line 524605
    goto/16 :goto_2b5

    .line 524607
    :cond_13f
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_141
    .catchall {:try_start_107 .. :try_end_141} :catchall_298

    .line 524609
    :try_start_141
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_143
    .catchall {:try_start_141 .. :try_end_143} :catchall_276

    .line 524611
    :try_start_143
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524614
    move-result-object v1

    .line 524615
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524618
    move-result-object v1

    .line 524619
    if-nez v1, :cond_14f

    .line 524621
    goto/16 :goto_22c

    .line 524623
    :cond_14f
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524625
    if-nez v3, :cond_155

    .line 524627
    move-object v3, v2

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    move-object v3, v1

    .line 524630
    :goto_156
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524632
    if-eqz v3, :cond_15c

    .line 524634
    goto/16 :goto_22d

    .line 524636
    :cond_15c
    instance-of v3, v1, Ljava/lang/Number;

    .line 524638
    if-eqz v3, :cond_1f6

    .line 524640
    const-class v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524642
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524645
    move-result-object v3

    .line 524646
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524648
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524651
    move-result-object v4

    .line 524652
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524655
    move-result v3

    .line 524656
    if-eqz v3, :cond_186

    .line 524658
    check-cast v1, Ljava/lang/Number;

    .line 524660
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 524663
    move-result v1

    .line 524664
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524667
    move-result-object v1

    .line 524668
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524670
    if-nez v3, :cond_181

    .line 524672
    move-object v1, v2

    .line 524673
    :cond_181
    move-object v3, v1

    .line 524674
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524676
    goto/16 :goto_22d

    .line 524678
    :cond_186
    const-class v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524680
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524683
    move-result-object v3

    .line 524684
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524686
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524689
    move-result-object v4

    .line 524690
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524693
    move-result v3

    .line 524694
    if-eqz v3, :cond_1ac

    .line 524696
    check-cast v1, Ljava/lang/Number;

    .line 524698
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 524701
    move-result-wide v3

    .line 524702
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524705
    move-result-object v1

    .line 524706
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524708
    if-nez v3, :cond_1a7

    .line 524710
    move-object v1, v2

    .line 524711
    :cond_1a7
    move-object v3, v1

    .line 524712
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524714
    goto/16 :goto_22d

    .line 524716
    :cond_1ac
    const-class v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524718
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524721
    move-result-object v3

    .line 524722
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524724
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524727
    move-result-object v4

    .line 524728
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524731
    move-result v3

    .line 524732
    if-eqz v3, :cond_1d1

    .line 524734
    check-cast v1, Ljava/lang/Number;

    .line 524736
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524739
    move-result v1

    .line 524740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524743
    move-result-object v1

    .line 524744
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524746
    if-nez v3, :cond_1cd

    .line 524748
    move-object v1, v2

    .line 524749
    :cond_1cd
    move-object v3, v1

    .line 524750
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524752
    goto :goto_22d

    .line 524753
    :cond_1d1
    const-class v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524755
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524758
    move-result-object v3

    .line 524759
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524761
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524764
    move-result-object v4

    .line 524765
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524768
    move-result v3

    .line 524769
    if-eqz v3, :cond_1f6

    .line 524771
    check-cast v1, Ljava/lang/Number;

    .line 524773
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524776
    move-result-wide v3

    .line 524777
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524780
    move-result-object v1

    .line 524781
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524783
    if-nez v3, :cond_1f2

    .line 524785
    move-object v1, v2

    .line 524786
    :cond_1f2
    move-object v3, v1

    .line 524787
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524789
    goto :goto_22d

    .line 524790
    :cond_1f6
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 524792
    if-nez v3, :cond_1fe

    .line 524794
    instance-of v3, v1, Lorg/json/JSONArray;
    :try_end_1fc
    .catchall {:try_start_143 .. :try_end_1fc} :catchall_232

    .line 524796
    if-eqz v3, :cond_22c

    .line 524798
    :cond_1fe
    :try_start_1fe
    sget-object v3, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524800
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524803
    move-result-object v3

    .line 524804
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524807
    move-result-object v1

    .line 524808
    const-class v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524810
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524813
    move-result-object v1

    .line 524814
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524816
    if-nez v3, :cond_213

    .line 524818
    move-object v1, v2

    .line 524819
    :cond_213
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524821
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524824
    move-result-object v1
    :try_end_219
    .catchall {:try_start_1fe .. :try_end_219} :catchall_21a

    .line 524825
    goto :goto_225

    .line 524826
    :catchall_21a
    move-exception v1

    .line 524827
    :try_start_21b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524829
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524832
    move-result-object v1

    .line 524833
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524836
    move-result-object v1

    .line 524837
    :goto_225
    move-object v3, v1

    .line 524838
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524841
    move-result v1

    .line 524842
    if-eqz v1, :cond_22d

    .line 524844
    :cond_22c
    :goto_22c
    move-object v3, v2

    .line 524845
    :cond_22d
    :goto_22d
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524848
    move-result-object v1
    :try_end_231
    .catchall {:try_start_21b .. :try_end_231} :catchall_232

    .line 524849
    goto :goto_23d

    .line 524850
    :catchall_232
    move-exception v1

    .line 524851
    :try_start_233
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524853
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524856
    move-result-object v1

    .line 524857
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524860
    move-result-object v1

    .line 524861
    :goto_23d
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524864
    move-result-object v3

    .line 524865
    if-eqz v3, :cond_246

    .line 524867
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524870
    :cond_246
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524873
    move-result v3

    .line 524874
    if-eqz v3, :cond_24d

    .line 524876
    move-object v1, v2

    .line 524877
    :cond_24d
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524879
    if-nez v3, :cond_252

    .line 524881
    move-object v1, v2

    .line 524882
    :cond_252
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524884
    if-eqz v1, :cond_257

    .line 524886
    goto :goto_291

    .line 524887
    :cond_257
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524889
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524892
    move-result-object v1

    .line 524893
    if-eqz v1, :cond_264

    .line 524895
    invoke-interface {v1, v0, v9}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524898
    move-result-object v1

    .line 524899
    goto :goto_265

    .line 524900
    :cond_264
    move-object v1, v2

    .line 524901
    :goto_265
    if-eqz v1, :cond_274

    .line 524903
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524905
    if-nez v3, :cond_26c

    .line 524907
    goto :goto_26d

    .line 524908
    :cond_26c
    move-object v2, v1

    .line 524909
    :goto_26d
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;
    :try_end_26f
    .catchall {:try_start_233 .. :try_end_26f} :catchall_276

    .line 524911
    if-nez v2, :cond_272

    .line 524913
    goto :goto_274

    .line 524914
    :cond_272
    move-object v3, v2

    .line 524915
    goto :goto_292

    .line 524916
    :cond_274
    :goto_274
    move-object v3, v9

    .line 524917
    goto :goto_292

    .line 524918
    :catchall_276
    move-exception v1

    .line 524919
    :try_start_277
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524921
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524924
    move-result-object v1

    .line 524925
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524928
    move-result-object v1

    .line 524929
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524932
    move-result-object v2

    .line 524933
    if-eqz v2, :cond_28a

    .line 524935
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524938
    :cond_28a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524941
    move-result v2

    .line 524942
    if-eqz v2, :cond_291

    .line 524944
    move-object v1, v9

    .line 524945
    :cond_291
    :goto_291
    move-object v3, v1

    .line 524946
    :goto_292
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524948
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_297
    .catchall {:try_start_277 .. :try_end_297} :catchall_298

    .line 524951
    goto :goto_2b5

    .line 524952
    :catchall_298
    move-exception v0

    .line 524953
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524955
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524958
    move-result-object v0

    .line 524959
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524962
    move-result-object v0

    .line 524963
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524966
    move-result-object v1

    .line 524967
    if-eqz v1, :cond_2ac

    .line 524969
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524972
    :cond_2ac
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524975
    move-result v1

    .line 524976
    if-eqz v1, :cond_2b3

    .line 524978
    goto :goto_2b4

    .line 524979
    :cond_2b3
    move-object v9, v0

    .line 524980
    :goto_2b4
    move-object v3, v9

    .line 524981
    :goto_2b5
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524983
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524289
    .line 524290
    const-string v0, "ec_mall_common_impression_report_opt_enable"

    .line 524291
    .line 524292
    new-instance v9, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524293
    .line 524294
    const/4 v2, 0x0

    .line 524295
    const-wide/16 v3, 0x0

    .line 524296
    .line 524297
    const/4 v5, 0x0

    .line 524298
    const/4 v6, 0x0

    .line 524299
    const/16 v7, 0xf

    .line 524300
    .line 524301
    const/4 v8, 0x0

    .line 524302
    move-object v1, v9

    .line 524303
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;-><init>(Ljava/util/List;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524304
    .line 524305
    .line 524306
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524307
    .line 524308
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_298

    .line 524309
    .line 524310
    const/4 v2, 0x0

    .line 524311
    :try_start_17
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v3

    .line 524315
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v3

    .line 524319
    if-nez v3, :cond_23

    .line 524320
    .line 524321
    goto/16 :goto_100

    .line 524322
    .line 524323
    :cond_23
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524324
    .line 524325
    if-nez v4, :cond_29

    .line 524326
    .line 524327
    move-object v4, v2

    .line 524328
    goto :goto_2a

    .line 524329
    :cond_29
    move-object v4, v3

    .line 524330
    :goto_2a
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524331
    .line 524332
    if-eqz v4, :cond_30

    .line 524333
    .line 524334
    goto/16 :goto_101

    .line 524335
    .line 524336
    :cond_30
    instance-of v4, v3, Ljava/lang/Number;

    .line 524337
    .line 524338
    if-eqz v4, :cond_ca

    .line 524339
    .line 524340
    const-class v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524341
    .line 524342
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v4

    .line 524346
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524347
    .line 524348
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v5

    .line 524352
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524353
    .line 524354
    .line 524355
    move-result v4

    .line 524356
    if-eqz v4, :cond_5a

    .line 524357
    .line 524358
    check-cast v3, Ljava/lang/Number;

    .line 524359
    .line 524360
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 524361
    .line 524362
    .line 524363
    move-result v3

    .line 524364
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v3

    .line 524368
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524369
    .line 524370
    if-nez v4, :cond_55

    .line 524371
    .line 524372
    move-object v3, v2

    .line 524373
    :cond_55
    move-object v4, v3

    .line 524374
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524375
    .line 524376
    goto/16 :goto_101

    .line 524377
    .line 524378
    :cond_5a
    const-class v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524379
    .line 524380
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v4

    .line 524384
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524385
    .line 524386
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v5

    .line 524390
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524391
    .line 524392
    .line 524393
    move-result v4

    .line 524394
    if-eqz v4, :cond_80

    .line 524395
    .line 524396
    check-cast v3, Ljava/lang/Number;

    .line 524397
    .line 524398
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 524399
    .line 524400
    .line 524401
    move-result-wide v3

    .line 524402
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v3

    .line 524406
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524407
    .line 524408
    if-nez v4, :cond_7b

    .line 524409
    .line 524410
    move-object v3, v2

    .line 524411
    :cond_7b
    move-object v4, v3

    .line 524412
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524413
    .line 524414
    goto/16 :goto_101

    .line 524415
    .line 524416
    :cond_80
    const-class v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524417
    .line 524418
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v4

    .line 524422
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524423
    .line 524424
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v5

    .line 524428
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524429
    .line 524430
    .line 524431
    move-result v4

    .line 524432
    if-eqz v4, :cond_a5

    .line 524433
    .line 524434
    check-cast v3, Ljava/lang/Number;

    .line 524435
    .line 524436
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524437
    .line 524438
    .line 524439
    move-result v3

    .line 524440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v3

    .line 524444
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524445
    .line 524446
    if-nez v4, :cond_a1

    .line 524447
    .line 524448
    move-object v3, v2

    .line 524449
    :cond_a1
    move-object v4, v3

    .line 524450
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524451
    .line 524452
    goto :goto_101

    .line 524453
    :cond_a5
    const-class v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524454
    .line 524455
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v4

    .line 524459
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524460
    .line 524461
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v5

    .line 524465
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524466
    .line 524467
    .line 524468
    move-result v4

    .line 524469
    if-eqz v4, :cond_ca

    .line 524470
    .line 524471
    check-cast v3, Ljava/lang/Number;

    .line 524472
    .line 524473
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 524474
    .line 524475
    .line 524476
    move-result-wide v3

    .line 524477
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v3

    .line 524481
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524482
    .line 524483
    if-nez v4, :cond_c6

    .line 524484
    .line 524485
    move-object v3, v2

    .line 524486
    :cond_c6
    move-object v4, v3

    .line 524487
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524488
    .line 524489
    goto :goto_101

    .line 524490
    :cond_ca
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 524491
    .line 524492
    if-nez v4, :cond_d2

    .line 524493
    .line 524494
    instance-of v4, v3, Lorg/json/JSONArray;
    :try_end_d0
    .catchall {:try_start_17 .. :try_end_d0} :catchall_106

    .line 524495
    .line 524496
    if-eqz v4, :cond_100

    .line 524497
    .line 524498
    :cond_d2
    :try_start_d2
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524499
    .line 524500
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v4

    .line 524504
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v3

    .line 524508
    const-class v5, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524509
    .line 524510
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v3

    .line 524514
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524515
    .line 524516
    if-nez v4, :cond_e7

    .line 524517
    .line 524518
    move-object v3, v2

    .line 524519
    :cond_e7
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524520
    .line 524521
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v3
    :try_end_ed
    .catchall {:try_start_d2 .. :try_end_ed} :catchall_ee

    .line 524525
    goto :goto_f9

    .line 524526
    :catchall_ee
    move-exception v3

    .line 524527
    :try_start_ef
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524528
    .line 524529
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v3

    .line 524533
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v3

    .line 524537
    :goto_f9
    move-object v4, v3

    .line 524538
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524539
    .line 524540
    .line 524541
    move-result v3

    .line 524542
    if-eqz v3, :cond_101

    .line 524543
    .line 524544
    :cond_100
    :goto_100
    move-object v4, v2

    .line 524545
    :cond_101
    :goto_101
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v3
    :try_end_105
    .catchall {:try_start_ef .. :try_end_105} :catchall_106

    .line 524549
    goto :goto_111

    .line 524550
    :catchall_106
    move-exception v3

    .line 524551
    :try_start_107
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524552
    .line 524553
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v3

    .line 524557
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v3

    .line 524561
    :goto_111
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v4

    .line 524565
    if-eqz v4, :cond_11a

    .line 524566
    .line 524567
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524568
    .line 524569
    .line 524570
    :cond_11a
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524571
    .line 524572
    .line 524573
    move-result v4

    .line 524574
    if-eqz v4, :cond_121

    .line 524575
    .line 524576
    move-object v3, v2

    .line 524577
    :cond_121
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524578
    .line 524579
    if-nez v4, :cond_126

    .line 524580
    .line 524581
    move-object v3, v2

    .line 524582
    :cond_126
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524583
    .line 524584
    if-eqz v3, :cond_12b

    .line 524585
    .line 524586
    goto :goto_13b

    .line 524587
    :cond_12b
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v1

    .line 524591
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v1

    .line 524595
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524596
    .line 524597
    if-nez v3, :cond_138

    .line 524598
    .line 524599
    move-object v1, v2

    .line 524600
    :cond_138
    move-object v3, v1

    .line 524601
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524602
    .line 524603
    :goto_13b
    if-eqz v3, :cond_13f

    .line 524604
    .line 524605
    goto/16 :goto_2b5

    .line 524606
    .line 524607
    :cond_13f
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_141
    .catchall {:try_start_107 .. :try_end_141} :catchall_298

    .line 524608
    .line 524609
    :try_start_141
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_143
    .catchall {:try_start_141 .. :try_end_143} :catchall_276

    .line 524610
    .line 524611
    :try_start_143
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v1

    .line 524615
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v1

    .line 524619
    if-nez v1, :cond_14f

    .line 524620
    .line 524621
    goto/16 :goto_22c

    .line 524622
    .line 524623
    :cond_14f
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524624
    .line 524625
    if-nez v3, :cond_155

    .line 524626
    .line 524627
    move-object v3, v2

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    move-object v3, v1

    .line 524630
    :goto_156
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524631
    .line 524632
    if-eqz v3, :cond_15c

    .line 524633
    .line 524634
    goto/16 :goto_22d

    .line 524635
    .line 524636
    :cond_15c
    instance-of v3, v1, Ljava/lang/Number;

    .line 524637
    .line 524638
    if-eqz v3, :cond_1f6

    .line 524639
    .line 524640
    const-class v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524641
    .line 524642
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v3

    .line 524646
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524647
    .line 524648
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v4

    .line 524652
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524653
    .line 524654
    .line 524655
    move-result v3

    .line 524656
    if-eqz v3, :cond_186

    .line 524657
    .line 524658
    check-cast v1, Ljava/lang/Number;

    .line 524659
    .line 524660
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 524661
    .line 524662
    .line 524663
    move-result v1

    .line 524664
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v1

    .line 524668
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524669
    .line 524670
    if-nez v3, :cond_181

    .line 524671
    .line 524672
    move-object v1, v2

    .line 524673
    :cond_181
    move-object v3, v1

    .line 524674
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524675
    .line 524676
    goto/16 :goto_22d

    .line 524677
    .line 524678
    :cond_186
    const-class v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524679
    .line 524680
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v3

    .line 524684
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524685
    .line 524686
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v4

    .line 524690
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524691
    .line 524692
    .line 524693
    move-result v3

    .line 524694
    if-eqz v3, :cond_1ac

    .line 524695
    .line 524696
    check-cast v1, Ljava/lang/Number;

    .line 524697
    .line 524698
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 524699
    .line 524700
    .line 524701
    move-result-wide v3

    .line 524702
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v1

    .line 524706
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524707
    .line 524708
    if-nez v3, :cond_1a7

    .line 524709
    .line 524710
    move-object v1, v2

    .line 524711
    :cond_1a7
    move-object v3, v1

    .line 524712
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524713
    .line 524714
    goto/16 :goto_22d

    .line 524715
    .line 524716
    :cond_1ac
    const-class v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524717
    .line 524718
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v3

    .line 524722
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524723
    .line 524724
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v4

    .line 524728
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524729
    .line 524730
    .line 524731
    move-result v3

    .line 524732
    if-eqz v3, :cond_1d1

    .line 524733
    .line 524734
    check-cast v1, Ljava/lang/Number;

    .line 524735
    .line 524736
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524737
    .line 524738
    .line 524739
    move-result v1

    .line 524740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v1

    .line 524744
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524745
    .line 524746
    if-nez v3, :cond_1cd

    .line 524747
    .line 524748
    move-object v1, v2

    .line 524749
    :cond_1cd
    move-object v3, v1

    .line 524750
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524751
    .line 524752
    goto :goto_22d

    .line 524753
    :cond_1d1
    const-class v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524754
    .line 524755
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v3

    .line 524759
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524760
    .line 524761
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v4

    .line 524765
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524766
    .line 524767
    .line 524768
    move-result v3

    .line 524769
    if-eqz v3, :cond_1f6

    .line 524770
    .line 524771
    check-cast v1, Ljava/lang/Number;

    .line 524772
    .line 524773
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524774
    .line 524775
    .line 524776
    move-result-wide v3

    .line 524777
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v1

    .line 524781
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524782
    .line 524783
    if-nez v3, :cond_1f2

    .line 524784
    .line 524785
    move-object v1, v2

    .line 524786
    :cond_1f2
    move-object v3, v1

    .line 524787
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524788
    .line 524789
    goto :goto_22d

    .line 524790
    :cond_1f6
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 524791
    .line 524792
    if-nez v3, :cond_1fe

    .line 524793
    .line 524794
    instance-of v3, v1, Lorg/json/JSONArray;
    :try_end_1fc
    .catchall {:try_start_143 .. :try_end_1fc} :catchall_232

    .line 524795
    .line 524796
    if-eqz v3, :cond_22c

    .line 524797
    .line 524798
    :cond_1fe
    :try_start_1fe
    sget-object v3, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524799
    .line 524800
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v3

    .line 524804
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v1

    .line 524808
    const-class v4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524809
    .line 524810
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v1

    .line 524814
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524815
    .line 524816
    if-nez v3, :cond_213

    .line 524817
    .line 524818
    move-object v1, v2

    .line 524819
    :cond_213
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524820
    .line 524821
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v1
    :try_end_219
    .catchall {:try_start_1fe .. :try_end_219} :catchall_21a

    .line 524825
    goto :goto_225

    .line 524826
    :catchall_21a
    move-exception v1

    .line 524827
    :try_start_21b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524828
    .line 524829
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v1

    .line 524833
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v1

    .line 524837
    :goto_225
    move-object v3, v1

    .line 524838
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524839
    .line 524840
    .line 524841
    move-result v1

    .line 524842
    if-eqz v1, :cond_22d

    .line 524843
    .line 524844
    :cond_22c
    :goto_22c
    move-object v3, v2

    .line 524845
    :cond_22d
    :goto_22d
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v1
    :try_end_231
    .catchall {:try_start_21b .. :try_end_231} :catchall_232

    .line 524849
    goto :goto_23d

    .line 524850
    :catchall_232
    move-exception v1

    .line 524851
    :try_start_233
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524852
    .line 524853
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v1

    .line 524857
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v1

    .line 524861
    :goto_23d
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v3

    .line 524865
    if-eqz v3, :cond_246

    .line 524866
    .line 524867
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524868
    .line 524869
    .line 524870
    :cond_246
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524871
    .line 524872
    .line 524873
    move-result v3

    .line 524874
    if-eqz v3, :cond_24d

    .line 524875
    .line 524876
    move-object v1, v2

    .line 524877
    :cond_24d
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524878
    .line 524879
    if-nez v3, :cond_252

    .line 524880
    .line 524881
    move-object v1, v2

    .line 524882
    :cond_252
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524883
    .line 524884
    if-eqz v1, :cond_257

    .line 524885
    .line 524886
    goto :goto_291

    .line 524887
    :cond_257
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524888
    .line 524889
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v1

    .line 524893
    if-eqz v1, :cond_264

    .line 524894
    .line 524895
    invoke-interface {v1, v0, v9}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524896
    .line 524897
    .line 524898
    move-result-object v1

    .line 524899
    goto :goto_265

    .line 524900
    :cond_264
    move-object v1, v2

    .line 524901
    :goto_265
    if-eqz v1, :cond_274

    .line 524902
    .line 524903
    instance-of v3, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524904
    .line 524905
    if-nez v3, :cond_26c

    .line 524906
    .line 524907
    goto :goto_26d

    .line 524908
    :cond_26c
    move-object v2, v1

    .line 524909
    :goto_26d
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;
    :try_end_26f
    .catchall {:try_start_233 .. :try_end_26f} :catchall_276

    .line 524910
    .line 524911
    if-nez v2, :cond_272

    .line 524912
    .line 524913
    goto :goto_274

    .line 524914
    :cond_272
    move-object v3, v2

    .line 524915
    goto :goto_292

    .line 524916
    :cond_274
    :goto_274
    move-object v3, v9

    .line 524917
    goto :goto_292

    .line 524918
    :catchall_276
    move-exception v1

    .line 524919
    :try_start_277
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524920
    .line 524921
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v1

    .line 524925
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524926
    .line 524927
    .line 524928
    move-result-object v1

    .line 524929
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524930
    .line 524931
    .line 524932
    move-result-object v2

    .line 524933
    if-eqz v2, :cond_28a

    .line 524934
    .line 524935
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524936
    .line 524937
    .line 524938
    :cond_28a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524939
    .line 524940
    .line 524941
    move-result v2

    .line 524942
    if-eqz v2, :cond_291

    .line 524943
    .line 524944
    move-object v1, v9

    .line 524945
    :cond_291
    :goto_291
    move-object v3, v1

    .line 524946
    :goto_292
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524947
    .line 524948
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_297
    .catchall {:try_start_277 .. :try_end_297} :catchall_298

    .line 524949
    .line 524950
    .line 524951
    goto :goto_2b5

    .line 524952
    :catchall_298
    move-exception v0

    .line 524953
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524954
    .line 524955
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524956
    .line 524957
    .line 524958
    move-result-object v0

    .line 524959
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524960
    .line 524961
    .line 524962
    move-result-object v0

    .line 524963
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524964
    .line 524965
    .line 524966
    move-result-object v1

    .line 524967
    if-eqz v1, :cond_2ac

    .line 524968
    .line 524969
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524970
    .line 524971
    .line 524972
    :cond_2ac
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524973
    .line 524974
    .line 524975
    move-result v1

    .line 524976
    if-eqz v1, :cond_2b3

    .line 524977
    .line 524978
    goto :goto_2b4

    .line 524979
    :cond_2b3
    move-object v9, v0

    .line 524980
    :goto_2b4
    move-object v3, v9

    .line 524981
    :goto_2b5
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 524982
    .line 524983
    return-object v3
.end method


