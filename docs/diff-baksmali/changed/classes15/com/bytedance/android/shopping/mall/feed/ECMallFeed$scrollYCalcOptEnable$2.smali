## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$scrollYCalcOptEnable$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524290
    const-string v0, "ec_mall_feed_scroll_y_calc_opt"

    .line 524292
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524294
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524296
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_28c

    .line 524298
    const/4 v3, 0x0

    .line 524299
    :try_start_b
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524302
    move-result-object v4

    .line 524303
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524306
    move-result-object v4

    .line 524307
    if-nez v4, :cond_17

    .line 524309
    goto/16 :goto_f4

    .line 524311
    :cond_17
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524313
    if-nez v5, :cond_1d

    .line 524315
    move-object v5, v3

    .line 524316
    goto :goto_1e

    .line 524317
    :cond_1d
    move-object v5, v4

    .line 524318
    :goto_1e
    check-cast v5, Ljava/lang/Boolean;

    .line 524320
    if-eqz v5, :cond_24

    .line 524322
    goto/16 :goto_f5

    .line 524324
    :cond_24
    instance-of v5, v4, Ljava/lang/Number;

    .line 524326
    if-eqz v5, :cond_be

    .line 524328
    const-class v5, Ljava/lang/Boolean;

    .line 524330
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524333
    move-result-object v5

    .line 524334
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524336
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524339
    move-result-object v6

    .line 524340
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524343
    move-result v5

    .line 524344
    if-eqz v5, :cond_4e

    .line 524346
    check-cast v4, Ljava/lang/Number;

    .line 524348
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 524351
    move-result v4

    .line 524352
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524355
    move-result-object v4

    .line 524356
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524358
    if-nez v5, :cond_49

    .line 524360
    move-object v4, v3

    .line 524361
    :cond_49
    move-object v5, v4

    .line 524362
    check-cast v5, Ljava/lang/Boolean;

    .line 524364
    goto/16 :goto_f5

    .line 524366
    :cond_4e
    const-class v5, Ljava/lang/Boolean;

    .line 524368
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524371
    move-result-object v5

    .line 524372
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524374
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524377
    move-result-object v6

    .line 524378
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524381
    move-result v5

    .line 524382
    if-eqz v5, :cond_74

    .line 524384
    check-cast v4, Ljava/lang/Number;

    .line 524386
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 524389
    move-result-wide v4

    .line 524390
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524393
    move-result-object v4

    .line 524394
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524396
    if-nez v5, :cond_6f

    .line 524398
    move-object v4, v3

    .line 524399
    :cond_6f
    move-object v5, v4

    .line 524400
    check-cast v5, Ljava/lang/Boolean;

    .line 524402
    goto/16 :goto_f5

    .line 524404
    :cond_74
    const-class v5, Ljava/lang/Boolean;

    .line 524406
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524409
    move-result-object v5

    .line 524410
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524412
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524415
    move-result-object v6

    .line 524416
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524419
    move-result v5

    .line 524420
    if-eqz v5, :cond_99

    .line 524422
    check-cast v4, Ljava/lang/Number;

    .line 524424
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524427
    move-result v4

    .line 524428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524431
    move-result-object v4

    .line 524432
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524434
    if-nez v5, :cond_95

    .line 524436
    move-object v4, v3

    .line 524437
    :cond_95
    move-object v5, v4

    .line 524438
    check-cast v5, Ljava/lang/Boolean;

    .line 524440
    goto :goto_f5

    .line 524441
    :cond_99
    const-class v5, Ljava/lang/Boolean;

    .line 524443
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524446
    move-result-object v5

    .line 524447
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524449
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524452
    move-result-object v6

    .line 524453
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524456
    move-result v5

    .line 524457
    if-eqz v5, :cond_be

    .line 524459
    check-cast v4, Ljava/lang/Number;

    .line 524461
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524464
    move-result-wide v4

    .line 524465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524468
    move-result-object v4

    .line 524469
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524471
    if-nez v5, :cond_ba

    .line 524473
    move-object v4, v3

    .line 524474
    :cond_ba
    move-object v5, v4

    .line 524475
    check-cast v5, Ljava/lang/Boolean;

    .line 524477
    goto :goto_f5

    .line 524478
    :cond_be
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 524480
    if-nez v5, :cond_c6

    .line 524482
    instance-of v5, v4, Lorg/json/JSONArray;
    :try_end_c4
    .catchall {:try_start_b .. :try_end_c4} :catchall_fa

    .line 524484
    if-eqz v5, :cond_f4

    .line 524486
    :cond_c6
    :try_start_c6
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524488
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524491
    move-result-object v5

    .line 524492
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524495
    move-result-object v4

    .line 524496
    const-class v6, Ljava/lang/Boolean;

    .line 524498
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524501
    move-result-object v4

    .line 524502
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524504
    if-nez v5, :cond_db

    .line 524506
    move-object v4, v3

    .line 524507
    :cond_db
    check-cast v4, Ljava/lang/Boolean;

    .line 524509
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524512
    move-result-object v4
    :try_end_e1
    .catchall {:try_start_c6 .. :try_end_e1} :catchall_e2

    .line 524513
    goto :goto_ed

    .line 524514
    :catchall_e2
    move-exception v4

    .line 524515
    :try_start_e3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524517
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524520
    move-result-object v4

    .line 524521
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524524
    move-result-object v4

    .line 524525
    :goto_ed
    move-object v5, v4

    .line 524526
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524529
    move-result v4

    .line 524530
    if-eqz v4, :cond_f5

    .line 524532
    :cond_f4
    :goto_f4
    move-object v5, v3

    .line 524533
    :cond_f5
    :goto_f5
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524536
    move-result-object v4
    :try_end_f9
    .catchall {:try_start_e3 .. :try_end_f9} :catchall_fa

    .line 524537
    goto :goto_105

    .line 524538
    :catchall_fa
    move-exception v4

    .line 524539
    :try_start_fb
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524541
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524544
    move-result-object v4

    .line 524545
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524548
    move-result-object v4

    .line 524549
    :goto_105
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524552
    move-result-object v5

    .line 524553
    if-eqz v5, :cond_10e

    .line 524555
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524558
    :cond_10e
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524561
    move-result v5

    .line 524562
    if-eqz v5, :cond_115

    .line 524564
    move-object v4, v3

    .line 524565
    :cond_115
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524567
    if-nez v5, :cond_11a

    .line 524569
    move-object v4, v3

    .line 524570
    :cond_11a
    check-cast v4, Ljava/lang/Boolean;

    .line 524572
    if-eqz v4, :cond_11f

    .line 524574
    goto :goto_12f

    .line 524575
    :cond_11f
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524578
    move-result-object v2

    .line 524579
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524582
    move-result-object v2

    .line 524583
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524585
    if-nez v4, :cond_12c

    .line 524587
    move-object v2, v3

    .line 524588
    :cond_12c
    move-object v4, v2

    .line 524589
    check-cast v4, Ljava/lang/Boolean;

    .line 524591
    :goto_12f
    if-eqz v4, :cond_133

    .line 524593
    goto/16 :goto_2a9

    .line 524595
    :cond_133
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_135
    .catchall {:try_start_fb .. :try_end_135} :catchall_28c

    .line 524597
    :try_start_135
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_137
    .catchall {:try_start_135 .. :try_end_137} :catchall_26a

    .line 524599
    :try_start_137
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524602
    move-result-object v2

    .line 524603
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524606
    move-result-object v2

    .line 524607
    if-nez v2, :cond_143

    .line 524609
    goto/16 :goto_220

    .line 524611
    :cond_143
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524613
    if-nez v4, :cond_149

    .line 524615
    move-object v4, v3

    .line 524616
    goto :goto_14a

    .line 524617
    :cond_149
    move-object v4, v2

    .line 524618
    :goto_14a
    check-cast v4, Ljava/lang/Boolean;

    .line 524620
    if-eqz v4, :cond_150

    .line 524622
    goto/16 :goto_221

    .line 524624
    :cond_150
    instance-of v4, v2, Ljava/lang/Number;

    .line 524626
    if-eqz v4, :cond_1ea

    .line 524628
    const-class v4, Ljava/lang/Boolean;

    .line 524630
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524633
    move-result-object v4

    .line 524634
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524636
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524639
    move-result-object v5

    .line 524640
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524643
    move-result v4

    .line 524644
    if-eqz v4, :cond_17a

    .line 524646
    check-cast v2, Ljava/lang/Number;

    .line 524648
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524651
    move-result v2

    .line 524652
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524655
    move-result-object v2

    .line 524656
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524658
    if-nez v4, :cond_175

    .line 524660
    move-object v2, v3

    .line 524661
    :cond_175
    move-object v4, v2

    .line 524662
    check-cast v4, Ljava/lang/Boolean;

    .line 524664
    goto/16 :goto_221

    .line 524666
    :cond_17a
    const-class v4, Ljava/lang/Boolean;

    .line 524668
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524671
    move-result-object v4

    .line 524672
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524674
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524677
    move-result-object v5

    .line 524678
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524681
    move-result v4

    .line 524682
    if-eqz v4, :cond_1a0

    .line 524684
    check-cast v2, Ljava/lang/Number;

    .line 524686
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 524689
    move-result-wide v4

    .line 524690
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524693
    move-result-object v2

    .line 524694
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524696
    if-nez v4, :cond_19b

    .line 524698
    move-object v2, v3

    .line 524699
    :cond_19b
    move-object v4, v2

    .line 524700
    check-cast v4, Ljava/lang/Boolean;

    .line 524702
    goto/16 :goto_221

    .line 524704
    :cond_1a0
    const-class v4, Ljava/lang/Boolean;

    .line 524706
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524709
    move-result-object v4

    .line 524710
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524712
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524715
    move-result-object v5

    .line 524716
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524719
    move-result v4

    .line 524720
    if-eqz v4, :cond_1c5

    .line 524722
    check-cast v2, Ljava/lang/Number;

    .line 524724
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524727
    move-result v2

    .line 524728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524731
    move-result-object v2

    .line 524732
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524734
    if-nez v4, :cond_1c1

    .line 524736
    move-object v2, v3

    .line 524737
    :cond_1c1
    move-object v4, v2

    .line 524738
    check-cast v4, Ljava/lang/Boolean;

    .line 524740
    goto :goto_221

    .line 524741
    :cond_1c5
    const-class v4, Ljava/lang/Boolean;

    .line 524743
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524746
    move-result-object v4

    .line 524747
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524749
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524752
    move-result-object v5

    .line 524753
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524756
    move-result v4

    .line 524757
    if-eqz v4, :cond_1ea

    .line 524759
    check-cast v2, Ljava/lang/Number;

    .line 524761
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524764
    move-result-wide v4

    .line 524765
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524768
    move-result-object v2

    .line 524769
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524771
    if-nez v4, :cond_1e6

    .line 524773
    move-object v2, v3

    .line 524774
    :cond_1e6
    move-object v4, v2

    .line 524775
    check-cast v4, Ljava/lang/Boolean;

    .line 524777
    goto :goto_221

    .line 524778
    :cond_1ea
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 524780
    if-nez v4, :cond_1f2

    .line 524782
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_1f0
    .catchall {:try_start_137 .. :try_end_1f0} :catchall_226

    .line 524784
    if-eqz v4, :cond_220

    .line 524786
    :cond_1f2
    :try_start_1f2
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524788
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524791
    move-result-object v4

    .line 524792
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524795
    move-result-object v2

    .line 524796
    const-class v5, Ljava/lang/Boolean;

    .line 524798
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524801
    move-result-object v2

    .line 524802
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524804
    if-nez v4, :cond_207

    .line 524806
    move-object v2, v3

    .line 524807
    :cond_207
    check-cast v2, Ljava/lang/Boolean;

    .line 524809
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524812
    move-result-object v2
    :try_end_20d
    .catchall {:try_start_1f2 .. :try_end_20d} :catchall_20e

    .line 524813
    goto :goto_219

    .line 524814
    :catchall_20e
    move-exception v2

    .line 524815
    :try_start_20f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524817
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524820
    move-result-object v2

    .line 524821
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524824
    move-result-object v2

    .line 524825
    :goto_219
    move-object v4, v2

    .line 524826
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524829
    move-result v2

    .line 524830
    if-eqz v2, :cond_221

    .line 524832
    :cond_220
    :goto_220
    move-object v4, v3

    .line 524833
    :cond_221
    :goto_221
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524836
    move-result-object v2
    :try_end_225
    .catchall {:try_start_20f .. :try_end_225} :catchall_226

    .line 524837
    goto :goto_231

    .line 524838
    :catchall_226
    move-exception v2

    .line 524839
    :try_start_227
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524841
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524844
    move-result-object v2

    .line 524845
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524848
    move-result-object v2

    .line 524849
    :goto_231
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524852
    move-result-object v4

    .line 524853
    if-eqz v4, :cond_23a

    .line 524855
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524858
    :cond_23a
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524861
    move-result v4

    .line 524862
    if-eqz v4, :cond_241

    .line 524864
    move-object v2, v3

    .line 524865
    :cond_241
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524867
    if-nez v4, :cond_246

    .line 524869
    move-object v2, v3

    .line 524870
    :cond_246
    check-cast v2, Ljava/lang/Boolean;

    .line 524872
    if-eqz v2, :cond_24b

    .line 524874
    goto :goto_285

    .line 524875
    :cond_24b
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524877
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524880
    move-result-object v2

    .line 524881
    if-eqz v2, :cond_258

    .line 524883
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524886
    move-result-object v2

    .line 524887
    goto :goto_259

    .line 524888
    :cond_258
    move-object v2, v3

    .line 524889
    :goto_259
    if-eqz v2, :cond_268

    .line 524891
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524893
    if-nez v4, :cond_260

    .line 524895
    goto :goto_261

    .line 524896
    :cond_260
    move-object v3, v2

    .line 524897
    :goto_261
    check-cast v3, Ljava/lang/Boolean;
    :try_end_263
    .catchall {:try_start_227 .. :try_end_263} :catchall_26a

    .line 524899
    if-nez v3, :cond_266

    .line 524901
    goto :goto_268

    .line 524902
    :cond_266
    move-object v4, v3

    .line 524903
    goto :goto_286

    .line 524904
    :cond_268
    :goto_268
    move-object v4, v1

    .line 524905
    goto :goto_286

    .line 524906
    :catchall_26a
    move-exception v2

    .line 524907
    :try_start_26b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524909
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524912
    move-result-object v2

    .line 524913
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524916
    move-result-object v2

    .line 524917
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524920
    move-result-object v3

    .line 524921
    if-eqz v3, :cond_27e

    .line 524923
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524926
    :cond_27e
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524929
    move-result v3

    .line 524930
    if-eqz v3, :cond_285

    .line 524932
    move-object v2, v1

    .line 524933
    :cond_285
    :goto_285
    move-object v4, v2

    .line 524934
    :goto_286
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524936
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28b
    .catchall {:try_start_26b .. :try_end_28b} :catchall_28c

    .line 524939
    goto :goto_2a9

    .line 524940
    :catchall_28c
    move-exception v0

    .line 524941
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524943
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524946
    move-result-object v0

    .line 524947
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524950
    move-result-object v0

    .line 524951
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524954
    move-result-object v2

    .line 524955
    if-eqz v2, :cond_2a0

    .line 524957
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524960
    :cond_2a0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524963
    move-result v2

    .line 524964
    if-eqz v2, :cond_2a7

    .line 524966
    goto :goto_2a8

    .line 524967
    :cond_2a7
    move-object v1, v0

    .line 524968
    :goto_2a8
    move-object v4, v1

    .line 524969
    :goto_2a9
    check-cast v4, Ljava/lang/Boolean;

    .line 524971
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524974
    move-result v0

    .line 524975
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524978
    move-result-object v0

    .line 524979
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524289
    .line 524290
    const-string v0, "ec_mall_feed_scroll_y_calc_opt"

    .line 524291
    .line 524292
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524293
    .line 524294
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524295
    .line 524296
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_28c

    .line 524297
    .line 524298
    const/4 v3, 0x0

    .line 524299
    :try_start_b
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v4

    .line 524303
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v4

    .line 524307
    if-nez v4, :cond_17

    .line 524308
    .line 524309
    goto/16 :goto_f4

    .line 524310
    .line 524311
    :cond_17
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524312
    .line 524313
    if-nez v5, :cond_1d

    .line 524314
    .line 524315
    move-object v5, v3

    .line 524316
    goto :goto_1e

    .line 524317
    :cond_1d
    move-object v5, v4

    .line 524318
    :goto_1e
    check-cast v5, Ljava/lang/Boolean;

    .line 524319
    .line 524320
    if-eqz v5, :cond_24

    .line 524321
    .line 524322
    goto/16 :goto_f5

    .line 524323
    .line 524324
    :cond_24
    instance-of v5, v4, Ljava/lang/Number;

    .line 524325
    .line 524326
    if-eqz v5, :cond_be

    .line 524327
    .line 524328
    const-class v5, Ljava/lang/Boolean;

    .line 524329
    .line 524330
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v5

    .line 524334
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524335
    .line 524336
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v6

    .line 524340
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524341
    .line 524342
    .line 524343
    move-result v5

    .line 524344
    if-eqz v5, :cond_4e

    .line 524345
    .line 524346
    check-cast v4, Ljava/lang/Number;

    .line 524347
    .line 524348
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 524349
    .line 524350
    .line 524351
    move-result v4

    .line 524352
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v4

    .line 524356
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524357
    .line 524358
    if-nez v5, :cond_49

    .line 524359
    .line 524360
    move-object v4, v3

    .line 524361
    :cond_49
    move-object v5, v4

    .line 524362
    check-cast v5, Ljava/lang/Boolean;

    .line 524363
    .line 524364
    goto/16 :goto_f5

    .line 524365
    .line 524366
    :cond_4e
    const-class v5, Ljava/lang/Boolean;

    .line 524367
    .line 524368
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v5

    .line 524372
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524373
    .line 524374
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v6

    .line 524378
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524379
    .line 524380
    .line 524381
    move-result v5

    .line 524382
    if-eqz v5, :cond_74

    .line 524383
    .line 524384
    check-cast v4, Ljava/lang/Number;

    .line 524385
    .line 524386
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 524387
    .line 524388
    .line 524389
    move-result-wide v4

    .line 524390
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v4

    .line 524394
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524395
    .line 524396
    if-nez v5, :cond_6f

    .line 524397
    .line 524398
    move-object v4, v3

    .line 524399
    :cond_6f
    move-object v5, v4

    .line 524400
    check-cast v5, Ljava/lang/Boolean;

    .line 524401
    .line 524402
    goto/16 :goto_f5

    .line 524403
    .line 524404
    :cond_74
    const-class v5, Ljava/lang/Boolean;

    .line 524405
    .line 524406
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v5

    .line 524410
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524411
    .line 524412
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v6

    .line 524416
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524417
    .line 524418
    .line 524419
    move-result v5

    .line 524420
    if-eqz v5, :cond_99

    .line 524421
    .line 524422
    check-cast v4, Ljava/lang/Number;

    .line 524423
    .line 524424
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524425
    .line 524426
    .line 524427
    move-result v4

    .line 524428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v4

    .line 524432
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524433
    .line 524434
    if-nez v5, :cond_95

    .line 524435
    .line 524436
    move-object v4, v3

    .line 524437
    :cond_95
    move-object v5, v4

    .line 524438
    check-cast v5, Ljava/lang/Boolean;

    .line 524439
    .line 524440
    goto :goto_f5

    .line 524441
    :cond_99
    const-class v5, Ljava/lang/Boolean;

    .line 524442
    .line 524443
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v5

    .line 524447
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524448
    .line 524449
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v6

    .line 524453
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524454
    .line 524455
    .line 524456
    move-result v5

    .line 524457
    if-eqz v5, :cond_be

    .line 524458
    .line 524459
    check-cast v4, Ljava/lang/Number;

    .line 524460
    .line 524461
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524462
    .line 524463
    .line 524464
    move-result-wide v4

    .line 524465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v4

    .line 524469
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524470
    .line 524471
    if-nez v5, :cond_ba

    .line 524472
    .line 524473
    move-object v4, v3

    .line 524474
    :cond_ba
    move-object v5, v4

    .line 524475
    check-cast v5, Ljava/lang/Boolean;

    .line 524476
    .line 524477
    goto :goto_f5

    .line 524478
    :cond_be
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 524479
    .line 524480
    if-nez v5, :cond_c6

    .line 524481
    .line 524482
    instance-of v5, v4, Lorg/json/JSONArray;
    :try_end_c4
    .catchall {:try_start_b .. :try_end_c4} :catchall_fa

    .line 524483
    .line 524484
    if-eqz v5, :cond_f4

    .line 524485
    .line 524486
    :cond_c6
    :try_start_c6
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524487
    .line 524488
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v5

    .line 524492
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v4

    .line 524496
    const-class v6, Ljava/lang/Boolean;

    .line 524497
    .line 524498
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v4

    .line 524502
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524503
    .line 524504
    if-nez v5, :cond_db

    .line 524505
    .line 524506
    move-object v4, v3

    .line 524507
    :cond_db
    check-cast v4, Ljava/lang/Boolean;

    .line 524508
    .line 524509
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v4
    :try_end_e1
    .catchall {:try_start_c6 .. :try_end_e1} :catchall_e2

    .line 524513
    goto :goto_ed

    .line 524514
    :catchall_e2
    move-exception v4

    .line 524515
    :try_start_e3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524516
    .line 524517
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v4

    .line 524521
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v4

    .line 524525
    :goto_ed
    move-object v5, v4

    .line 524526
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524527
    .line 524528
    .line 524529
    move-result v4

    .line 524530
    if-eqz v4, :cond_f5

    .line 524531
    .line 524532
    :cond_f4
    :goto_f4
    move-object v5, v3

    .line 524533
    :cond_f5
    :goto_f5
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v4
    :try_end_f9
    .catchall {:try_start_e3 .. :try_end_f9} :catchall_fa

    .line 524537
    goto :goto_105

    .line 524538
    :catchall_fa
    move-exception v4

    .line 524539
    :try_start_fb
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524540
    .line 524541
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v4

    .line 524545
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v4

    .line 524549
    :goto_105
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v5

    .line 524553
    if-eqz v5, :cond_10e

    .line 524554
    .line 524555
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524556
    .line 524557
    .line 524558
    :cond_10e
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524559
    .line 524560
    .line 524561
    move-result v5

    .line 524562
    if-eqz v5, :cond_115

    .line 524563
    .line 524564
    move-object v4, v3

    .line 524565
    :cond_115
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524566
    .line 524567
    if-nez v5, :cond_11a

    .line 524568
    .line 524569
    move-object v4, v3

    .line 524570
    :cond_11a
    check-cast v4, Ljava/lang/Boolean;

    .line 524571
    .line 524572
    if-eqz v4, :cond_11f

    .line 524573
    .line 524574
    goto :goto_12f

    .line 524575
    :cond_11f
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v2

    .line 524579
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v2

    .line 524583
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524584
    .line 524585
    if-nez v4, :cond_12c

    .line 524586
    .line 524587
    move-object v2, v3

    .line 524588
    :cond_12c
    move-object v4, v2

    .line 524589
    check-cast v4, Ljava/lang/Boolean;

    .line 524590
    .line 524591
    :goto_12f
    if-eqz v4, :cond_133

    .line 524592
    .line 524593
    goto/16 :goto_2a9

    .line 524594
    .line 524595
    :cond_133
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_135
    .catchall {:try_start_fb .. :try_end_135} :catchall_28c

    .line 524596
    .line 524597
    :try_start_135
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_137
    .catchall {:try_start_135 .. :try_end_137} :catchall_26a

    .line 524598
    .line 524599
    :try_start_137
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v2

    .line 524603
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v2

    .line 524607
    if-nez v2, :cond_143

    .line 524608
    .line 524609
    goto/16 :goto_220

    .line 524610
    .line 524611
    :cond_143
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524612
    .line 524613
    if-nez v4, :cond_149

    .line 524614
    .line 524615
    move-object v4, v3

    .line 524616
    goto :goto_14a

    .line 524617
    :cond_149
    move-object v4, v2

    .line 524618
    :goto_14a
    check-cast v4, Ljava/lang/Boolean;

    .line 524619
    .line 524620
    if-eqz v4, :cond_150

    .line 524621
    .line 524622
    goto/16 :goto_221

    .line 524623
    .line 524624
    :cond_150
    instance-of v4, v2, Ljava/lang/Number;

    .line 524625
    .line 524626
    if-eqz v4, :cond_1ea

    .line 524627
    .line 524628
    const-class v4, Ljava/lang/Boolean;

    .line 524629
    .line 524630
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v4

    .line 524634
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524635
    .line 524636
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v5

    .line 524640
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524641
    .line 524642
    .line 524643
    move-result v4

    .line 524644
    if-eqz v4, :cond_17a

    .line 524645
    .line 524646
    check-cast v2, Ljava/lang/Number;

    .line 524647
    .line 524648
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524649
    .line 524650
    .line 524651
    move-result v2

    .line 524652
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v2

    .line 524656
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524657
    .line 524658
    if-nez v4, :cond_175

    .line 524659
    .line 524660
    move-object v2, v3

    .line 524661
    :cond_175
    move-object v4, v2

    .line 524662
    check-cast v4, Ljava/lang/Boolean;

    .line 524663
    .line 524664
    goto/16 :goto_221

    .line 524665
    .line 524666
    :cond_17a
    const-class v4, Ljava/lang/Boolean;

    .line 524667
    .line 524668
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v4

    .line 524672
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524673
    .line 524674
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v5

    .line 524678
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524679
    .line 524680
    .line 524681
    move-result v4

    .line 524682
    if-eqz v4, :cond_1a0

    .line 524683
    .line 524684
    check-cast v2, Ljava/lang/Number;

    .line 524685
    .line 524686
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 524687
    .line 524688
    .line 524689
    move-result-wide v4

    .line 524690
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v2

    .line 524694
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524695
    .line 524696
    if-nez v4, :cond_19b

    .line 524697
    .line 524698
    move-object v2, v3

    .line 524699
    :cond_19b
    move-object v4, v2

    .line 524700
    check-cast v4, Ljava/lang/Boolean;

    .line 524701
    .line 524702
    goto/16 :goto_221

    .line 524703
    .line 524704
    :cond_1a0
    const-class v4, Ljava/lang/Boolean;

    .line 524705
    .line 524706
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v4

    .line 524710
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524711
    .line 524712
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v5

    .line 524716
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524717
    .line 524718
    .line 524719
    move-result v4

    .line 524720
    if-eqz v4, :cond_1c5

    .line 524721
    .line 524722
    check-cast v2, Ljava/lang/Number;

    .line 524723
    .line 524724
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524725
    .line 524726
    .line 524727
    move-result v2

    .line 524728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v2

    .line 524732
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524733
    .line 524734
    if-nez v4, :cond_1c1

    .line 524735
    .line 524736
    move-object v2, v3

    .line 524737
    :cond_1c1
    move-object v4, v2

    .line 524738
    check-cast v4, Ljava/lang/Boolean;

    .line 524739
    .line 524740
    goto :goto_221

    .line 524741
    :cond_1c5
    const-class v4, Ljava/lang/Boolean;

    .line 524742
    .line 524743
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v4

    .line 524747
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524748
    .line 524749
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v5

    .line 524753
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524754
    .line 524755
    .line 524756
    move-result v4

    .line 524757
    if-eqz v4, :cond_1ea

    .line 524758
    .line 524759
    check-cast v2, Ljava/lang/Number;

    .line 524760
    .line 524761
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524762
    .line 524763
    .line 524764
    move-result-wide v4

    .line 524765
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v2

    .line 524769
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524770
    .line 524771
    if-nez v4, :cond_1e6

    .line 524772
    .line 524773
    move-object v2, v3

    .line 524774
    :cond_1e6
    move-object v4, v2

    .line 524775
    check-cast v4, Ljava/lang/Boolean;

    .line 524776
    .line 524777
    goto :goto_221

    .line 524778
    :cond_1ea
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 524779
    .line 524780
    if-nez v4, :cond_1f2

    .line 524781
    .line 524782
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_1f0
    .catchall {:try_start_137 .. :try_end_1f0} :catchall_226

    .line 524783
    .line 524784
    if-eqz v4, :cond_220

    .line 524785
    .line 524786
    :cond_1f2
    :try_start_1f2
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524787
    .line 524788
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v4

    .line 524792
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v2

    .line 524796
    const-class v5, Ljava/lang/Boolean;

    .line 524797
    .line 524798
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v2

    .line 524802
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524803
    .line 524804
    if-nez v4, :cond_207

    .line 524805
    .line 524806
    move-object v2, v3

    .line 524807
    :cond_207
    check-cast v2, Ljava/lang/Boolean;

    .line 524808
    .line 524809
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v2
    :try_end_20d
    .catchall {:try_start_1f2 .. :try_end_20d} :catchall_20e

    .line 524813
    goto :goto_219

    .line 524814
    :catchall_20e
    move-exception v2

    .line 524815
    :try_start_20f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524816
    .line 524817
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v2

    .line 524821
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v2

    .line 524825
    :goto_219
    move-object v4, v2

    .line 524826
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524827
    .line 524828
    .line 524829
    move-result v2

    .line 524830
    if-eqz v2, :cond_221

    .line 524831
    .line 524832
    :cond_220
    :goto_220
    move-object v4, v3

    .line 524833
    :cond_221
    :goto_221
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v2
    :try_end_225
    .catchall {:try_start_20f .. :try_end_225} :catchall_226

    .line 524837
    goto :goto_231

    .line 524838
    :catchall_226
    move-exception v2

    .line 524839
    :try_start_227
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524840
    .line 524841
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v2

    .line 524845
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v2

    .line 524849
    :goto_231
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v4

    .line 524853
    if-eqz v4, :cond_23a

    .line 524854
    .line 524855
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524856
    .line 524857
    .line 524858
    :cond_23a
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524859
    .line 524860
    .line 524861
    move-result v4

    .line 524862
    if-eqz v4, :cond_241

    .line 524863
    .line 524864
    move-object v2, v3

    .line 524865
    :cond_241
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524866
    .line 524867
    if-nez v4, :cond_246

    .line 524868
    .line 524869
    move-object v2, v3

    .line 524870
    :cond_246
    check-cast v2, Ljava/lang/Boolean;

    .line 524871
    .line 524872
    if-eqz v2, :cond_24b

    .line 524873
    .line 524874
    goto :goto_285

    .line 524875
    :cond_24b
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524876
    .line 524877
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v2

    .line 524881
    if-eqz v2, :cond_258

    .line 524882
    .line 524883
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524884
    .line 524885
    .line 524886
    move-result-object v2

    .line 524887
    goto :goto_259

    .line 524888
    :cond_258
    move-object v2, v3

    .line 524889
    :goto_259
    if-eqz v2, :cond_268

    .line 524890
    .line 524891
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524892
    .line 524893
    if-nez v4, :cond_260

    .line 524894
    .line 524895
    goto :goto_261

    .line 524896
    :cond_260
    move-object v3, v2

    .line 524897
    :goto_261
    check-cast v3, Ljava/lang/Boolean;
    :try_end_263
    .catchall {:try_start_227 .. :try_end_263} :catchall_26a

    .line 524898
    .line 524899
    if-nez v3, :cond_266

    .line 524900
    .line 524901
    goto :goto_268

    .line 524902
    :cond_266
    move-object v4, v3

    .line 524903
    goto :goto_286

    .line 524904
    :cond_268
    :goto_268
    move-object v4, v1

    .line 524905
    goto :goto_286

    .line 524906
    :catchall_26a
    move-exception v2

    .line 524907
    :try_start_26b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524908
    .line 524909
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v2

    .line 524913
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v2

    .line 524917
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v3

    .line 524921
    if-eqz v3, :cond_27e

    .line 524922
    .line 524923
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524924
    .line 524925
    .line 524926
    :cond_27e
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524927
    .line 524928
    .line 524929
    move-result v3

    .line 524930
    if-eqz v3, :cond_285

    .line 524931
    .line 524932
    move-object v2, v1

    .line 524933
    :cond_285
    :goto_285
    move-object v4, v2

    .line 524934
    :goto_286
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524935
    .line 524936
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28b
    .catchall {:try_start_26b .. :try_end_28b} :catchall_28c

    .line 524937
    .line 524938
    .line 524939
    goto :goto_2a9

    .line 524940
    :catchall_28c
    move-exception v0

    .line 524941
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524942
    .line 524943
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524944
    .line 524945
    .line 524946
    move-result-object v0

    .line 524947
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524948
    .line 524949
    .line 524950
    move-result-object v0

    .line 524951
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524952
    .line 524953
    .line 524954
    move-result-object v2

    .line 524955
    if-eqz v2, :cond_2a0

    .line 524956
    .line 524957
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524958
    .line 524959
    .line 524960
    :cond_2a0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524961
    .line 524962
    .line 524963
    move-result v2

    .line 524964
    if-eqz v2, :cond_2a7

    .line 524965
    .line 524966
    goto :goto_2a8

    .line 524967
    :cond_2a7
    move-object v1, v0

    .line 524968
    :goto_2a8
    move-object v4, v1

    .line 524969
    :goto_2a9
    check-cast v4, Ljava/lang/Boolean;

    .line 524970
    .line 524971
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524972
    .line 524973
    .line 524974
    move-result v0

    .line 524975
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524976
    .line 524977
    .line 524978
    move-result-object v0

    .line 524979
    return-object v0
.end method


