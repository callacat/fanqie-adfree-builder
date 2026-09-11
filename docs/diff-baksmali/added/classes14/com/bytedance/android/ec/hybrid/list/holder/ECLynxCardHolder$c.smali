.class public final Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$c;
.super Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->makeJsBridgeMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "ec.sendDynamicRequest"

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method


# virtual methods
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
