## classes15/ky/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0x7fe3e

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lky/a;

    .line 524296
    invoke-direct {v0}, Lky/a;-><init>()V

    .line 524299
    sput-object v0, Lky/a;->b:Lky/a;

    .line 524301
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524303
    const-string v0, "mall_stop_play_on_stop"

    .line 524305
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524307
    :try_start_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524309
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_29d

    .line 524311
    const/4 v3, 0x0

    .line 524312
    :try_start_18
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524315
    move-result-object v4

    .line 524316
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524319
    move-result-object v4

    .line 524320
    if-nez v4, :cond_25

    .line 524322
    :cond_22
    :goto_22
    move-object v5, v3

    .line 524323
    goto/16 :goto_104

    .line 524325
    :cond_25
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524327
    if-nez v5, :cond_2b

    .line 524329
    move-object v5, v3

    .line 524330
    goto :goto_2c

    .line 524331
    :cond_2b
    move-object v5, v4

    .line 524332
    :goto_2c
    check-cast v5, Ljava/lang/Boolean;

    .line 524334
    if-eqz v5, :cond_32

    .line 524336
    goto/16 :goto_104

    .line 524338
    :cond_32
    instance-of v5, v4, Ljava/lang/Number;

    .line 524340
    if-eqz v5, :cond_cc

    .line 524342
    const-class v5, Ljava/lang/Boolean;

    .line 524344
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524347
    move-result-object v5

    .line 524348
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524350
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524353
    move-result-object v6

    .line 524354
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524357
    move-result v5

    .line 524358
    if-eqz v5, :cond_5c

    .line 524360
    check-cast v4, Ljava/lang/Number;

    .line 524362
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 524365
    move-result v4

    .line 524366
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524369
    move-result-object v4

    .line 524370
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524372
    if-nez v5, :cond_57

    .line 524374
    move-object v4, v3

    .line 524375
    :cond_57
    move-object v5, v4

    .line 524376
    check-cast v5, Ljava/lang/Boolean;

    .line 524378
    goto/16 :goto_104

    .line 524380
    :cond_5c
    const-class v5, Ljava/lang/Boolean;

    .line 524382
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524385
    move-result-object v5

    .line 524386
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524388
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524391
    move-result-object v6

    .line 524392
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524395
    move-result v5

    .line 524396
    if-eqz v5, :cond_82

    .line 524398
    check-cast v4, Ljava/lang/Number;

    .line 524400
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 524403
    move-result-wide v4

    .line 524404
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524407
    move-result-object v4

    .line 524408
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524410
    if-nez v5, :cond_7d

    .line 524412
    move-object v4, v3

    .line 524413
    :cond_7d
    move-object v5, v4

    .line 524414
    check-cast v5, Ljava/lang/Boolean;

    .line 524416
    goto/16 :goto_104

    .line 524418
    :cond_82
    const-class v5, Ljava/lang/Boolean;

    .line 524420
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524423
    move-result-object v5

    .line 524424
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524426
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524429
    move-result-object v6

    .line 524430
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524433
    move-result v5

    .line 524434
    if-eqz v5, :cond_a7

    .line 524436
    check-cast v4, Ljava/lang/Number;

    .line 524438
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524441
    move-result v4

    .line 524442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524445
    move-result-object v4

    .line 524446
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524448
    if-nez v5, :cond_a3

    .line 524450
    move-object v4, v3

    .line 524451
    :cond_a3
    move-object v5, v4

    .line 524452
    check-cast v5, Ljava/lang/Boolean;

    .line 524454
    goto :goto_104

    .line 524455
    :cond_a7
    const-class v5, Ljava/lang/Boolean;

    .line 524457
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524460
    move-result-object v5

    .line 524461
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524463
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524466
    move-result-object v6

    .line 524467
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524470
    move-result v5

    .line 524471
    if-eqz v5, :cond_cc

    .line 524473
    check-cast v4, Ljava/lang/Number;

    .line 524475
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524478
    move-result-wide v4

    .line 524479
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524482
    move-result-object v4

    .line 524483
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524485
    if-nez v5, :cond_c8

    .line 524487
    move-object v4, v3

    .line 524488
    :cond_c8
    move-object v5, v4

    .line 524489
    check-cast v5, Ljava/lang/Boolean;

    .line 524491
    goto :goto_104

    .line 524492
    :cond_cc
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 524494
    if-nez v5, :cond_d4

    .line 524496
    instance-of v5, v4, Lorg/json/JSONArray;
    :try_end_d2
    .catchall {:try_start_18 .. :try_end_d2} :catchall_109

    .line 524498
    if-eqz v5, :cond_22

    .line 524500
    :cond_d4
    :try_start_d4
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524502
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524505
    move-result-object v5

    .line 524506
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524509
    move-result-object v4

    .line 524510
    const-class v6, Ljava/lang/Boolean;

    .line 524512
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524515
    move-result-object v4

    .line 524516
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524518
    if-nez v5, :cond_e9

    .line 524520
    move-object v4, v3

    .line 524521
    :cond_e9
    check-cast v4, Ljava/lang/Boolean;

    .line 524523
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524526
    move-result-object v4
    :try_end_ef
    .catchall {:try_start_d4 .. :try_end_ef} :catchall_f0

    .line 524527
    goto :goto_fb

    .line 524528
    :catchall_f0
    move-exception v4

    .line 524529
    :try_start_f1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524531
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524534
    move-result-object v4

    .line 524535
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524538
    move-result-object v4

    .line 524539
    :goto_fb
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524542
    move-result v5

    .line 524543
    if-eqz v5, :cond_103

    .line 524545
    goto/16 :goto_22

    .line 524547
    :cond_103
    move-object v5, v4

    .line 524548
    :goto_104
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524551
    move-result-object v4
    :try_end_108
    .catchall {:try_start_f1 .. :try_end_108} :catchall_109

    .line 524552
    goto :goto_114

    .line 524553
    :catchall_109
    move-exception v4

    .line 524554
    :try_start_10a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524556
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524559
    move-result-object v4

    .line 524560
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524563
    move-result-object v4

    .line 524564
    :goto_114
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524567
    move-result-object v5

    .line 524568
    if-eqz v5, :cond_11d

    .line 524570
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524573
    :cond_11d
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524576
    move-result v5

    .line 524577
    if-eqz v5, :cond_124

    .line 524579
    move-object v4, v3

    .line 524580
    :cond_124
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524582
    if-nez v5, :cond_129

    .line 524584
    move-object v4, v3

    .line 524585
    :cond_129
    check-cast v4, Ljava/lang/Boolean;

    .line 524587
    if-eqz v4, :cond_12e

    .line 524589
    goto :goto_13e

    .line 524590
    :cond_12e
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524593
    move-result-object v2

    .line 524594
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524597
    move-result-object v2

    .line 524598
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524600
    if-nez v4, :cond_13b

    .line 524602
    move-object v2, v3

    .line 524603
    :cond_13b
    move-object v4, v2

    .line 524604
    check-cast v4, Ljava/lang/Boolean;

    .line 524606
    :goto_13e
    if-eqz v4, :cond_142

    .line 524608
    goto/16 :goto_2ba

    .line 524610
    :cond_142
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_144
    .catchall {:try_start_10a .. :try_end_144} :catchall_29d

    .line 524612
    :try_start_144
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_146
    .catchall {:try_start_144 .. :try_end_146} :catchall_27b

    .line 524614
    :try_start_146
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524617
    move-result-object v2

    .line 524618
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524621
    move-result-object v2

    .line 524622
    if-nez v2, :cond_153

    .line 524624
    :cond_150
    :goto_150
    move-object v4, v3

    .line 524625
    goto/16 :goto_232

    .line 524627
    :cond_153
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524629
    if-nez v4, :cond_159

    .line 524631
    move-object v4, v3

    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    move-object v4, v2

    .line 524634
    :goto_15a
    check-cast v4, Ljava/lang/Boolean;

    .line 524636
    if-eqz v4, :cond_160

    .line 524638
    goto/16 :goto_232

    .line 524640
    :cond_160
    instance-of v4, v2, Ljava/lang/Number;

    .line 524642
    if-eqz v4, :cond_1fa

    .line 524644
    const-class v4, Ljava/lang/Boolean;

    .line 524646
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524649
    move-result-object v4

    .line 524650
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524652
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524655
    move-result-object v5

    .line 524656
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524659
    move-result v4

    .line 524660
    if-eqz v4, :cond_18a

    .line 524662
    check-cast v2, Ljava/lang/Number;

    .line 524664
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524667
    move-result v2

    .line 524668
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524671
    move-result-object v2

    .line 524672
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524674
    if-nez v4, :cond_185

    .line 524676
    move-object v2, v3

    .line 524677
    :cond_185
    move-object v4, v2

    .line 524678
    check-cast v4, Ljava/lang/Boolean;

    .line 524680
    goto/16 :goto_232

    .line 524682
    :cond_18a
    const-class v4, Ljava/lang/Boolean;

    .line 524684
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524687
    move-result-object v4

    .line 524688
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524690
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524693
    move-result-object v5

    .line 524694
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524697
    move-result v4

    .line 524698
    if-eqz v4, :cond_1b0

    .line 524700
    check-cast v2, Ljava/lang/Number;

    .line 524702
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 524705
    move-result-wide v4

    .line 524706
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524709
    move-result-object v2

    .line 524710
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524712
    if-nez v4, :cond_1ab

    .line 524714
    move-object v2, v3

    .line 524715
    :cond_1ab
    move-object v4, v2

    .line 524716
    check-cast v4, Ljava/lang/Boolean;

    .line 524718
    goto/16 :goto_232

    .line 524720
    :cond_1b0
    const-class v4, Ljava/lang/Boolean;

    .line 524722
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524725
    move-result-object v4

    .line 524726
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524728
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524731
    move-result-object v5

    .line 524732
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524735
    move-result v4

    .line 524736
    if-eqz v4, :cond_1d5

    .line 524738
    check-cast v2, Ljava/lang/Number;

    .line 524740
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524743
    move-result v2

    .line 524744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524747
    move-result-object v2

    .line 524748
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524750
    if-nez v4, :cond_1d1

    .line 524752
    move-object v2, v3

    .line 524753
    :cond_1d1
    move-object v4, v2

    .line 524754
    check-cast v4, Ljava/lang/Boolean;

    .line 524756
    goto :goto_232

    .line 524757
    :cond_1d5
    const-class v4, Ljava/lang/Boolean;

    .line 524759
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524762
    move-result-object v4

    .line 524763
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524765
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524768
    move-result-object v5

    .line 524769
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524772
    move-result v4

    .line 524773
    if-eqz v4, :cond_1fa

    .line 524775
    check-cast v2, Ljava/lang/Number;

    .line 524777
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524780
    move-result-wide v4

    .line 524781
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524784
    move-result-object v2

    .line 524785
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524787
    if-nez v4, :cond_1f6

    .line 524789
    move-object v2, v3

    .line 524790
    :cond_1f6
    move-object v4, v2

    .line 524791
    check-cast v4, Ljava/lang/Boolean;

    .line 524793
    goto :goto_232

    .line 524794
    :cond_1fa
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 524796
    if-nez v4, :cond_202

    .line 524798
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_200
    .catchall {:try_start_146 .. :try_end_200} :catchall_237

    .line 524800
    if-eqz v4, :cond_150

    .line 524802
    :cond_202
    :try_start_202
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524804
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524807
    move-result-object v4

    .line 524808
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524811
    move-result-object v2

    .line 524812
    const-class v5, Ljava/lang/Boolean;

    .line 524814
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524817
    move-result-object v2

    .line 524818
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524820
    if-nez v4, :cond_217

    .line 524822
    move-object v2, v3

    .line 524823
    :cond_217
    check-cast v2, Ljava/lang/Boolean;

    .line 524825
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524828
    move-result-object v2
    :try_end_21d
    .catchall {:try_start_202 .. :try_end_21d} :catchall_21e

    .line 524829
    goto :goto_229

    .line 524830
    :catchall_21e
    move-exception v2

    .line 524831
    :try_start_21f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524833
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524836
    move-result-object v2

    .line 524837
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524840
    move-result-object v2

    .line 524841
    :goto_229
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524844
    move-result v4

    .line 524845
    if-eqz v4, :cond_231

    .line 524847
    goto/16 :goto_150

    .line 524849
    :cond_231
    move-object v4, v2

    .line 524850
    :goto_232
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524853
    move-result-object v2
    :try_end_236
    .catchall {:try_start_21f .. :try_end_236} :catchall_237

    .line 524854
    goto :goto_242

    .line 524855
    :catchall_237
    move-exception v2

    .line 524856
    :try_start_238
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524858
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524861
    move-result-object v2

    .line 524862
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524865
    move-result-object v2

    .line 524866
    :goto_242
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524869
    move-result-object v4

    .line 524870
    if-eqz v4, :cond_24b

    .line 524872
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524875
    :cond_24b
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524878
    move-result v4

    .line 524879
    if-eqz v4, :cond_252

    .line 524881
    move-object v2, v3

    .line 524882
    :cond_252
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524884
    if-nez v4, :cond_257

    .line 524886
    move-object v2, v3

    .line 524887
    :cond_257
    check-cast v2, Ljava/lang/Boolean;

    .line 524889
    if-eqz v2, :cond_25c

    .line 524891
    goto :goto_296

    .line 524892
    :cond_25c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524894
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524897
    move-result-object v2

    .line 524898
    if-eqz v2, :cond_269

    .line 524900
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524903
    move-result-object v2

    .line 524904
    goto :goto_26a

    .line 524905
    :cond_269
    move-object v2, v3

    .line 524906
    :goto_26a
    if-eqz v2, :cond_279

    .line 524908
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524910
    if-nez v4, :cond_271

    .line 524912
    goto :goto_272

    .line 524913
    :cond_271
    move-object v3, v2

    .line 524914
    :goto_272
    check-cast v3, Ljava/lang/Boolean;
    :try_end_274
    .catchall {:try_start_238 .. :try_end_274} :catchall_27b

    .line 524916
    if-nez v3, :cond_277

    .line 524918
    goto :goto_279

    .line 524919
    :cond_277
    move-object v4, v3

    .line 524920
    goto :goto_297

    .line 524921
    :cond_279
    :goto_279
    move-object v4, v1

    .line 524922
    goto :goto_297

    .line 524923
    :catchall_27b
    move-exception v2

    .line 524924
    :try_start_27c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524926
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524929
    move-result-object v2

    .line 524930
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524933
    move-result-object v2

    .line 524934
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524937
    move-result-object v3

    .line 524938
    if-eqz v3, :cond_28f

    .line 524940
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524943
    :cond_28f
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524946
    move-result v3

    .line 524947
    if-eqz v3, :cond_296

    .line 524949
    move-object v2, v1

    .line 524950
    :cond_296
    :goto_296
    move-object v4, v2

    .line 524951
    :goto_297
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524953
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29c
    .catchall {:try_start_27c .. :try_end_29c} :catchall_29d

    .line 524956
    goto :goto_2ba

    .line 524957
    :catchall_29d
    move-exception v0

    .line 524958
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524960
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524963
    move-result-object v0

    .line 524964
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524967
    move-result-object v0

    .line 524968
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524971
    move-result-object v2

    .line 524972
    if-eqz v2, :cond_2b1

    .line 524974
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524977
    :cond_2b1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524980
    move-result v2

    .line 524981
    if-eqz v2, :cond_2b8

    .line 524983
    goto :goto_2b9

    .line 524984
    :cond_2b8
    move-object v1, v0

    .line 524985
    :goto_2b9
    move-object v4, v1

    .line 524986
    :goto_2ba
    check-cast v4, Ljava/lang/Boolean;

    .line 524988
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524991
    move-result v0

    .line 524992
    sput-boolean v0, Lky/a;->a:Z

    .line 524994
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0x7fe3e

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lky/a;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lky/a;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lky/a;->b:Lky/a;

    .line 524300
    .line 524301
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524302
    .line 524303
    const-string v0, "mall_stop_play_on_stop"

    .line 524304
    .line 524305
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524306
    .line 524307
    :try_start_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524308
    .line 524309
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_29d

    .line 524310
    .line 524311
    const/4 v3, 0x0

    .line 524312
    :try_start_18
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v4

    .line 524316
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v4

    .line 524320
    if-nez v4, :cond_25

    .line 524321
    .line 524322
    :cond_22
    :goto_22
    move-object v5, v3

    .line 524323
    goto/16 :goto_104

    .line 524324
    .line 524325
    :cond_25
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524326
    .line 524327
    if-nez v5, :cond_2b

    .line 524328
    .line 524329
    move-object v5, v3

    .line 524330
    goto :goto_2c

    .line 524331
    :cond_2b
    move-object v5, v4

    .line 524332
    :goto_2c
    check-cast v5, Ljava/lang/Boolean;

    .line 524333
    .line 524334
    if-eqz v5, :cond_32

    .line 524335
    .line 524336
    goto/16 :goto_104

    .line 524337
    .line 524338
    :cond_32
    instance-of v5, v4, Ljava/lang/Number;

    .line 524339
    .line 524340
    if-eqz v5, :cond_cc

    .line 524341
    .line 524342
    const-class v5, Ljava/lang/Boolean;

    .line 524343
    .line 524344
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v5

    .line 524348
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524349
    .line 524350
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v6

    .line 524354
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524355
    .line 524356
    .line 524357
    move-result v5

    .line 524358
    if-eqz v5, :cond_5c

    .line 524359
    .line 524360
    check-cast v4, Ljava/lang/Number;

    .line 524361
    .line 524362
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 524363
    .line 524364
    .line 524365
    move-result v4

    .line 524366
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v4

    .line 524370
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524371
    .line 524372
    if-nez v5, :cond_57

    .line 524373
    .line 524374
    move-object v4, v3

    .line 524375
    :cond_57
    move-object v5, v4

    .line 524376
    check-cast v5, Ljava/lang/Boolean;

    .line 524377
    .line 524378
    goto/16 :goto_104

    .line 524379
    .line 524380
    :cond_5c
    const-class v5, Ljava/lang/Boolean;

    .line 524381
    .line 524382
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v5

    .line 524386
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524387
    .line 524388
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v6

    .line 524392
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524393
    .line 524394
    .line 524395
    move-result v5

    .line 524396
    if-eqz v5, :cond_82

    .line 524397
    .line 524398
    check-cast v4, Ljava/lang/Number;

    .line 524399
    .line 524400
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 524401
    .line 524402
    .line 524403
    move-result-wide v4

    .line 524404
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v4

    .line 524408
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524409
    .line 524410
    if-nez v5, :cond_7d

    .line 524411
    .line 524412
    move-object v4, v3

    .line 524413
    :cond_7d
    move-object v5, v4

    .line 524414
    check-cast v5, Ljava/lang/Boolean;

    .line 524415
    .line 524416
    goto/16 :goto_104

    .line 524417
    .line 524418
    :cond_82
    const-class v5, Ljava/lang/Boolean;

    .line 524419
    .line 524420
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v5

    .line 524424
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524425
    .line 524426
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v6

    .line 524430
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524431
    .line 524432
    .line 524433
    move-result v5

    .line 524434
    if-eqz v5, :cond_a7

    .line 524435
    .line 524436
    check-cast v4, Ljava/lang/Number;

    .line 524437
    .line 524438
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524439
    .line 524440
    .line 524441
    move-result v4

    .line 524442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v4

    .line 524446
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524447
    .line 524448
    if-nez v5, :cond_a3

    .line 524449
    .line 524450
    move-object v4, v3

    .line 524451
    :cond_a3
    move-object v5, v4

    .line 524452
    check-cast v5, Ljava/lang/Boolean;

    .line 524453
    .line 524454
    goto :goto_104

    .line 524455
    :cond_a7
    const-class v5, Ljava/lang/Boolean;

    .line 524456
    .line 524457
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v5

    .line 524461
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524462
    .line 524463
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v6

    .line 524467
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524468
    .line 524469
    .line 524470
    move-result v5

    .line 524471
    if-eqz v5, :cond_cc

    .line 524472
    .line 524473
    check-cast v4, Ljava/lang/Number;

    .line 524474
    .line 524475
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524476
    .line 524477
    .line 524478
    move-result-wide v4

    .line 524479
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v4

    .line 524483
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524484
    .line 524485
    if-nez v5, :cond_c8

    .line 524486
    .line 524487
    move-object v4, v3

    .line 524488
    :cond_c8
    move-object v5, v4

    .line 524489
    check-cast v5, Ljava/lang/Boolean;

    .line 524490
    .line 524491
    goto :goto_104

    .line 524492
    :cond_cc
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 524493
    .line 524494
    if-nez v5, :cond_d4

    .line 524495
    .line 524496
    instance-of v5, v4, Lorg/json/JSONArray;
    :try_end_d2
    .catchall {:try_start_18 .. :try_end_d2} :catchall_109

    .line 524497
    .line 524498
    if-eqz v5, :cond_22

    .line 524499
    .line 524500
    :cond_d4
    :try_start_d4
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524501
    .line 524502
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v5

    .line 524506
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v4

    .line 524510
    const-class v6, Ljava/lang/Boolean;

    .line 524511
    .line 524512
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v4

    .line 524516
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524517
    .line 524518
    if-nez v5, :cond_e9

    .line 524519
    .line 524520
    move-object v4, v3

    .line 524521
    :cond_e9
    check-cast v4, Ljava/lang/Boolean;

    .line 524522
    .line 524523
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v4
    :try_end_ef
    .catchall {:try_start_d4 .. :try_end_ef} :catchall_f0

    .line 524527
    goto :goto_fb

    .line 524528
    :catchall_f0
    move-exception v4

    .line 524529
    :try_start_f1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524530
    .line 524531
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v4

    .line 524535
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v4

    .line 524539
    :goto_fb
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524540
    .line 524541
    .line 524542
    move-result v5

    .line 524543
    if-eqz v5, :cond_103

    .line 524544
    .line 524545
    goto/16 :goto_22

    .line 524546
    .line 524547
    :cond_103
    move-object v5, v4

    .line 524548
    :goto_104
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v4
    :try_end_108
    .catchall {:try_start_f1 .. :try_end_108} :catchall_109

    .line 524552
    goto :goto_114

    .line 524553
    :catchall_109
    move-exception v4

    .line 524554
    :try_start_10a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524555
    .line 524556
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v4

    .line 524560
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v4

    .line 524564
    :goto_114
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v5

    .line 524568
    if-eqz v5, :cond_11d

    .line 524569
    .line 524570
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524571
    .line 524572
    .line 524573
    :cond_11d
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524574
    .line 524575
    .line 524576
    move-result v5

    .line 524577
    if-eqz v5, :cond_124

    .line 524578
    .line 524579
    move-object v4, v3

    .line 524580
    :cond_124
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 524581
    .line 524582
    if-nez v5, :cond_129

    .line 524583
    .line 524584
    move-object v4, v3

    .line 524585
    :cond_129
    check-cast v4, Ljava/lang/Boolean;

    .line 524586
    .line 524587
    if-eqz v4, :cond_12e

    .line 524588
    .line 524589
    goto :goto_13e

    .line 524590
    :cond_12e
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v2

    .line 524594
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v2

    .line 524598
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524599
    .line 524600
    if-nez v4, :cond_13b

    .line 524601
    .line 524602
    move-object v2, v3

    .line 524603
    :cond_13b
    move-object v4, v2

    .line 524604
    check-cast v4, Ljava/lang/Boolean;

    .line 524605
    .line 524606
    :goto_13e
    if-eqz v4, :cond_142

    .line 524607
    .line 524608
    goto/16 :goto_2ba

    .line 524609
    .line 524610
    :cond_142
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_144
    .catchall {:try_start_10a .. :try_end_144} :catchall_29d

    .line 524611
    .line 524612
    :try_start_144
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_146
    .catchall {:try_start_144 .. :try_end_146} :catchall_27b

    .line 524613
    .line 524614
    :try_start_146
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v2

    .line 524618
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v2

    .line 524622
    if-nez v2, :cond_153

    .line 524623
    .line 524624
    :cond_150
    :goto_150
    move-object v4, v3

    .line 524625
    goto/16 :goto_232

    .line 524626
    .line 524627
    :cond_153
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524628
    .line 524629
    if-nez v4, :cond_159

    .line 524630
    .line 524631
    move-object v4, v3

    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    move-object v4, v2

    .line 524634
    :goto_15a
    check-cast v4, Ljava/lang/Boolean;

    .line 524635
    .line 524636
    if-eqz v4, :cond_160

    .line 524637
    .line 524638
    goto/16 :goto_232

    .line 524639
    .line 524640
    :cond_160
    instance-of v4, v2, Ljava/lang/Number;

    .line 524641
    .line 524642
    if-eqz v4, :cond_1fa

    .line 524643
    .line 524644
    const-class v4, Ljava/lang/Boolean;

    .line 524645
    .line 524646
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v4

    .line 524650
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524651
    .line 524652
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v5

    .line 524656
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524657
    .line 524658
    .line 524659
    move-result v4

    .line 524660
    if-eqz v4, :cond_18a

    .line 524661
    .line 524662
    check-cast v2, Ljava/lang/Number;

    .line 524663
    .line 524664
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524665
    .line 524666
    .line 524667
    move-result v2

    .line 524668
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v2

    .line 524672
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524673
    .line 524674
    if-nez v4, :cond_185

    .line 524675
    .line 524676
    move-object v2, v3

    .line 524677
    :cond_185
    move-object v4, v2

    .line 524678
    check-cast v4, Ljava/lang/Boolean;

    .line 524679
    .line 524680
    goto/16 :goto_232

    .line 524681
    .line 524682
    :cond_18a
    const-class v4, Ljava/lang/Boolean;

    .line 524683
    .line 524684
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v4

    .line 524688
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524689
    .line 524690
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v5

    .line 524694
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524695
    .line 524696
    .line 524697
    move-result v4

    .line 524698
    if-eqz v4, :cond_1b0

    .line 524699
    .line 524700
    check-cast v2, Ljava/lang/Number;

    .line 524701
    .line 524702
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 524703
    .line 524704
    .line 524705
    move-result-wide v4

    .line 524706
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v2

    .line 524710
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524711
    .line 524712
    if-nez v4, :cond_1ab

    .line 524713
    .line 524714
    move-object v2, v3

    .line 524715
    :cond_1ab
    move-object v4, v2

    .line 524716
    check-cast v4, Ljava/lang/Boolean;

    .line 524717
    .line 524718
    goto/16 :goto_232

    .line 524719
    .line 524720
    :cond_1b0
    const-class v4, Ljava/lang/Boolean;

    .line 524721
    .line 524722
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v4

    .line 524726
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524727
    .line 524728
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v5

    .line 524732
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524733
    .line 524734
    .line 524735
    move-result v4

    .line 524736
    if-eqz v4, :cond_1d5

    .line 524737
    .line 524738
    check-cast v2, Ljava/lang/Number;

    .line 524739
    .line 524740
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524741
    .line 524742
    .line 524743
    move-result v2

    .line 524744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v2

    .line 524748
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524749
    .line 524750
    if-nez v4, :cond_1d1

    .line 524751
    .line 524752
    move-object v2, v3

    .line 524753
    :cond_1d1
    move-object v4, v2

    .line 524754
    check-cast v4, Ljava/lang/Boolean;

    .line 524755
    .line 524756
    goto :goto_232

    .line 524757
    :cond_1d5
    const-class v4, Ljava/lang/Boolean;

    .line 524758
    .line 524759
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v4

    .line 524763
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524764
    .line 524765
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v5

    .line 524769
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524770
    .line 524771
    .line 524772
    move-result v4

    .line 524773
    if-eqz v4, :cond_1fa

    .line 524774
    .line 524775
    check-cast v2, Ljava/lang/Number;

    .line 524776
    .line 524777
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524778
    .line 524779
    .line 524780
    move-result-wide v4

    .line 524781
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v2

    .line 524785
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524786
    .line 524787
    if-nez v4, :cond_1f6

    .line 524788
    .line 524789
    move-object v2, v3

    .line 524790
    :cond_1f6
    move-object v4, v2

    .line 524791
    check-cast v4, Ljava/lang/Boolean;

    .line 524792
    .line 524793
    goto :goto_232

    .line 524794
    :cond_1fa
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 524795
    .line 524796
    if-nez v4, :cond_202

    .line 524797
    .line 524798
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_200
    .catchall {:try_start_146 .. :try_end_200} :catchall_237

    .line 524799
    .line 524800
    if-eqz v4, :cond_150

    .line 524801
    .line 524802
    :cond_202
    :try_start_202
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524803
    .line 524804
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v4

    .line 524808
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v2

    .line 524812
    const-class v5, Ljava/lang/Boolean;

    .line 524813
    .line 524814
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v2

    .line 524818
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524819
    .line 524820
    if-nez v4, :cond_217

    .line 524821
    .line 524822
    move-object v2, v3

    .line 524823
    :cond_217
    check-cast v2, Ljava/lang/Boolean;

    .line 524824
    .line 524825
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v2
    :try_end_21d
    .catchall {:try_start_202 .. :try_end_21d} :catchall_21e

    .line 524829
    goto :goto_229

    .line 524830
    :catchall_21e
    move-exception v2

    .line 524831
    :try_start_21f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524832
    .line 524833
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v2

    .line 524837
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v2

    .line 524841
    :goto_229
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524842
    .line 524843
    .line 524844
    move-result v4

    .line 524845
    if-eqz v4, :cond_231

    .line 524846
    .line 524847
    goto/16 :goto_150

    .line 524848
    .line 524849
    :cond_231
    move-object v4, v2

    .line 524850
    :goto_232
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v2
    :try_end_236
    .catchall {:try_start_21f .. :try_end_236} :catchall_237

    .line 524854
    goto :goto_242

    .line 524855
    :catchall_237
    move-exception v2

    .line 524856
    :try_start_238
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524857
    .line 524858
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v2

    .line 524862
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v2

    .line 524866
    :goto_242
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v4

    .line 524870
    if-eqz v4, :cond_24b

    .line 524871
    .line 524872
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524873
    .line 524874
    .line 524875
    :cond_24b
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524876
    .line 524877
    .line 524878
    move-result v4

    .line 524879
    if-eqz v4, :cond_252

    .line 524880
    .line 524881
    move-object v2, v3

    .line 524882
    :cond_252
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524883
    .line 524884
    if-nez v4, :cond_257

    .line 524885
    .line 524886
    move-object v2, v3

    .line 524887
    :cond_257
    check-cast v2, Ljava/lang/Boolean;

    .line 524888
    .line 524889
    if-eqz v2, :cond_25c

    .line 524890
    .line 524891
    goto :goto_296

    .line 524892
    :cond_25c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524893
    .line 524894
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524895
    .line 524896
    .line 524897
    move-result-object v2

    .line 524898
    if-eqz v2, :cond_269

    .line 524899
    .line 524900
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v2

    .line 524904
    goto :goto_26a

    .line 524905
    :cond_269
    move-object v2, v3

    .line 524906
    :goto_26a
    if-eqz v2, :cond_279

    .line 524907
    .line 524908
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 524909
    .line 524910
    if-nez v4, :cond_271

    .line 524911
    .line 524912
    goto :goto_272

    .line 524913
    :cond_271
    move-object v3, v2

    .line 524914
    :goto_272
    check-cast v3, Ljava/lang/Boolean;
    :try_end_274
    .catchall {:try_start_238 .. :try_end_274} :catchall_27b

    .line 524915
    .line 524916
    if-nez v3, :cond_277

    .line 524917
    .line 524918
    goto :goto_279

    .line 524919
    :cond_277
    move-object v4, v3

    .line 524920
    goto :goto_297

    .line 524921
    :cond_279
    :goto_279
    move-object v4, v1

    .line 524922
    goto :goto_297

    .line 524923
    :catchall_27b
    move-exception v2

    .line 524924
    :try_start_27c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524925
    .line 524926
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v2

    .line 524930
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524931
    .line 524932
    .line 524933
    move-result-object v2

    .line 524934
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v3

    .line 524938
    if-eqz v3, :cond_28f

    .line 524939
    .line 524940
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524941
    .line 524942
    .line 524943
    :cond_28f
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524944
    .line 524945
    .line 524946
    move-result v3

    .line 524947
    if-eqz v3, :cond_296

    .line 524948
    .line 524949
    move-object v2, v1

    .line 524950
    :cond_296
    :goto_296
    move-object v4, v2

    .line 524951
    :goto_297
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524952
    .line 524953
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29c
    .catchall {:try_start_27c .. :try_end_29c} :catchall_29d

    .line 524954
    .line 524955
    .line 524956
    goto :goto_2ba

    .line 524957
    :catchall_29d
    move-exception v0

    .line 524958
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524959
    .line 524960
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524961
    .line 524962
    .line 524963
    move-result-object v0

    .line 524964
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524965
    .line 524966
    .line 524967
    move-result-object v0

    .line 524968
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v2

    .line 524972
    if-eqz v2, :cond_2b1

    .line 524973
    .line 524974
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524975
    .line 524976
    .line 524977
    :cond_2b1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524978
    .line 524979
    .line 524980
    move-result v2

    .line 524981
    if-eqz v2, :cond_2b8

    .line 524982
    .line 524983
    goto :goto_2b9

    .line 524984
    :cond_2b8
    move-object v1, v0

    .line 524985
    :goto_2b9
    move-object v4, v1

    .line 524986
    :goto_2ba
    check-cast v4, Ljava/lang/Boolean;

    .line 524987
    .line 524988
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524989
    .line 524990
    .line 524991
    move-result v0

    .line 524992
    sput-boolean v0, Lky/a;->a:Z

    .line 524993
    .line 524994
    return-void
.end method


