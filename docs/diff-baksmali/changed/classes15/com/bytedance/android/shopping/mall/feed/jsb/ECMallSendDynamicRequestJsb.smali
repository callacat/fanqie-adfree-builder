## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallSendDynamicRequestJsb.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lmz/a;-><init>(Lmz/d;)V

    .line 16908295
    const-string p1, "ec.sendDynamicRequest"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallSendDynamicRequestJsb;->d:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lmz/a;-><init>(Lmz/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "ec.sendDynamicRequest"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallSendDynamicRequestJsb;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final canRunInBackground()Z
[MOD-CHANGED]
.method public final canRunInBackground()Z
    .registers 9

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524290
    const-string v0, "ec_hybrid_dynamic_request_opt"

    .line 524292
    const/4 v1, 0x0

    .line 524293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524296
    move-result-object v2

    .line 524297
    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524299
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_283

    .line 524301
    const/4 v4, 0x0

    .line 524302
    :try_start_e
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524305
    move-result-object v5

    .line 524306
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524309
    move-result-object v5

    .line 524310
    if-nez v5, :cond_1b

    .line 524312
    :cond_18
    :goto_18
    move-object v6, v4

    .line 524313
    goto/16 :goto_f2

    .line 524315
    :cond_1b
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524317
    if-nez v6, :cond_21

    .line 524319
    move-object v6, v4

    .line 524320
    goto :goto_22

    .line 524321
    :cond_21
    move-object v6, v5

    .line 524322
    :goto_22
    check-cast v6, Ljava/lang/Integer;

    .line 524324
    if-eqz v6, :cond_28

    .line 524326
    goto/16 :goto_f2

    .line 524328
    :cond_28
    instance-of v6, v5, Ljava/lang/Number;

    .line 524330
    if-eqz v6, :cond_ba

    .line 524332
    const-class v6, Ljava/lang/Integer;

    .line 524334
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524337
    move-result-object v6

    .line 524338
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524340
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524343
    move-result-object v7

    .line 524344
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524347
    move-result v6

    .line 524348
    if-eqz v6, :cond_52

    .line 524350
    check-cast v5, Ljava/lang/Number;

    .line 524352
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 524355
    move-result v5

    .line 524356
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524359
    move-result-object v5

    .line 524360
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524362
    if-nez v6, :cond_4d

    .line 524364
    move-object v5, v4

    .line 524365
    :cond_4d
    move-object v6, v5

    .line 524366
    check-cast v6, Ljava/lang/Integer;

    .line 524368
    goto/16 :goto_f2

    .line 524370
    :cond_52
    const-class v6, Ljava/lang/Integer;

    .line 524372
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524375
    move-result-object v6

    .line 524376
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524378
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524381
    move-result-object v7

    .line 524382
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524385
    move-result v6

    .line 524386
    if-eqz v6, :cond_78

    .line 524388
    check-cast v5, Ljava/lang/Number;

    .line 524390
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 524393
    move-result-wide v5

    .line 524394
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524397
    move-result-object v5

    .line 524398
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524400
    if-nez v6, :cond_73

    .line 524402
    move-object v5, v4

    .line 524403
    :cond_73
    move-object v6, v5

    .line 524404
    check-cast v6, Ljava/lang/Integer;

    .line 524406
    goto/16 :goto_f2

    .line 524408
    :cond_78
    const-class v6, Ljava/lang/Integer;

    .line 524410
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524413
    move-result-object v6

    .line 524414
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524416
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524419
    move-result-object v7

    .line 524420
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524423
    move-result v6

    .line 524424
    if-eqz v6, :cond_95

    .line 524426
    check-cast v5, Ljava/lang/Number;

    .line 524428
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524431
    move-result v5

    .line 524432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524435
    move-result-object v6

    .line 524436
    goto :goto_f2

    .line 524437
    :cond_95
    const-class v6, Ljava/lang/Integer;

    .line 524439
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524442
    move-result-object v6

    .line 524443
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524445
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524448
    move-result-object v7

    .line 524449
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524452
    move-result v6

    .line 524453
    if-eqz v6, :cond_ba

    .line 524455
    check-cast v5, Ljava/lang/Number;

    .line 524457
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 524460
    move-result-wide v5

    .line 524461
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524464
    move-result-object v5

    .line 524465
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524467
    if-nez v6, :cond_b6

    .line 524469
    move-object v5, v4

    .line 524470
    :cond_b6
    move-object v6, v5

    .line 524471
    check-cast v6, Ljava/lang/Integer;

    .line 524473
    goto :goto_f2

    .line 524474
    :cond_ba
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 524476
    if-nez v6, :cond_c2

    .line 524478
    instance-of v6, v5, Lorg/json/JSONArray;
    :try_end_c0
    .catchall {:try_start_e .. :try_end_c0} :catchall_f7

    .line 524480
    if-eqz v6, :cond_18

    .line 524482
    :cond_c2
    :try_start_c2
    sget-object v6, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524484
    invoke-virtual {v6}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524487
    move-result-object v6

    .line 524488
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524491
    move-result-object v5

    .line 524492
    const-class v7, Ljava/lang/Integer;

    .line 524494
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524497
    move-result-object v5

    .line 524498
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524500
    if-nez v6, :cond_d7

    .line 524502
    move-object v5, v4

    .line 524503
    :cond_d7
    check-cast v5, Ljava/lang/Integer;

    .line 524505
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524508
    move-result-object v5
    :try_end_dd
    .catchall {:try_start_c2 .. :try_end_dd} :catchall_de

    .line 524509
    goto :goto_e9

    .line 524510
    :catchall_de
    move-exception v5

    .line 524511
    :try_start_df
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524513
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524516
    move-result-object v5

    .line 524517
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524520
    move-result-object v5

    .line 524521
    :goto_e9
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524524
    move-result v6

    .line 524525
    if-eqz v6, :cond_f1

    .line 524527
    goto/16 :goto_18

    .line 524529
    :cond_f1
    move-object v6, v5

    .line 524530
    :goto_f2
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524533
    move-result-object v5
    :try_end_f6
    .catchall {:try_start_df .. :try_end_f6} :catchall_f7

    .line 524534
    goto :goto_102

    .line 524535
    :catchall_f7
    move-exception v5

    .line 524536
    :try_start_f8
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524538
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524541
    move-result-object v5

    .line 524542
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524545
    move-result-object v5

    .line 524546
    :goto_102
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524549
    move-result-object v6

    .line 524550
    if-eqz v6, :cond_10b

    .line 524552
    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524555
    :cond_10b
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524558
    move-result v6

    .line 524559
    if-eqz v6, :cond_112

    .line 524561
    move-object v5, v4

    .line 524562
    :cond_112
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524564
    if-nez v6, :cond_117

    .line 524566
    move-object v5, v4

    .line 524567
    :cond_117
    check-cast v5, Ljava/lang/Integer;

    .line 524569
    if-eqz v5, :cond_11c

    .line 524571
    goto :goto_12c

    .line 524572
    :cond_11c
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524575
    move-result-object v3

    .line 524576
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524579
    move-result-object v3

    .line 524580
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524582
    if-nez v5, :cond_129

    .line 524584
    move-object v3, v4

    .line 524585
    :cond_129
    move-object v5, v3

    .line 524586
    check-cast v5, Ljava/lang/Integer;

    .line 524588
    :goto_12c
    if-eqz v5, :cond_130

    .line 524590
    goto/16 :goto_2a0

    .line 524592
    :cond_130
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_132
    .catchall {:try_start_f8 .. :try_end_132} :catchall_283

    .line 524594
    :try_start_132
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_134
    .catchall {:try_start_132 .. :try_end_134} :catchall_261

    .line 524596
    :try_start_134
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524599
    move-result-object v3

    .line 524600
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524603
    move-result-object v3

    .line 524604
    if-nez v3, :cond_141

    .line 524606
    :cond_13e
    :goto_13e
    move-object v5, v4

    .line 524607
    goto/16 :goto_218

    .line 524609
    :cond_141
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524611
    if-nez v5, :cond_147

    .line 524613
    move-object v5, v4

    .line 524614
    goto :goto_148

    .line 524615
    :cond_147
    move-object v5, v3

    .line 524616
    :goto_148
    check-cast v5, Ljava/lang/Integer;

    .line 524618
    if-eqz v5, :cond_14e

    .line 524620
    goto/16 :goto_218

    .line 524622
    :cond_14e
    instance-of v5, v3, Ljava/lang/Number;

    .line 524624
    if-eqz v5, :cond_1e0

    .line 524626
    const-class v5, Ljava/lang/Integer;

    .line 524628
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524631
    move-result-object v5

    .line 524632
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524634
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524637
    move-result-object v6

    .line 524638
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524641
    move-result v5

    .line 524642
    if-eqz v5, :cond_178

    .line 524644
    check-cast v3, Ljava/lang/Number;

    .line 524646
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 524649
    move-result v3

    .line 524650
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524653
    move-result-object v3

    .line 524654
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524656
    if-nez v5, :cond_173

    .line 524658
    move-object v3, v4

    .line 524659
    :cond_173
    move-object v5, v3

    .line 524660
    check-cast v5, Ljava/lang/Integer;

    .line 524662
    goto/16 :goto_218

    .line 524664
    :cond_178
    const-class v5, Ljava/lang/Integer;

    .line 524666
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524669
    move-result-object v5

    .line 524670
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524672
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524675
    move-result-object v6

    .line 524676
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524679
    move-result v5

    .line 524680
    if-eqz v5, :cond_19e

    .line 524682
    check-cast v3, Ljava/lang/Number;

    .line 524684
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 524687
    move-result-wide v5

    .line 524688
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524691
    move-result-object v3

    .line 524692
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524694
    if-nez v5, :cond_199

    .line 524696
    move-object v3, v4

    .line 524697
    :cond_199
    move-object v5, v3

    .line 524698
    check-cast v5, Ljava/lang/Integer;

    .line 524700
    goto/16 :goto_218

    .line 524702
    :cond_19e
    const-class v5, Ljava/lang/Integer;

    .line 524704
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524707
    move-result-object v5

    .line 524708
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524710
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524713
    move-result-object v6

    .line 524714
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524717
    move-result v5

    .line 524718
    if-eqz v5, :cond_1bb

    .line 524720
    check-cast v3, Ljava/lang/Number;

    .line 524722
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524725
    move-result v3

    .line 524726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524729
    move-result-object v5

    .line 524730
    goto :goto_218

    .line 524731
    :cond_1bb
    const-class v5, Ljava/lang/Integer;

    .line 524733
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524736
    move-result-object v5

    .line 524737
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524739
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524742
    move-result-object v6

    .line 524743
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524746
    move-result v5

    .line 524747
    if-eqz v5, :cond_1e0

    .line 524749
    check-cast v3, Ljava/lang/Number;

    .line 524751
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 524754
    move-result-wide v5

    .line 524755
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524758
    move-result-object v3

    .line 524759
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524761
    if-nez v5, :cond_1dc

    .line 524763
    move-object v3, v4

    .line 524764
    :cond_1dc
    move-object v5, v3

    .line 524765
    check-cast v5, Ljava/lang/Integer;

    .line 524767
    goto :goto_218

    .line 524768
    :cond_1e0
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 524770
    if-nez v5, :cond_1e8

    .line 524772
    instance-of v5, v3, Lorg/json/JSONArray;
    :try_end_1e6
    .catchall {:try_start_134 .. :try_end_1e6} :catchall_21d

    .line 524774
    if-eqz v5, :cond_13e

    .line 524776
    :cond_1e8
    :try_start_1e8
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524778
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524781
    move-result-object v5

    .line 524782
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524785
    move-result-object v3

    .line 524786
    const-class v6, Ljava/lang/Integer;

    .line 524788
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524791
    move-result-object v3

    .line 524792
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524794
    if-nez v5, :cond_1fd

    .line 524796
    move-object v3, v4

    .line 524797
    :cond_1fd
    check-cast v3, Ljava/lang/Integer;

    .line 524799
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524802
    move-result-object v3
    :try_end_203
    .catchall {:try_start_1e8 .. :try_end_203} :catchall_204

    .line 524803
    goto :goto_20f

    .line 524804
    :catchall_204
    move-exception v3

    .line 524805
    :try_start_205
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524807
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524810
    move-result-object v3

    .line 524811
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524814
    move-result-object v3

    .line 524815
    :goto_20f
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524818
    move-result v5

    .line 524819
    if-eqz v5, :cond_217

    .line 524821
    goto/16 :goto_13e

    .line 524823
    :cond_217
    move-object v5, v3

    .line 524824
    :goto_218
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524827
    move-result-object v3
    :try_end_21c
    .catchall {:try_start_205 .. :try_end_21c} :catchall_21d

    .line 524828
    goto :goto_228

    .line 524829
    :catchall_21d
    move-exception v3

    .line 524830
    :try_start_21e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524832
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524835
    move-result-object v3

    .line 524836
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524839
    move-result-object v3

    .line 524840
    :goto_228
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524843
    move-result-object v5

    .line 524844
    if-eqz v5, :cond_231

    .line 524846
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524849
    :cond_231
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524852
    move-result v5

    .line 524853
    if-eqz v5, :cond_238

    .line 524855
    move-object v3, v4

    .line 524856
    :cond_238
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524858
    if-nez v5, :cond_23d

    .line 524860
    move-object v3, v4

    .line 524861
    :cond_23d
    check-cast v3, Ljava/lang/Integer;

    .line 524863
    if-eqz v3, :cond_242

    .line 524865
    goto :goto_27c

    .line 524866
    :cond_242
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524868
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524871
    move-result-object v3

    .line 524872
    if-eqz v3, :cond_24f

    .line 524874
    invoke-interface {v3, v0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524877
    move-result-object v3

    .line 524878
    goto :goto_250

    .line 524879
    :cond_24f
    move-object v3, v4

    .line 524880
    :goto_250
    if-eqz v3, :cond_25f

    .line 524882
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524884
    if-nez v5, :cond_257

    .line 524886
    goto :goto_258

    .line 524887
    :cond_257
    move-object v4, v3

    .line 524888
    :goto_258
    check-cast v4, Ljava/lang/Integer;
    :try_end_25a
    .catchall {:try_start_21e .. :try_end_25a} :catchall_261

    .line 524890
    if-nez v4, :cond_25d

    .line 524892
    goto :goto_25f

    .line 524893
    :cond_25d
    move-object v5, v4

    .line 524894
    goto :goto_27d

    .line 524895
    :cond_25f
    :goto_25f
    move-object v5, v2

    .line 524896
    goto :goto_27d

    .line 524897
    :catchall_261
    move-exception v3

    .line 524898
    :try_start_262
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524900
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524903
    move-result-object v3

    .line 524904
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524907
    move-result-object v3

    .line 524908
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524911
    move-result-object v4

    .line 524912
    if-eqz v4, :cond_275

    .line 524914
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524917
    :cond_275
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524920
    move-result v4

    .line 524921
    if-eqz v4, :cond_27c

    .line 524923
    move-object v3, v2

    .line 524924
    :cond_27c
    :goto_27c
    move-object v5, v3

    .line 524925
    :goto_27d
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524927
    invoke-virtual {v3, v0, v5}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_282
    .catchall {:try_start_262 .. :try_end_282} :catchall_283

    .line 524930
    goto :goto_2a0

    .line 524931
    :catchall_283
    move-exception v0

    .line 524932
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524934
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524937
    move-result-object v0

    .line 524938
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524941
    move-result-object v0

    .line 524942
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524945
    move-result-object v3

    .line 524946
    if-eqz v3, :cond_297

    .line 524948
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524951
    :cond_297
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524954
    move-result v3

    .line 524955
    if-eqz v3, :cond_29e

    .line 524957
    goto :goto_29f

    .line 524958
    :cond_29e
    move-object v2, v0

    .line 524959
    :goto_29f
    move-object v5, v2

    .line 524960
    :goto_2a0
    check-cast v5, Ljava/lang/Number;

    .line 524962
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524965
    move-result v0

    .line 524966
    if-lez v0, :cond_2a9

    .line 524968
    const/4 v1, 0x1

    .line 524969
    :cond_2a9
    return v1
.end method

[INNER-ORIGINAL]
.method public final canRunInBackground()Z
    .registers 9

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524289
    .line 524290
    const-string v0, "ec_hybrid_dynamic_request_opt"

    .line 524291
    .line 524292
    const/4 v1, 0x0

    .line 524293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v2

    .line 524297
    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524298
    .line 524299
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_283

    .line 524300
    .line 524301
    const/4 v4, 0x0

    .line 524302
    :try_start_e
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v5

    .line 524306
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v5

    .line 524310
    if-nez v5, :cond_1b

    .line 524311
    .line 524312
    :cond_18
    :goto_18
    move-object v6, v4

    .line 524313
    goto/16 :goto_f2

    .line 524314
    .line 524315
    :cond_1b
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524316
    .line 524317
    if-nez v6, :cond_21

    .line 524318
    .line 524319
    move-object v6, v4

    .line 524320
    goto :goto_22

    .line 524321
    :cond_21
    move-object v6, v5

    .line 524322
    :goto_22
    check-cast v6, Ljava/lang/Integer;

    .line 524323
    .line 524324
    if-eqz v6, :cond_28

    .line 524325
    .line 524326
    goto/16 :goto_f2

    .line 524327
    .line 524328
    :cond_28
    instance-of v6, v5, Ljava/lang/Number;

    .line 524329
    .line 524330
    if-eqz v6, :cond_ba

    .line 524331
    .line 524332
    const-class v6, Ljava/lang/Integer;

    .line 524333
    .line 524334
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v6

    .line 524338
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524339
    .line 524340
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v7

    .line 524344
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524345
    .line 524346
    .line 524347
    move-result v6

    .line 524348
    if-eqz v6, :cond_52

    .line 524349
    .line 524350
    check-cast v5, Ljava/lang/Number;

    .line 524351
    .line 524352
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 524353
    .line 524354
    .line 524355
    move-result v5

    .line 524356
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v5

    .line 524360
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524361
    .line 524362
    if-nez v6, :cond_4d

    .line 524363
    .line 524364
    move-object v5, v4

    .line 524365
    :cond_4d
    move-object v6, v5

    .line 524366
    check-cast v6, Ljava/lang/Integer;

    .line 524367
    .line 524368
    goto/16 :goto_f2

    .line 524369
    .line 524370
    :cond_52
    const-class v6, Ljava/lang/Integer;

    .line 524371
    .line 524372
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v6

    .line 524376
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524377
    .line 524378
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v7

    .line 524382
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524383
    .line 524384
    .line 524385
    move-result v6

    .line 524386
    if-eqz v6, :cond_78

    .line 524387
    .line 524388
    check-cast v5, Ljava/lang/Number;

    .line 524389
    .line 524390
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 524391
    .line 524392
    .line 524393
    move-result-wide v5

    .line 524394
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v5

    .line 524398
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524399
    .line 524400
    if-nez v6, :cond_73

    .line 524401
    .line 524402
    move-object v5, v4

    .line 524403
    :cond_73
    move-object v6, v5

    .line 524404
    check-cast v6, Ljava/lang/Integer;

    .line 524405
    .line 524406
    goto/16 :goto_f2

    .line 524407
    .line 524408
    :cond_78
    const-class v6, Ljava/lang/Integer;

    .line 524409
    .line 524410
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v6

    .line 524414
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524415
    .line 524416
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v7

    .line 524420
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524421
    .line 524422
    .line 524423
    move-result v6

    .line 524424
    if-eqz v6, :cond_95

    .line 524425
    .line 524426
    check-cast v5, Ljava/lang/Number;

    .line 524427
    .line 524428
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524429
    .line 524430
    .line 524431
    move-result v5

    .line 524432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v6

    .line 524436
    goto :goto_f2

    .line 524437
    :cond_95
    const-class v6, Ljava/lang/Integer;

    .line 524438
    .line 524439
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v6

    .line 524443
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524444
    .line 524445
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v7

    .line 524449
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524450
    .line 524451
    .line 524452
    move-result v6

    .line 524453
    if-eqz v6, :cond_ba

    .line 524454
    .line 524455
    check-cast v5, Ljava/lang/Number;

    .line 524456
    .line 524457
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 524458
    .line 524459
    .line 524460
    move-result-wide v5

    .line 524461
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v5

    .line 524465
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524466
    .line 524467
    if-nez v6, :cond_b6

    .line 524468
    .line 524469
    move-object v5, v4

    .line 524470
    :cond_b6
    move-object v6, v5

    .line 524471
    check-cast v6, Ljava/lang/Integer;

    .line 524472
    .line 524473
    goto :goto_f2

    .line 524474
    :cond_ba
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 524475
    .line 524476
    if-nez v6, :cond_c2

    .line 524477
    .line 524478
    instance-of v6, v5, Lorg/json/JSONArray;
    :try_end_c0
    .catchall {:try_start_e .. :try_end_c0} :catchall_f7

    .line 524479
    .line 524480
    if-eqz v6, :cond_18

    .line 524481
    .line 524482
    :cond_c2
    :try_start_c2
    sget-object v6, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524483
    .line 524484
    invoke-virtual {v6}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v6

    .line 524488
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v5

    .line 524492
    const-class v7, Ljava/lang/Integer;

    .line 524493
    .line 524494
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v5

    .line 524498
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524499
    .line 524500
    if-nez v6, :cond_d7

    .line 524501
    .line 524502
    move-object v5, v4

    .line 524503
    :cond_d7
    check-cast v5, Ljava/lang/Integer;

    .line 524504
    .line 524505
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v5
    :try_end_dd
    .catchall {:try_start_c2 .. :try_end_dd} :catchall_de

    .line 524509
    goto :goto_e9

    .line 524510
    :catchall_de
    move-exception v5

    .line 524511
    :try_start_df
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524512
    .line 524513
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v5

    .line 524517
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v5

    .line 524521
    :goto_e9
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524522
    .line 524523
    .line 524524
    move-result v6

    .line 524525
    if-eqz v6, :cond_f1

    .line 524526
    .line 524527
    goto/16 :goto_18

    .line 524528
    .line 524529
    :cond_f1
    move-object v6, v5

    .line 524530
    :goto_f2
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v5
    :try_end_f6
    .catchall {:try_start_df .. :try_end_f6} :catchall_f7

    .line 524534
    goto :goto_102

    .line 524535
    :catchall_f7
    move-exception v5

    .line 524536
    :try_start_f8
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524537
    .line 524538
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v5

    .line 524542
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v5

    .line 524546
    :goto_102
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v6

    .line 524550
    if-eqz v6, :cond_10b

    .line 524551
    .line 524552
    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524553
    .line 524554
    .line 524555
    :cond_10b
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524556
    .line 524557
    .line 524558
    move-result v6

    .line 524559
    if-eqz v6, :cond_112

    .line 524560
    .line 524561
    move-object v5, v4

    .line 524562
    :cond_112
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524563
    .line 524564
    if-nez v6, :cond_117

    .line 524565
    .line 524566
    move-object v5, v4

    .line 524567
    :cond_117
    check-cast v5, Ljava/lang/Integer;

    .line 524568
    .line 524569
    if-eqz v5, :cond_11c

    .line 524570
    .line 524571
    goto :goto_12c

    .line 524572
    :cond_11c
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v3

    .line 524576
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v3

    .line 524580
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524581
    .line 524582
    if-nez v5, :cond_129

    .line 524583
    .line 524584
    move-object v3, v4

    .line 524585
    :cond_129
    move-object v5, v3

    .line 524586
    check-cast v5, Ljava/lang/Integer;

    .line 524587
    .line 524588
    :goto_12c
    if-eqz v5, :cond_130

    .line 524589
    .line 524590
    goto/16 :goto_2a0

    .line 524591
    .line 524592
    :cond_130
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_132
    .catchall {:try_start_f8 .. :try_end_132} :catchall_283

    .line 524593
    .line 524594
    :try_start_132
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_134
    .catchall {:try_start_132 .. :try_end_134} :catchall_261

    .line 524595
    .line 524596
    :try_start_134
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v3

    .line 524600
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v3

    .line 524604
    if-nez v3, :cond_141

    .line 524605
    .line 524606
    :cond_13e
    :goto_13e
    move-object v5, v4

    .line 524607
    goto/16 :goto_218

    .line 524608
    .line 524609
    :cond_141
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524610
    .line 524611
    if-nez v5, :cond_147

    .line 524612
    .line 524613
    move-object v5, v4

    .line 524614
    goto :goto_148

    .line 524615
    :cond_147
    move-object v5, v3

    .line 524616
    :goto_148
    check-cast v5, Ljava/lang/Integer;

    .line 524617
    .line 524618
    if-eqz v5, :cond_14e

    .line 524619
    .line 524620
    goto/16 :goto_218

    .line 524621
    .line 524622
    :cond_14e
    instance-of v5, v3, Ljava/lang/Number;

    .line 524623
    .line 524624
    if-eqz v5, :cond_1e0

    .line 524625
    .line 524626
    const-class v5, Ljava/lang/Integer;

    .line 524627
    .line 524628
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v5

    .line 524632
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524633
    .line 524634
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v6

    .line 524638
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524639
    .line 524640
    .line 524641
    move-result v5

    .line 524642
    if-eqz v5, :cond_178

    .line 524643
    .line 524644
    check-cast v3, Ljava/lang/Number;

    .line 524645
    .line 524646
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 524647
    .line 524648
    .line 524649
    move-result v3

    .line 524650
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v3

    .line 524654
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524655
    .line 524656
    if-nez v5, :cond_173

    .line 524657
    .line 524658
    move-object v3, v4

    .line 524659
    :cond_173
    move-object v5, v3

    .line 524660
    check-cast v5, Ljava/lang/Integer;

    .line 524661
    .line 524662
    goto/16 :goto_218

    .line 524663
    .line 524664
    :cond_178
    const-class v5, Ljava/lang/Integer;

    .line 524665
    .line 524666
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v5

    .line 524670
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524671
    .line 524672
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v6

    .line 524676
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524677
    .line 524678
    .line 524679
    move-result v5

    .line 524680
    if-eqz v5, :cond_19e

    .line 524681
    .line 524682
    check-cast v3, Ljava/lang/Number;

    .line 524683
    .line 524684
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 524685
    .line 524686
    .line 524687
    move-result-wide v5

    .line 524688
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v3

    .line 524692
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524693
    .line 524694
    if-nez v5, :cond_199

    .line 524695
    .line 524696
    move-object v3, v4

    .line 524697
    :cond_199
    move-object v5, v3

    .line 524698
    check-cast v5, Ljava/lang/Integer;

    .line 524699
    .line 524700
    goto/16 :goto_218

    .line 524701
    .line 524702
    :cond_19e
    const-class v5, Ljava/lang/Integer;

    .line 524703
    .line 524704
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v5

    .line 524708
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524709
    .line 524710
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v6

    .line 524714
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524715
    .line 524716
    .line 524717
    move-result v5

    .line 524718
    if-eqz v5, :cond_1bb

    .line 524719
    .line 524720
    check-cast v3, Ljava/lang/Number;

    .line 524721
    .line 524722
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524723
    .line 524724
    .line 524725
    move-result v3

    .line 524726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v5

    .line 524730
    goto :goto_218

    .line 524731
    :cond_1bb
    const-class v5, Ljava/lang/Integer;

    .line 524732
    .line 524733
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v5

    .line 524737
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524738
    .line 524739
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v6

    .line 524743
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524744
    .line 524745
    .line 524746
    move-result v5

    .line 524747
    if-eqz v5, :cond_1e0

    .line 524748
    .line 524749
    check-cast v3, Ljava/lang/Number;

    .line 524750
    .line 524751
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 524752
    .line 524753
    .line 524754
    move-result-wide v5

    .line 524755
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v3

    .line 524759
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524760
    .line 524761
    if-nez v5, :cond_1dc

    .line 524762
    .line 524763
    move-object v3, v4

    .line 524764
    :cond_1dc
    move-object v5, v3

    .line 524765
    check-cast v5, Ljava/lang/Integer;

    .line 524766
    .line 524767
    goto :goto_218

    .line 524768
    :cond_1e0
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 524769
    .line 524770
    if-nez v5, :cond_1e8

    .line 524771
    .line 524772
    instance-of v5, v3, Lorg/json/JSONArray;
    :try_end_1e6
    .catchall {:try_start_134 .. :try_end_1e6} :catchall_21d

    .line 524773
    .line 524774
    if-eqz v5, :cond_13e

    .line 524775
    .line 524776
    :cond_1e8
    :try_start_1e8
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524777
    .line 524778
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v5

    .line 524782
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v3

    .line 524786
    const-class v6, Ljava/lang/Integer;

    .line 524787
    .line 524788
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v3

    .line 524792
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524793
    .line 524794
    if-nez v5, :cond_1fd

    .line 524795
    .line 524796
    move-object v3, v4

    .line 524797
    :cond_1fd
    check-cast v3, Ljava/lang/Integer;

    .line 524798
    .line 524799
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v3
    :try_end_203
    .catchall {:try_start_1e8 .. :try_end_203} :catchall_204

    .line 524803
    goto :goto_20f

    .line 524804
    :catchall_204
    move-exception v3

    .line 524805
    :try_start_205
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524806
    .line 524807
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v3

    .line 524811
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v3

    .line 524815
    :goto_20f
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524816
    .line 524817
    .line 524818
    move-result v5

    .line 524819
    if-eqz v5, :cond_217

    .line 524820
    .line 524821
    goto/16 :goto_13e

    .line 524822
    .line 524823
    :cond_217
    move-object v5, v3

    .line 524824
    :goto_218
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v3
    :try_end_21c
    .catchall {:try_start_205 .. :try_end_21c} :catchall_21d

    .line 524828
    goto :goto_228

    .line 524829
    :catchall_21d
    move-exception v3

    .line 524830
    :try_start_21e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524831
    .line 524832
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v3

    .line 524836
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v3

    .line 524840
    :goto_228
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v5

    .line 524844
    if-eqz v5, :cond_231

    .line 524845
    .line 524846
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524847
    .line 524848
    .line 524849
    :cond_231
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524850
    .line 524851
    .line 524852
    move-result v5

    .line 524853
    if-eqz v5, :cond_238

    .line 524854
    .line 524855
    move-object v3, v4

    .line 524856
    :cond_238
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524857
    .line 524858
    if-nez v5, :cond_23d

    .line 524859
    .line 524860
    move-object v3, v4

    .line 524861
    :cond_23d
    check-cast v3, Ljava/lang/Integer;

    .line 524862
    .line 524863
    if-eqz v3, :cond_242

    .line 524864
    .line 524865
    goto :goto_27c

    .line 524866
    :cond_242
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524867
    .line 524868
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524869
    .line 524870
    .line 524871
    move-result-object v3

    .line 524872
    if-eqz v3, :cond_24f

    .line 524873
    .line 524874
    invoke-interface {v3, v0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v3

    .line 524878
    goto :goto_250

    .line 524879
    :cond_24f
    move-object v3, v4

    .line 524880
    :goto_250
    if-eqz v3, :cond_25f

    .line 524881
    .line 524882
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524883
    .line 524884
    if-nez v5, :cond_257

    .line 524885
    .line 524886
    goto :goto_258

    .line 524887
    :cond_257
    move-object v4, v3

    .line 524888
    :goto_258
    check-cast v4, Ljava/lang/Integer;
    :try_end_25a
    .catchall {:try_start_21e .. :try_end_25a} :catchall_261

    .line 524889
    .line 524890
    if-nez v4, :cond_25d

    .line 524891
    .line 524892
    goto :goto_25f

    .line 524893
    :cond_25d
    move-object v5, v4

    .line 524894
    goto :goto_27d

    .line 524895
    :cond_25f
    :goto_25f
    move-object v5, v2

    .line 524896
    goto :goto_27d

    .line 524897
    :catchall_261
    move-exception v3

    .line 524898
    :try_start_262
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524899
    .line 524900
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v3

    .line 524904
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v3

    .line 524908
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524909
    .line 524910
    .line 524911
    move-result-object v4

    .line 524912
    if-eqz v4, :cond_275

    .line 524913
    .line 524914
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524915
    .line 524916
    .line 524917
    :cond_275
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524918
    .line 524919
    .line 524920
    move-result v4

    .line 524921
    if-eqz v4, :cond_27c

    .line 524922
    .line 524923
    move-object v3, v2

    .line 524924
    :cond_27c
    :goto_27c
    move-object v5, v3

    .line 524925
    :goto_27d
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524926
    .line 524927
    invoke-virtual {v3, v0, v5}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_282
    .catchall {:try_start_262 .. :try_end_282} :catchall_283

    .line 524928
    .line 524929
    .line 524930
    goto :goto_2a0

    .line 524931
    :catchall_283
    move-exception v0

    .line 524932
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524933
    .line 524934
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v0

    .line 524938
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524939
    .line 524940
    .line 524941
    move-result-object v0

    .line 524942
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524943
    .line 524944
    .line 524945
    move-result-object v3

    .line 524946
    if-eqz v3, :cond_297

    .line 524947
    .line 524948
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524949
    .line 524950
    .line 524951
    :cond_297
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524952
    .line 524953
    .line 524954
    move-result v3

    .line 524955
    if-eqz v3, :cond_29e

    .line 524956
    .line 524957
    goto :goto_29f

    .line 524958
    :cond_29e
    move-object v2, v0

    .line 524959
    :goto_29f
    move-object v5, v2

    .line 524960
    :goto_2a0
    check-cast v5, Ljava/lang/Number;

    .line 524961
    .line 524962
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524963
    .line 524964
    .line 524965
    move-result v0

    .line 524966
    if-lez v0, :cond_2a9

    .line 524967
    .line 524968
    const/4 v1, 0x1

    .line 524969
    :cond_2a9
    return v1
.end method


.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lmz/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436549
    sget-object v0, Lau/d$b;->b:Lau/d$b;

    .line 67436551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436553
    const-string v2, "ECMallSendDynamicRequestJsb#handleCall, runOnMainThread = "

    .line 67436555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436558
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67436561
    move-result-object v2

    .line 67436562
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436565
    move-result-object v3

    .line 67436566
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436569
    move-result v2

    .line 67436570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436576
    move-result-object v1

    .line 67436577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67436583
    iget-object p1, p2, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436585
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67436587
    if-eqz p1, :cond_69

    .line 67436589
    const-class p2, Lcom/bytedance/android/ec/hybrid/list/ability/z;

    .line 67436591
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436594
    move-result-object p1

    .line 67436595
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/z;

    .line 67436597
    if-eqz p1, :cond_69

    .line 67436599
    const-string p2, "apiKey"

    .line 67436601
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436608
    move-result-object p2

    .line 67436609
    const-string v0, "params"

    .line 67436611
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436614
    move-result-object v0

    .line 67436615
    const/4 v1, 0x0

    .line 67436616
    if-eqz v0, :cond_51

    .line 67436618
    instance-of v2, v0, Ljava/util/Map;

    .line 67436620
    if-eqz v2, :cond_51

    .line 67436622
    check-cast v0, Ljava/util/Map;

    .line 67436624
    goto :goto_52

    .line 67436625
    :cond_51
    move-object v0, v1

    .line 67436626
    :goto_52
    const-string v2, "headers"

    .line 67436628
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436631
    move-result-object p3

    .line 67436632
    if-eqz p3, :cond_61

    .line 67436634
    instance-of v2, p3, Ljava/util/Map;

    .line 67436636
    if-eqz v2, :cond_61

    .line 67436638
    move-object v1, p3

    .line 67436639
    check-cast v1, Ljava/util/Map;

    .line 67436641
    :cond_61
    new-instance p3, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallSendDynamicRequestJsb$handleCall$3;

    .line 67436643
    invoke-direct {p3, p4}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallSendDynamicRequestJsb$handleCall$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67436646
    invoke-interface {p1, p2, v0, v1, p3}, Lcom/bytedance/android/ec/hybrid/list/ability/z;->v9(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 67436649
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lmz/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436548
    .line 67436549
    sget-object v0, Lau/d$b;->b:Lau/d$b;

    .line 67436550
    .line 67436551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    const-string v2, "ECMallSendDynamicRequestJsb#handleCall, runOnMainThread = "

    .line 67436554
    .line 67436555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v2

    .line 67436562
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v3

    .line 67436566
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v2

    .line 67436570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    iget-object p1, p2, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436584
    .line 67436585
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67436586
    .line 67436587
    if-eqz p1, :cond_69

    .line 67436588
    .line 67436589
    const-class p2, Lcom/bytedance/android/ec/hybrid/list/ability/z;

    .line 67436590
    .line 67436591
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/z;

    .line 67436596
    .line 67436597
    if-eqz p1, :cond_69

    .line 67436598
    .line 67436599
    const-string p2, "apiKey"

    .line 67436600
    .line 67436601
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p2

    .line 67436609
    const-string v0, "params"

    .line 67436610
    .line 67436611
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v0

    .line 67436615
    const/4 v1, 0x0

    .line 67436616
    if-eqz v0, :cond_51

    .line 67436617
    .line 67436618
    instance-of v2, v0, Ljava/util/Map;

    .line 67436619
    .line 67436620
    if-eqz v2, :cond_51

    .line 67436621
    .line 67436622
    check-cast v0, Ljava/util/Map;

    .line 67436623
    .line 67436624
    goto :goto_52

    .line 67436625
    :cond_51
    move-object v0, v1

    .line 67436626
    :goto_52
    const-string v2, "headers"

    .line 67436627
    .line 67436628
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p3

    .line 67436632
    if-eqz p3, :cond_61

    .line 67436633
    .line 67436634
    instance-of v2, p3, Ljava/util/Map;

    .line 67436635
    .line 67436636
    if-eqz v2, :cond_61

    .line 67436637
    .line 67436638
    move-object v1, p3

    .line 67436639
    check-cast v1, Ljava/util/Map;

    .line 67436640
    .line 67436641
    :cond_61
    new-instance p3, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallSendDynamicRequestJsb$handleCall$3;

    .line 67436642
    .line 67436643
    invoke-direct {p3, p4}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallSendDynamicRequestJsb$handleCall$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67436644
    .line 67436645
    .line 67436646
    invoke-interface {p1, p2, v0, v1, p3}, Lcom/bytedance/android/ec/hybrid/list/ability/z;->v9(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 67436647
    .line 67436648
    .line 67436649
    :cond_69
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallSendDynamicRequestJsb;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallSendDynamicRequestJsb;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


