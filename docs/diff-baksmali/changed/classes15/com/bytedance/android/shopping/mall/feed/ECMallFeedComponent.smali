## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0x7fe82

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$b;

    .line 524296
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$b;-><init>()V

    .line 524299
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$b;

    .line 524301
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$Companion$verseService$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$Companion$verseService$2;

    .line 524303
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524306
    move-result-object v0

    .line 524307
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b0:Lkotlin/Lazy;

    .line 524309
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524311
    const-string v0, "product_gyl_btm_fix"

    .line 524313
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524315
    :try_start_1b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524317
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_29f

    .line 524319
    const/4 v3, 0x0

    .line 524320
    :try_start_20
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524323
    move-result-object v4

    .line 524324
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524327
    move-result-object v4

    .line 524328
    if-nez v4, :cond_2c

    .line 524330
    goto/16 :goto_109

    .line 524332
    :cond_2c
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524334
    if-nez v5, :cond_32

    .line 524336
    move-object v5, v3

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    move-object v5, v4

    .line 524339
    :goto_33
    check-cast v5, Ljava/lang/Boolean;

    .line 524341
    if-eqz v5, :cond_39

    .line 524343
    goto/16 :goto_10a

    .line 524345
    :cond_39
    instance-of v5, v4, Ljava/lang/Number;

    .line 524347
    if-eqz v5, :cond_d3

    .line 524349
    const-class v5, Ljava/lang/Boolean;

    .line 524351
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524354
    move-result-object v5

    .line 524355
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524357
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524360
    move-result-object v6

    .line 524361
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524364
    move-result v5

    .line 524365
    if-eqz v5, :cond_63

    .line 524367
    check-cast v4, Ljava/lang/Number;

    .line 524369
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 524372
    move-result v4

    .line 524373
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524376
    move-result-object v4

    .line 524377
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524379
    if-nez v5, :cond_5e

    .line 524381
    move-object v4, v3

    .line 524382
    :cond_5e
    move-object v5, v4

    .line 524383
    check-cast v5, Ljava/lang/Boolean;

    .line 524385
    goto/16 :goto_10a

    .line 524387
    :cond_63
    const-class v5, Ljava/lang/Boolean;

    .line 524389
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524392
    move-result-object v5

    .line 524393
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524395
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524398
    move-result-object v6

    .line 524399
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524402
    move-result v5

    .line 524403
    if-eqz v5, :cond_89

    .line 524405
    check-cast v4, Ljava/lang/Number;

    .line 524407
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 524410
    move-result-wide v4

    .line 524411
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524414
    move-result-object v4

    .line 524415
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524417
    if-nez v5, :cond_84

    .line 524419
    move-object v4, v3

    .line 524420
    :cond_84
    move-object v5, v4

    .line 524421
    check-cast v5, Ljava/lang/Boolean;

    .line 524423
    goto/16 :goto_10a

    .line 524425
    :cond_89
    const-class v5, Ljava/lang/Boolean;

    .line 524427
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524430
    move-result-object v5

    .line 524431
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524433
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524436
    move-result-object v6

    .line 524437
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524440
    move-result v5

    .line 524441
    if-eqz v5, :cond_ae

    .line 524443
    check-cast v4, Ljava/lang/Number;

    .line 524445
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524448
    move-result v4

    .line 524449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524452
    move-result-object v4

    .line 524453
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524455
    if-nez v5, :cond_aa

    .line 524457
    move-object v4, v3

    .line 524458
    :cond_aa
    move-object v5, v4

    .line 524459
    check-cast v5, Ljava/lang/Boolean;

    .line 524461
    goto :goto_10a

    .line 524462
    :cond_ae
    const-class v5, Ljava/lang/Boolean;

    .line 524464
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524467
    move-result-object v5

    .line 524468
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524470
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524473
    move-result-object v6

    .line 524474
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524477
    move-result v5

    .line 524478
    if-eqz v5, :cond_d3

    .line 524480
    check-cast v4, Ljava/lang/Number;

    .line 524482
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524485
    move-result-wide v4

    .line 524486
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524489
    move-result-object v4

    .line 524490
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524492
    if-nez v5, :cond_cf

    .line 524494
    move-object v4, v3

    .line 524495
    :cond_cf
    move-object v5, v4

    .line 524496
    check-cast v5, Ljava/lang/Boolean;

    .line 524498
    goto :goto_10a

    .line 524499
    :cond_d3
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 524501
    if-nez v5, :cond_db

    .line 524503
    instance-of v5, v4, Lorg/json/JSONArray;
    :try_end_d9
    .catchall {:try_start_20 .. :try_end_d9} :catchall_10f

    .line 524505
    if-eqz v5, :cond_109

    .line 524507
    :cond_db
    :try_start_db
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524509
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524512
    move-result-object v5

    .line 524513
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524516
    move-result-object v4

    .line 524517
    const-class v6, Ljava/lang/Boolean;

    .line 524519
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524522
    move-result-object v4

    .line 524523
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524525
    if-nez v5, :cond_f0

    .line 524527
    move-object v4, v3

    .line 524528
    :cond_f0
    check-cast v4, Ljava/lang/Boolean;

    .line 524530
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524533
    move-result-object v4
    :try_end_f6
    .catchall {:try_start_db .. :try_end_f6} :catchall_f7

    .line 524534
    goto :goto_102

    .line 524535
    :catchall_f7
    move-exception v4

    .line 524536
    :try_start_f8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524538
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524541
    move-result-object v4

    .line 524542
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524545
    move-result-object v4

    .line 524546
    :goto_102
    move-object v5, v4

    .line 524547
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524550
    move-result v4

    .line 524551
    if-eqz v4, :cond_10a

    .line 524553
    :cond_109
    :goto_109
    move-object v5, v3

    .line 524554
    :cond_10a
    :goto_10a
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524557
    move-result-object v4
    :try_end_10e
    .catchall {:try_start_f8 .. :try_end_10e} :catchall_10f

    .line 524558
    goto :goto_11a

    .line 524559
    :catchall_10f
    move-exception v4

    .line 524560
    :try_start_110
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524562
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524565
    move-result-object v4

    .line 524566
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524569
    move-result-object v4

    .line 524570
    :goto_11a
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524573
    move-result-object v5

    .line 524574
    if-eqz v5, :cond_123

    .line 524576
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524579
    :cond_123
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524582
    move-result v5

    .line 524583
    if-eqz v5, :cond_12a

    .line 524585
    move-object v4, v3

    .line 524586
    :cond_12a
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524588
    if-nez v5, :cond_12f

    .line 524590
    move-object v4, v3

    .line 524591
    :cond_12f
    check-cast v4, Ljava/lang/Boolean;

    .line 524593
    if-eqz v4, :cond_134

    .line 524595
    goto :goto_144

    .line 524596
    :cond_134
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524599
    move-result-object v2

    .line 524600
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524603
    move-result-object v2

    .line 524604
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524606
    if-nez v4, :cond_141

    .line 524608
    move-object v2, v3

    .line 524609
    :cond_141
    move-object v4, v2

    .line 524610
    check-cast v4, Ljava/lang/Boolean;

    .line 524612
    :goto_144
    if-eqz v4, :cond_148

    .line 524614
    goto/16 :goto_2bc

    .line 524616
    :cond_148
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_14a
    .catchall {:try_start_110 .. :try_end_14a} :catchall_29f

    .line 524618
    :try_start_14a
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_14c
    .catchall {:try_start_14a .. :try_end_14c} :catchall_27d

    .line 524620
    :try_start_14c
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524623
    move-result-object v2

    .line 524624
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524627
    move-result-object v2

    .line 524628
    if-nez v2, :cond_158

    .line 524630
    goto/16 :goto_235

    .line 524632
    :cond_158
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524634
    if-nez v4, :cond_15e

    .line 524636
    move-object v4, v3

    .line 524637
    goto :goto_15f

    .line 524638
    :cond_15e
    move-object v4, v2

    .line 524639
    :goto_15f
    check-cast v4, Ljava/lang/Boolean;

    .line 524641
    if-eqz v4, :cond_165

    .line 524643
    goto/16 :goto_236

    .line 524645
    :cond_165
    instance-of v4, v2, Ljava/lang/Number;

    .line 524647
    if-eqz v4, :cond_1ff

    .line 524649
    const-class v4, Ljava/lang/Boolean;

    .line 524651
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524654
    move-result-object v4

    .line 524655
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524657
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524660
    move-result-object v5

    .line 524661
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524664
    move-result v4

    .line 524665
    if-eqz v4, :cond_18f

    .line 524667
    check-cast v2, Ljava/lang/Number;

    .line 524669
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524672
    move-result v2

    .line 524673
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524676
    move-result-object v2

    .line 524677
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524679
    if-nez v4, :cond_18a

    .line 524681
    move-object v2, v3

    .line 524682
    :cond_18a
    move-object v4, v2

    .line 524683
    check-cast v4, Ljava/lang/Boolean;

    .line 524685
    goto/16 :goto_236

    .line 524687
    :cond_18f
    const-class v4, Ljava/lang/Boolean;

    .line 524689
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524692
    move-result-object v4

    .line 524693
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524695
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524698
    move-result-object v5

    .line 524699
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524702
    move-result v4

    .line 524703
    if-eqz v4, :cond_1b5

    .line 524705
    check-cast v2, Ljava/lang/Number;

    .line 524707
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 524710
    move-result-wide v4

    .line 524711
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524714
    move-result-object v2

    .line 524715
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524717
    if-nez v4, :cond_1b0

    .line 524719
    move-object v2, v3

    .line 524720
    :cond_1b0
    move-object v4, v2

    .line 524721
    check-cast v4, Ljava/lang/Boolean;

    .line 524723
    goto/16 :goto_236

    .line 524725
    :cond_1b5
    const-class v4, Ljava/lang/Boolean;

    .line 524727
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524730
    move-result-object v4

    .line 524731
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524733
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524736
    move-result-object v5

    .line 524737
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524740
    move-result v4

    .line 524741
    if-eqz v4, :cond_1da

    .line 524743
    check-cast v2, Ljava/lang/Number;

    .line 524745
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524748
    move-result v2

    .line 524749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524752
    move-result-object v2

    .line 524753
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524755
    if-nez v4, :cond_1d6

    .line 524757
    move-object v2, v3

    .line 524758
    :cond_1d6
    move-object v4, v2

    .line 524759
    check-cast v4, Ljava/lang/Boolean;

    .line 524761
    goto :goto_236

    .line 524762
    :cond_1da
    const-class v4, Ljava/lang/Boolean;

    .line 524764
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524767
    move-result-object v4

    .line 524768
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524770
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524773
    move-result-object v5

    .line 524774
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524777
    move-result v4

    .line 524778
    if-eqz v4, :cond_1ff

    .line 524780
    check-cast v2, Ljava/lang/Number;

    .line 524782
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524785
    move-result-wide v4

    .line 524786
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524789
    move-result-object v2

    .line 524790
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524792
    if-nez v4, :cond_1fb

    .line 524794
    move-object v2, v3

    .line 524795
    :cond_1fb
    move-object v4, v2

    .line 524796
    check-cast v4, Ljava/lang/Boolean;

    .line 524798
    goto :goto_236

    .line 524799
    :cond_1ff
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 524801
    if-nez v4, :cond_207

    .line 524803
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_205
    .catchall {:try_start_14c .. :try_end_205} :catchall_23b

    .line 524805
    if-eqz v4, :cond_235

    .line 524807
    :cond_207
    :try_start_207
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524809
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524812
    move-result-object v4

    .line 524813
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524816
    move-result-object v2

    .line 524817
    const-class v5, Ljava/lang/Boolean;

    .line 524819
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524822
    move-result-object v2

    .line 524823
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524825
    if-nez v4, :cond_21c

    .line 524827
    move-object v2, v3

    .line 524828
    :cond_21c
    check-cast v2, Ljava/lang/Boolean;

    .line 524830
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524833
    move-result-object v2
    :try_end_222
    .catchall {:try_start_207 .. :try_end_222} :catchall_223

    .line 524834
    goto :goto_22e

    .line 524835
    :catchall_223
    move-exception v2

    .line 524836
    :try_start_224
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524838
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524841
    move-result-object v2

    .line 524842
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524845
    move-result-object v2

    .line 524846
    :goto_22e
    move-object v4, v2

    .line 524847
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524850
    move-result v2

    .line 524851
    if-eqz v2, :cond_236

    .line 524853
    :cond_235
    :goto_235
    move-object v4, v3

    .line 524854
    :cond_236
    :goto_236
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524857
    move-result-object v2
    :try_end_23a
    .catchall {:try_start_224 .. :try_end_23a} :catchall_23b

    .line 524858
    goto :goto_246

    .line 524859
    :catchall_23b
    move-exception v2

    .line 524860
    :try_start_23c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524862
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524865
    move-result-object v2

    .line 524866
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524869
    move-result-object v2

    .line 524870
    :goto_246
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524873
    move-result-object v4

    .line 524874
    if-eqz v4, :cond_24f

    .line 524876
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524879
    :cond_24f
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524882
    move-result v4

    .line 524883
    if-eqz v4, :cond_256

    .line 524885
    move-object v2, v3

    .line 524886
    :cond_256
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524888
    if-nez v4, :cond_25b

    .line 524890
    move-object v2, v3

    .line 524891
    :cond_25b
    check-cast v2, Ljava/lang/Boolean;

    .line 524893
    if-eqz v2, :cond_261

    .line 524895
    move-object v4, v2

    .line 524896
    goto :goto_299

    .line 524897
    :cond_261
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524899
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524902
    move-result-object v2

    .line 524903
    if-eqz v2, :cond_26e

    .line 524905
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524908
    move-result-object v2

    .line 524909
    goto :goto_26f

    .line 524910
    :cond_26e
    move-object v2, v3

    .line 524911
    :goto_26f
    if-eqz v2, :cond_27b

    .line 524913
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524915
    if-nez v4, :cond_276

    .line 524917
    goto :goto_277

    .line 524918
    :cond_276
    move-object v3, v2

    .line 524919
    :goto_277
    check-cast v3, Ljava/lang/Boolean;
    :try_end_279
    .catchall {:try_start_23c .. :try_end_279} :catchall_27d

    .line 524921
    if-nez v3, :cond_298

    .line 524923
    :cond_27b
    move-object v4, v1

    .line 524924
    goto :goto_299

    .line 524925
    :catchall_27d
    move-exception v2

    .line 524926
    :try_start_27e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524928
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524931
    move-result-object v2

    .line 524932
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524935
    move-result-object v3

    .line 524936
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524939
    move-result-object v2

    .line 524940
    if-eqz v2, :cond_291

    .line 524942
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524945
    :cond_291
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524948
    move-result v2

    .line 524949
    if-eqz v2, :cond_298

    .line 524951
    move-object v3, v1

    .line 524952
    :cond_298
    move-object v4, v3

    .line 524953
    :goto_299
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524955
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29e
    .catchall {:try_start_27e .. :try_end_29e} :catchall_29f

    .line 524958
    goto :goto_2bc

    .line 524959
    :catchall_29f
    move-exception v0

    .line 524960
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524962
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524965
    move-result-object v0

    .line 524966
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524969
    move-result-object v0

    .line 524970
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524973
    move-result-object v2

    .line 524974
    if-eqz v2, :cond_2b3

    .line 524976
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524979
    :cond_2b3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524982
    move-result v2

    .line 524983
    if-eqz v2, :cond_2ba

    .line 524985
    goto :goto_2bb

    .line 524986
    :cond_2ba
    move-object v1, v0

    .line 524987
    :goto_2bb
    move-object v4, v1

    .line 524988
    :goto_2bc
    check-cast v4, Ljava/lang/Boolean;

    .line 524990
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524993
    move-result v0

    .line 524994
    sput-boolean v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c0:Z

    .line 524996
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0x7fe82

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$b;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$b;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$b;

    .line 524300
    .line 524301
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$Companion$verseService$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$Companion$verseService$2;

    .line 524302
    .line 524303
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v0

    .line 524307
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b0:Lkotlin/Lazy;

    .line 524308
    .line 524309
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524310
    .line 524311
    const-string v0, "product_gyl_btm_fix"

    .line 524312
    .line 524313
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524314
    .line 524315
    :try_start_1b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524316
    .line 524317
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_29f

    .line 524318
    .line 524319
    const/4 v3, 0x0

    .line 524320
    :try_start_20
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v4

    .line 524324
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v4

    .line 524328
    if-nez v4, :cond_2c

    .line 524329
    .line 524330
    goto/16 :goto_109

    .line 524331
    .line 524332
    :cond_2c
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524333
    .line 524334
    if-nez v5, :cond_32

    .line 524335
    .line 524336
    move-object v5, v3

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    move-object v5, v4

    .line 524339
    :goto_33
    check-cast v5, Ljava/lang/Boolean;

    .line 524340
    .line 524341
    if-eqz v5, :cond_39

    .line 524342
    .line 524343
    goto/16 :goto_10a

    .line 524344
    .line 524345
    :cond_39
    instance-of v5, v4, Ljava/lang/Number;

    .line 524346
    .line 524347
    if-eqz v5, :cond_d3

    .line 524348
    .line 524349
    const-class v5, Ljava/lang/Boolean;

    .line 524350
    .line 524351
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v5

    .line 524355
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524356
    .line 524357
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v6

    .line 524361
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524362
    .line 524363
    .line 524364
    move-result v5

    .line 524365
    if-eqz v5, :cond_63

    .line 524366
    .line 524367
    check-cast v4, Ljava/lang/Number;

    .line 524368
    .line 524369
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 524370
    .line 524371
    .line 524372
    move-result v4

    .line 524373
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v4

    .line 524377
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524378
    .line 524379
    if-nez v5, :cond_5e

    .line 524380
    .line 524381
    move-object v4, v3

    .line 524382
    :cond_5e
    move-object v5, v4

    .line 524383
    check-cast v5, Ljava/lang/Boolean;

    .line 524384
    .line 524385
    goto/16 :goto_10a

    .line 524386
    .line 524387
    :cond_63
    const-class v5, Ljava/lang/Boolean;

    .line 524388
    .line 524389
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v5

    .line 524393
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524394
    .line 524395
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v6

    .line 524399
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524400
    .line 524401
    .line 524402
    move-result v5

    .line 524403
    if-eqz v5, :cond_89

    .line 524404
    .line 524405
    check-cast v4, Ljava/lang/Number;

    .line 524406
    .line 524407
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 524408
    .line 524409
    .line 524410
    move-result-wide v4

    .line 524411
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v4

    .line 524415
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524416
    .line 524417
    if-nez v5, :cond_84

    .line 524418
    .line 524419
    move-object v4, v3

    .line 524420
    :cond_84
    move-object v5, v4

    .line 524421
    check-cast v5, Ljava/lang/Boolean;

    .line 524422
    .line 524423
    goto/16 :goto_10a

    .line 524424
    .line 524425
    :cond_89
    const-class v5, Ljava/lang/Boolean;

    .line 524426
    .line 524427
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v5

    .line 524431
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524432
    .line 524433
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v6

    .line 524437
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524438
    .line 524439
    .line 524440
    move-result v5

    .line 524441
    if-eqz v5, :cond_ae

    .line 524442
    .line 524443
    check-cast v4, Ljava/lang/Number;

    .line 524444
    .line 524445
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524446
    .line 524447
    .line 524448
    move-result v4

    .line 524449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v4

    .line 524453
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524454
    .line 524455
    if-nez v5, :cond_aa

    .line 524456
    .line 524457
    move-object v4, v3

    .line 524458
    :cond_aa
    move-object v5, v4

    .line 524459
    check-cast v5, Ljava/lang/Boolean;

    .line 524460
    .line 524461
    goto :goto_10a

    .line 524462
    :cond_ae
    const-class v5, Ljava/lang/Boolean;

    .line 524463
    .line 524464
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v5

    .line 524468
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524469
    .line 524470
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v6

    .line 524474
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524475
    .line 524476
    .line 524477
    move-result v5

    .line 524478
    if-eqz v5, :cond_d3

    .line 524479
    .line 524480
    check-cast v4, Ljava/lang/Number;

    .line 524481
    .line 524482
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524483
    .line 524484
    .line 524485
    move-result-wide v4

    .line 524486
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v4

    .line 524490
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524491
    .line 524492
    if-nez v5, :cond_cf

    .line 524493
    .line 524494
    move-object v4, v3

    .line 524495
    :cond_cf
    move-object v5, v4

    .line 524496
    check-cast v5, Ljava/lang/Boolean;

    .line 524497
    .line 524498
    goto :goto_10a

    .line 524499
    :cond_d3
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 524500
    .line 524501
    if-nez v5, :cond_db

    .line 524502
    .line 524503
    instance-of v5, v4, Lorg/json/JSONArray;
    :try_end_d9
    .catchall {:try_start_20 .. :try_end_d9} :catchall_10f

    .line 524504
    .line 524505
    if-eqz v5, :cond_109

    .line 524506
    .line 524507
    :cond_db
    :try_start_db
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524508
    .line 524509
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v5

    .line 524513
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v4

    .line 524517
    const-class v6, Ljava/lang/Boolean;

    .line 524518
    .line 524519
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v4

    .line 524523
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524524
    .line 524525
    if-nez v5, :cond_f0

    .line 524526
    .line 524527
    move-object v4, v3

    .line 524528
    :cond_f0
    check-cast v4, Ljava/lang/Boolean;

    .line 524529
    .line 524530
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v4
    :try_end_f6
    .catchall {:try_start_db .. :try_end_f6} :catchall_f7

    .line 524534
    goto :goto_102

    .line 524535
    :catchall_f7
    move-exception v4

    .line 524536
    :try_start_f8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524537
    .line 524538
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v4

    .line 524542
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v4

    .line 524546
    :goto_102
    move-object v5, v4

    .line 524547
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524548
    .line 524549
    .line 524550
    move-result v4

    .line 524551
    if-eqz v4, :cond_10a

    .line 524552
    .line 524553
    :cond_109
    :goto_109
    move-object v5, v3

    .line 524554
    :cond_10a
    :goto_10a
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v4
    :try_end_10e
    .catchall {:try_start_f8 .. :try_end_10e} :catchall_10f

    .line 524558
    goto :goto_11a

    .line 524559
    :catchall_10f
    move-exception v4

    .line 524560
    :try_start_110
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524561
    .line 524562
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v4

    .line 524566
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v4

    .line 524570
    :goto_11a
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v5

    .line 524574
    if-eqz v5, :cond_123

    .line 524575
    .line 524576
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524577
    .line 524578
    .line 524579
    :cond_123
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524580
    .line 524581
    .line 524582
    move-result v5

    .line 524583
    if-eqz v5, :cond_12a

    .line 524584
    .line 524585
    move-object v4, v3

    .line 524586
    :cond_12a
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524587
    .line 524588
    if-nez v5, :cond_12f

    .line 524589
    .line 524590
    move-object v4, v3

    .line 524591
    :cond_12f
    check-cast v4, Ljava/lang/Boolean;

    .line 524592
    .line 524593
    if-eqz v4, :cond_134

    .line 524594
    .line 524595
    goto :goto_144

    .line 524596
    :cond_134
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v2

    .line 524600
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v2

    .line 524604
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524605
    .line 524606
    if-nez v4, :cond_141

    .line 524607
    .line 524608
    move-object v2, v3

    .line 524609
    :cond_141
    move-object v4, v2

    .line 524610
    check-cast v4, Ljava/lang/Boolean;

    .line 524611
    .line 524612
    :goto_144
    if-eqz v4, :cond_148

    .line 524613
    .line 524614
    goto/16 :goto_2bc

    .line 524615
    .line 524616
    :cond_148
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_14a
    .catchall {:try_start_110 .. :try_end_14a} :catchall_29f

    .line 524617
    .line 524618
    :try_start_14a
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_14c
    .catchall {:try_start_14a .. :try_end_14c} :catchall_27d

    .line 524619
    .line 524620
    :try_start_14c
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v2

    .line 524624
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v2

    .line 524628
    if-nez v2, :cond_158

    .line 524629
    .line 524630
    goto/16 :goto_235

    .line 524631
    .line 524632
    :cond_158
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524633
    .line 524634
    if-nez v4, :cond_15e

    .line 524635
    .line 524636
    move-object v4, v3

    .line 524637
    goto :goto_15f

    .line 524638
    :cond_15e
    move-object v4, v2

    .line 524639
    :goto_15f
    check-cast v4, Ljava/lang/Boolean;

    .line 524640
    .line 524641
    if-eqz v4, :cond_165

    .line 524642
    .line 524643
    goto/16 :goto_236

    .line 524644
    .line 524645
    :cond_165
    instance-of v4, v2, Ljava/lang/Number;

    .line 524646
    .line 524647
    if-eqz v4, :cond_1ff

    .line 524648
    .line 524649
    const-class v4, Ljava/lang/Boolean;

    .line 524650
    .line 524651
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v4

    .line 524655
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524656
    .line 524657
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v5

    .line 524661
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524662
    .line 524663
    .line 524664
    move-result v4

    .line 524665
    if-eqz v4, :cond_18f

    .line 524666
    .line 524667
    check-cast v2, Ljava/lang/Number;

    .line 524668
    .line 524669
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524670
    .line 524671
    .line 524672
    move-result v2

    .line 524673
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v2

    .line 524677
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524678
    .line 524679
    if-nez v4, :cond_18a

    .line 524680
    .line 524681
    move-object v2, v3

    .line 524682
    :cond_18a
    move-object v4, v2

    .line 524683
    check-cast v4, Ljava/lang/Boolean;

    .line 524684
    .line 524685
    goto/16 :goto_236

    .line 524686
    .line 524687
    :cond_18f
    const-class v4, Ljava/lang/Boolean;

    .line 524688
    .line 524689
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v4

    .line 524693
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524694
    .line 524695
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v5

    .line 524699
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524700
    .line 524701
    .line 524702
    move-result v4

    .line 524703
    if-eqz v4, :cond_1b5

    .line 524704
    .line 524705
    check-cast v2, Ljava/lang/Number;

    .line 524706
    .line 524707
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 524708
    .line 524709
    .line 524710
    move-result-wide v4

    .line 524711
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v2

    .line 524715
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524716
    .line 524717
    if-nez v4, :cond_1b0

    .line 524718
    .line 524719
    move-object v2, v3

    .line 524720
    :cond_1b0
    move-object v4, v2

    .line 524721
    check-cast v4, Ljava/lang/Boolean;

    .line 524722
    .line 524723
    goto/16 :goto_236

    .line 524724
    .line 524725
    :cond_1b5
    const-class v4, Ljava/lang/Boolean;

    .line 524726
    .line 524727
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v4

    .line 524731
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524732
    .line 524733
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v5

    .line 524737
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524738
    .line 524739
    .line 524740
    move-result v4

    .line 524741
    if-eqz v4, :cond_1da

    .line 524742
    .line 524743
    check-cast v2, Ljava/lang/Number;

    .line 524744
    .line 524745
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524746
    .line 524747
    .line 524748
    move-result v2

    .line 524749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v2

    .line 524753
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524754
    .line 524755
    if-nez v4, :cond_1d6

    .line 524756
    .line 524757
    move-object v2, v3

    .line 524758
    :cond_1d6
    move-object v4, v2

    .line 524759
    check-cast v4, Ljava/lang/Boolean;

    .line 524760
    .line 524761
    goto :goto_236

    .line 524762
    :cond_1da
    const-class v4, Ljava/lang/Boolean;

    .line 524763
    .line 524764
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v4

    .line 524768
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524769
    .line 524770
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v5

    .line 524774
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524775
    .line 524776
    .line 524777
    move-result v4

    .line 524778
    if-eqz v4, :cond_1ff

    .line 524779
    .line 524780
    check-cast v2, Ljava/lang/Number;

    .line 524781
    .line 524782
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524783
    .line 524784
    .line 524785
    move-result-wide v4

    .line 524786
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v2

    .line 524790
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524791
    .line 524792
    if-nez v4, :cond_1fb

    .line 524793
    .line 524794
    move-object v2, v3

    .line 524795
    :cond_1fb
    move-object v4, v2

    .line 524796
    check-cast v4, Ljava/lang/Boolean;

    .line 524797
    .line 524798
    goto :goto_236

    .line 524799
    :cond_1ff
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 524800
    .line 524801
    if-nez v4, :cond_207

    .line 524802
    .line 524803
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_205
    .catchall {:try_start_14c .. :try_end_205} :catchall_23b

    .line 524804
    .line 524805
    if-eqz v4, :cond_235

    .line 524806
    .line 524807
    :cond_207
    :try_start_207
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524808
    .line 524809
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v4

    .line 524813
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v2

    .line 524817
    const-class v5, Ljava/lang/Boolean;

    .line 524818
    .line 524819
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v2

    .line 524823
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524824
    .line 524825
    if-nez v4, :cond_21c

    .line 524826
    .line 524827
    move-object v2, v3

    .line 524828
    :cond_21c
    check-cast v2, Ljava/lang/Boolean;

    .line 524829
    .line 524830
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v2
    :try_end_222
    .catchall {:try_start_207 .. :try_end_222} :catchall_223

    .line 524834
    goto :goto_22e

    .line 524835
    :catchall_223
    move-exception v2

    .line 524836
    :try_start_224
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524837
    .line 524838
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v2

    .line 524842
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v2

    .line 524846
    :goto_22e
    move-object v4, v2

    .line 524847
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524848
    .line 524849
    .line 524850
    move-result v2

    .line 524851
    if-eqz v2, :cond_236

    .line 524852
    .line 524853
    :cond_235
    :goto_235
    move-object v4, v3

    .line 524854
    :cond_236
    :goto_236
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v2
    :try_end_23a
    .catchall {:try_start_224 .. :try_end_23a} :catchall_23b

    .line 524858
    goto :goto_246

    .line 524859
    :catchall_23b
    move-exception v2

    .line 524860
    :try_start_23c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524861
    .line 524862
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v2

    .line 524866
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v2

    .line 524870
    :goto_246
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v4

    .line 524874
    if-eqz v4, :cond_24f

    .line 524875
    .line 524876
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524877
    .line 524878
    .line 524879
    :cond_24f
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524880
    .line 524881
    .line 524882
    move-result v4

    .line 524883
    if-eqz v4, :cond_256

    .line 524884
    .line 524885
    move-object v2, v3

    .line 524886
    :cond_256
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524887
    .line 524888
    if-nez v4, :cond_25b

    .line 524889
    .line 524890
    move-object v2, v3

    .line 524891
    :cond_25b
    check-cast v2, Ljava/lang/Boolean;

    .line 524892
    .line 524893
    if-eqz v2, :cond_261

    .line 524894
    .line 524895
    move-object v4, v2

    .line 524896
    goto :goto_299

    .line 524897
    :cond_261
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524898
    .line 524899
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524900
    .line 524901
    .line 524902
    move-result-object v2

    .line 524903
    if-eqz v2, :cond_26e

    .line 524904
    .line 524905
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524906
    .line 524907
    .line 524908
    move-result-object v2

    .line 524909
    goto :goto_26f

    .line 524910
    :cond_26e
    move-object v2, v3

    .line 524911
    :goto_26f
    if-eqz v2, :cond_27b

    .line 524912
    .line 524913
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524914
    .line 524915
    if-nez v4, :cond_276

    .line 524916
    .line 524917
    goto :goto_277

    .line 524918
    :cond_276
    move-object v3, v2

    .line 524919
    :goto_277
    check-cast v3, Ljava/lang/Boolean;
    :try_end_279
    .catchall {:try_start_23c .. :try_end_279} :catchall_27d

    .line 524920
    .line 524921
    if-nez v3, :cond_298

    .line 524922
    .line 524923
    :cond_27b
    move-object v4, v1

    .line 524924
    goto :goto_299

    .line 524925
    :catchall_27d
    move-exception v2

    .line 524926
    :try_start_27e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524927
    .line 524928
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524929
    .line 524930
    .line 524931
    move-result-object v2

    .line 524932
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524933
    .line 524934
    .line 524935
    move-result-object v3

    .line 524936
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v2

    .line 524940
    if-eqz v2, :cond_291

    .line 524941
    .line 524942
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524943
    .line 524944
    .line 524945
    :cond_291
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524946
    .line 524947
    .line 524948
    move-result v2

    .line 524949
    if-eqz v2, :cond_298

    .line 524950
    .line 524951
    move-object v3, v1

    .line 524952
    :cond_298
    move-object v4, v3

    .line 524953
    :goto_299
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524954
    .line 524955
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29e
    .catchall {:try_start_27e .. :try_end_29e} :catchall_29f

    .line 524956
    .line 524957
    .line 524958
    goto :goto_2bc

    .line 524959
    :catchall_29f
    move-exception v0

    .line 524960
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524961
    .line 524962
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524963
    .line 524964
    .line 524965
    move-result-object v0

    .line 524966
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524967
    .line 524968
    .line 524969
    move-result-object v0

    .line 524970
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524971
    .line 524972
    .line 524973
    move-result-object v2

    .line 524974
    if-eqz v2, :cond_2b3

    .line 524975
    .line 524976
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524977
    .line 524978
    .line 524979
    :cond_2b3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524980
    .line 524981
    .line 524982
    move-result v2

    .line 524983
    if-eqz v2, :cond_2ba

    .line 524984
    .line 524985
    goto :goto_2bb

    .line 524986
    :cond_2ba
    move-object v1, v0

    .line 524987
    :goto_2bb
    move-object v4, v1

    .line 524988
    :goto_2bc
    check-cast v4, Ljava/lang/Boolean;

    .line 524989
    .line 524990
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524991
    .line 524992
    .line 524993
    move-result v0

    .line 524994
    sput-boolean v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c0:Z

    .line 524995
    .line 524996
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;)V
    .registers 57

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67633157
    move-object/from16 v1, p1

    .line 67633159
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Y:Landroid/content/Context;

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 67633165
    move-object/from16 v3, p3

    .line 67633167
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 67633169
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$feedContainer$2;

    .line 67633171
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$feedContainer$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633174
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633177
    move-result-object v4

    .line 67633178
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b:Lkotlin/Lazy;

    .line 67633180
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardContainer$2;

    .line 67633182
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardContainer$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633185
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633188
    move-result-object v4

    .line 67633189
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c:Lkotlin/Lazy;

    .line 67633191
    new-instance v14, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 67633193
    invoke-direct {v14}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;-><init>()V

    .line 67633196
    iput-object v14, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 67633198
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardContext$2;

    .line 67633200
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardContext$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633203
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633206
    move-result-object v4

    .line 67633207
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->e:Lkotlin/Lazy;

    .line 67633209
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 67633211
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633214
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 67633217
    move-result v4

    .line 67633218
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633221
    move-result-object v4

    .line 67633222
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 67633225
    move-result-object v5

    .line 67633226
    sget-object v6, Lcom/bytedance/android/shopping/mall/feed/t1;->a:Lcom/bytedance/android/shopping/mall/feed/t1;

    .line 67633228
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67633231
    move-result-object v1

    .line 67633232
    instance-of v7, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 67633234
    const/4 v13, 0x0

    .line 67633235
    if-nez v7, :cond_56

    .line 67633237
    move-object v1, v13

    .line 67633238
    :cond_56
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 67633240
    if-eqz v1, :cond_5f

    .line 67633242
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67633245
    move-result-object v1

    .line 67633246
    goto :goto_60

    .line 67633247
    :cond_5f
    move-object v1, v13

    .line 67633248
    :goto_60
    if-eqz v1, :cond_78

    .line 67633250
    sget-object v7, Lcom/bytedance/android/ec/hybrid/list/util/l;->b:Lcom/bytedance/android/ec/hybrid/list/util/l;

    .line 67633252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633255
    invoke-static {v4, v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633258
    sget-object v7, Lcom/bytedance/android/ec/hybrid/list/util/l;->a:Ljava/util/Map;

    .line 67633260
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633263
    new-instance v6, Lcom/bytedance/android/ec/hybrid/list/util/k;

    .line 67633265
    invoke-direct {v6, v4}, Lcom/bytedance/android/ec/hybrid/list/util/k;-><init>(Ljava/lang/String;)V

    .line 67633268
    invoke-virtual {v1, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67633271
    goto :goto_85

    .line 67633272
    :cond_78
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/l;->b:Lcom/bytedance/android/ec/hybrid/list/util/l;

    .line 67633274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633277
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633280
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/l;->a:Ljava/util/Map;

    .line 67633282
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633285
    :goto_85
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67633288
    move-result-object v1

    .line 67633289
    const-class v6, Lcom/bytedance/android/shopping/api/mall/IECMallGeckoService;

    .line 67633291
    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633294
    move-result-object v1

    .line 67633295
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallGeckoService;

    .line 67633297
    const/4 v6, 0x1

    .line 67633298
    const/4 v7, 0x0

    .line 67633299
    if-eqz v1, :cond_9f

    .line 67633301
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/IECMallGeckoService;->isGeckoExist()Z

    .line 67633304
    move-result v1

    .line 67633305
    if-ne v1, v6, :cond_9f

    .line 67633307
    const/4 v1, 0x1

    .line 67633308
    const/16 v22, 0x1

    .line 67633310
    goto :goto_a2

    .line 67633311
    :cond_9f
    const/4 v1, 0x0

    .line 67633312
    const/16 v22, 0x0

    .line 67633314
    :goto_a2
    new-instance v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 67633316
    const/16 v17, 0x0

    .line 67633318
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c()Ljava/lang/String;

    .line 67633321
    move-result-object v19

    .line 67633322
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633325
    move-result-object v20

    .line 67633326
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getBundleConfigUrl()Ljava/lang/String;

    .line 67633329
    move-result-object v1

    .line 67633330
    if-nez v1, :cond_e8

    .line 67633332
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 67633335
    move-result-object v1

    .line 67633336
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633339
    move-result v1

    .line 67633340
    if-eqz v1, :cond_c1

    .line 67633342
    move-object/from16 v21, v13

    .line 67633344
    goto :goto_ea

    .line 67633345
    :cond_c1
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 67633347
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 67633350
    move-result-object v9

    .line 67633351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633354
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67633357
    move-result-object v1

    .line 67633358
    sget-object v9, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 67633360
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 67633363
    move-result v9

    .line 67633364
    if-eqz v9, :cond_e8

    .line 67633366
    sget-object v9, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$b;

    .line 67633368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633371
    sget-object v9, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b0:Lkotlin/Lazy;

    .line 67633373
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633376
    move-result-object v9

    .line 67633377
    check-cast v9, Lcom/bytedance/android/shopping/verse/api/IVerseService;

    .line 67633379
    if-eqz v9, :cond_e8

    .line 67633381
    invoke-interface {v9}, Lcom/bytedance/android/shopping/verse/api/IVerseService;->getMallDebugService()Lpz/a;

    .line 67633384
    :cond_e8
    move-object/from16 v21, v1

    .line 67633386
    :goto_ea
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 67633388
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDyLite()Z

    .line 67633391
    move-result v9

    .line 67633392
    if-nez v9, :cond_fd

    .line 67633394
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isShoppingPlugin()Z

    .line 67633397
    move-result v1

    .line 67633398
    if-eqz v1, :cond_f9

    .line 67633400
    goto :goto_fd

    .line 67633401
    :cond_f9
    const/4 v1, 0x0

    .line 67633402
    const/16 v23, 0x0

    .line 67633404
    goto :goto_100

    .line 67633405
    :cond_fd
    :goto_fd
    const/4 v1, 0x1

    .line 67633406
    const/16 v23, 0x1

    .line 67633408
    :goto_100
    const/16 v24, 0x0

    .line 67633410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633413
    move-result-object v25

    .line 67633414
    const/16 v26, 0x1

    .line 67633416
    const/16 v27, 0x1

    .line 67633418
    const/16 v28, 0x0

    .line 67633420
    const/16 v29, 0x0

    .line 67633422
    const/16 v30, 0x0

    .line 67633424
    const/16 v31, 0x1

    .line 67633426
    const/16 v32, 0x2

    .line 67633428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633431
    move-result-object v33

    .line 67633432
    const/16 v34, 0x0

    .line 67633434
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTriggerLoadMoreThreshold()Ljava/lang/Integer;

    .line 67633437
    move-result-object v1

    .line 67633438
    if-eqz v1, :cond_127

    .line 67633440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67633443
    move-result v1

    .line 67633444
    move/from16 v35, v1

    .line 67633446
    goto :goto_12a

    .line 67633447
    :cond_127
    const/4 v1, 0x2

    .line 67633448
    const/16 v35, 0x2

    .line 67633450
    :goto_12a
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->r:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$a;

    .line 67633452
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getImagePrefetchConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 67633455
    move-result-object v6

    .line 67633456
    if-eqz v6, :cond_13d

    .line 67633458
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getLoadMoreImmPreloadNum()I

    .line 67633461
    move-result v6

    .line 67633462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633465
    move-result-object v6

    .line 67633466
    move-object/from16 v48, v6

    .line 67633468
    goto :goto_13f

    .line 67633469
    :cond_13d
    move-object/from16 v48, v13

    .line 67633471
    :goto_13f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633474
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633477
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->o:Lkotlin/Lazy;

    .line 67633479
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633482
    move-result-object v1

    .line 67633483
    check-cast v1, Ljava/util/ArrayList;

    .line 67633485
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67633488
    move-result v1

    .line 67633489
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67633492
    move-result-object v6

    .line 67633493
    if-eqz v6, :cond_15c

    .line 67633495
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67633498
    move-result v6

    .line 67633499
    goto :goto_15d

    .line 67633500
    :cond_15c
    const/4 v6, 0x0

    .line 67633501
    :goto_15d
    if-nez v48, :cond_166

    .line 67633503
    if-nez v1, :cond_166

    .line 67633505
    if-nez v6, :cond_166

    .line 67633507
    move-object/from16 v41, v13

    .line 67633509
    goto :goto_18f

    .line 67633510
    :cond_166
    new-instance v7, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67633512
    const/16 v37, 0x0

    .line 67633514
    const/16 v38, 0x0

    .line 67633516
    const/16 v39, 0x0

    .line 67633518
    const/16 v40, 0x0

    .line 67633520
    const/16 v41, 0x0

    .line 67633522
    const/16 v42, 0x0

    .line 67633524
    const/16 v44, 0x0

    .line 67633526
    const/16 v45, 0x0

    .line 67633528
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633531
    move-result-object v43

    .line 67633532
    const/16 v47, 0x0

    .line 67633534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633537
    move-result-object v46

    .line 67633538
    const/16 v49, 0x0

    .line 67633540
    const/16 v50, 0x0

    .line 67633542
    const/16 v51, 0x35bf

    .line 67633544
    move-object/from16 v36, v7

    .line 67633546
    invoke-direct/range {v36 .. v51}, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67633549
    move-object/from16 v41, v7

    .line 67633551
    :goto_18f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitleUi()Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;

    .line 67633554
    move-result-object v43

    .line 67633555
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getStickyConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;

    .line 67633558
    move-result-object v44

    .line 67633559
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getLogExtra()Ljava/util/Map;

    .line 67633562
    move-result-object v45

    .line 67633563
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->isInSplit()Z

    .line 67633566
    move-result v46

    .line 67633567
    const-wide/16 v36, 0x96

    .line 67633569
    const-wide/16 v38, 0xc8

    .line 67633571
    const/16 v40, 0x0

    .line 67633573
    const/16 v42, 0x0

    .line 67633575
    move-object v15, v8

    .line 67633576
    move-object/from16 v16, v4

    .line 67633578
    move-object/from16 v18, v5

    .line 67633580
    invoke-direct/range {v15 .. v46}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZLjava/lang/Integer;ZZIZZZILjava/lang/Integer;Ljava/lang/Long;IJJLjava/lang/String;Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;Lcom/bytedance/android/ec/hybrid/list/a;Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;Ljava/util/Map;Z)V

    .line 67633583
    iput-object v8, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 67633585
    new-instance v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;

    .line 67633587
    invoke-direct {v7, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633590
    iput-object v7, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;

    .line 67633592
    new-instance v12, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;

    .line 67633594
    invoke-direct {v12, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633597
    new-instance v1, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 67633599
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;-><init>()V

    .line 67633602
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->h:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 67633604
    const-string v2, ""

    .line 67633606
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->i:Ljava/lang/String;

    .line 67633608
    new-instance v2, Ljava/util/ArrayList;

    .line 67633610
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633613
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->j:Ljava/util/List;

    .line 67633615
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67633617
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 67633620
    move-result-object v6

    .line 67633621
    const/4 v9, 0x0

    .line 67633622
    const/4 v10, 0x0

    .line 67633623
    const/4 v11, 0x0

    .line 67633624
    const/4 v4, 0x1

    .line 67633625
    move-object v5, v2

    .line 67633626
    move-object v15, v13

    .line 67633627
    move-object v13, v1

    .line 67633628
    invoke-direct/range {v5 .. v14}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Ljava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;Lnt/c;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;)V

    .line 67633631
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67633633
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$appBackgroundStateConsumer$2;

    .line 67633635
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$appBackgroundStateConsumer$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633638
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633641
    move-result-object v1

    .line 67633642
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->l:Lkotlin/Lazy;

    .line 67633644
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;

    .line 67633646
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633649
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->m:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;

    .line 67633651
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67633653
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633656
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67633658
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$feedController$2;

    .line 67633660
    invoke-direct {v5, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$feedController$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633663
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633666
    move-result-object v5

    .line 67633667
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->p:Lkotlin/Lazy;

    .line 67633669
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$lynxCardLoadStatusChecker$2;

    .line 67633671
    invoke-direct {v5, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$lynxCardLoadStatusChecker$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633674
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633677
    move-result-object v5

    .line 67633678
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->E:Lkotlin/Lazy;

    .line 67633680
    new-instance v5, Ljava/util/ArrayList;

    .line 67633682
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67633685
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->G:Ljava/util/List;

    .line 67633687
    new-instance v5, Ljava/util/ArrayList;

    .line 67633689
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67633692
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->H:Ljava/util/List;

    .line 67633694
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$apiCache$2;

    .line 67633696
    invoke-direct {v5, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$apiCache$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633699
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633702
    move-result-object v5

    .line 67633703
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->I:Lkotlin/Lazy;

    .line 67633705
    iput-boolean v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->J:Z

    .line 67633707
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 67633709
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$homepagePreTransVo$2;

    .line 67633711
    invoke-direct {v6, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$homepagePreTransVo$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633714
    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633717
    move-result-object v6

    .line 67633718
    iput-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->M:Lkotlin/Lazy;

    .line 67633720
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardInitDelay$2;

    .line 67633722
    invoke-direct {v6, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardInitDelay$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633725
    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633728
    move-result-object v6

    .line 67633729
    iput-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->N:Lkotlin/Lazy;

    .line 67633731
    sget-object v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$optMainThreadLogic$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$optMainThreadLogic$2;

    .line 67633733
    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633736
    move-result-object v6

    .line 67633737
    iput-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->O:Lkotlin/Lazy;

    .line 67633739
    sget-object v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$forceStraightOutByPrefetch$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$forceStraightOutByPrefetch$2;

    .line 67633741
    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633744
    move-result-object v5

    .line 67633745
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->P:Lkotlin/Lazy;

    .line 67633747
    const-wide/16 v5, -0x1

    .line 67633749
    iput-wide v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->T:J

    .line 67633751
    iput-boolean v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->U:Z

    .line 67633753
    new-instance v4, Ljava/util/ArrayList;

    .line 67633755
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67633758
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->X:Ljava/util/List;

    .line 67633760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633765
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 67633768
    move-result-object v4

    .line 67633769
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 67633771
    const/4 v6, -0x1

    .line 67633772
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633775
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633778
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 67633781
    move-result-object v3

    .line 67633782
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67633785
    move-result-object v3

    .line 67633786
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->m:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;

    .line 67633788
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67633791
    move-object/from16 v3, p4

    .line 67633793
    iput-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->a:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;

    .line 67633795
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 67633797
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633800
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67633802
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67633804
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67633806
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->PREPARING:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67633808
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67633811
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67633813
    if-eqz v2, :cond_2e2

    .line 67633815
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 67633817
    if-nez v3, :cond_29c

    .line 67633819
    goto :goto_2e2

    .line 67633820
    :cond_29c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633823
    move-result-wide v4

    .line 67633824
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->m(J)V

    .line 67633827
    const/4 v2, 0x0

    .line 67633828
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633831
    sget-object v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633833
    iget-object v5, v3, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->l:Ljava/lang/String;

    .line 67633835
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633838
    move-result-object v5

    .line 67633839
    check-cast v5, Lut/b;

    .line 67633841
    if-eqz v5, :cond_2cd

    .line 67633843
    iget-object v2, v5, Lut/b;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 67633845
    iget-object v6, v5, Lut/b;->d:Ljava/util/Map;

    .line 67633847
    invoke-virtual {v3, v2, v6}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->s(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V

    .line 67633850
    iget-object v2, v5, Lut/b;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 67633852
    iput-object v2, v3, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 67633854
    iget-object v6, v5, Lut/b;->a:Ljava/lang/String;

    .line 67633856
    iget-object v5, v5, Lut/b;->b:Ljava/lang/Long;

    .line 67633858
    sget v7, Lcom/bytedance/android/ec/hybrid/data/gecko/c$a;->a:I

    .line 67633860
    invoke-virtual {v1, v6, v5, v2, v15}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V

    .line 67633863
    iget-object v1, v3, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->l:Ljava/lang/String;

    .line 67633865
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633868
    goto :goto_2e5

    .line 67633869
    :cond_2cd
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633872
    iget-object v2, v3, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->f:Lkotlin/Lazy;

    .line 67633874
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633877
    move-result-object v2

    .line 67633878
    check-cast v2, Ljava/lang/Boolean;

    .line 67633880
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633883
    move-result v2

    .line 67633884
    xor-int/lit8 v2, v2, 0x1

    .line 67633886
    invoke-virtual {v3, v15, v2, v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->n(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/android/ec/hybrid/data/gecko/c;)V

    .line 67633889
    goto :goto_2e5

    .line 67633890
    :cond_2e2
    :goto_2e2
    invoke-virtual {v1, v15, v15, v15}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633893
    :goto_2e5
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;)V
    .registers 57

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67633155
    .line 67633156
    .line 67633157
    move-object/from16 v1, p1

    .line 67633158
    .line 67633159
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Y:Landroid/content/Context;

    .line 67633160
    .line 67633161
    move-object/from16 v2, p2

    .line 67633162
    .line 67633163
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 67633164
    .line 67633165
    move-object/from16 v3, p3

    .line 67633166
    .line 67633167
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 67633168
    .line 67633169
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$feedContainer$2;

    .line 67633170
    .line 67633171
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$feedContainer$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633172
    .line 67633173
    .line 67633174
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633175
    .line 67633176
    .line 67633177
    move-result-object v4

    .line 67633178
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b:Lkotlin/Lazy;

    .line 67633179
    .line 67633180
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardContainer$2;

    .line 67633181
    .line 67633182
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardContainer$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633183
    .line 67633184
    .line 67633185
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633186
    .line 67633187
    .line 67633188
    move-result-object v4

    .line 67633189
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c:Lkotlin/Lazy;

    .line 67633190
    .line 67633191
    new-instance v14, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 67633192
    .line 67633193
    invoke-direct {v14}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;-><init>()V

    .line 67633194
    .line 67633195
    .line 67633196
    iput-object v14, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 67633197
    .line 67633198
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardContext$2;

    .line 67633199
    .line 67633200
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardContext$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633201
    .line 67633202
    .line 67633203
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633204
    .line 67633205
    .line 67633206
    move-result-object v4

    .line 67633207
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->e:Lkotlin/Lazy;

    .line 67633208
    .line 67633209
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 67633210
    .line 67633211
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633212
    .line 67633213
    .line 67633214
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v4

    .line 67633218
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633219
    .line 67633220
    .line 67633221
    move-result-object v4

    .line 67633222
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 67633223
    .line 67633224
    .line 67633225
    move-result-object v5

    .line 67633226
    sget-object v6, Lcom/bytedance/android/shopping/mall/feed/t1;->a:Lcom/bytedance/android/shopping/mall/feed/t1;

    .line 67633227
    .line 67633228
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67633229
    .line 67633230
    .line 67633231
    move-result-object v1

    .line 67633232
    instance-of v7, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 67633233
    .line 67633234
    const/4 v13, 0x0

    .line 67633235
    if-nez v7, :cond_56

    .line 67633236
    .line 67633237
    move-object v1, v13

    .line 67633238
    :cond_56
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 67633239
    .line 67633240
    if-eqz v1, :cond_5f

    .line 67633241
    .line 67633242
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v1

    .line 67633246
    goto :goto_60

    .line 67633247
    :cond_5f
    move-object v1, v13

    .line 67633248
    :goto_60
    if-eqz v1, :cond_78

    .line 67633249
    .line 67633250
    sget-object v7, Lcom/bytedance/android/ec/hybrid/list/util/l;->b:Lcom/bytedance/android/ec/hybrid/list/util/l;

    .line 67633251
    .line 67633252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633253
    .line 67633254
    .line 67633255
    invoke-static {v4, v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633256
    .line 67633257
    .line 67633258
    sget-object v7, Lcom/bytedance/android/ec/hybrid/list/util/l;->a:Ljava/util/Map;

    .line 67633259
    .line 67633260
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633261
    .line 67633262
    .line 67633263
    new-instance v6, Lcom/bytedance/android/ec/hybrid/list/util/k;

    .line 67633264
    .line 67633265
    invoke-direct {v6, v4}, Lcom/bytedance/android/ec/hybrid/list/util/k;-><init>(Ljava/lang/String;)V

    .line 67633266
    .line 67633267
    .line 67633268
    invoke-virtual {v1, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67633269
    .line 67633270
    .line 67633271
    goto :goto_85

    .line 67633272
    :cond_78
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/l;->b:Lcom/bytedance/android/ec/hybrid/list/util/l;

    .line 67633273
    .line 67633274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633275
    .line 67633276
    .line 67633277
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633278
    .line 67633279
    .line 67633280
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/l;->a:Ljava/util/Map;

    .line 67633281
    .line 67633282
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633283
    .line 67633284
    .line 67633285
    :goto_85
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v1

    .line 67633289
    const-class v6, Lcom/bytedance/android/shopping/api/mall/IECMallGeckoService;

    .line 67633290
    .line 67633291
    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v1

    .line 67633295
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallGeckoService;

    .line 67633296
    .line 67633297
    const/4 v6, 0x1

    .line 67633298
    const/4 v7, 0x0

    .line 67633299
    if-eqz v1, :cond_9f

    .line 67633300
    .line 67633301
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/IECMallGeckoService;->isGeckoExist()Z

    .line 67633302
    .line 67633303
    .line 67633304
    move-result v1

    .line 67633305
    if-ne v1, v6, :cond_9f

    .line 67633306
    .line 67633307
    const/4 v1, 0x1

    .line 67633308
    const/16 v22, 0x1

    .line 67633309
    .line 67633310
    goto :goto_a2

    .line 67633311
    :cond_9f
    const/4 v1, 0x0

    .line 67633312
    const/16 v22, 0x0

    .line 67633313
    .line 67633314
    :goto_a2
    new-instance v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 67633315
    .line 67633316
    const/16 v17, 0x0

    .line 67633317
    .line 67633318
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c()Ljava/lang/String;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v19

    .line 67633322
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v20

    .line 67633326
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getBundleConfigUrl()Ljava/lang/String;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v1

    .line 67633330
    if-nez v1, :cond_e8

    .line 67633331
    .line 67633332
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v1

    .line 67633336
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633337
    .line 67633338
    .line 67633339
    move-result v1

    .line 67633340
    if-eqz v1, :cond_c1

    .line 67633341
    .line 67633342
    move-object/from16 v21, v13

    .line 67633343
    .line 67633344
    goto :goto_ea

    .line 67633345
    :cond_c1
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 67633346
    .line 67633347
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v9

    .line 67633351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633352
    .line 67633353
    .line 67633354
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v1

    .line 67633358
    sget-object v9, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 67633359
    .line 67633360
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 67633361
    .line 67633362
    .line 67633363
    move-result v9

    .line 67633364
    if-eqz v9, :cond_e8

    .line 67633365
    .line 67633366
    sget-object v9, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$b;

    .line 67633367
    .line 67633368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633369
    .line 67633370
    .line 67633371
    sget-object v9, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b0:Lkotlin/Lazy;

    .line 67633372
    .line 67633373
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v9

    .line 67633377
    check-cast v9, Lcom/bytedance/android/shopping/verse/api/IVerseService;

    .line 67633378
    .line 67633379
    if-eqz v9, :cond_e8

    .line 67633380
    .line 67633381
    invoke-interface {v9}, Lcom/bytedance/android/shopping/verse/api/IVerseService;->getMallDebugService()Lpz/a;

    .line 67633382
    .line 67633383
    .line 67633384
    :cond_e8
    move-object/from16 v21, v1

    .line 67633385
    .line 67633386
    :goto_ea
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 67633387
    .line 67633388
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDyLite()Z

    .line 67633389
    .line 67633390
    .line 67633391
    move-result v9

    .line 67633392
    if-nez v9, :cond_fd

    .line 67633393
    .line 67633394
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isShoppingPlugin()Z

    .line 67633395
    .line 67633396
    .line 67633397
    move-result v1

    .line 67633398
    if-eqz v1, :cond_f9

    .line 67633399
    .line 67633400
    goto :goto_fd

    .line 67633401
    :cond_f9
    const/4 v1, 0x0

    .line 67633402
    const/16 v23, 0x0

    .line 67633403
    .line 67633404
    goto :goto_100

    .line 67633405
    :cond_fd
    :goto_fd
    const/4 v1, 0x1

    .line 67633406
    const/16 v23, 0x1

    .line 67633407
    .line 67633408
    :goto_100
    const/16 v24, 0x0

    .line 67633409
    .line 67633410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v25

    .line 67633414
    const/16 v26, 0x1

    .line 67633415
    .line 67633416
    const/16 v27, 0x1

    .line 67633417
    .line 67633418
    const/16 v28, 0x0

    .line 67633419
    .line 67633420
    const/16 v29, 0x0

    .line 67633421
    .line 67633422
    const/16 v30, 0x0

    .line 67633423
    .line 67633424
    const/16 v31, 0x1

    .line 67633425
    .line 67633426
    const/16 v32, 0x2

    .line 67633427
    .line 67633428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v33

    .line 67633432
    const/16 v34, 0x0

    .line 67633433
    .line 67633434
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTriggerLoadMoreThreshold()Ljava/lang/Integer;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v1

    .line 67633438
    if-eqz v1, :cond_127

    .line 67633439
    .line 67633440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67633441
    .line 67633442
    .line 67633443
    move-result v1

    .line 67633444
    move/from16 v35, v1

    .line 67633445
    .line 67633446
    goto :goto_12a

    .line 67633447
    :cond_127
    const/4 v1, 0x2

    .line 67633448
    const/16 v35, 0x2

    .line 67633449
    .line 67633450
    :goto_12a
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->r:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$a;

    .line 67633451
    .line 67633452
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getImagePrefetchConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v6

    .line 67633456
    if-eqz v6, :cond_13d

    .line 67633457
    .line 67633458
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getLoadMoreImmPreloadNum()I

    .line 67633459
    .line 67633460
    .line 67633461
    move-result v6

    .line 67633462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-object v6

    .line 67633466
    move-object/from16 v48, v6

    .line 67633467
    .line 67633468
    goto :goto_13f

    .line 67633469
    :cond_13d
    move-object/from16 v48, v13

    .line 67633470
    .line 67633471
    :goto_13f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633472
    .line 67633473
    .line 67633474
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633475
    .line 67633476
    .line 67633477
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->o:Lkotlin/Lazy;

    .line 67633478
    .line 67633479
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-object v1

    .line 67633483
    check-cast v1, Ljava/util/ArrayList;

    .line 67633484
    .line 67633485
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67633486
    .line 67633487
    .line 67633488
    move-result v1

    .line 67633489
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v6

    .line 67633493
    if-eqz v6, :cond_15c

    .line 67633494
    .line 67633495
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v6

    .line 67633499
    goto :goto_15d

    .line 67633500
    :cond_15c
    const/4 v6, 0x0

    .line 67633501
    :goto_15d
    if-nez v48, :cond_166

    .line 67633502
    .line 67633503
    if-nez v1, :cond_166

    .line 67633504
    .line 67633505
    if-nez v6, :cond_166

    .line 67633506
    .line 67633507
    move-object/from16 v41, v13

    .line 67633508
    .line 67633509
    goto :goto_18f

    .line 67633510
    :cond_166
    new-instance v7, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67633511
    .line 67633512
    const/16 v37, 0x0

    .line 67633513
    .line 67633514
    const/16 v38, 0x0

    .line 67633515
    .line 67633516
    const/16 v39, 0x0

    .line 67633517
    .line 67633518
    const/16 v40, 0x0

    .line 67633519
    .line 67633520
    const/16 v41, 0x0

    .line 67633521
    .line 67633522
    const/16 v42, 0x0

    .line 67633523
    .line 67633524
    const/16 v44, 0x0

    .line 67633525
    .line 67633526
    const/16 v45, 0x0

    .line 67633527
    .line 67633528
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v43

    .line 67633532
    const/16 v47, 0x0

    .line 67633533
    .line 67633534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v46

    .line 67633538
    const/16 v49, 0x0

    .line 67633539
    .line 67633540
    const/16 v50, 0x0

    .line 67633541
    .line 67633542
    const/16 v51, 0x35bf

    .line 67633543
    .line 67633544
    move-object/from16 v36, v7

    .line 67633545
    .line 67633546
    invoke-direct/range {v36 .. v51}, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67633547
    .line 67633548
    .line 67633549
    move-object/from16 v41, v7

    .line 67633550
    .line 67633551
    :goto_18f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitleUi()Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v43

    .line 67633555
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getStickyConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v44

    .line 67633559
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getLogExtra()Ljava/util/Map;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v45

    .line 67633563
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->isInSplit()Z

    .line 67633564
    .line 67633565
    .line 67633566
    move-result v46

    .line 67633567
    const-wide/16 v36, 0x96

    .line 67633568
    .line 67633569
    const-wide/16 v38, 0xc8

    .line 67633570
    .line 67633571
    const/16 v40, 0x0

    .line 67633572
    .line 67633573
    const/16 v42, 0x0

    .line 67633574
    .line 67633575
    move-object v15, v8

    .line 67633576
    move-object/from16 v16, v4

    .line 67633577
    .line 67633578
    move-object/from16 v18, v5

    .line 67633579
    .line 67633580
    invoke-direct/range {v15 .. v46}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZLjava/lang/Integer;ZZIZZZILjava/lang/Integer;Ljava/lang/Long;IJJLjava/lang/String;Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;Lcom/bytedance/android/ec/hybrid/list/a;Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;Ljava/util/Map;Z)V

    .line 67633581
    .line 67633582
    .line 67633583
    iput-object v8, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 67633584
    .line 67633585
    new-instance v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;

    .line 67633586
    .line 67633587
    invoke-direct {v7, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633588
    .line 67633589
    .line 67633590
    iput-object v7, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;

    .line 67633591
    .line 67633592
    new-instance v12, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;

    .line 67633593
    .line 67633594
    invoke-direct {v12, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633595
    .line 67633596
    .line 67633597
    new-instance v1, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 67633598
    .line 67633599
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;-><init>()V

    .line 67633600
    .line 67633601
    .line 67633602
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->h:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 67633603
    .line 67633604
    const-string v2, ""

    .line 67633605
    .line 67633606
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->i:Ljava/lang/String;

    .line 67633607
    .line 67633608
    new-instance v2, Ljava/util/ArrayList;

    .line 67633609
    .line 67633610
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633611
    .line 67633612
    .line 67633613
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->j:Ljava/util/List;

    .line 67633614
    .line 67633615
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67633616
    .line 67633617
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v6

    .line 67633621
    const/4 v9, 0x0

    .line 67633622
    const/4 v10, 0x0

    .line 67633623
    const/4 v11, 0x0

    .line 67633624
    const/4 v4, 0x1

    .line 67633625
    move-object v5, v2

    .line 67633626
    move-object v15, v13

    .line 67633627
    move-object v13, v1

    .line 67633628
    invoke-direct/range {v5 .. v14}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Ljava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;Lnt/c;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;)V

    .line 67633629
    .line 67633630
    .line 67633631
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67633632
    .line 67633633
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$appBackgroundStateConsumer$2;

    .line 67633634
    .line 67633635
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$appBackgroundStateConsumer$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v1

    .line 67633642
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->l:Lkotlin/Lazy;

    .line 67633643
    .line 67633644
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;

    .line 67633645
    .line 67633646
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633647
    .line 67633648
    .line 67633649
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->m:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;

    .line 67633650
    .line 67633651
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67633652
    .line 67633653
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633654
    .line 67633655
    .line 67633656
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67633657
    .line 67633658
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$feedController$2;

    .line 67633659
    .line 67633660
    invoke-direct {v5, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$feedController$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object v5

    .line 67633667
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->p:Lkotlin/Lazy;

    .line 67633668
    .line 67633669
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$lynxCardLoadStatusChecker$2;

    .line 67633670
    .line 67633671
    invoke-direct {v5, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$lynxCardLoadStatusChecker$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633672
    .line 67633673
    .line 67633674
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633675
    .line 67633676
    .line 67633677
    move-result-object v5

    .line 67633678
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->E:Lkotlin/Lazy;

    .line 67633679
    .line 67633680
    new-instance v5, Ljava/util/ArrayList;

    .line 67633681
    .line 67633682
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67633683
    .line 67633684
    .line 67633685
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->G:Ljava/util/List;

    .line 67633686
    .line 67633687
    new-instance v5, Ljava/util/ArrayList;

    .line 67633688
    .line 67633689
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67633690
    .line 67633691
    .line 67633692
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->H:Ljava/util/List;

    .line 67633693
    .line 67633694
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$apiCache$2;

    .line 67633695
    .line 67633696
    invoke-direct {v5, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$apiCache$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633697
    .line 67633698
    .line 67633699
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-object v5

    .line 67633703
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->I:Lkotlin/Lazy;

    .line 67633704
    .line 67633705
    iput-boolean v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->J:Z

    .line 67633706
    .line 67633707
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 67633708
    .line 67633709
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$homepagePreTransVo$2;

    .line 67633710
    .line 67633711
    invoke-direct {v6, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$homepagePreTransVo$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633712
    .line 67633713
    .line 67633714
    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v6

    .line 67633718
    iput-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->M:Lkotlin/Lazy;

    .line 67633719
    .line 67633720
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardInitDelay$2;

    .line 67633721
    .line 67633722
    invoke-direct {v6, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardInitDelay$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633723
    .line 67633724
    .line 67633725
    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v6

    .line 67633729
    iput-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->N:Lkotlin/Lazy;

    .line 67633730
    .line 67633731
    sget-object v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$optMainThreadLogic$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$optMainThreadLogic$2;

    .line 67633732
    .line 67633733
    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-object v6

    .line 67633737
    iput-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->O:Lkotlin/Lazy;

    .line 67633738
    .line 67633739
    sget-object v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$forceStraightOutByPrefetch$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$forceStraightOutByPrefetch$2;

    .line 67633740
    .line 67633741
    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-object v5

    .line 67633745
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->P:Lkotlin/Lazy;

    .line 67633746
    .line 67633747
    const-wide/16 v5, -0x1

    .line 67633748
    .line 67633749
    iput-wide v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->T:J

    .line 67633750
    .line 67633751
    iput-boolean v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->U:Z

    .line 67633752
    .line 67633753
    new-instance v4, Ljava/util/ArrayList;

    .line 67633754
    .line 67633755
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67633756
    .line 67633757
    .line 67633758
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->X:Ljava/util/List;

    .line 67633759
    .line 67633760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633761
    .line 67633762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633763
    .line 67633764
    .line 67633765
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object v4

    .line 67633769
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 67633770
    .line 67633771
    const/4 v6, -0x1

    .line 67633772
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633773
    .line 67633774
    .line 67633775
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633776
    .line 67633777
    .line 67633778
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 67633779
    .line 67633780
    .line 67633781
    move-result-object v3

    .line 67633782
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-object v3

    .line 67633786
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->m:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;

    .line 67633787
    .line 67633788
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67633789
    .line 67633790
    .line 67633791
    move-object/from16 v3, p4

    .line 67633792
    .line 67633793
    iput-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->a:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;

    .line 67633794
    .line 67633795
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;

    .line 67633796
    .line 67633797
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 67633798
    .line 67633799
    .line 67633800
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67633801
    .line 67633802
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67633803
    .line 67633804
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67633805
    .line 67633806
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->PREPARING:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67633807
    .line 67633808
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67633809
    .line 67633810
    .line 67633811
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67633812
    .line 67633813
    if-eqz v2, :cond_2e2

    .line 67633814
    .line 67633815
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 67633816
    .line 67633817
    if-nez v3, :cond_29c

    .line 67633818
    .line 67633819
    goto :goto_2e2

    .line 67633820
    :cond_29c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633821
    .line 67633822
    .line 67633823
    move-result-wide v4

    .line 67633824
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->m(J)V

    .line 67633825
    .line 67633826
    .line 67633827
    const/4 v2, 0x0

    .line 67633828
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633829
    .line 67633830
    .line 67633831
    sget-object v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633832
    .line 67633833
    iget-object v5, v3, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->l:Ljava/lang/String;

    .line 67633834
    .line 67633835
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633836
    .line 67633837
    .line 67633838
    move-result-object v5

    .line 67633839
    check-cast v5, Lut/b;

    .line 67633840
    .line 67633841
    if-eqz v5, :cond_2cd

    .line 67633842
    .line 67633843
    iget-object v2, v5, Lut/b;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 67633844
    .line 67633845
    iget-object v6, v5, Lut/b;->d:Ljava/util/Map;

    .line 67633846
    .line 67633847
    invoke-virtual {v3, v2, v6}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->s(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V

    .line 67633848
    .line 67633849
    .line 67633850
    iget-object v2, v5, Lut/b;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 67633851
    .line 67633852
    iput-object v2, v3, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 67633853
    .line 67633854
    iget-object v6, v5, Lut/b;->a:Ljava/lang/String;

    .line 67633855
    .line 67633856
    iget-object v5, v5, Lut/b;->b:Ljava/lang/Long;

    .line 67633857
    .line 67633858
    sget v7, Lcom/bytedance/android/ec/hybrid/data/gecko/c$a;->a:I

    .line 67633859
    .line 67633860
    invoke-virtual {v1, v6, v5, v2, v15}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V

    .line 67633861
    .line 67633862
    .line 67633863
    iget-object v1, v3, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->l:Ljava/lang/String;

    .line 67633864
    .line 67633865
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633866
    .line 67633867
    .line 67633868
    goto :goto_2e5

    .line 67633869
    :cond_2cd
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633870
    .line 67633871
    .line 67633872
    iget-object v2, v3, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->f:Lkotlin/Lazy;

    .line 67633873
    .line 67633874
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633875
    .line 67633876
    .line 67633877
    move-result-object v2

    .line 67633878
    check-cast v2, Ljava/lang/Boolean;

    .line 67633879
    .line 67633880
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633881
    .line 67633882
    .line 67633883
    move-result v2

    .line 67633884
    xor-int/lit8 v2, v2, 0x1

    .line 67633885
    .line 67633886
    invoke-virtual {v3, v15, v2, v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->n(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/android/ec/hybrid/data/gecko/c;)V

    .line 67633887
    .line 67633888
    .line 67633889
    goto :goto_2e5

    .line 67633890
    :cond_2e2
    :goto_2e2
    invoke-virtual {v1, v15, v15, v15}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633891
    .line 67633892
    .line 67633893
    :goto_2e5
    return-void
.end method


.method public final allowLoadMoreImmediate()V
[MOD-CHANGED]
.method public final allowLoadMoreImmediate()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->C:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final allowLoadMoreImmediate()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->C:Z

    .line 2
    .line 3
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ec_mall_feed_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ec_mall_feed_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    const/16 p1, 0x5f

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039373
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->getSubKey()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039387
    :cond_1b
    const-string p1, ""

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    .line 17039368
    const/16 p1, 0x5f

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->getSubKey()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039386
    .line 17039387
    :cond_1b
    const-string p1, ""

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 13

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->S:Z

    .line 327682
    if-nez v0, :cond_42

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_42

    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Y:Landroid/content/Context;

    .line 327692
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 327694
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327701
    move-result-object v3

    .line 327702
    const-string v0, ""

    .line 327704
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c:Lkotlin/Lazy;

    .line 327709
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    move-object v4, v0

    .line 327714
    check-cast v4, Landroid/widget/FrameLayout;

    .line 327716
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 327718
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 327721
    move-result-object v5

    .line 327722
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c()Ljava/lang/String;

    .line 327725
    move-result-object v6

    .line 327726
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327729
    move-result-object v7

    .line 327730
    const/4 v8, 0x0

    .line 327731
    const/4 v9, 0x0

    .line 327732
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->isInSplit()Z

    .line 327737
    move-result v10

    .line 327738
    const/16 v11, 0xc0

    .line 327740
    invoke-static/range {v1 .. v11}, Lhz/c$a;->a(Lhz/b;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZI)V

    .line 327743
    const/4 v0, 0x1

    .line 327744
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->S:Z

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 13

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->S:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_42

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_42

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Y:Landroid/content/Context;

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 327693
    .line 327694
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    const-string v0, ""

    .line 327703
    .line 327704
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c:Lkotlin/Lazy;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    move-object v4, v0

    .line 327714
    check-cast v4, Landroid/widget/FrameLayout;

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 327717
    .line 327718
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v6

    .line 327726
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v7

    .line 327730
    const/4 v8, 0x0

    .line 327731
    const/4 v9, 0x0

    .line 327732
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->isInSplit()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v10

    .line 327738
    const/16 v11, 0xc0

    .line 327739
    .line 327740
    invoke-static/range {v1 .. v11}, Lhz/c$a;->a(Lhz/b;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZI)V

    .line 327741
    .line 327742
    .line 327743
    const/4 v0, 0x1

    .line 327744
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->S:Z

    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->K:Ldy/b;

    .line 17170438
    if-nez v2, :cond_24

    .line 17170440
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17170443
    move-result-object v2

    .line 17170444
    const-class v3, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 17170446
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 17170452
    invoke-interface {v2}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;->optServiceForFirstScreen()Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;

    .line 17170455
    move-result-object v2

    .line 17170456
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 17170458
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;->straightOutCache(Ljava/lang/String;Ljava/lang/String;)Ldy/b;

    .line 17170465
    move-result-object v2

    .line 17170466
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->K:Ldy/b;

    .line 17170468
    :cond_24
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->K:Ldy/b;

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    if-eqz v2, :cond_3e

    .line 17170474
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->I:Lkotlin/Lazy;

    .line 17170476
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170479
    move-result-object v5

    .line 17170480
    check-cast v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;

    .line 17170482
    if-eqz v5, :cond_3c

    .line 17170484
    iget-wide v6, v2, Ldy/b;->d:J

    .line 17170486
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->a(J)Z

    .line 17170489
    move-result v2

    .line 17170490
    if-eqz v2, :cond_3d

    .line 17170492
    :cond_3c
    const/4 v4, 0x1

    .line 17170493
    :cond_3d
    xor-int/2addr v4, v3

    .line 17170494
    :cond_3e
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->K:Ldy/b;

    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    if-eqz v2, :cond_54

    .line 17170499
    if-eqz v4, :cond_54

    .line 17170501
    iput-boolean v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->y:Z

    .line 17170503
    iget-object v0, v2, Ldy/b;->a:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17170505
    iget v3, v2, Ldy/b;->b:I

    .line 17170507
    iget-boolean v2, v2, Ldy/b;->c:Z

    .line 17170509
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->h(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZ)V

    .line 17170512
    iput-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->K:Ldy/b;

    .line 17170514
    goto/16 :goto_d5

    .line 17170516
    :cond_54
    :try_start_54
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170518
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->I:Lkotlin/Lazy;

    .line 17170520
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170523
    move-result-object v2

    .line 17170524
    check-cast v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;

    .line 17170526
    if-eqz v2, :cond_6b

    .line 17170528
    invoke-virtual {v2, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    if-eqz v0, :cond_6b

    .line 17170534
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v0, v5

    .line 17170540
    :goto_6c
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->z:Z

    .line 17170542
    if-nez v2, :cond_c5

    .line 17170544
    if-eqz v0, :cond_c5

    .line 17170546
    new-instance v2, Lcom/google/gson/Gson;

    .line 17170548
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17170551
    const-class v4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17170553
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17170559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170564
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17170567
    move-result-object v2

    .line 17170568
    if-eqz v2, :cond_c5

    .line 17170570
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17170573
    move-result-object v2

    .line 17170574
    if-eqz v2, :cond_c5

    .line 17170576
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 17170578
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17170580
    const/4 v7, 0x1

    .line 17170581
    const/4 v8, 0x0

    .line 17170582
    const/4 v9, 0x0

    .line 17170583
    const/4 v10, 0x0

    .line 17170584
    const/4 v11, 0x0

    .line 17170585
    const/4 v12, 0x0

    .line 17170586
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17170589
    move-result-object v0

    .line 17170590
    if-eqz v0, :cond_aa

    .line 17170592
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 17170595
    move-result-object v0

    .line 17170596
    if-eqz v0, :cond_aa

    .line 17170598
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 17170601
    move-result-object v5

    .line 17170602
    :cond_aa
    move-object v13, v5

    .line 17170603
    const/4 v14, 0x0

    .line 17170604
    const/16 v0, 0xbe

    .line 17170606
    const/16 v16, 0x0

    .line 17170608
    move-object v6, v15

    .line 17170609
    move-object v5, v15

    .line 17170610
    move v15, v0

    .line 17170611
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170614
    invoke-virtual {v4, v2, v3, v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getCursor()I

    .line 17170621
    move-result v3

    .line 17170622
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getHasMore()Z

    .line 17170625
    move-result v2

    .line 17170626
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->h(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZ)V

    .line 17170629
    :cond_c5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_54 .. :try_end_ca} :catchall_cb

    .line 17170634
    goto :goto_d5

    .line 17170635
    :catchall_cb
    move-exception v0

    .line 17170636
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170638
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170645
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->K:Ldy/b;

    .line 17170437
    .line 17170438
    if-nez v2, :cond_24

    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const-class v3, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 17170445
    .line 17170446
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 17170451
    .line 17170452
    invoke-interface {v2}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;->optServiceForFirstScreen()Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;->straightOutCache(Ljava/lang/String;Ljava/lang/String;)Ldy/b;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->K:Ldy/b;

    .line 17170467
    .line 17170468
    :cond_24
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->K:Ldy/b;

    .line 17170469
    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    if-eqz v2, :cond_3e

    .line 17170473
    .line 17170474
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->I:Lkotlin/Lazy;

    .line 17170475
    .line 17170476
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    check-cast v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;

    .line 17170481
    .line 17170482
    if-eqz v5, :cond_3c

    .line 17170483
    .line 17170484
    iget-wide v6, v2, Ldy/b;->d:J

    .line 17170485
    .line 17170486
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->a(J)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    if-eqz v2, :cond_3d

    .line 17170491
    .line 17170492
    :cond_3c
    const/4 v4, 0x1

    .line 17170493
    :cond_3d
    xor-int/2addr v4, v3

    .line 17170494
    :cond_3e
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->K:Ldy/b;

    .line 17170495
    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    if-eqz v2, :cond_54

    .line 17170498
    .line 17170499
    if-eqz v4, :cond_54

    .line 17170500
    .line 17170501
    iput-boolean v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->y:Z

    .line 17170502
    .line 17170503
    iget-object v0, v2, Ldy/b;->a:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17170504
    .line 17170505
    iget v3, v2, Ldy/b;->b:I

    .line 17170506
    .line 17170507
    iget-boolean v2, v2, Ldy/b;->c:Z

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->h(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZ)V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->K:Ldy/b;

    .line 17170513
    .line 17170514
    goto/16 :goto_d5

    .line 17170515
    .line 17170516
    :cond_54
    :try_start_54
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170517
    .line 17170518
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->I:Lkotlin/Lazy;

    .line 17170519
    .line 17170520
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    check-cast v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;

    .line 17170525
    .line 17170526
    if-eqz v2, :cond_6b

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    if-eqz v0, :cond_6b

    .line 17170533
    .line 17170534
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v0, v5

    .line 17170540
    :goto_6c
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->z:Z

    .line 17170541
    .line 17170542
    if-nez v2, :cond_c5

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_c5

    .line 17170545
    .line 17170546
    new-instance v2, Lcom/google/gson/Gson;

    .line 17170547
    .line 17170548
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    const-class v4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17170558
    .line 17170559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    if-eqz v2, :cond_c5

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    if-eqz v2, :cond_c5

    .line 17170575
    .line 17170576
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 17170577
    .line 17170578
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17170579
    .line 17170580
    const/4 v7, 0x1

    .line 17170581
    const/4 v8, 0x0

    .line 17170582
    const/4 v9, 0x0

    .line 17170583
    const/4 v10, 0x0

    .line 17170584
    const/4 v11, 0x0

    .line 17170585
    const/4 v12, 0x0

    .line 17170586
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    if-eqz v0, :cond_aa

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    if-eqz v0, :cond_aa

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v5

    .line 17170602
    :cond_aa
    move-object v13, v5

    .line 17170603
    const/4 v14, 0x0

    .line 17170604
    const/16 v0, 0xbe

    .line 17170605
    .line 17170606
    const/16 v16, 0x0

    .line 17170607
    .line 17170608
    move-object v6, v15

    .line 17170609
    move-object v5, v15

    .line 17170610
    move v15, v0

    .line 17170611
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v4, v2, v3, v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getCursor()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v3

    .line 17170622
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getHasMore()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v2

    .line 17170626
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->h(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZ)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    .line 17170631
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_54 .. :try_end_ca} :catchall_cb

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_d5

    .line 17170635
    :catchall_cb
    move-exception v0

    .line 17170636
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170637
    .line 17170638
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170643
    .line 17170644
    .line 17170645
    :goto_d5
    return-void
.end method


.method public final getFeedView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getFeedView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeedView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getSceneId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZ)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZ)V
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659330
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50659332
    if-eqz v0, :cond_d

    .line 50659334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659337
    move-result-wide v1

    .line 50659338
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->F(J)V

    .line 50659341
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50659343
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZ)V

    .line 50659346
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 50659348
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INIT_WITH_CACHE_SUCCESS:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 50659350
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 50659353
    const/4 p1, 0x1

    .line 50659354
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->z:Z

    .line 50659356
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659361
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659363
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    move-result-object p1
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 50659367
    goto :goto_33

    .line 50659368
    :catchall_28
    move-exception p1

    .line 50659369
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659371
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    move-result-object p1

    .line 50659379
    :goto_33
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659382
    move-result-object p1

    .line 50659383
    if-eqz p1, :cond_41

    .line 50659385
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659390
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50659393
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZ)V
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659329
    .line 50659330
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_d

    .line 50659333
    .line 50659334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-wide v1

    .line 50659338
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->F(J)V

    .line 50659339
    .line 50659340
    .line 50659341
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50659342
    .line 50659343
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZ)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 50659347
    .line 50659348
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INIT_WITH_CACHE_SUCCESS:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 50659349
    .line 50659350
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 p1, 0x1

    .line 50659354
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->z:Z

    .line 50659355
    .line 50659356
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659359
    .line 50659360
    .line 50659361
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659362
    .line 50659363
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 50659367
    goto :goto_33

    .line 50659368
    :catchall_28
    move-exception p1

    .line 50659369
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659370
    .line 50659371
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    :goto_33
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    if-eqz p1, :cond_41

    .line 50659384
    .line 50659385
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    return-void
.end method


.method public final i(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
[MOD-CHANGED]
.method public final i(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 92

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    const-string v3, "page_name"

    .line 34078728
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078730
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 34078732
    const/4 v5, 0x0

    .line 34078733
    if-eqz v4, :cond_14

    .line 34078735
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 34078738
    move-result-object v4

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    move-object v4, v5

    .line 34078741
    :goto_15
    const/4 v6, 0x1

    .line 34078742
    if-eqz v4, :cond_31

    .line 34078744
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34078747
    move-result v7

    .line 34078748
    if-gtz v7, :cond_31

    .line 34078750
    iget v7, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->F:I

    .line 34078752
    const/4 v8, 0x5

    .line 34078753
    if-gt v7, v8, :cond_31

    .line 34078755
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k;

    .line 34078757
    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 34078760
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34078763
    iget v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->F:I

    .line 34078765
    add-int/2addr v0, v6

    .line 34078766
    iput v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->F:I

    .line 34078768
    return-void

    .line 34078769
    :cond_31
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34078771
    if-eqz v4, :cond_3e

    .line 34078773
    iget-object v7, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078775
    if-eqz v7, :cond_3e

    .line 34078777
    iget-boolean v7, v7, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->c:Z

    .line 34078779
    if-ne v7, v6, :cond_3e

    .line 34078781
    return-void

    .line 34078782
    :cond_3e
    if-eqz v4, :cond_45

    .line 34078784
    invoke-virtual {v4, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->A(I)V

    .line 34078787
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078789
    :cond_45
    new-instance v4, Lorg/json/JSONObject;

    .line 34078791
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34078794
    const/4 v7, 0x0

    .line 34078795
    :try_start_4b
    const-string v0, "type"

    .line 34078797
    const-string v8, "PERFORMANCE_LOG"

    .line 34078799
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078802
    const-string v0, "res_version"

    .line 34078804
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 34078806
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 34078808
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078811
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;

    .line 34078813
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 34078816
    move-result-object v0

    .line 34078817
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078820
    move-result-object v0

    .line 34078821
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078824
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 34078826
    const-string v3, "TEMAI"

    .line 34078828
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078831
    const-string v0, "log_id"

    .line 34078833
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078835
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 34078837
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->v:Ljava/lang/String;

    .line 34078839
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078842
    const-string v0, "error_msg"

    .line 34078844
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34078846
    if-eqz v3, :cond_87

    .line 34078848
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078850
    if-eqz v3, :cond_87

    .line 34078852
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->errMsg:Ljava/lang/String;

    .line 34078854
    goto :goto_88

    .line 34078855
    :cond_87
    move-object v3, v5

    .line 34078856
    :goto_88
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078859
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34078861
    if-eqz v0, :cond_96

    .line 34078863
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078865
    if-eqz v0, :cond_96

    .line 34078867
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->status:Ljava/lang/Integer;

    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    move-object v0, v5

    .line 34078871
    :goto_97
    const-string v3, "status"

    .line 34078873
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078876
    const-string v3, "render_thread_strategy"

    .line 34078878
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 34078880
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->k:Ljava/lang/Integer;

    .line 34078882
    if-eqz v8, :cond_a9

    .line 34078884
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34078887
    move-result v8

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    const/4 v8, 0x0

    .line 34078890
    :goto_aa
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078893
    const-string v3, "open_gyl_behavior"

    .line 34078895
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->i:Ljava/lang/String;

    .line 34078897
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078900
    const-string v3, "prefetch_for_gyl"

    .line 34078902
    iget-boolean v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 34078904
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078907
    move-result-object v8

    .line 34078908
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078911
    const-string v3, "prefetch_fot_gyl_v2"

    .line 34078913
    iget-boolean v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->t:Z

    .line 34078915
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078918
    move-result-object v8

    .line 34078919
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078922
    const-string v3, "data_is_prefetch"

    .line 34078924
    iget-boolean v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->t:Z

    .line 34078926
    if-eqz v8, :cond_d2

    .line 34078928
    const/4 v8, 0x1

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    const/4 v8, 0x0

    .line 34078931
    :goto_d3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078934
    move-result-object v8

    .line 34078935
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078938
    const-string v3, "tab_id"

    .line 34078940
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a:Ljava/lang/Integer;

    .line 34078942
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078945
    iget-wide v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->w:J

    .line 34078947
    const-wide/16 v10, 0x0

    .line 34078949
    cmp-long v3, v8, v10

    .line 34078951
    if-lez v3, :cond_ee

    .line 34078953
    const-string v3, "t_invoke_init"

    .line 34078955
    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078958
    :cond_ee
    if-nez v0, :cond_f2

    .line 34078960
    goto/16 :goto_176

    .line 34078962
    :cond_f2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078965
    move-result v0

    .line 34078966
    if-ne v0, v6, :cond_176

    .line 34078968
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34078970
    if-eqz v0, :cond_109

    .line 34078972
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078974
    if-eqz v0, :cond_109

    .line 34078976
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->openTime:Ljava/lang/Long;

    .line 34078978
    if-eqz v0, :cond_109

    .line 34078980
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34078983
    move-result-wide v8

    .line 34078984
    goto :goto_10a

    .line 34078985
    :cond_109
    move-wide v8, v10

    .line 34078986
    :goto_10a
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34078988
    if-eqz v0, :cond_11b

    .line 34078990
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078992
    if-eqz v0, :cond_11b

    .line 34078994
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listFirstScreen:Ljava/lang/Long;

    .line 34078996
    if-eqz v0, :cond_11b

    .line 34078998
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079001
    move-result-wide v12

    .line 34079002
    goto :goto_11c

    .line 34079003
    :cond_11b
    move-wide v12, v10

    .line 34079004
    :goto_11c
    const-string v0, "first_screen_duration"

    .line 34079006
    sub-long/2addr v12, v8

    .line 34079007
    invoke-virtual {v4, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079010
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079012
    if-eqz v0, :cond_133

    .line 34079014
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079016
    if-eqz v0, :cond_133

    .line 34079018
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->netStart:Ljava/lang/Long;

    .line 34079020
    if-eqz v0, :cond_133

    .line 34079022
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079025
    move-result-wide v8

    .line 34079026
    goto :goto_134

    .line 34079027
    :cond_133
    move-wide v8, v10

    .line 34079028
    :goto_134
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079030
    if-eqz v0, :cond_145

    .line 34079032
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079034
    if-eqz v0, :cond_145

    .line 34079036
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->netEnd:Ljava/lang/Long;

    .line 34079038
    if-eqz v0, :cond_145

    .line 34079040
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079043
    move-result-wide v12

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    move-wide v12, v10

    .line 34079046
    :goto_146
    const-string v0, "first_screen_net_duration"

    .line 34079048
    sub-long/2addr v12, v8

    .line 34079049
    invoke-virtual {v4, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079052
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079054
    if-eqz v0, :cond_15d

    .line 34079056
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079058
    if-eqz v0, :cond_15d

    .line 34079060
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listLoadStart:Ljava/lang/Long;

    .line 34079062
    if-eqz v0, :cond_15d

    .line 34079064
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079067
    move-result-wide v8

    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    move-wide v8, v10

    .line 34079070
    :goto_15e
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079072
    if-eqz v0, :cond_16f

    .line 34079074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079076
    if-eqz v0, :cond_16f

    .line 34079078
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listFirstScreen:Ljava/lang/Long;

    .line 34079080
    if-eqz v0, :cond_16f

    .line 34079082
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079085
    move-result-wide v12

    .line 34079086
    goto :goto_170

    .line 34079087
    :cond_16f
    move-wide v12, v10

    .line 34079088
    :goto_170
    const-string v0, "first_screen_render_duration"

    .line 34079090
    sub-long/2addr v12, v8

    .line 34079091
    invoke-virtual {v4, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079094
    :cond_176
    :goto_176
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079096
    if-eqz v0, :cond_1a1

    .line 34079098
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 34079100
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 34079102
    if-eqz v3, :cond_1a1

    .line 34079104
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFirstItemBindTime()Ljava/util/List;

    .line 34079107
    move-result-object v0

    .line 34079108
    if-eqz v0, :cond_1a1

    .line 34079110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079113
    move-result v3

    .line 34079114
    const/4 v8, 0x2

    .line 34079115
    if-ne v3, v8, :cond_19f

    .line 34079117
    const-string v3, "first_item_load_start"

    .line 34079119
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079122
    move-result-object v8

    .line 34079123
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079126
    const-string v3, "first_item_load_end"

    .line 34079128
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079131
    move-result-object v0

    .line 34079132
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079135
    :cond_19f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079137
    :cond_1a1
    const-string v0, "flag_render_with_cache"

    .line 34079139
    iget-boolean v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->z:Z

    .line 34079141
    if-eqz v3, :cond_1a9

    .line 34079143
    const/4 v3, 0x1

    .line 34079144
    goto :goto_1aa

    .line 34079145
    :cond_1a9
    const/4 v3, 0x0

    .line 34079146
    :goto_1aa
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079149
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079151
    if-eqz v0, :cond_250

    .line 34079153
    iget-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079155
    if-eqz v12, :cond_250

    .line 34079157
    const/4 v13, 0x0

    .line 34079158
    const/4 v14, 0x0

    .line 34079159
    const/4 v15, 0x0

    .line 34079160
    const/16 v16, 0x0

    .line 34079162
    const/16 v17, 0x0

    .line 34079164
    const/16 v18, 0x0

    .line 34079166
    const/16 v19, 0x0

    .line 34079168
    const/16 v20, 0x0

    .line 34079170
    const/16 v21, 0x0

    .line 34079172
    const/16 v22, 0x0

    .line 34079174
    const/16 v23, 0x0

    .line 34079176
    const/16 v24, 0x0

    .line 34079178
    const/16 v25, 0x0

    .line 34079180
    const/16 v26, 0x0

    .line 34079182
    const/16 v27, 0x0

    .line 34079184
    const/16 v28, 0x0

    .line 34079186
    const/16 v29, 0x0

    .line 34079188
    const/16 v30, 0x0

    .line 34079190
    const/16 v31, 0x0

    .line 34079192
    const/16 v34, 0x0

    .line 34079194
    const/16 v33, 0x0

    .line 34079196
    const/16 v32, 0x0

    .line 34079198
    const/16 v35, 0x0

    .line 34079200
    const/16 v36, 0x0

    .line 34079202
    const/16 v37, 0x0

    .line 34079204
    const/16 v38, 0x0

    .line 34079206
    const/16 v39, 0x0

    .line 34079208
    const/16 v40, 0x0

    .line 34079210
    const/16 v41, 0x0

    .line 34079212
    const/16 v42, 0x0

    .line 34079214
    const/16 v43, 0x0

    .line 34079216
    const/16 v44, 0x0

    .line 34079218
    const/16 v45, 0x0

    .line 34079220
    const/16 v46, 0x0

    .line 34079222
    const/16 v47, 0x0

    .line 34079224
    const/16 v48, 0x0

    .line 34079226
    const/16 v49, 0x0

    .line 34079228
    const/16 v50, 0x0

    .line 34079230
    const/16 v51, 0x0

    .line 34079232
    const/16 v52, 0x0

    .line 34079234
    const/16 v53, 0x0

    .line 34079236
    const/16 v54, 0x0

    .line 34079238
    const/16 v55, 0x0

    .line 34079240
    const/16 v56, 0x0

    .line 34079242
    const/16 v57, 0x0

    .line 34079244
    const/16 v58, 0x0

    .line 34079246
    const/16 v59, 0x0

    .line 34079248
    const/16 v60, 0x0

    .line 34079250
    const/16 v61, 0x0

    .line 34079252
    const/16 v62, 0x0

    .line 34079254
    const/16 v63, 0x0

    .line 34079256
    const/16 v64, 0x0

    .line 34079258
    const/16 v65, 0x0

    .line 34079260
    const/16 v66, 0x0

    .line 34079262
    const/16 v67, 0x0

    .line 34079264
    const/16 v68, 0x0

    .line 34079266
    const/16 v69, 0x0

    .line 34079268
    const/16 v70, 0x0

    .line 34079270
    const/16 v71, 0x0

    .line 34079272
    const/16 v72, 0x0

    .line 34079274
    const/16 v73, 0x0

    .line 34079276
    const/16 v74, 0x0

    .line 34079278
    const/16 v75, 0x0

    .line 34079280
    const/16 v76, 0x0

    .line 34079282
    const/16 v77, 0x0

    .line 34079284
    const/16 v78, 0x0

    .line 34079286
    const/16 v79, 0x0

    .line 34079288
    const/16 v80, 0x0

    .line 34079290
    const/16 v81, 0x0

    .line 34079292
    const/16 v82, 0x0

    .line 34079294
    const/16 v83, 0x0

    .line 34079296
    const v84, 0x5fffffff

    .line 34079299
    const/16 v85, -0x1

    .line 34079301
    const/16 v86, -0x1

    .line 34079303
    const/16 v87, -0x1

    .line 34079305
    const/16 v88, 0x7f

    .line 34079307
    invoke-static/range {v12 .. v88}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079310
    move-result-object v0

    .line 34079311
    goto :goto_251

    .line 34079312
    :cond_250
    move-object v0, v5

    .line 34079313
    :goto_251
    if-eqz v0, :cond_258

    .line 34079315
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079318
    move-result-object v0

    .line 34079319
    goto :goto_259

    .line 34079320
    :cond_258
    move-object v0, v5

    .line 34079321
    :goto_259
    if-eqz v2, :cond_292

    .line 34079323
    if-eqz v0, :cond_266

    .line 34079325
    const-string v3, "count_total"

    .line 34079327
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getTotalLynxCardCount()I

    .line 34079330
    move-result v8

    .line 34079331
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079334
    :cond_266
    if-eqz v0, :cond_271

    .line 34079336
    const-string v3, "count_succ"

    .line 34079338
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getSuccessLynxCardCount()I

    .line 34079341
    move-result v8

    .line 34079342
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079345
    :cond_271
    if-eqz v0, :cond_27c

    .line 34079347
    const-string v3, "count_fail"

    .line 34079349
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFailLynxCardCount()I

    .line 34079352
    move-result v8

    .line 34079353
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079356
    :cond_27c
    if-eqz v0, :cond_287

    .line 34079358
    const-string v3, "t_all_lynx_card_load"

    .line 34079360
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardLoadTime()J

    .line 34079363
    move-result-wide v8

    .line 34079364
    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079367
    :cond_287
    if-eqz v0, :cond_292

    .line 34079369
    const-string v3, "t_all_lynx_card_create_view"

    .line 34079371
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardCreateViewTime()J

    .line 34079374
    move-result-wide v8

    .line 34079375
    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079378
    :cond_292
    const-string v2, "gyl_num_of_homepage_response"

    .line 34079380
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079382
    if-eqz v3, :cond_29f

    .line 34079384
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079386
    if-eqz v3, :cond_29f

    .line 34079388
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->gylNumOfFirstScreen:Ljava/lang/Integer;

    .line 34079390
    goto :goto_2a0

    .line 34079391
    :cond_29f
    move-object v3, v5

    .line 34079392
    :goto_2a0
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079395
    const-string v2, "detail"

    .line 34079397
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079400
    const-string v0, "parent_create_time"

    .line 34079402
    iget-wide v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->T:J

    .line 34079404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079407
    move-result-object v2

    .line 34079408
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079411
    const-string v0, "rebuild_scene"

    .line 34079413
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079415
    if-eqz v2, :cond_2c0

    .line 34079417
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079419
    if-eqz v2, :cond_2c0

    .line 34079421
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->rebuildScene:Ljava/lang/Integer;

    .line 34079423
    goto :goto_2c1

    .line 34079424
    :cond_2c0
    move-object v2, v5

    .line 34079425
    :goto_2c1
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079428
    const-string v0, "t_recommend_open_time"

    .line 34079430
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 34079433
    move-result-object v2

    .line 34079434
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;->getOpenTime()Ljava/lang/Long;

    .line 34079437
    move-result-object v2

    .line 34079438
    if-eqz v2, :cond_2d4

    .line 34079440
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34079443
    move-result-wide v10

    .line 34079444
    :cond_2d4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079447
    move-result-object v2

    .line 34079448
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079451
    const-string v0, "is_config_load_from_keva"

    .line 34079453
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079455
    if-eqz v2, :cond_2eb

    .line 34079457
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 34079459
    if-eqz v2, :cond_2eb

    .line 34079461
    iget-boolean v2, v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->a:Z

    .line 34079463
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079466
    move-result-object v5

    .line 34079467
    :cond_2eb
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2ee
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_2ee} :catch_2ef

    .line 34079470
    goto :goto_2f3

    .line 34079471
    :catch_2ef
    move-exception v0

    .line 34079472
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34079475
    :goto_2f3
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 34079477
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 34079479
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 34079481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079484
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079487
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 34079489
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34079492
    move-result-object v0

    .line 34079493
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/common/tools/o;

    .line 34079495
    invoke-direct {v3, v4, v2, v6, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/o;-><init>(Lorg/json/JSONObject;Ljava/lang/Integer;ZZ)V

    .line 34079498
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34079501
    iput-boolean v7, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->V:Z

    .line 34079503
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 92

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    const-string v3, "page_name"

    .line 34078727
    .line 34078728
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078729
    .line 34078730
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 34078731
    .line 34078732
    const/4 v5, 0x0

    .line 34078733
    if-eqz v4, :cond_14

    .line 34078734
    .line 34078735
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v4

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    move-object v4, v5

    .line 34078741
    :goto_15
    const/4 v6, 0x1

    .line 34078742
    if-eqz v4, :cond_31

    .line 34078743
    .line 34078744
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v7

    .line 34078748
    if-gtz v7, :cond_31

    .line 34078749
    .line 34078750
    iget v7, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->F:I

    .line 34078751
    .line 34078752
    const/4 v8, 0x5

    .line 34078753
    if-gt v7, v8, :cond_31

    .line 34078754
    .line 34078755
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k;

    .line 34078756
    .line 34078757
    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 34078758
    .line 34078759
    .line 34078760
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34078761
    .line 34078762
    .line 34078763
    iget v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->F:I

    .line 34078764
    .line 34078765
    add-int/2addr v0, v6

    .line 34078766
    iput v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->F:I

    .line 34078767
    .line 34078768
    return-void

    .line 34078769
    :cond_31
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34078770
    .line 34078771
    if-eqz v4, :cond_3e

    .line 34078772
    .line 34078773
    iget-object v7, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078774
    .line 34078775
    if-eqz v7, :cond_3e

    .line 34078776
    .line 34078777
    iget-boolean v7, v7, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->c:Z

    .line 34078778
    .line 34078779
    if-ne v7, v6, :cond_3e

    .line 34078780
    .line 34078781
    return-void

    .line 34078782
    :cond_3e
    if-eqz v4, :cond_45

    .line 34078783
    .line 34078784
    invoke-virtual {v4, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->A(I)V

    .line 34078785
    .line 34078786
    .line 34078787
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078788
    .line 34078789
    :cond_45
    new-instance v4, Lorg/json/JSONObject;

    .line 34078790
    .line 34078791
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34078792
    .line 34078793
    .line 34078794
    const/4 v7, 0x0

    .line 34078795
    :try_start_4b
    const-string v0, "type"

    .line 34078796
    .line 34078797
    const-string v8, "PERFORMANCE_LOG"

    .line 34078798
    .line 34078799
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078800
    .line 34078801
    .line 34078802
    const-string v0, "res_version"

    .line 34078803
    .line 34078804
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 34078805
    .line 34078806
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 34078807
    .line 34078808
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078809
    .line 34078810
    .line 34078811
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;

    .line 34078812
    .line 34078813
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$FeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v0

    .line 34078817
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v0

    .line 34078821
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078822
    .line 34078823
    .line 34078824
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 34078825
    .line 34078826
    const-string v3, "TEMAI"

    .line 34078827
    .line 34078828
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078829
    .line 34078830
    .line 34078831
    const-string v0, "log_id"

    .line 34078832
    .line 34078833
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078834
    .line 34078835
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 34078836
    .line 34078837
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->v:Ljava/lang/String;

    .line 34078838
    .line 34078839
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078840
    .line 34078841
    .line 34078842
    const-string v0, "error_msg"

    .line 34078843
    .line 34078844
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34078845
    .line 34078846
    if-eqz v3, :cond_87

    .line 34078847
    .line 34078848
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078849
    .line 34078850
    if-eqz v3, :cond_87

    .line 34078851
    .line 34078852
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->errMsg:Ljava/lang/String;

    .line 34078853
    .line 34078854
    goto :goto_88

    .line 34078855
    :cond_87
    move-object v3, v5

    .line 34078856
    :goto_88
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078857
    .line 34078858
    .line 34078859
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34078860
    .line 34078861
    if-eqz v0, :cond_96

    .line 34078862
    .line 34078863
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078864
    .line 34078865
    if-eqz v0, :cond_96

    .line 34078866
    .line 34078867
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->status:Ljava/lang/Integer;

    .line 34078868
    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    move-object v0, v5

    .line 34078871
    :goto_97
    const-string v3, "status"

    .line 34078872
    .line 34078873
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078874
    .line 34078875
    .line 34078876
    const-string v3, "render_thread_strategy"

    .line 34078877
    .line 34078878
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 34078879
    .line 34078880
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->k:Ljava/lang/Integer;

    .line 34078881
    .line 34078882
    if-eqz v8, :cond_a9

    .line 34078883
    .line 34078884
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v8

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    const/4 v8, 0x0

    .line 34078890
    :goto_aa
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078891
    .line 34078892
    .line 34078893
    const-string v3, "open_gyl_behavior"

    .line 34078894
    .line 34078895
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->i:Ljava/lang/String;

    .line 34078896
    .line 34078897
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078898
    .line 34078899
    .line 34078900
    const-string v3, "prefetch_for_gyl"

    .line 34078901
    .line 34078902
    iget-boolean v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 34078903
    .line 34078904
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v8

    .line 34078908
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078909
    .line 34078910
    .line 34078911
    const-string v3, "prefetch_fot_gyl_v2"

    .line 34078912
    .line 34078913
    iget-boolean v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->t:Z

    .line 34078914
    .line 34078915
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v8

    .line 34078919
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078920
    .line 34078921
    .line 34078922
    const-string v3, "data_is_prefetch"

    .line 34078923
    .line 34078924
    iget-boolean v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->t:Z

    .line 34078925
    .line 34078926
    if-eqz v8, :cond_d2

    .line 34078927
    .line 34078928
    const/4 v8, 0x1

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    const/4 v8, 0x0

    .line 34078931
    :goto_d3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v8

    .line 34078935
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078936
    .line 34078937
    .line 34078938
    const-string v3, "tab_id"

    .line 34078939
    .line 34078940
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a:Ljava/lang/Integer;

    .line 34078941
    .line 34078942
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078943
    .line 34078944
    .line 34078945
    iget-wide v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->w:J

    .line 34078946
    .line 34078947
    const-wide/16 v10, 0x0

    .line 34078948
    .line 34078949
    cmp-long v3, v8, v10

    .line 34078950
    .line 34078951
    if-lez v3, :cond_ee

    .line 34078952
    .line 34078953
    const-string v3, "t_invoke_init"

    .line 34078954
    .line 34078955
    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078956
    .line 34078957
    .line 34078958
    :cond_ee
    if-nez v0, :cond_f2

    .line 34078959
    .line 34078960
    goto/16 :goto_176

    .line 34078961
    .line 34078962
    :cond_f2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v0

    .line 34078966
    if-ne v0, v6, :cond_176

    .line 34078967
    .line 34078968
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34078969
    .line 34078970
    if-eqz v0, :cond_109

    .line 34078971
    .line 34078972
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078973
    .line 34078974
    if-eqz v0, :cond_109

    .line 34078975
    .line 34078976
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->openTime:Ljava/lang/Long;

    .line 34078977
    .line 34078978
    if-eqz v0, :cond_109

    .line 34078979
    .line 34078980
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-wide v8

    .line 34078984
    goto :goto_10a

    .line 34078985
    :cond_109
    move-wide v8, v10

    .line 34078986
    :goto_10a
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34078987
    .line 34078988
    if-eqz v0, :cond_11b

    .line 34078989
    .line 34078990
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078991
    .line 34078992
    if-eqz v0, :cond_11b

    .line 34078993
    .line 34078994
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listFirstScreen:Ljava/lang/Long;

    .line 34078995
    .line 34078996
    if-eqz v0, :cond_11b

    .line 34078997
    .line 34078998
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-wide v12

    .line 34079002
    goto :goto_11c

    .line 34079003
    :cond_11b
    move-wide v12, v10

    .line 34079004
    :goto_11c
    const-string v0, "first_screen_duration"

    .line 34079005
    .line 34079006
    sub-long/2addr v12, v8

    .line 34079007
    invoke-virtual {v4, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079008
    .line 34079009
    .line 34079010
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079011
    .line 34079012
    if-eqz v0, :cond_133

    .line 34079013
    .line 34079014
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079015
    .line 34079016
    if-eqz v0, :cond_133

    .line 34079017
    .line 34079018
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->netStart:Ljava/lang/Long;

    .line 34079019
    .line 34079020
    if-eqz v0, :cond_133

    .line 34079021
    .line 34079022
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-wide v8

    .line 34079026
    goto :goto_134

    .line 34079027
    :cond_133
    move-wide v8, v10

    .line 34079028
    :goto_134
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079029
    .line 34079030
    if-eqz v0, :cond_145

    .line 34079031
    .line 34079032
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079033
    .line 34079034
    if-eqz v0, :cond_145

    .line 34079035
    .line 34079036
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->netEnd:Ljava/lang/Long;

    .line 34079037
    .line 34079038
    if-eqz v0, :cond_145

    .line 34079039
    .line 34079040
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-wide v12

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    move-wide v12, v10

    .line 34079046
    :goto_146
    const-string v0, "first_screen_net_duration"

    .line 34079047
    .line 34079048
    sub-long/2addr v12, v8

    .line 34079049
    invoke-virtual {v4, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079050
    .line 34079051
    .line 34079052
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079053
    .line 34079054
    if-eqz v0, :cond_15d

    .line 34079055
    .line 34079056
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079057
    .line 34079058
    if-eqz v0, :cond_15d

    .line 34079059
    .line 34079060
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listLoadStart:Ljava/lang/Long;

    .line 34079061
    .line 34079062
    if-eqz v0, :cond_15d

    .line 34079063
    .line 34079064
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-wide v8

    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    move-wide v8, v10

    .line 34079070
    :goto_15e
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079071
    .line 34079072
    if-eqz v0, :cond_16f

    .line 34079073
    .line 34079074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079075
    .line 34079076
    if-eqz v0, :cond_16f

    .line 34079077
    .line 34079078
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listFirstScreen:Ljava/lang/Long;

    .line 34079079
    .line 34079080
    if-eqz v0, :cond_16f

    .line 34079081
    .line 34079082
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-wide v12

    .line 34079086
    goto :goto_170

    .line 34079087
    :cond_16f
    move-wide v12, v10

    .line 34079088
    :goto_170
    const-string v0, "first_screen_render_duration"

    .line 34079089
    .line 34079090
    sub-long/2addr v12, v8

    .line 34079091
    invoke-virtual {v4, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079092
    .line 34079093
    .line 34079094
    :cond_176
    :goto_176
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079095
    .line 34079096
    if-eqz v0, :cond_1a1

    .line 34079097
    .line 34079098
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 34079099
    .line 34079100
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 34079101
    .line 34079102
    if-eqz v3, :cond_1a1

    .line 34079103
    .line 34079104
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFirstItemBindTime()Ljava/util/List;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v0

    .line 34079108
    if-eqz v0, :cond_1a1

    .line 34079109
    .line 34079110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v3

    .line 34079114
    const/4 v8, 0x2

    .line 34079115
    if-ne v3, v8, :cond_19f

    .line 34079116
    .line 34079117
    const-string v3, "first_item_load_start"

    .line 34079118
    .line 34079119
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v8

    .line 34079123
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079124
    .line 34079125
    .line 34079126
    const-string v3, "first_item_load_end"

    .line 34079127
    .line 34079128
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v0

    .line 34079132
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079133
    .line 34079134
    .line 34079135
    :cond_19f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079136
    .line 34079137
    :cond_1a1
    const-string v0, "flag_render_with_cache"

    .line 34079138
    .line 34079139
    iget-boolean v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->z:Z

    .line 34079140
    .line 34079141
    if-eqz v3, :cond_1a9

    .line 34079142
    .line 34079143
    const/4 v3, 0x1

    .line 34079144
    goto :goto_1aa

    .line 34079145
    :cond_1a9
    const/4 v3, 0x0

    .line 34079146
    :goto_1aa
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079147
    .line 34079148
    .line 34079149
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079150
    .line 34079151
    if-eqz v0, :cond_250

    .line 34079152
    .line 34079153
    iget-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079154
    .line 34079155
    if-eqz v12, :cond_250

    .line 34079156
    .line 34079157
    const/4 v13, 0x0

    .line 34079158
    const/4 v14, 0x0

    .line 34079159
    const/4 v15, 0x0

    .line 34079160
    const/16 v16, 0x0

    .line 34079161
    .line 34079162
    const/16 v17, 0x0

    .line 34079163
    .line 34079164
    const/16 v18, 0x0

    .line 34079165
    .line 34079166
    const/16 v19, 0x0

    .line 34079167
    .line 34079168
    const/16 v20, 0x0

    .line 34079169
    .line 34079170
    const/16 v21, 0x0

    .line 34079171
    .line 34079172
    const/16 v22, 0x0

    .line 34079173
    .line 34079174
    const/16 v23, 0x0

    .line 34079175
    .line 34079176
    const/16 v24, 0x0

    .line 34079177
    .line 34079178
    const/16 v25, 0x0

    .line 34079179
    .line 34079180
    const/16 v26, 0x0

    .line 34079181
    .line 34079182
    const/16 v27, 0x0

    .line 34079183
    .line 34079184
    const/16 v28, 0x0

    .line 34079185
    .line 34079186
    const/16 v29, 0x0

    .line 34079187
    .line 34079188
    const/16 v30, 0x0

    .line 34079189
    .line 34079190
    const/16 v31, 0x0

    .line 34079191
    .line 34079192
    const/16 v34, 0x0

    .line 34079193
    .line 34079194
    const/16 v33, 0x0

    .line 34079195
    .line 34079196
    const/16 v32, 0x0

    .line 34079197
    .line 34079198
    const/16 v35, 0x0

    .line 34079199
    .line 34079200
    const/16 v36, 0x0

    .line 34079201
    .line 34079202
    const/16 v37, 0x0

    .line 34079203
    .line 34079204
    const/16 v38, 0x0

    .line 34079205
    .line 34079206
    const/16 v39, 0x0

    .line 34079207
    .line 34079208
    const/16 v40, 0x0

    .line 34079209
    .line 34079210
    const/16 v41, 0x0

    .line 34079211
    .line 34079212
    const/16 v42, 0x0

    .line 34079213
    .line 34079214
    const/16 v43, 0x0

    .line 34079215
    .line 34079216
    const/16 v44, 0x0

    .line 34079217
    .line 34079218
    const/16 v45, 0x0

    .line 34079219
    .line 34079220
    const/16 v46, 0x0

    .line 34079221
    .line 34079222
    const/16 v47, 0x0

    .line 34079223
    .line 34079224
    const/16 v48, 0x0

    .line 34079225
    .line 34079226
    const/16 v49, 0x0

    .line 34079227
    .line 34079228
    const/16 v50, 0x0

    .line 34079229
    .line 34079230
    const/16 v51, 0x0

    .line 34079231
    .line 34079232
    const/16 v52, 0x0

    .line 34079233
    .line 34079234
    const/16 v53, 0x0

    .line 34079235
    .line 34079236
    const/16 v54, 0x0

    .line 34079237
    .line 34079238
    const/16 v55, 0x0

    .line 34079239
    .line 34079240
    const/16 v56, 0x0

    .line 34079241
    .line 34079242
    const/16 v57, 0x0

    .line 34079243
    .line 34079244
    const/16 v58, 0x0

    .line 34079245
    .line 34079246
    const/16 v59, 0x0

    .line 34079247
    .line 34079248
    const/16 v60, 0x0

    .line 34079249
    .line 34079250
    const/16 v61, 0x0

    .line 34079251
    .line 34079252
    const/16 v62, 0x0

    .line 34079253
    .line 34079254
    const/16 v63, 0x0

    .line 34079255
    .line 34079256
    const/16 v64, 0x0

    .line 34079257
    .line 34079258
    const/16 v65, 0x0

    .line 34079259
    .line 34079260
    const/16 v66, 0x0

    .line 34079261
    .line 34079262
    const/16 v67, 0x0

    .line 34079263
    .line 34079264
    const/16 v68, 0x0

    .line 34079265
    .line 34079266
    const/16 v69, 0x0

    .line 34079267
    .line 34079268
    const/16 v70, 0x0

    .line 34079269
    .line 34079270
    const/16 v71, 0x0

    .line 34079271
    .line 34079272
    const/16 v72, 0x0

    .line 34079273
    .line 34079274
    const/16 v73, 0x0

    .line 34079275
    .line 34079276
    const/16 v74, 0x0

    .line 34079277
    .line 34079278
    const/16 v75, 0x0

    .line 34079279
    .line 34079280
    const/16 v76, 0x0

    .line 34079281
    .line 34079282
    const/16 v77, 0x0

    .line 34079283
    .line 34079284
    const/16 v78, 0x0

    .line 34079285
    .line 34079286
    const/16 v79, 0x0

    .line 34079287
    .line 34079288
    const/16 v80, 0x0

    .line 34079289
    .line 34079290
    const/16 v81, 0x0

    .line 34079291
    .line 34079292
    const/16 v82, 0x0

    .line 34079293
    .line 34079294
    const/16 v83, 0x0

    .line 34079295
    .line 34079296
    const v84, 0x5fffffff

    .line 34079297
    .line 34079298
    .line 34079299
    const/16 v85, -0x1

    .line 34079300
    .line 34079301
    const/16 v86, -0x1

    .line 34079302
    .line 34079303
    const/16 v87, -0x1

    .line 34079304
    .line 34079305
    const/16 v88, 0x7f

    .line 34079306
    .line 34079307
    invoke-static/range {v12 .. v88}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v0

    .line 34079311
    goto :goto_251

    .line 34079312
    :cond_250
    move-object v0, v5

    .line 34079313
    :goto_251
    if-eqz v0, :cond_258

    .line 34079314
    .line 34079315
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v0

    .line 34079319
    goto :goto_259

    .line 34079320
    :cond_258
    move-object v0, v5

    .line 34079321
    :goto_259
    if-eqz v2, :cond_292

    .line 34079322
    .line 34079323
    if-eqz v0, :cond_266

    .line 34079324
    .line 34079325
    const-string v3, "count_total"

    .line 34079326
    .line 34079327
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getTotalLynxCardCount()I

    .line 34079328
    .line 34079329
    .line 34079330
    move-result v8

    .line 34079331
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079332
    .line 34079333
    .line 34079334
    :cond_266
    if-eqz v0, :cond_271

    .line 34079335
    .line 34079336
    const-string v3, "count_succ"

    .line 34079337
    .line 34079338
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getSuccessLynxCardCount()I

    .line 34079339
    .line 34079340
    .line 34079341
    move-result v8

    .line 34079342
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079343
    .line 34079344
    .line 34079345
    :cond_271
    if-eqz v0, :cond_27c

    .line 34079346
    .line 34079347
    const-string v3, "count_fail"

    .line 34079348
    .line 34079349
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFailLynxCardCount()I

    .line 34079350
    .line 34079351
    .line 34079352
    move-result v8

    .line 34079353
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079354
    .line 34079355
    .line 34079356
    :cond_27c
    if-eqz v0, :cond_287

    .line 34079357
    .line 34079358
    const-string v3, "t_all_lynx_card_load"

    .line 34079359
    .line 34079360
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardLoadTime()J

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-wide v8

    .line 34079364
    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079365
    .line 34079366
    .line 34079367
    :cond_287
    if-eqz v0, :cond_292

    .line 34079368
    .line 34079369
    const-string v3, "t_all_lynx_card_create_view"

    .line 34079370
    .line 34079371
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardCreateViewTime()J

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-wide v8

    .line 34079375
    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079376
    .line 34079377
    .line 34079378
    :cond_292
    const-string v2, "gyl_num_of_homepage_response"

    .line 34079379
    .line 34079380
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079381
    .line 34079382
    if-eqz v3, :cond_29f

    .line 34079383
    .line 34079384
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079385
    .line 34079386
    if-eqz v3, :cond_29f

    .line 34079387
    .line 34079388
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->gylNumOfFirstScreen:Ljava/lang/Integer;

    .line 34079389
    .line 34079390
    goto :goto_2a0

    .line 34079391
    :cond_29f
    move-object v3, v5

    .line 34079392
    :goto_2a0
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079393
    .line 34079394
    .line 34079395
    const-string v2, "detail"

    .line 34079396
    .line 34079397
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079398
    .line 34079399
    .line 34079400
    const-string v0, "parent_create_time"

    .line 34079401
    .line 34079402
    iget-wide v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->T:J

    .line 34079403
    .line 34079404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v2

    .line 34079408
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079409
    .line 34079410
    .line 34079411
    const-string v0, "rebuild_scene"

    .line 34079412
    .line 34079413
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079414
    .line 34079415
    if-eqz v2, :cond_2c0

    .line 34079416
    .line 34079417
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34079418
    .line 34079419
    if-eqz v2, :cond_2c0

    .line 34079420
    .line 34079421
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->rebuildScene:Ljava/lang/Integer;

    .line 34079422
    .line 34079423
    goto :goto_2c1

    .line 34079424
    :cond_2c0
    move-object v2, v5

    .line 34079425
    :goto_2c1
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079426
    .line 34079427
    .line 34079428
    const-string v0, "t_recommend_open_time"

    .line 34079429
    .line 34079430
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object v2

    .line 34079434
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;->getOpenTime()Ljava/lang/Long;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v2

    .line 34079438
    if-eqz v2, :cond_2d4

    .line 34079439
    .line 34079440
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34079441
    .line 34079442
    .line 34079443
    move-result-wide v10

    .line 34079444
    :cond_2d4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079445
    .line 34079446
    .line 34079447
    move-result-object v2

    .line 34079448
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079449
    .line 34079450
    .line 34079451
    const-string v0, "is_config_load_from_keva"

    .line 34079452
    .line 34079453
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34079454
    .line 34079455
    if-eqz v2, :cond_2eb

    .line 34079456
    .line 34079457
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 34079458
    .line 34079459
    if-eqz v2, :cond_2eb

    .line 34079460
    .line 34079461
    iget-boolean v2, v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->a:Z

    .line 34079462
    .line 34079463
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079464
    .line 34079465
    .line 34079466
    move-result-object v5

    .line 34079467
    :cond_2eb
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2ee
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_2ee} :catch_2ef

    .line 34079468
    .line 34079469
    .line 34079470
    goto :goto_2f3

    .line 34079471
    :catch_2ef
    move-exception v0

    .line 34079472
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34079473
    .line 34079474
    .line 34079475
    :goto_2f3
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 34079476
    .line 34079477
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 34079478
    .line 34079479
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 34079480
    .line 34079481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079482
    .line 34079483
    .line 34079484
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079485
    .line 34079486
    .line 34079487
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 34079488
    .line 34079489
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34079490
    .line 34079491
    .line 34079492
    move-result-object v0

    .line 34079493
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/common/tools/o;

    .line 34079494
    .line 34079495
    invoke-direct {v3, v4, v2, v6, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/o;-><init>(Lorg/json/JSONObject;Ljava/lang/Integer;ZZ)V

    .line 34079496
    .line 34079497
    .line 34079498
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34079499
    .line 34079500
    .line 34079501
    iput-boolean v7, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->V:Z

    .line 34079502
    .line 34079503
    return-void
.end method


.method public final initOrRefresh()V
[MOD-CHANGED]
.method public final initOrRefresh()V
    .registers 11

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->r:Ljava/lang/Boolean;

    .line 524290
    if-nez v0, :cond_c

    .line 524292
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$1;

    .line 524294
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 524297
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->x:Lkotlin/jvm/functions/Function0;

    .line 524299
    return-void

    .line 524300
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524302
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i1:Ljava/util/List;

    .line 524304
    check-cast v1, Ljava/util/ArrayList;

    .line 524306
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524309
    move-result-object v1

    .line 524310
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524313
    move-result v2

    .line 524314
    const/4 v3, 0x0

    .line 524315
    if-eqz v2, :cond_29

    .line 524317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524320
    move-result-object v2

    .line 524321
    check-cast v2, Ljx/f;

    .line 524323
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 524325
    invoke-interface {v2, v3, v4}, Ljx/f;->initOrRefresh(ZLjava/lang/Integer;)V

    .line 524328
    goto :goto_16

    .line 524329
    :cond_29
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->v:Z

    .line 524331
    const/4 v1, 0x1

    .line 524332
    if-nez v0, :cond_47

    .line 524334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524337
    move-result-wide v4

    .line 524338
    iput-wide v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->w:J

    .line 524340
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->N:Lkotlin/Lazy;

    .line 524342
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524345
    move-result-object v0

    .line 524346
    check-cast v0, Ljava/lang/Boolean;

    .line 524348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524351
    move-result v0

    .line 524352
    if-nez v0, :cond_45

    .line 524354
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f()V

    .line 524357
    :cond_45
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->v:Z

    .line 524359
    :cond_47
    const/4 v0, 0x0

    .line 524360
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->x:Lkotlin/jvm/functions/Function0;

    .line 524362
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 524364
    if-eqz v2, :cond_55

    .line 524366
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 524368
    if-eqz v2, :cond_55

    .line 524370
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->Q()V

    .line 524373
    :cond_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524378
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524380
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/p1;

    .line 524382
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/feed/p1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 524385
    iput-object v4, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$o;

    .line 524387
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 524389
    iget-boolean v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 524391
    if-eqz v4, :cond_6c

    .line 524393
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->REFRESHING:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 524395
    goto :goto_6e

    .line 524396
    :cond_6c
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INITIALIZING:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 524398
    :goto_6e
    invoke-virtual {v2, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 524401
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->r:Ljava/lang/Boolean;

    .line 524403
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524405
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524408
    move-result v2

    .line 524409
    if-eqz v2, :cond_88

    .line 524411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524416
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 524418
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INIT_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 524420
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 524423
    return-void

    .line 524424
    :cond_88
    new-instance v2, Ljava/util/ArrayList;

    .line 524426
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524429
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 524431
    if-eqz v4, :cond_c4

    .line 524433
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 524435
    if-eqz v4, :cond_c4

    .line 524437
    iget-boolean v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 524439
    if-eqz v5, :cond_a3

    .line 524441
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->r()Ljava/util/List;

    .line 524444
    move-result-object v4

    .line 524445
    if-eqz v4, :cond_c4

    .line 524447
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524450
    goto :goto_c4

    .line 524451
    :cond_a3
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->o()Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;

    .line 524454
    move-result-object v4

    .line 524455
    if-eqz v4, :cond_be

    .line 524457
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->firstScreenApiKeyList:Ljava/util/List;

    .line 524459
    if-eqz v5, :cond_b3

    .line 524461
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524464
    move-result-object v5

    .line 524465
    if-nez v5, :cond_b8

    .line 524467
    :cond_b3
    new-instance v5, Ljava/util/ArrayList;

    .line 524469
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524472
    :cond_b8
    const-string v6, "first_screen_apis"

    .line 524474
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524477
    goto :goto_bf

    .line 524478
    :cond_be
    move-object v5, v0

    .line 524479
    :goto_bf
    if-eqz v5, :cond_c4

    .line 524481
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524484
    :cond_c4
    :goto_c4
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 524486
    if-eqz v4, :cond_cb

    .line 524488
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 524490
    goto :goto_cc

    .line 524491
    :cond_cb
    move-object v4, v0

    .line 524492
    :goto_cc
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 524495
    move-result-object v5

    .line 524496
    const-class v6, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 524498
    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524501
    move-result-object v5

    .line 524502
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 524504
    if-eqz v5, :cond_e5

    .line 524506
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524508
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 524511
    move-result-object v6

    .line 524512
    invoke-interface {v5, v6}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;->homepagePrefetch(Ljava/lang/String;)Lay/a;

    .line 524515
    move-result-object v5

    .line 524516
    goto :goto_e6

    .line 524517
    :cond_e5
    move-object v5, v0

    .line 524518
    :goto_e6
    const-string v6, "homepage"

    .line 524520
    if-eqz v5, :cond_fe

    .line 524522
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524524
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getFetchId()Ljava/lang/String;

    .line 524527
    move-result-object v7

    .line 524528
    if-nez v7, :cond_f8

    .line 524530
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524532
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 524535
    move-result-object v7

    .line 524536
    :cond_f8
    invoke-interface {v5, v7}, Lay/a;->c(Ljava/lang/String;)Z

    .line 524539
    move-result v7

    .line 524540
    if-eq v7, v1, :cond_102

    .line 524542
    :cond_fe
    iget-boolean v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 524544
    if-eqz v7, :cond_21d

    .line 524546
    :cond_102
    iget-boolean v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 524548
    if-eqz v7, :cond_10a

    .line 524550
    iget-boolean v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->u:Z

    .line 524552
    if-eqz v7, :cond_21d

    .line 524554
    :cond_10a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524557
    move-result v7

    .line 524558
    xor-int/2addr v7, v1

    .line 524559
    if-eqz v7, :cond_21d

    .line 524561
    if-eqz v4, :cond_21d

    .line 524563
    iget-boolean v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 524565
    if-eqz v7, :cond_1a1

    .line 524567
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524570
    move-result-object v7

    .line 524571
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524574
    move-result v8

    .line 524575
    if-eqz v8, :cond_1a1

    .line 524577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524580
    move-result-object v2

    .line 524581
    check-cast v2, Ljava/lang/String;

    .line 524583
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 524585
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->L:Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 524587
    if-eqz v7, :cond_12e

    .line 524589
    goto :goto_15d

    .line 524590
    :cond_12e
    if-eqz v5, :cond_13c

    .line 524592
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524595
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 524597
    if-eqz v5, :cond_13c

    .line 524599
    invoke-virtual {v5, v2}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 524602
    move-result-object v5

    .line 524603
    goto :goto_13d

    .line 524604
    :cond_13c
    move-object v5, v0

    .line 524605
    :goto_13d
    if-eqz v5, :cond_145

    .line 524607
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524610
    move-result v7

    .line 524611
    if-eqz v7, :cond_146

    .line 524613
    :cond_145
    const/4 v3, 0x1

    .line 524614
    :cond_146
    xor-int/2addr v1, v3

    .line 524615
    if-eqz v1, :cond_14a

    .line 524617
    goto :goto_14b

    .line 524618
    :cond_14a
    move-object v5, v0

    .line 524619
    :goto_14b
    if-eqz v5, :cond_15c

    .line 524621
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/s;->e:Lcom/bytedance/android/shopping/mall/feed/help/s$a;

    .line 524623
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524625
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitle()Ljava/lang/String;

    .line 524628
    move-result-object v1

    .line 524629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524632
    invoke-static {v5, v1}, Lcom/bytedance/android/shopping/mall/feed/help/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 524635
    move-result-object v0

    .line 524636
    :cond_15c
    move-object v7, v0

    .line 524637
    :goto_15d
    if-eqz v7, :cond_167

    .line 524639
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 524642
    move-result-object v0

    .line 524643
    invoke-static {v0, v2, v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->i(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/help/s;)V

    .line 524646
    goto :goto_1a0

    .line 524647
    :cond_167
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524650
    move-result v0

    .line 524651
    if-eqz v0, :cond_177

    .line 524653
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k()V

    .line 524656
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->z:Z

    .line 524658
    if-nez v0, :cond_177

    .line 524660
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f()V

    .line 524663
    :cond_177
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 524666
    move-result-object v0

    .line 524667
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->h(Ljava/lang/String;)V

    .line 524670
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 524672
    if-eqz v0, :cond_195

    .line 524674
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->H:Ljava/util/List;

    .line 524676
    check-cast v0, Ljava/util/ArrayList;

    .line 524678
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524681
    move-result v0

    .line 524682
    if-eqz v0, :cond_18d

    .line 524684
    goto :goto_195

    .line 524685
    :cond_18d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->G:Ljava/util/List;

    .line 524687
    check-cast v0, Ljava/util/ArrayList;

    .line 524689
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524692
    goto :goto_1a0

    .line 524693
    :cond_195
    :goto_195
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524696
    move-result-object v0

    .line 524697
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 524700
    move-result-object v1

    .line 524701
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 524704
    :goto_1a0
    return-void

    .line 524705
    :cond_1a1
    if-eqz v5, :cond_21d

    .line 524707
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524709
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getFetchId()Ljava/lang/String;

    .line 524712
    move-result-object v7

    .line 524713
    if-nez v7, :cond_1b1

    .line 524715
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524717
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 524720
    move-result-object v7

    .line 524721
    :cond_1b1
    invoke-interface {v5, v7}, Lay/a;->c(Ljava/lang/String;)Z

    .line 524724
    move-result v7

    .line 524725
    if-ne v7, v1, :cond_21d

    .line 524727
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524730
    move-result-object v0

    .line 524731
    :cond_1bb
    :goto_1bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524734
    move-result v1

    .line 524735
    if-eqz v1, :cond_21c

    .line 524737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524740
    move-result-object v1

    .line 524741
    check-cast v1, Ljava/lang/String;

    .line 524743
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 524746
    move-result-object v2

    .line 524747
    invoke-virtual {v2, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->h(Ljava/lang/String;)V

    .line 524750
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;

    .line 524752
    invoke-direct {v2, v1, p0, v4, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Lay/a;)V

    .line 524755
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 524757
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 524760
    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 524762
    new-instance v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2;

    .line 524764
    invoke-direct {v8, v7, p0, v4, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Lay/a;)V

    .line 524767
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524770
    move-result v7

    .line 524771
    if-eqz v7, :cond_218

    .line 524773
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->P:Lkotlin/Lazy;

    .line 524775
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524778
    move-result-object v7

    .line 524779
    check-cast v7, Ljava/lang/Boolean;

    .line 524781
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524784
    move-result v7

    .line 524785
    if-eqz v7, :cond_1f6

    .line 524787
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2;->invoke()Ljava/lang/Object;

    .line 524790
    :cond_1f6
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524792
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getFetchId()Ljava/lang/String;

    .line 524795
    move-result-object v7

    .line 524796
    if-nez v7, :cond_204

    .line 524798
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524800
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 524803
    move-result-object v7

    .line 524804
    :cond_204
    new-instance v9, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;

    .line 524806
    invoke-direct {v9, v1, p0, v4, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Lay/a;)V

    .line 524809
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$3$prefetchBack$2;

    .line 524811
    invoke-direct {v1, v8, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$3$prefetchBack$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 524814
    invoke-interface {v5, v7, v1, v9}, Lay/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Z

    .line 524817
    move-result v1

    .line 524818
    if-nez v1, :cond_1bb

    .line 524820
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2;->invoke()Ljava/lang/Object;

    .line 524823
    goto :goto_1bb

    .line 524824
    :cond_218
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;->invoke()Ljava/lang/Object;

    .line 524827
    goto :goto_1bb

    .line 524828
    :cond_21c
    return-void

    .line 524829
    :cond_21d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524832
    move-result v4

    .line 524833
    if-eqz v4, :cond_22d

    .line 524835
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k()V

    .line 524838
    iget-boolean v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->z:Z

    .line 524840
    if-nez v4, :cond_22d

    .line 524842
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f()V

    .line 524845
    :cond_22d
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 524847
    if-eqz v4, :cond_289

    .line 524849
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524852
    move-result v5

    .line 524853
    xor-int/2addr v1, v5

    .line 524854
    if-eqz v1, :cond_239

    .line 524856
    move-object v0, v4

    .line 524857
    :cond_239
    if-eqz v0, :cond_289

    .line 524859
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524861
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d0()V

    .line 524864
    iput-boolean v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->B:Z

    .line 524866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524869
    move-result-wide v4

    .line 524870
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->x(J)V

    .line 524873
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 524875
    if-eqz v0, :cond_254

    .line 524877
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 524880
    move-result-object v1

    .line 524881
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 524884
    :cond_254
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->z:Z

    .line 524886
    if-nez v0, :cond_29c

    .line 524888
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->U:Z

    .line 524890
    if-eqz v0, :cond_29c

    .line 524892
    iput-boolean v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->U:Z

    .line 524894
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 524897
    move-result-object v0

    .line 524898
    const-class v1, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 524900
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524903
    move-result-object v0

    .line 524904
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 524906
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;->optServiceForFirstScreen()Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;

    .line 524909
    move-result-object v0

    .line 524910
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524912
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 524915
    move-result-object v1

    .line 524916
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;->preloadSchema(Ljava/lang/String;)Ljava/util/List;

    .line 524919
    move-result-object v0

    .line 524920
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524922
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 524924
    if-eqz v1, :cond_29c

    .line 524926
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/entity/e;

    .line 524928
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->X:Ljava/util/List;

    .line 524930
    invoke-direct {v2, v3, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 524933
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->preloadCardWithInterrupt(Lcom/bytedance/android/ec/hybrid/list/entity/e;)V

    .line 524936
    goto :goto_29c

    .line 524937
    :cond_289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524942
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 524944
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 524946
    if-eqz v1, :cond_297

    .line 524948
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->REFRESH_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 524950
    goto :goto_299

    .line 524951
    :cond_297
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INIT_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 524953
    :goto_299
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 524956
    :cond_29c
    :goto_29c
    return-void
.end method

[INNER-ORIGINAL]
.method public final initOrRefresh()V
    .registers 11

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->r:Ljava/lang/Boolean;

    .line 524289
    .line 524290
    if-nez v0, :cond_c

    .line 524291
    .line 524292
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$1;

    .line 524293
    .line 524294
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 524295
    .line 524296
    .line 524297
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->x:Lkotlin/jvm/functions/Function0;

    .line 524298
    .line 524299
    return-void

    .line 524300
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524301
    .line 524302
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i1:Ljava/util/List;

    .line 524303
    .line 524304
    check-cast v1, Ljava/util/ArrayList;

    .line 524305
    .line 524306
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v1

    .line 524310
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524311
    .line 524312
    .line 524313
    move-result v2

    .line 524314
    const/4 v3, 0x0

    .line 524315
    if-eqz v2, :cond_29

    .line 524316
    .line 524317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v2

    .line 524321
    check-cast v2, Ljx/f;

    .line 524322
    .line 524323
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 524324
    .line 524325
    invoke-interface {v2, v3, v4}, Ljx/f;->initOrRefresh(ZLjava/lang/Integer;)V

    .line 524326
    .line 524327
    .line 524328
    goto :goto_16

    .line 524329
    :cond_29
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->v:Z

    .line 524330
    .line 524331
    const/4 v1, 0x1

    .line 524332
    if-nez v0, :cond_47

    .line 524333
    .line 524334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524335
    .line 524336
    .line 524337
    move-result-wide v4

    .line 524338
    iput-wide v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->w:J

    .line 524339
    .line 524340
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->N:Lkotlin/Lazy;

    .line 524341
    .line 524342
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v0

    .line 524346
    check-cast v0, Ljava/lang/Boolean;

    .line 524347
    .line 524348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524349
    .line 524350
    .line 524351
    move-result v0

    .line 524352
    if-nez v0, :cond_45

    .line 524353
    .line 524354
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f()V

    .line 524355
    .line 524356
    .line 524357
    :cond_45
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->v:Z

    .line 524358
    .line 524359
    :cond_47
    const/4 v0, 0x0

    .line 524360
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->x:Lkotlin/jvm/functions/Function0;

    .line 524361
    .line 524362
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 524363
    .line 524364
    if-eqz v2, :cond_55

    .line 524365
    .line 524366
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 524367
    .line 524368
    if-eqz v2, :cond_55

    .line 524369
    .line 524370
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->Q()V

    .line 524371
    .line 524372
    .line 524373
    :cond_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524374
    .line 524375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524376
    .line 524377
    .line 524378
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524379
    .line 524380
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/p1;

    .line 524381
    .line 524382
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/feed/p1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V

    .line 524383
    .line 524384
    .line 524385
    iput-object v4, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$o;

    .line 524386
    .line 524387
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 524388
    .line 524389
    iget-boolean v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 524390
    .line 524391
    if-eqz v4, :cond_6c

    .line 524392
    .line 524393
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->REFRESHING:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 524394
    .line 524395
    goto :goto_6e

    .line 524396
    :cond_6c
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INITIALIZING:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 524397
    .line 524398
    :goto_6e
    invoke-virtual {v2, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 524399
    .line 524400
    .line 524401
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->r:Ljava/lang/Boolean;

    .line 524402
    .line 524403
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524404
    .line 524405
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524406
    .line 524407
    .line 524408
    move-result v2

    .line 524409
    if-eqz v2, :cond_88

    .line 524410
    .line 524411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524412
    .line 524413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524414
    .line 524415
    .line 524416
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 524417
    .line 524418
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INIT_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 524419
    .line 524420
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 524421
    .line 524422
    .line 524423
    return-void

    .line 524424
    :cond_88
    new-instance v2, Ljava/util/ArrayList;

    .line 524425
    .line 524426
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524427
    .line 524428
    .line 524429
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 524430
    .line 524431
    if-eqz v4, :cond_c4

    .line 524432
    .line 524433
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 524434
    .line 524435
    if-eqz v4, :cond_c4

    .line 524436
    .line 524437
    iget-boolean v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 524438
    .line 524439
    if-eqz v5, :cond_a3

    .line 524440
    .line 524441
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->r()Ljava/util/List;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v4

    .line 524445
    if-eqz v4, :cond_c4

    .line 524446
    .line 524447
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524448
    .line 524449
    .line 524450
    goto :goto_c4

    .line 524451
    :cond_a3
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->o()Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v4

    .line 524455
    if-eqz v4, :cond_be

    .line 524456
    .line 524457
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->firstScreenApiKeyList:Ljava/util/List;

    .line 524458
    .line 524459
    if-eqz v5, :cond_b3

    .line 524460
    .line 524461
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v5

    .line 524465
    if-nez v5, :cond_b8

    .line 524466
    .line 524467
    :cond_b3
    new-instance v5, Ljava/util/ArrayList;

    .line 524468
    .line 524469
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524470
    .line 524471
    .line 524472
    :cond_b8
    const-string v6, "first_screen_apis"

    .line 524473
    .line 524474
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524475
    .line 524476
    .line 524477
    goto :goto_bf

    .line 524478
    :cond_be
    move-object v5, v0

    .line 524479
    :goto_bf
    if-eqz v5, :cond_c4

    .line 524480
    .line 524481
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524482
    .line 524483
    .line 524484
    :cond_c4
    :goto_c4
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 524485
    .line 524486
    if-eqz v4, :cond_cb

    .line 524487
    .line 524488
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 524489
    .line 524490
    goto :goto_cc

    .line 524491
    :cond_cb
    move-object v4, v0

    .line 524492
    :goto_cc
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v5

    .line 524496
    const-class v6, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 524497
    .line 524498
    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v5

    .line 524502
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 524503
    .line 524504
    if-eqz v5, :cond_e5

    .line 524505
    .line 524506
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524507
    .line 524508
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v6

    .line 524512
    invoke-interface {v5, v6}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;->homepagePrefetch(Ljava/lang/String;)Lay/a;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v5

    .line 524516
    goto :goto_e6

    .line 524517
    :cond_e5
    move-object v5, v0

    .line 524518
    :goto_e6
    const-string v6, "homepage"

    .line 524519
    .line 524520
    if-eqz v5, :cond_fe

    .line 524521
    .line 524522
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524523
    .line 524524
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getFetchId()Ljava/lang/String;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v7

    .line 524528
    if-nez v7, :cond_f8

    .line 524529
    .line 524530
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524531
    .line 524532
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v7

    .line 524536
    :cond_f8
    invoke-interface {v5, v7}, Lay/a;->c(Ljava/lang/String;)Z

    .line 524537
    .line 524538
    .line 524539
    move-result v7

    .line 524540
    if-eq v7, v1, :cond_102

    .line 524541
    .line 524542
    :cond_fe
    iget-boolean v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 524543
    .line 524544
    if-eqz v7, :cond_21d

    .line 524545
    .line 524546
    :cond_102
    iget-boolean v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 524547
    .line 524548
    if-eqz v7, :cond_10a

    .line 524549
    .line 524550
    iget-boolean v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->u:Z

    .line 524551
    .line 524552
    if-eqz v7, :cond_21d

    .line 524553
    .line 524554
    :cond_10a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524555
    .line 524556
    .line 524557
    move-result v7

    .line 524558
    xor-int/2addr v7, v1

    .line 524559
    if-eqz v7, :cond_21d

    .line 524560
    .line 524561
    if-eqz v4, :cond_21d

    .line 524562
    .line 524563
    iget-boolean v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 524564
    .line 524565
    if-eqz v7, :cond_1a1

    .line 524566
    .line 524567
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v7

    .line 524571
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524572
    .line 524573
    .line 524574
    move-result v8

    .line 524575
    if-eqz v8, :cond_1a1

    .line 524576
    .line 524577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v2

    .line 524581
    check-cast v2, Ljava/lang/String;

    .line 524582
    .line 524583
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 524584
    .line 524585
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->L:Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 524586
    .line 524587
    if-eqz v7, :cond_12e

    .line 524588
    .line 524589
    goto :goto_15d

    .line 524590
    :cond_12e
    if-eqz v5, :cond_13c

    .line 524591
    .line 524592
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524593
    .line 524594
    .line 524595
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 524596
    .line 524597
    if-eqz v5, :cond_13c

    .line 524598
    .line 524599
    invoke-virtual {v5, v2}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v5

    .line 524603
    goto :goto_13d

    .line 524604
    :cond_13c
    move-object v5, v0

    .line 524605
    :goto_13d
    if-eqz v5, :cond_145

    .line 524606
    .line 524607
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524608
    .line 524609
    .line 524610
    move-result v7

    .line 524611
    if-eqz v7, :cond_146

    .line 524612
    .line 524613
    :cond_145
    const/4 v3, 0x1

    .line 524614
    :cond_146
    xor-int/2addr v1, v3

    .line 524615
    if-eqz v1, :cond_14a

    .line 524616
    .line 524617
    goto :goto_14b

    .line 524618
    :cond_14a
    move-object v5, v0

    .line 524619
    :goto_14b
    if-eqz v5, :cond_15c

    .line 524620
    .line 524621
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/s;->e:Lcom/bytedance/android/shopping/mall/feed/help/s$a;

    .line 524622
    .line 524623
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524624
    .line 524625
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitle()Ljava/lang/String;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v1

    .line 524629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524630
    .line 524631
    .line 524632
    invoke-static {v5, v1}, Lcom/bytedance/android/shopping/mall/feed/help/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v0

    .line 524636
    :cond_15c
    move-object v7, v0

    .line 524637
    :goto_15d
    if-eqz v7, :cond_167

    .line 524638
    .line 524639
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v0

    .line 524643
    invoke-static {v0, v2, v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->i(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/help/s;)V

    .line 524644
    .line 524645
    .line 524646
    goto :goto_1a0

    .line 524647
    :cond_167
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524648
    .line 524649
    .line 524650
    move-result v0

    .line 524651
    if-eqz v0, :cond_177

    .line 524652
    .line 524653
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k()V

    .line 524654
    .line 524655
    .line 524656
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->z:Z

    .line 524657
    .line 524658
    if-nez v0, :cond_177

    .line 524659
    .line 524660
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f()V

    .line 524661
    .line 524662
    .line 524663
    :cond_177
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v0

    .line 524667
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->h(Ljava/lang/String;)V

    .line 524668
    .line 524669
    .line 524670
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 524671
    .line 524672
    if-eqz v0, :cond_195

    .line 524673
    .line 524674
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->H:Ljava/util/List;

    .line 524675
    .line 524676
    check-cast v0, Ljava/util/ArrayList;

    .line 524677
    .line 524678
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524679
    .line 524680
    .line 524681
    move-result v0

    .line 524682
    if-eqz v0, :cond_18d

    .line 524683
    .line 524684
    goto :goto_195

    .line 524685
    :cond_18d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->G:Ljava/util/List;

    .line 524686
    .line 524687
    check-cast v0, Ljava/util/ArrayList;

    .line 524688
    .line 524689
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524690
    .line 524691
    .line 524692
    goto :goto_1a0

    .line 524693
    :cond_195
    :goto_195
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v0

    .line 524697
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v1

    .line 524701
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 524702
    .line 524703
    .line 524704
    :goto_1a0
    return-void

    .line 524705
    :cond_1a1
    if-eqz v5, :cond_21d

    .line 524706
    .line 524707
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524708
    .line 524709
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getFetchId()Ljava/lang/String;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v7

    .line 524713
    if-nez v7, :cond_1b1

    .line 524714
    .line 524715
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524716
    .line 524717
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v7

    .line 524721
    :cond_1b1
    invoke-interface {v5, v7}, Lay/a;->c(Ljava/lang/String;)Z

    .line 524722
    .line 524723
    .line 524724
    move-result v7

    .line 524725
    if-ne v7, v1, :cond_21d

    .line 524726
    .line 524727
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v0

    .line 524731
    :cond_1bb
    :goto_1bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524732
    .line 524733
    .line 524734
    move-result v1

    .line 524735
    if-eqz v1, :cond_21c

    .line 524736
    .line 524737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v1

    .line 524741
    check-cast v1, Ljava/lang/String;

    .line 524742
    .line 524743
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v2

    .line 524747
    invoke-virtual {v2, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->h(Ljava/lang/String;)V

    .line 524748
    .line 524749
    .line 524750
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;

    .line 524751
    .line 524752
    invoke-direct {v2, v1, p0, v4, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Lay/a;)V

    .line 524753
    .line 524754
    .line 524755
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 524756
    .line 524757
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 524758
    .line 524759
    .line 524760
    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 524761
    .line 524762
    new-instance v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2;

    .line 524763
    .line 524764
    invoke-direct {v8, v7, p0, v4, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Lay/a;)V

    .line 524765
    .line 524766
    .line 524767
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524768
    .line 524769
    .line 524770
    move-result v7

    .line 524771
    if-eqz v7, :cond_218

    .line 524772
    .line 524773
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->P:Lkotlin/Lazy;

    .line 524774
    .line 524775
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v7

    .line 524779
    check-cast v7, Ljava/lang/Boolean;

    .line 524780
    .line 524781
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524782
    .line 524783
    .line 524784
    move-result v7

    .line 524785
    if-eqz v7, :cond_1f6

    .line 524786
    .line 524787
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2;->invoke()Ljava/lang/Object;

    .line 524788
    .line 524789
    .line 524790
    :cond_1f6
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524791
    .line 524792
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getFetchId()Ljava/lang/String;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v7

    .line 524796
    if-nez v7, :cond_204

    .line 524797
    .line 524798
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524799
    .line 524800
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v7

    .line 524804
    :cond_204
    new-instance v9, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;

    .line 524805
    .line 524806
    invoke-direct {v9, v1, p0, v4, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Lay/a;)V

    .line 524807
    .line 524808
    .line 524809
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$3$prefetchBack$2;

    .line 524810
    .line 524811
    invoke-direct {v1, v8, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$3$prefetchBack$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 524812
    .line 524813
    .line 524814
    invoke-interface {v5, v7, v1, v9}, Lay/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Z

    .line 524815
    .line 524816
    .line 524817
    move-result v1

    .line 524818
    if-nez v1, :cond_1bb

    .line 524819
    .line 524820
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2;->invoke()Ljava/lang/Object;

    .line 524821
    .line 524822
    .line 524823
    goto :goto_1bb

    .line 524824
    :cond_218
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$1;->invoke()Ljava/lang/Object;

    .line 524825
    .line 524826
    .line 524827
    goto :goto_1bb

    .line 524828
    :cond_21c
    return-void

    .line 524829
    :cond_21d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524830
    .line 524831
    .line 524832
    move-result v4

    .line 524833
    if-eqz v4, :cond_22d

    .line 524834
    .line 524835
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k()V

    .line 524836
    .line 524837
    .line 524838
    iget-boolean v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->z:Z

    .line 524839
    .line 524840
    if-nez v4, :cond_22d

    .line 524841
    .line 524842
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f()V

    .line 524843
    .line 524844
    .line 524845
    :cond_22d
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 524846
    .line 524847
    if-eqz v4, :cond_289

    .line 524848
    .line 524849
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524850
    .line 524851
    .line 524852
    move-result v5

    .line 524853
    xor-int/2addr v1, v5

    .line 524854
    if-eqz v1, :cond_239

    .line 524855
    .line 524856
    move-object v0, v4

    .line 524857
    :cond_239
    if-eqz v0, :cond_289

    .line 524858
    .line 524859
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524860
    .line 524861
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d0()V

    .line 524862
    .line 524863
    .line 524864
    iput-boolean v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->B:Z

    .line 524865
    .line 524866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524867
    .line 524868
    .line 524869
    move-result-wide v4

    .line 524870
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->x(J)V

    .line 524871
    .line 524872
    .line 524873
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 524874
    .line 524875
    if-eqz v0, :cond_254

    .line 524876
    .line 524877
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v1

    .line 524881
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 524882
    .line 524883
    .line 524884
    :cond_254
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->z:Z

    .line 524885
    .line 524886
    if-nez v0, :cond_29c

    .line 524887
    .line 524888
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->U:Z

    .line 524889
    .line 524890
    if-eqz v0, :cond_29c

    .line 524891
    .line 524892
    iput-boolean v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->U:Z

    .line 524893
    .line 524894
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 524895
    .line 524896
    .line 524897
    move-result-object v0

    .line 524898
    const-class v1, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 524899
    .line 524900
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v0

    .line 524904
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 524905
    .line 524906
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;->optServiceForFirstScreen()Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;

    .line 524907
    .line 524908
    .line 524909
    move-result-object v0

    .line 524910
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 524911
    .line 524912
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 524913
    .line 524914
    .line 524915
    move-result-object v1

    .line 524916
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;->preloadSchema(Ljava/lang/String;)Ljava/util/List;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v0

    .line 524920
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524921
    .line 524922
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 524923
    .line 524924
    if-eqz v1, :cond_29c

    .line 524925
    .line 524926
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/entity/e;

    .line 524927
    .line 524928
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->X:Ljava/util/List;

    .line 524929
    .line 524930
    invoke-direct {v2, v3, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 524931
    .line 524932
    .line 524933
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->preloadCardWithInterrupt(Lcom/bytedance/android/ec/hybrid/list/entity/e;)V

    .line 524934
    .line 524935
    .line 524936
    goto :goto_29c

    .line 524937
    :cond_289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524938
    .line 524939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524940
    .line 524941
    .line 524942
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 524943
    .line 524944
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 524945
    .line 524946
    if-eqz v1, :cond_297

    .line 524947
    .line 524948
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->REFRESH_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 524949
    .line 524950
    goto :goto_299

    .line 524951
    :cond_297
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->INIT_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 524952
    .line 524953
    :goto_299
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 524954
    .line 524955
    .line 524956
    :cond_29c
    :goto_29c
    return-void
.end method


.method public final initOrRefreshWithBehavior(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final initOrRefreshWithBehavior(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->i:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->initOrRefresh()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final initOrRefreshWithBehavior(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->i:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->initOrRefresh()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final initOrRefreshWithTabId(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final initOrRefreshWithTabId(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a:Ljava/lang/Integer;

    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->initOrRefresh()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final initOrRefreshWithTabId(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a:Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->initOrRefresh()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final j(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Q:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Q:Z

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getImagePrefetchConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getFirstScreenEnable()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 17104922
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "personal_homepage_ecom"

    .line 17104928
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_44

    .line 17104934
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->O:Lkotlin/Lazy;

    .line 17104936
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Boolean;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_44

    .line 17104948
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 17104950
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$triggerFirstScreenImagePrefetchIfNeed$1;

    .line 17104952
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$triggerFirstScreenImagePrefetchIfNeed$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;)V

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    const-wide/16 v0, 0x0

    .line 17104960
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b(JLkotlin/jvm/functions/Function0;)V

    .line 17104963
    goto :goto_4f

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104966
    if-eqz v1, :cond_4f

    .line 17104968
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getFirstScreenCount()I

    .line 17104971
    move-result v0

    .line 17104972
    invoke-static {v1, p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->M(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;I)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Q:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Q:Z

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getImagePrefetchConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getFirstScreenEnable()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "personal_homepage_ecom"

    .line 17104927
    .line 17104928
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_44

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->O:Lkotlin/Lazy;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_44

    .line 17104947
    .line 17104948
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 17104949
    .line 17104950
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$triggerFirstScreenImagePrefetchIfNeed$1;

    .line 17104951
    .line 17104952
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$triggerFirstScreenImagePrefetchIfNeed$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    const-wide/16 v0, 0x0

    .line 17104959
    .line 17104960
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b(JLkotlin/jvm/functions/Function0;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_4f

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_4f

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getFirstScreenCount()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    invoke-static {v1, p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->M(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->q:Z

    .line 327682
    if-nez v0, :cond_d

    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 327698
    move-result-object v0

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->u:Z

    .line 327704
    if-eqz v0, :cond_30

    .line 327706
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->getFeedView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_30

    .line 327712
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2b

    .line 327718
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 327721
    move-result v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    const/4 v1, 0x4

    .line 327725
    if-le v0, v1, :cond_30

    .line 327727
    return-void

    .line 327728
    :cond_30
    const-string v0, "homepage"

    .line 327730
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    :try_start_36
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327736
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->g(Ljava/lang/String;)V

    .line 327739
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v0
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_42

    .line 327745
    goto :goto_4d

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327749
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    move-result-object v0

    .line 327757
    :goto_4d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_5b

    .line 327763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327768
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->q:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_d

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->u:Z

    .line 327703
    .line 327704
    if-eqz v0, :cond_30

    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->getFeedView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_30

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2b

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    const/4 v1, 0x4

    .line 327725
    if-le v0, v1, :cond_30

    .line 327726
    .line 327727
    return-void

    .line 327728
    :cond_30
    const-string v0, "homepage"

    .line 327729
    .line 327730
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    :try_start_36
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327735
    .line 327736
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->g(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_42

    .line 327745
    goto :goto_4d

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327748
    .line 327749
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    :goto_4d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_5b

    .line 327762
    .line 327763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


.method public final onPageVisibleChange(Z)V
[MOD-CHANGED]
.method public final onPageVisibleChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->j:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_16

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/help/j;

    .line 17039378
    invoke-interface {v1, p1}, Lcom/bytedance/android/shopping/mall/feed/help/j;->onPageVisibleChange(Z)V

    .line 17039381
    goto :goto_6

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17039386
    if-eqz v0, :cond_23

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    const-string v3, "page"

    .line 17039392
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->onPageVisibleChange(ZLjava/lang/String;ZZ)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisibleChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->j:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_16

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/help/j;

    .line 17039377
    .line 17039378
    invoke-interface {v1, p1}, Lcom/bytedance/android/shopping/mall/feed/help/j;->onPageVisibleChange(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_6

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    const-string v3, "page"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->onPageVisibleChange(ZLjava/lang/String;ZZ)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final onParentContainerBuild()V
[MOD-CHANGED]
.method public final onParentContainerBuild()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->T:J

    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$onParentContainerBuild$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$onParentContainerBuild$1;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->V:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onParentContainerBuild()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->T:J

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$onParentContainerBuild$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$onParentContainerBuild$1;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->V:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public final prefetch()V
[MOD-CHANGED]
.method public final prefetch()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->v:Z

    .line 196613
    if-eqz v0, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196618
    if-eqz v0, :cond_19

    .line 196620
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-direct {v1, p0, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Ljava/lang/Long;)V

    .line 196630
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->u(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final prefetch()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->v:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_8

    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196617
    .line 196618
    if-eqz v0, :cond_19

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 196621
    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-direct {v1, p0, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Ljava/lang/Long;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->u(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final prefetchForRebuild(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final prefetchForRebuild(Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 16973826
    if-nez v0, :cond_1e

    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->v:Z

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_1e

    .line 16973833
    :cond_9
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 16973836
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->u:Z

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973842
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973846
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 16973848
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Ljava/lang/Long;)V

    .line 16973851
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->u(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final prefetchForRebuild(Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1e

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->v:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1e

    .line 16973833
    :cond_9
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 16973835
    .line 16973836
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->u:Z

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973845
    .line 16973846
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 16973847
    .line 16973848
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Ljava/lang/Long;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->u(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final refreshLayout()V
[MOD-CHANGED]
.method public final refreshLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final setFeedStateListener(Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;)V
[MOD-CHANGED]
.method public final setFeedStateListener(Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->a:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFeedStateListener(Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->a:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setIsInSplit(Z)V
[MOD-CHANGED]
.method public final setIsInSplit(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponent$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsInSplit(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponent$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


