## classes15/com/bytedance/android/shopping/mall/feed/u1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0x7fe9f

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/u1;

    .line 524296
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/u1;-><init>()V

    .line 524299
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/u1;->b:Lcom/bytedance/android/shopping/mall/feed/u1;

    .line 524301
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524303
    const-string v0, "ec_mall_feed_split_render_config"

    .line 524305
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524307
    invoke-direct {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;-><init>()V

    .line 524310
    :try_start_16
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524312
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_2a0

    .line 524314
    const/4 v3, 0x0

    .line 524315
    :try_start_1b
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524318
    move-result-object v4

    .line 524319
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524322
    move-result-object v4

    .line 524323
    if-nez v4, :cond_28

    .line 524325
    :cond_25
    :goto_25
    move-object v5, v3

    .line 524326
    goto/16 :goto_107

    .line 524328
    :cond_28
    instance-of v5, v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524330
    if-nez v5, :cond_2e

    .line 524332
    move-object v5, v3

    .line 524333
    goto :goto_2f

    .line 524334
    :cond_2e
    move-object v5, v4

    .line 524335
    :goto_2f
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524337
    if-eqz v5, :cond_35

    .line 524339
    goto/16 :goto_107

    .line 524341
    :cond_35
    instance-of v5, v4, Ljava/lang/Number;

    .line 524343
    if-eqz v5, :cond_cf

    .line 524345
    const-class v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524347
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524350
    move-result-object v5

    .line 524351
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524353
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524356
    move-result-object v6

    .line 524357
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524360
    move-result v5

    .line 524361
    if-eqz v5, :cond_5f

    .line 524363
    check-cast v4, Ljava/lang/Number;

    .line 524365
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 524368
    move-result v4

    .line 524369
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524372
    move-result-object v4

    .line 524373
    instance-of v5, v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524375
    if-nez v5, :cond_5a

    .line 524377
    move-object v4, v3

    .line 524378
    :cond_5a
    move-object v5, v4

    .line 524379
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524381
    goto/16 :goto_107

    .line 524383
    :cond_5f
    const-class v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524385
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524388
    move-result-object v5

    .line 524389
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524391
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524394
    move-result-object v6

    .line 524395
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524398
    move-result v5

    .line 524399
    if-eqz v5, :cond_85

    .line 524401
    check-cast v4, Ljava/lang/Number;

    .line 524403
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 524406
    move-result-wide v4

    .line 524407
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524410
    move-result-object v4

    .line 524411
    instance-of v5, v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524413
    if-nez v5, :cond_80

    .line 524415
    move-object v4, v3

    .line 524416
    :cond_80
    move-object v5, v4

    .line 524417
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524419
    goto/16 :goto_107

    .line 524421
    :cond_85
    const-class v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524423
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524426
    move-result-object v5

    .line 524427
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524429
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524432
    move-result-object v6

    .line 524433
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524436
    move-result v5

    .line 524437
    if-eqz v5, :cond_aa

    .line 524439
    check-cast v4, Ljava/lang/Number;

    .line 524441
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524444
    move-result v4

    .line 524445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524448
    move-result-object v4

    .line 524449
    instance-of v5, v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524451
    if-nez v5, :cond_a6

    .line 524453
    move-object v4, v3

    .line 524454
    :cond_a6
    move-object v5, v4

    .line 524455
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524457
    goto :goto_107

    .line 524458
    :cond_aa
    const-class v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524460
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524463
    move-result-object v5

    .line 524464
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524466
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524469
    move-result-object v6

    .line 524470
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524473
    move-result v5

    .line 524474
    if-eqz v5, :cond_cf

    .line 524476
    check-cast v4, Ljava/lang/Number;

    .line 524478
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524481
    move-result-wide v4

    .line 524482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524485
    move-result-object v4

    .line 524486
    instance-of v5, v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524488
    if-nez v5, :cond_cb

    .line 524490
    move-object v4, v3

    .line 524491
    :cond_cb
    move-object v5, v4

    .line 524492
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524494
    goto :goto_107

    .line 524495
    :cond_cf
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 524497
    if-nez v5, :cond_d7

    .line 524499
    instance-of v5, v4, Lorg/json/JSONArray;
    :try_end_d5
    .catchall {:try_start_1b .. :try_end_d5} :catchall_10c

    .line 524501
    if-eqz v5, :cond_25

    .line 524503
    :cond_d7
    :try_start_d7
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524505
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524508
    move-result-object v5

    .line 524509
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524512
    move-result-object v4

    .line 524513
    const-class v6, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524515
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524518
    move-result-object v4

    .line 524519
    instance-of v5, v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524521
    if-nez v5, :cond_ec

    .line 524523
    move-object v4, v3

    .line 524524
    :cond_ec
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524526
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524529
    move-result-object v4
    :try_end_f2
    .catchall {:try_start_d7 .. :try_end_f2} :catchall_f3

    .line 524530
    goto :goto_fe

    .line 524531
    :catchall_f3
    move-exception v4

    .line 524532
    :try_start_f4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524534
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524537
    move-result-object v4

    .line 524538
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524541
    move-result-object v4

    .line 524542
    :goto_fe
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524545
    move-result v5

    .line 524546
    if-eqz v5, :cond_106

    .line 524548
    goto/16 :goto_25

    .line 524550
    :cond_106
    move-object v5, v4

    .line 524551
    :goto_107
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524554
    move-result-object v4
    :try_end_10b
    .catchall {:try_start_f4 .. :try_end_10b} :catchall_10c

    .line 524555
    goto :goto_117

    .line 524556
    :catchall_10c
    move-exception v4

    .line 524557
    :try_start_10d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524559
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524562
    move-result-object v4

    .line 524563
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524566
    move-result-object v4

    .line 524567
    :goto_117
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524570
    move-result-object v5

    .line 524571
    if-eqz v5, :cond_120

    .line 524573
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524576
    :cond_120
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524579
    move-result v5

    .line 524580
    if-eqz v5, :cond_127

    .line 524582
    move-object v4, v3

    .line 524583
    :cond_127
    instance-of v5, v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524585
    if-nez v5, :cond_12c

    .line 524587
    move-object v4, v3

    .line 524588
    :cond_12c
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524590
    if-eqz v4, :cond_131

    .line 524592
    goto :goto_141

    .line 524593
    :cond_131
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524596
    move-result-object v2

    .line 524597
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524600
    move-result-object v2

    .line 524601
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524603
    if-nez v4, :cond_13e

    .line 524605
    move-object v2, v3

    .line 524606
    :cond_13e
    move-object v4, v2

    .line 524607
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524609
    :goto_141
    if-eqz v4, :cond_145

    .line 524611
    goto/16 :goto_2bd

    .line 524613
    :cond_145
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_147
    .catchall {:try_start_10d .. :try_end_147} :catchall_2a0

    .line 524615
    :try_start_147
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_149
    .catchall {:try_start_147 .. :try_end_149} :catchall_27e

    .line 524617
    :try_start_149
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524620
    move-result-object v2

    .line 524621
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524624
    move-result-object v2

    .line 524625
    if-nez v2, :cond_156

    .line 524627
    :cond_153
    :goto_153
    move-object v4, v3

    .line 524628
    goto/16 :goto_235

    .line 524630
    :cond_156
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524632
    if-nez v4, :cond_15c

    .line 524634
    move-object v4, v3

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    move-object v4, v2

    .line 524637
    :goto_15d
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524639
    if-eqz v4, :cond_163

    .line 524641
    goto/16 :goto_235

    .line 524643
    :cond_163
    instance-of v4, v2, Ljava/lang/Number;

    .line 524645
    if-eqz v4, :cond_1fd

    .line 524647
    const-class v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524649
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524652
    move-result-object v4

    .line 524653
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524655
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524658
    move-result-object v5

    .line 524659
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524662
    move-result v4

    .line 524663
    if-eqz v4, :cond_18d

    .line 524665
    check-cast v2, Ljava/lang/Number;

    .line 524667
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524670
    move-result v2

    .line 524671
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524674
    move-result-object v2

    .line 524675
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524677
    if-nez v4, :cond_188

    .line 524679
    move-object v2, v3

    .line 524680
    :cond_188
    move-object v4, v2

    .line 524681
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524683
    goto/16 :goto_235

    .line 524685
    :cond_18d
    const-class v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524687
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524690
    move-result-object v4

    .line 524691
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524693
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524696
    move-result-object v5

    .line 524697
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524700
    move-result v4

    .line 524701
    if-eqz v4, :cond_1b3

    .line 524703
    check-cast v2, Ljava/lang/Number;

    .line 524705
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 524708
    move-result-wide v4

    .line 524709
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524712
    move-result-object v2

    .line 524713
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524715
    if-nez v4, :cond_1ae

    .line 524717
    move-object v2, v3

    .line 524718
    :cond_1ae
    move-object v4, v2

    .line 524719
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524721
    goto/16 :goto_235

    .line 524723
    :cond_1b3
    const-class v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524725
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524728
    move-result-object v4

    .line 524729
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524731
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524734
    move-result-object v5

    .line 524735
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524738
    move-result v4

    .line 524739
    if-eqz v4, :cond_1d8

    .line 524741
    check-cast v2, Ljava/lang/Number;

    .line 524743
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524746
    move-result v2

    .line 524747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524750
    move-result-object v2

    .line 524751
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524753
    if-nez v4, :cond_1d4

    .line 524755
    move-object v2, v3

    .line 524756
    :cond_1d4
    move-object v4, v2

    .line 524757
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524759
    goto :goto_235

    .line 524760
    :cond_1d8
    const-class v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524762
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524765
    move-result-object v4

    .line 524766
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524768
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524771
    move-result-object v5

    .line 524772
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524775
    move-result v4

    .line 524776
    if-eqz v4, :cond_1fd

    .line 524778
    check-cast v2, Ljava/lang/Number;

    .line 524780
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524783
    move-result-wide v4

    .line 524784
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524787
    move-result-object v2

    .line 524788
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524790
    if-nez v4, :cond_1f9

    .line 524792
    move-object v2, v3

    .line 524793
    :cond_1f9
    move-object v4, v2

    .line 524794
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524796
    goto :goto_235

    .line 524797
    :cond_1fd
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 524799
    if-nez v4, :cond_205

    .line 524801
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_203
    .catchall {:try_start_149 .. :try_end_203} :catchall_23a

    .line 524803
    if-eqz v4, :cond_153

    .line 524805
    :cond_205
    :try_start_205
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524807
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524810
    move-result-object v4

    .line 524811
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524814
    move-result-object v2

    .line 524815
    const-class v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524817
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524820
    move-result-object v2

    .line 524821
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524823
    if-nez v4, :cond_21a

    .line 524825
    move-object v2, v3

    .line 524826
    :cond_21a
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524828
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524831
    move-result-object v2
    :try_end_220
    .catchall {:try_start_205 .. :try_end_220} :catchall_221

    .line 524832
    goto :goto_22c

    .line 524833
    :catchall_221
    move-exception v2

    .line 524834
    :try_start_222
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524836
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524839
    move-result-object v2

    .line 524840
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524843
    move-result-object v2

    .line 524844
    :goto_22c
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524847
    move-result v4

    .line 524848
    if-eqz v4, :cond_234

    .line 524850
    goto/16 :goto_153

    .line 524852
    :cond_234
    move-object v4, v2

    .line 524853
    :goto_235
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524856
    move-result-object v2
    :try_end_239
    .catchall {:try_start_222 .. :try_end_239} :catchall_23a

    .line 524857
    goto :goto_245

    .line 524858
    :catchall_23a
    move-exception v2

    .line 524859
    :try_start_23b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524861
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524864
    move-result-object v2

    .line 524865
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524868
    move-result-object v2

    .line 524869
    :goto_245
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524872
    move-result-object v4

    .line 524873
    if-eqz v4, :cond_24e

    .line 524875
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524878
    :cond_24e
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524881
    move-result v4

    .line 524882
    if-eqz v4, :cond_255

    .line 524884
    move-object v2, v3

    .line 524885
    :cond_255
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524887
    if-nez v4, :cond_25a

    .line 524889
    move-object v2, v3

    .line 524890
    :cond_25a
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524892
    if-eqz v2, :cond_25f

    .line 524894
    goto :goto_299

    .line 524895
    :cond_25f
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524897
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524900
    move-result-object v2

    .line 524901
    if-eqz v2, :cond_26c

    .line 524903
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524906
    move-result-object v2

    .line 524907
    goto :goto_26d

    .line 524908
    :cond_26c
    move-object v2, v3

    .line 524909
    :goto_26d
    if-eqz v2, :cond_27c

    .line 524911
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524913
    if-nez v4, :cond_274

    .line 524915
    goto :goto_275

    .line 524916
    :cond_274
    move-object v3, v2

    .line 524917
    :goto_275
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;
    :try_end_277
    .catchall {:try_start_23b .. :try_end_277} :catchall_27e

    .line 524919
    if-nez v3, :cond_27a

    .line 524921
    goto :goto_27c

    .line 524922
    :cond_27a
    move-object v4, v3

    .line 524923
    goto :goto_29a

    .line 524924
    :cond_27c
    :goto_27c
    move-object v4, v1

    .line 524925
    goto :goto_29a

    .line 524926
    :catchall_27e
    move-exception v2

    .line 524927
    :try_start_27f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524929
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524932
    move-result-object v2

    .line 524933
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524936
    move-result-object v2

    .line 524937
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524940
    move-result-object v3

    .line 524941
    if-eqz v3, :cond_292

    .line 524943
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524946
    :cond_292
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524949
    move-result v3

    .line 524950
    if-eqz v3, :cond_299

    .line 524952
    move-object v2, v1

    .line 524953
    :cond_299
    :goto_299
    move-object v4, v2

    .line 524954
    :goto_29a
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524956
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29f
    .catchall {:try_start_27f .. :try_end_29f} :catchall_2a0

    .line 524959
    goto :goto_2bd

    .line 524960
    :catchall_2a0
    move-exception v0

    .line 524961
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524963
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524966
    move-result-object v0

    .line 524967
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524970
    move-result-object v0

    .line 524971
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524974
    move-result-object v2

    .line 524975
    if-eqz v2, :cond_2b4

    .line 524977
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524980
    :cond_2b4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524983
    move-result v2

    .line 524984
    if-eqz v2, :cond_2bb

    .line 524986
    goto :goto_2bc

    .line 524987
    :cond_2bb
    move-object v1, v0

    .line 524988
    :goto_2bc
    move-object v4, v1

    .line 524989
    :goto_2bd
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524991
    sput-object v4, Lcom/bytedance/android/shopping/mall/feed/u1;->a:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524993
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0x7fe9f

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/u1;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/u1;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/u1;->b:Lcom/bytedance/android/shopping/mall/feed/u1;

    .line 524300
    .line 524301
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524302
    .line 524303
    const-string v0, "ec_mall_feed_split_render_config"

    .line 524304
    .line 524305
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524306
    .line 524307
    invoke-direct {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;-><init>()V

    .line 524308
    .line 524309
    .line 524310
    :try_start_16
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524311
    .line 524312
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_2a0

    .line 524313
    .line 524314
    const/4 v3, 0x0

    .line 524315
    :try_start_1b
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v4

    .line 524319
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v4

    .line 524323
    if-nez v4, :cond_28

    .line 524324
    .line 524325
    :cond_25
    :goto_25
    move-object v5, v3

    .line 524326
    goto/16 :goto_107

    .line 524327
    .line 524328
    :cond_28
    instance-of v5, v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524329
    .line 524330
    if-nez v5, :cond_2e

    .line 524331
    .line 524332
    move-object v5, v3

    .line 524333
    goto :goto_2f

    .line 524334
    :cond_2e
    move-object v5, v4

    .line 524335
    :goto_2f
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524336
    .line 524337
    if-eqz v5, :cond_35

    .line 524338
    .line 524339
    goto/16 :goto_107

    .line 524340
    .line 524341
    :cond_35
    instance-of v5, v4, Ljava/lang/Number;

    .line 524342
    .line 524343
    if-eqz v5, :cond_cf

    .line 524344
    .line 524345
    const-class v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524346
    .line 524347
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v5

    .line 524351
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524352
    .line 524353
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v6

    .line 524357
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524358
    .line 524359
    .line 524360
    move-result v5

    .line 524361
    if-eqz v5, :cond_5f

    .line 524362
    .line 524363
    check-cast v4, Ljava/lang/Number;

    .line 524364
    .line 524365
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 524366
    .line 524367
    .line 524368
    move-result v4

    .line 524369
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v4

    .line 524373
    instance-of v5, v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524374
    .line 524375
    if-nez v5, :cond_5a

    .line 524376
    .line 524377
    move-object v4, v3

    .line 524378
    :cond_5a
    move-object v5, v4

    .line 524379
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524380
    .line 524381
    goto/16 :goto_107

    .line 524382
    .line 524383
    :cond_5f
    const-class v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524384
    .line 524385
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v5

    .line 524389
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524390
    .line 524391
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v6

    .line 524395
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524396
    .line 524397
    .line 524398
    move-result v5

    .line 524399
    if-eqz v5, :cond_85

    .line 524400
    .line 524401
    check-cast v4, Ljava/lang/Number;

    .line 524402
    .line 524403
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 524404
    .line 524405
    .line 524406
    move-result-wide v4

    .line 524407
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v4

    .line 524411
    instance-of v5, v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524412
    .line 524413
    if-nez v5, :cond_80

    .line 524414
    .line 524415
    move-object v4, v3

    .line 524416
    :cond_80
    move-object v5, v4

    .line 524417
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524418
    .line 524419
    goto/16 :goto_107

    .line 524420
    .line 524421
    :cond_85
    const-class v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524422
    .line 524423
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v5

    .line 524427
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524428
    .line 524429
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v6

    .line 524433
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524434
    .line 524435
    .line 524436
    move-result v5

    .line 524437
    if-eqz v5, :cond_aa

    .line 524438
    .line 524439
    check-cast v4, Ljava/lang/Number;

    .line 524440
    .line 524441
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524442
    .line 524443
    .line 524444
    move-result v4

    .line 524445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v4

    .line 524449
    instance-of v5, v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524450
    .line 524451
    if-nez v5, :cond_a6

    .line 524452
    .line 524453
    move-object v4, v3

    .line 524454
    :cond_a6
    move-object v5, v4

    .line 524455
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524456
    .line 524457
    goto :goto_107

    .line 524458
    :cond_aa
    const-class v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524459
    .line 524460
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v5

    .line 524464
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524465
    .line 524466
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v6

    .line 524470
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524471
    .line 524472
    .line 524473
    move-result v5

    .line 524474
    if-eqz v5, :cond_cf

    .line 524475
    .line 524476
    check-cast v4, Ljava/lang/Number;

    .line 524477
    .line 524478
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524479
    .line 524480
    .line 524481
    move-result-wide v4

    .line 524482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v4

    .line 524486
    instance-of v5, v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524487
    .line 524488
    if-nez v5, :cond_cb

    .line 524489
    .line 524490
    move-object v4, v3

    .line 524491
    :cond_cb
    move-object v5, v4

    .line 524492
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524493
    .line 524494
    goto :goto_107

    .line 524495
    :cond_cf
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 524496
    .line 524497
    if-nez v5, :cond_d7

    .line 524498
    .line 524499
    instance-of v5, v4, Lorg/json/JSONArray;
    :try_end_d5
    .catchall {:try_start_1b .. :try_end_d5} :catchall_10c

    .line 524500
    .line 524501
    if-eqz v5, :cond_25

    .line 524502
    .line 524503
    :cond_d7
    :try_start_d7
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524504
    .line 524505
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v5

    .line 524509
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v4

    .line 524513
    const-class v6, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524514
    .line 524515
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v4

    .line 524519
    instance-of v5, v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524520
    .line 524521
    if-nez v5, :cond_ec

    .line 524522
    .line 524523
    move-object v4, v3

    .line 524524
    :cond_ec
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524525
    .line 524526
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v4
    :try_end_f2
    .catchall {:try_start_d7 .. :try_end_f2} :catchall_f3

    .line 524530
    goto :goto_fe

    .line 524531
    :catchall_f3
    move-exception v4

    .line 524532
    :try_start_f4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524533
    .line 524534
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v4

    .line 524538
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v4

    .line 524542
    :goto_fe
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524543
    .line 524544
    .line 524545
    move-result v5

    .line 524546
    if-eqz v5, :cond_106

    .line 524547
    .line 524548
    goto/16 :goto_25

    .line 524549
    .line 524550
    :cond_106
    move-object v5, v4

    .line 524551
    :goto_107
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v4
    :try_end_10b
    .catchall {:try_start_f4 .. :try_end_10b} :catchall_10c

    .line 524555
    goto :goto_117

    .line 524556
    :catchall_10c
    move-exception v4

    .line 524557
    :try_start_10d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524558
    .line 524559
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v4

    .line 524563
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v4

    .line 524567
    :goto_117
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v5

    .line 524571
    if-eqz v5, :cond_120

    .line 524572
    .line 524573
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524574
    .line 524575
    .line 524576
    :cond_120
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524577
    .line 524578
    .line 524579
    move-result v5

    .line 524580
    if-eqz v5, :cond_127

    .line 524581
    .line 524582
    move-object v4, v3

    .line 524583
    :cond_127
    instance-of v5, v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524584
    .line 524585
    if-nez v5, :cond_12c

    .line 524586
    .line 524587
    move-object v4, v3

    .line 524588
    :cond_12c
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524589
    .line 524590
    if-eqz v4, :cond_131

    .line 524591
    .line 524592
    goto :goto_141

    .line 524593
    :cond_131
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v2

    .line 524597
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v2

    .line 524601
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524602
    .line 524603
    if-nez v4, :cond_13e

    .line 524604
    .line 524605
    move-object v2, v3

    .line 524606
    :cond_13e
    move-object v4, v2

    .line 524607
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524608
    .line 524609
    :goto_141
    if-eqz v4, :cond_145

    .line 524610
    .line 524611
    goto/16 :goto_2bd

    .line 524612
    .line 524613
    :cond_145
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_147
    .catchall {:try_start_10d .. :try_end_147} :catchall_2a0

    .line 524614
    .line 524615
    :try_start_147
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_149
    .catchall {:try_start_147 .. :try_end_149} :catchall_27e

    .line 524616
    .line 524617
    :try_start_149
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v2

    .line 524621
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v2

    .line 524625
    if-nez v2, :cond_156

    .line 524626
    .line 524627
    :cond_153
    :goto_153
    move-object v4, v3

    .line 524628
    goto/16 :goto_235

    .line 524629
    .line 524630
    :cond_156
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524631
    .line 524632
    if-nez v4, :cond_15c

    .line 524633
    .line 524634
    move-object v4, v3

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    move-object v4, v2

    .line 524637
    :goto_15d
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524638
    .line 524639
    if-eqz v4, :cond_163

    .line 524640
    .line 524641
    goto/16 :goto_235

    .line 524642
    .line 524643
    :cond_163
    instance-of v4, v2, Ljava/lang/Number;

    .line 524644
    .line 524645
    if-eqz v4, :cond_1fd

    .line 524646
    .line 524647
    const-class v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524648
    .line 524649
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v4

    .line 524653
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524654
    .line 524655
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v5

    .line 524659
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524660
    .line 524661
    .line 524662
    move-result v4

    .line 524663
    if-eqz v4, :cond_18d

    .line 524664
    .line 524665
    check-cast v2, Ljava/lang/Number;

    .line 524666
    .line 524667
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524668
    .line 524669
    .line 524670
    move-result v2

    .line 524671
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v2

    .line 524675
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524676
    .line 524677
    if-nez v4, :cond_188

    .line 524678
    .line 524679
    move-object v2, v3

    .line 524680
    :cond_188
    move-object v4, v2

    .line 524681
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524682
    .line 524683
    goto/16 :goto_235

    .line 524684
    .line 524685
    :cond_18d
    const-class v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524686
    .line 524687
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v4

    .line 524691
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524692
    .line 524693
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v5

    .line 524697
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524698
    .line 524699
    .line 524700
    move-result v4

    .line 524701
    if-eqz v4, :cond_1b3

    .line 524702
    .line 524703
    check-cast v2, Ljava/lang/Number;

    .line 524704
    .line 524705
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 524706
    .line 524707
    .line 524708
    move-result-wide v4

    .line 524709
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v2

    .line 524713
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524714
    .line 524715
    if-nez v4, :cond_1ae

    .line 524716
    .line 524717
    move-object v2, v3

    .line 524718
    :cond_1ae
    move-object v4, v2

    .line 524719
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524720
    .line 524721
    goto/16 :goto_235

    .line 524722
    .line 524723
    :cond_1b3
    const-class v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524724
    .line 524725
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v4

    .line 524729
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524730
    .line 524731
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v5

    .line 524735
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524736
    .line 524737
    .line 524738
    move-result v4

    .line 524739
    if-eqz v4, :cond_1d8

    .line 524740
    .line 524741
    check-cast v2, Ljava/lang/Number;

    .line 524742
    .line 524743
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524744
    .line 524745
    .line 524746
    move-result v2

    .line 524747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v2

    .line 524751
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524752
    .line 524753
    if-nez v4, :cond_1d4

    .line 524754
    .line 524755
    move-object v2, v3

    .line 524756
    :cond_1d4
    move-object v4, v2

    .line 524757
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524758
    .line 524759
    goto :goto_235

    .line 524760
    :cond_1d8
    const-class v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524761
    .line 524762
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v4

    .line 524766
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524767
    .line 524768
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v5

    .line 524772
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524773
    .line 524774
    .line 524775
    move-result v4

    .line 524776
    if-eqz v4, :cond_1fd

    .line 524777
    .line 524778
    check-cast v2, Ljava/lang/Number;

    .line 524779
    .line 524780
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524781
    .line 524782
    .line 524783
    move-result-wide v4

    .line 524784
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v2

    .line 524788
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524789
    .line 524790
    if-nez v4, :cond_1f9

    .line 524791
    .line 524792
    move-object v2, v3

    .line 524793
    :cond_1f9
    move-object v4, v2

    .line 524794
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524795
    .line 524796
    goto :goto_235

    .line 524797
    :cond_1fd
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 524798
    .line 524799
    if-nez v4, :cond_205

    .line 524800
    .line 524801
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_203
    .catchall {:try_start_149 .. :try_end_203} :catchall_23a

    .line 524802
    .line 524803
    if-eqz v4, :cond_153

    .line 524804
    .line 524805
    :cond_205
    :try_start_205
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524806
    .line 524807
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v4

    .line 524811
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v2

    .line 524815
    const-class v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524816
    .line 524817
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v2

    .line 524821
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524822
    .line 524823
    if-nez v4, :cond_21a

    .line 524824
    .line 524825
    move-object v2, v3

    .line 524826
    :cond_21a
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524827
    .line 524828
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v2
    :try_end_220
    .catchall {:try_start_205 .. :try_end_220} :catchall_221

    .line 524832
    goto :goto_22c

    .line 524833
    :catchall_221
    move-exception v2

    .line 524834
    :try_start_222
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524835
    .line 524836
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v2

    .line 524840
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v2

    .line 524844
    :goto_22c
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524845
    .line 524846
    .line 524847
    move-result v4

    .line 524848
    if-eqz v4, :cond_234

    .line 524849
    .line 524850
    goto/16 :goto_153

    .line 524851
    .line 524852
    :cond_234
    move-object v4, v2

    .line 524853
    :goto_235
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v2
    :try_end_239
    .catchall {:try_start_222 .. :try_end_239} :catchall_23a

    .line 524857
    goto :goto_245

    .line 524858
    :catchall_23a
    move-exception v2

    .line 524859
    :try_start_23b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524860
    .line 524861
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v2

    .line 524865
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v2

    .line 524869
    :goto_245
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v4

    .line 524873
    if-eqz v4, :cond_24e

    .line 524874
    .line 524875
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524876
    .line 524877
    .line 524878
    :cond_24e
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524879
    .line 524880
    .line 524881
    move-result v4

    .line 524882
    if-eqz v4, :cond_255

    .line 524883
    .line 524884
    move-object v2, v3

    .line 524885
    :cond_255
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524886
    .line 524887
    if-nez v4, :cond_25a

    .line 524888
    .line 524889
    move-object v2, v3

    .line 524890
    :cond_25a
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524891
    .line 524892
    if-eqz v2, :cond_25f

    .line 524893
    .line 524894
    goto :goto_299

    .line 524895
    :cond_25f
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524896
    .line 524897
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v2

    .line 524901
    if-eqz v2, :cond_26c

    .line 524902
    .line 524903
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524904
    .line 524905
    .line 524906
    move-result-object v2

    .line 524907
    goto :goto_26d

    .line 524908
    :cond_26c
    move-object v2, v3

    .line 524909
    :goto_26d
    if-eqz v2, :cond_27c

    .line 524910
    .line 524911
    instance-of v4, v2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524912
    .line 524913
    if-nez v4, :cond_274

    .line 524914
    .line 524915
    goto :goto_275

    .line 524916
    :cond_274
    move-object v3, v2

    .line 524917
    :goto_275
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;
    :try_end_277
    .catchall {:try_start_23b .. :try_end_277} :catchall_27e

    .line 524918
    .line 524919
    if-nez v3, :cond_27a

    .line 524920
    .line 524921
    goto :goto_27c

    .line 524922
    :cond_27a
    move-object v4, v3

    .line 524923
    goto :goto_29a

    .line 524924
    :cond_27c
    :goto_27c
    move-object v4, v1

    .line 524925
    goto :goto_29a

    .line 524926
    :catchall_27e
    move-exception v2

    .line 524927
    :try_start_27f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524928
    .line 524929
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524930
    .line 524931
    .line 524932
    move-result-object v2

    .line 524933
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524934
    .line 524935
    .line 524936
    move-result-object v2

    .line 524937
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524938
    .line 524939
    .line 524940
    move-result-object v3

    .line 524941
    if-eqz v3, :cond_292

    .line 524942
    .line 524943
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524944
    .line 524945
    .line 524946
    :cond_292
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524947
    .line 524948
    .line 524949
    move-result v3

    .line 524950
    if-eqz v3, :cond_299

    .line 524951
    .line 524952
    move-object v2, v1

    .line 524953
    :cond_299
    :goto_299
    move-object v4, v2

    .line 524954
    :goto_29a
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524955
    .line 524956
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29f
    .catchall {:try_start_27f .. :try_end_29f} :catchall_2a0

    .line 524957
    .line 524958
    .line 524959
    goto :goto_2bd

    .line 524960
    :catchall_2a0
    move-exception v0

    .line 524961
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524962
    .line 524963
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524964
    .line 524965
    .line 524966
    move-result-object v0

    .line 524967
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524968
    .line 524969
    .line 524970
    move-result-object v0

    .line 524971
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524972
    .line 524973
    .line 524974
    move-result-object v2

    .line 524975
    if-eqz v2, :cond_2b4

    .line 524976
    .line 524977
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524978
    .line 524979
    .line 524980
    :cond_2b4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524981
    .line 524982
    .line 524983
    move-result v2

    .line 524984
    if-eqz v2, :cond_2bb

    .line 524985
    .line 524986
    goto :goto_2bc

    .line 524987
    :cond_2bb
    move-object v1, v0

    .line 524988
    :goto_2bc
    move-object v4, v1

    .line 524989
    :goto_2bd
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524990
    .line 524991
    sput-object v4, Lcom/bytedance/android/shopping/mall/feed/u1;->a:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 524992
    .line 524993
    return-void
.end method


.method public static a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZLjava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZLjava/lang/String;)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/u1;->a:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 50790406
    invoke-virtual {v1, p2, p1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->sizeOf(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 50790409
    move-result-object p2

    .line 50790410
    if-eqz p2, :cond_11

    .line 50790412
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790415
    move-result p2

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    const/4 p2, -0x1

    .line 50790418
    :goto_12
    const/4 v1, 0x0

    .line 50790419
    if-gtz p2, :cond_16

    .line 50790421
    return-object v1

    .line 50790422
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 50790425
    move-result-object v2

    .line 50790426
    if-eqz v2, :cond_169

    .line 50790428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790431
    move-result-object v2

    .line 50790432
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790435
    move-result v3

    .line 50790436
    const-string v4, "favorite_section"

    .line 50790438
    if-eqz v3, :cond_3a

    .line 50790440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790443
    move-result-object v3

    .line 50790444
    move-object v5, v3

    .line 50790445
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790447
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50790450
    move-result-object v5

    .line 50790451
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790454
    move-result v5

    .line 50790455
    if-eqz v5, :cond_20

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object v3, v1

    .line 50790459
    :goto_3b
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790461
    if-nez v3, :cond_41

    .line 50790463
    goto/16 :goto_169

    .line 50790465
    :cond_41
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 50790468
    move-result-object v2

    .line 50790469
    if-eqz v2, :cond_169

    .line 50790471
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790474
    move-result v3

    .line 50790475
    const/4 v5, 0x1

    .line 50790476
    xor-int/2addr v3, v5

    .line 50790477
    if-eqz v3, :cond_50

    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    move-object v2, v1

    .line 50790481
    :goto_51
    if-nez v2, :cond_55

    .line 50790483
    goto/16 :goto_169

    .line 50790485
    :cond_55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790488
    move-result-object v3

    .line 50790489
    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790492
    move-result v6

    .line 50790493
    if-eqz v6, :cond_7f

    .line 50790495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790498
    move-result-object v6

    .line 50790499
    move-object v7, v6

    .line 50790500
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790502
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 50790505
    move-result-object v7

    .line 50790506
    sget-object v8, Lcom/bytedance/android/shopping/mall/feed/u1;->a:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 50790508
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->getCombinedCardType()I

    .line 50790511
    move-result v8

    .line 50790512
    if-nez v7, :cond_73

    .line 50790514
    goto :goto_7b

    .line 50790515
    :cond_73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50790518
    move-result v7

    .line 50790519
    if-ne v7, v8, :cond_7b

    .line 50790521
    const/4 v7, 0x1

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    :goto_7b
    const/4 v7, 0x0

    .line 50790524
    :goto_7c
    if-eqz v7, :cond_59

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    move-object v6, v1

    .line 50790528
    :goto_80
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790530
    if-eqz v6, :cond_98

    .line 50790532
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50790535
    move-result v3

    .line 50790536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790539
    move-result-object v3

    .line 50790540
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790543
    move-result v6

    .line 50790544
    if-ltz v6, :cond_94

    .line 50790546
    const/4 v6, 0x1

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    const/4 v6, 0x0

    .line 50790549
    :goto_95
    if-eqz v6, :cond_98

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v3, v1

    .line 50790553
    :goto_99
    if-eqz v3, :cond_a3

    .line 50790555
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790558
    move-result v3

    .line 50790559
    if-ge v3, p2, :cond_a3

    .line 50790561
    add-int/lit8 p2, p2, 0x1

    .line 50790563
    :cond_a3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790566
    move-result v3

    .line 50790567
    if-le v3, p2, :cond_ab

    .line 50790569
    const/4 v3, 0x1

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 v3, 0x0

    .line 50790572
    :goto_ac
    if-eqz v3, :cond_af

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    move-object v2, v1

    .line 50790576
    :goto_b0
    if-nez v2, :cond_b3

    .line 50790578
    return-object v1

    .line 50790579
    :cond_b3
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/u1;->a:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 50790581
    invoke-virtual {v3, p1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->pendingRenderEnable(Z)Z

    .line 50790584
    move-result p1

    .line 50790585
    if-eqz p1, :cond_e0

    .line 50790587
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790590
    move-result p0

    .line 50790591
    :goto_bf
    if-ge p2, p0, :cond_df

    .line 50790593
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790596
    move-result-object p1

    .line 50790597
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790599
    if-eqz p1, :cond_dc

    .line 50790601
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/u1;->a:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 50790603
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 50790606
    move-result-object v3

    .line 50790607
    invoke-virtual {v0, v3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->isPendingRenderCardTypeMatch(Ljava/lang/Integer;)Z

    .line 50790610
    move-result v0

    .line 50790611
    if-eqz v0, :cond_d6

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object p1, v1

    .line 50790615
    :goto_d7
    if-eqz p1, :cond_dc

    .line 50790617
    invoke-virtual {p1, v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setBindOnNextFrameOnce(Z)V

    .line 50790620
    :cond_dc
    add-int/lit8 p2, p2, 0x1

    .line 50790622
    goto :goto_bf

    .line 50790623
    :cond_df
    return-object v1

    .line 50790624
    :cond_e0
    invoke-virtual {v2, v0, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50790627
    move-result-object p1

    .line 50790628
    const-string v0, ""

    .line 50790630
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790633
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790636
    move-result v3

    .line 50790637
    invoke-virtual {v2, p2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50790640
    move-result-object p2

    .line 50790641
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790644
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 50790647
    move-result-object v0

    .line 50790648
    if-eqz v0, :cond_123

    .line 50790650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790653
    move-result-object v0

    .line 50790654
    :cond_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790657
    move-result v2

    .line 50790658
    if-eqz v2, :cond_116

    .line 50790660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790663
    move-result-object v2

    .line 50790664
    move-object v3, v2

    .line 50790665
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790667
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50790670
    move-result-object v3

    .line 50790671
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790674
    move-result v3

    .line 50790675
    if-eqz v3, :cond_fe

    .line 50790677
    goto :goto_117

    .line 50790678
    :cond_116
    move-object v2, v1

    .line 50790679
    :goto_117
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790681
    if-eqz v2, :cond_123

    .line 50790683
    new-instance v0, Ljava/util/ArrayList;

    .line 50790685
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50790688
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setItems(Ljava/util/ArrayList;)V

    .line 50790691
    :cond_123
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 50790694
    move-result-object p1

    .line 50790695
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 50790698
    move-result-object v0

    .line 50790699
    if-eqz v0, :cond_14b

    .line 50790701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790704
    move-result-object v0

    .line 50790705
    :cond_131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790708
    move-result v2

    .line 50790709
    if-eqz v2, :cond_149

    .line 50790711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790714
    move-result-object v2

    .line 50790715
    move-object v3, v2

    .line 50790716
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790718
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50790721
    move-result-object v3

    .line 50790722
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790725
    move-result v3

    .line 50790726
    if-eqz v3, :cond_131

    .line 50790728
    move-object v1, v2

    .line 50790729
    :cond_149
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790731
    :cond_14b
    if-eqz v1, :cond_155

    .line 50790733
    new-instance v0, Ljava/util/ArrayList;

    .line 50790735
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50790738
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setItems(Ljava/util/ArrayList;)V

    .line 50790741
    :cond_155
    if-eqz v1, :cond_164

    .line 50790743
    new-instance p2, Ljava/util/ArrayList;

    .line 50790745
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790748
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790753
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->setSections(Ljava/util/ArrayList;)V

    .line 50790756
    :cond_164
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790759
    move-result-object p0

    .line 50790760
    return-object p0

    .line 50790761
    :cond_169
    :goto_169
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZLjava/lang/String;)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/u1;->a:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 50790405
    .line 50790406
    invoke-virtual {v1, p2, p1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->sizeOf(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object p2

    .line 50790410
    if-eqz p2, :cond_11

    .line 50790411
    .line 50790412
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result p2

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    const/4 p2, -0x1

    .line 50790418
    :goto_12
    const/4 v1, 0x0

    .line 50790419
    if-gtz p2, :cond_16

    .line 50790420
    .line 50790421
    return-object v1

    .line 50790422
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v2

    .line 50790426
    if-eqz v2, :cond_169

    .line 50790427
    .line 50790428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v2

    .line 50790432
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v3

    .line 50790436
    const-string v4, "favorite_section"

    .line 50790437
    .line 50790438
    if-eqz v3, :cond_3a

    .line 50790439
    .line 50790440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v3

    .line 50790444
    move-object v5, v3

    .line 50790445
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790446
    .line 50790447
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v5

    .line 50790451
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v5

    .line 50790455
    if-eqz v5, :cond_20

    .line 50790456
    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object v3, v1

    .line 50790459
    :goto_3b
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790460
    .line 50790461
    if-nez v3, :cond_41

    .line 50790462
    .line 50790463
    goto/16 :goto_169

    .line 50790464
    .line 50790465
    :cond_41
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v2

    .line 50790469
    if-eqz v2, :cond_169

    .line 50790470
    .line 50790471
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v3

    .line 50790475
    const/4 v5, 0x1

    .line 50790476
    xor-int/2addr v3, v5

    .line 50790477
    if-eqz v3, :cond_50

    .line 50790478
    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    move-object v2, v1

    .line 50790481
    :goto_51
    if-nez v2, :cond_55

    .line 50790482
    .line 50790483
    goto/16 :goto_169

    .line 50790484
    .line 50790485
    :cond_55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v3

    .line 50790489
    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v6

    .line 50790493
    if-eqz v6, :cond_7f

    .line 50790494
    .line 50790495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v6

    .line 50790499
    move-object v7, v6

    .line 50790500
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790501
    .line 50790502
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v7

    .line 50790506
    sget-object v8, Lcom/bytedance/android/shopping/mall/feed/u1;->a:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 50790507
    .line 50790508
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->getCombinedCardType()I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v8

    .line 50790512
    if-nez v7, :cond_73

    .line 50790513
    .line 50790514
    goto :goto_7b

    .line 50790515
    :cond_73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v7

    .line 50790519
    if-ne v7, v8, :cond_7b

    .line 50790520
    .line 50790521
    const/4 v7, 0x1

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    :goto_7b
    const/4 v7, 0x0

    .line 50790524
    :goto_7c
    if-eqz v7, :cond_59

    .line 50790525
    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    move-object v6, v1

    .line 50790528
    :goto_80
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790529
    .line 50790530
    if-eqz v6, :cond_98

    .line 50790531
    .line 50790532
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v3

    .line 50790536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v3

    .line 50790540
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v6

    .line 50790544
    if-ltz v6, :cond_94

    .line 50790545
    .line 50790546
    const/4 v6, 0x1

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    const/4 v6, 0x0

    .line 50790549
    :goto_95
    if-eqz v6, :cond_98

    .line 50790550
    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v3, v1

    .line 50790553
    :goto_99
    if-eqz v3, :cond_a3

    .line 50790554
    .line 50790555
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v3

    .line 50790559
    if-ge v3, p2, :cond_a3

    .line 50790560
    .line 50790561
    add-int/lit8 p2, p2, 0x1

    .line 50790562
    .line 50790563
    :cond_a3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v3

    .line 50790567
    if-le v3, p2, :cond_ab

    .line 50790568
    .line 50790569
    const/4 v3, 0x1

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 v3, 0x0

    .line 50790572
    :goto_ac
    if-eqz v3, :cond_af

    .line 50790573
    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    move-object v2, v1

    .line 50790576
    :goto_b0
    if-nez v2, :cond_b3

    .line 50790577
    .line 50790578
    return-object v1

    .line 50790579
    :cond_b3
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/u1;->a:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 50790580
    .line 50790581
    invoke-virtual {v3, p1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->pendingRenderEnable(Z)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result p1

    .line 50790585
    if-eqz p1, :cond_e0

    .line 50790586
    .line 50790587
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result p0

    .line 50790591
    :goto_bf
    if-ge p2, p0, :cond_df

    .line 50790592
    .line 50790593
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790598
    .line 50790599
    if-eqz p1, :cond_dc

    .line 50790600
    .line 50790601
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/u1;->a:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 50790602
    .line 50790603
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v3

    .line 50790607
    invoke-virtual {v0, v3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->isPendingRenderCardTypeMatch(Ljava/lang/Integer;)Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v0

    .line 50790611
    if-eqz v0, :cond_d6

    .line 50790612
    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object p1, v1

    .line 50790615
    :goto_d7
    if-eqz p1, :cond_dc

    .line 50790616
    .line 50790617
    invoke-virtual {p1, v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setBindOnNextFrameOnce(Z)V

    .line 50790618
    .line 50790619
    .line 50790620
    :cond_dc
    add-int/lit8 p2, p2, 0x1

    .line 50790621
    .line 50790622
    goto :goto_bf

    .line 50790623
    :cond_df
    return-object v1

    .line 50790624
    :cond_e0
    invoke-virtual {v2, v0, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p1

    .line 50790628
    const-string v0, ""

    .line 50790629
    .line 50790630
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v3

    .line 50790637
    invoke-virtual {v2, p2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p2

    .line 50790641
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v0

    .line 50790648
    if-eqz v0, :cond_123

    .line 50790649
    .line 50790650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v0

    .line 50790654
    :cond_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v2

    .line 50790658
    if-eqz v2, :cond_116

    .line 50790659
    .line 50790660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v2

    .line 50790664
    move-object v3, v2

    .line 50790665
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790666
    .line 50790667
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v3

    .line 50790671
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v3

    .line 50790675
    if-eqz v3, :cond_fe

    .line 50790676
    .line 50790677
    goto :goto_117

    .line 50790678
    :cond_116
    move-object v2, v1

    .line 50790679
    :goto_117
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790680
    .line 50790681
    if-eqz v2, :cond_123

    .line 50790682
    .line 50790683
    new-instance v0, Ljava/util/ArrayList;

    .line 50790684
    .line 50790685
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setItems(Ljava/util/ArrayList;)V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p1

    .line 50790695
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v0

    .line 50790699
    if-eqz v0, :cond_14b

    .line 50790700
    .line 50790701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v0

    .line 50790705
    :cond_131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v2

    .line 50790709
    if-eqz v2, :cond_149

    .line 50790710
    .line 50790711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v2

    .line 50790715
    move-object v3, v2

    .line 50790716
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790717
    .line 50790718
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v3

    .line 50790722
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790723
    .line 50790724
    .line 50790725
    move-result v3

    .line 50790726
    if-eqz v3, :cond_131

    .line 50790727
    .line 50790728
    move-object v1, v2

    .line 50790729
    :cond_149
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790730
    .line 50790731
    :cond_14b
    if-eqz v1, :cond_155

    .line 50790732
    .line 50790733
    new-instance v0, Ljava/util/ArrayList;

    .line 50790734
    .line 50790735
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setItems(Ljava/util/ArrayList;)V

    .line 50790739
    .line 50790740
    .line 50790741
    :cond_155
    if-eqz v1, :cond_164

    .line 50790742
    .line 50790743
    new-instance p2, Ljava/util/ArrayList;

    .line 50790744
    .line 50790745
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790749
    .line 50790750
    .line 50790751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790752
    .line 50790753
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->setSections(Ljava/util/ArrayList;)V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object p0

    .line 50790760
    return-object p0

    .line 50790761
    :cond_169
    :goto_169
    return-object v1
.end method


