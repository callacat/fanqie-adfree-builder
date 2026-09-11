.class final Lcom/bytedance/android/ec/hybrid/ECHybridSettings$mallDeliveryIdDynamicConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/ECHybridSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybridSettings$mallDeliveryIdDynamicConfig$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings$mallDeliveryIdDynamicConfig$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridSettings$mallDeliveryIdDynamicConfig$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings$mallDeliveryIdDynamicConfig$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybridSettings$mallDeliveryIdDynamicConfig$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524290
    const-string v0, "mall_delivery_id_dynamic_config"

    .line 524292
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524294
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524297
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524299
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_2bb

    .line 524301
    const/4 v3, 0x0

    .line 524302
    :try_start_e
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524305
    move-result-object v4

    .line 524306
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524309
    move-result-object v4

    .line 524310
    if-nez v4, :cond_1a

    .line 524312
    goto/16 :goto_103

    .line 524314
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524317
    move-result v5

    .line 524318
    if-nez v5, :cond_22

    .line 524320
    move-object v5, v3

    .line 524321
    goto :goto_23

    .line 524322
    :cond_22
    move-object v5, v4

    .line 524323
    :goto_23
    check-cast v5, Ljava/util/Map;

    .line 524325
    if-eqz v5, :cond_29

    .line 524327
    goto/16 :goto_104

    .line 524329
    :cond_29
    instance-of v5, v4, Ljava/lang/Number;

    .line 524331
    if-eqz v5, :cond_cb

    .line 524333
    const-class v5, Ljava/util/Map;

    .line 524335
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524338
    move-result-object v5

    .line 524339
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524341
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524344
    move-result-object v6

    .line 524345
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524348
    move-result v5

    .line 524349
    if-eqz v5, :cond_55

    .line 524351
    check-cast v4, Ljava/lang/Number;

    .line 524353
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 524356
    move-result v4

    .line 524357
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524360
    move-result-object v4

    .line 524361
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524364
    move-result v5

    .line 524365
    if-nez v5, :cond_50

    .line 524367
    move-object v4, v3

    .line 524368
    :cond_50
    move-object v5, v4

    .line 524369
    check-cast v5, Ljava/util/Map;

    .line 524371
    goto/16 :goto_104

    .line 524373
    :cond_55
    const-class v5, Ljava/util/Map;

    .line 524375
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524378
    move-result-object v5

    .line 524379
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524381
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524384
    move-result-object v6

    .line 524385
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524388
    move-result v5

    .line 524389
    if-eqz v5, :cond_7d

    .line 524391
    check-cast v4, Ljava/lang/Number;

    .line 524393
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 524396
    move-result-wide v4

    .line 524397
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524400
    move-result-object v4

    .line 524401
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524404
    move-result v5

    .line 524405
    if-nez v5, :cond_78

    .line 524407
    move-object v4, v3

    .line 524408
    :cond_78
    move-object v5, v4

    .line 524409
    check-cast v5, Ljava/util/Map;

    .line 524411
    goto/16 :goto_104

    .line 524413
    :cond_7d
    const-class v5, Ljava/util/Map;

    .line 524415
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524418
    move-result-object v5

    .line 524419
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524421
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524424
    move-result-object v6

    .line 524425
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524428
    move-result v5

    .line 524429
    if-eqz v5, :cond_a4

    .line 524431
    check-cast v4, Ljava/lang/Number;

    .line 524433
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524436
    move-result v4

    .line 524437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524440
    move-result-object v4

    .line 524441
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524444
    move-result v5

    .line 524445
    if-nez v5, :cond_a0

    .line 524447
    move-object v4, v3

    .line 524448
    :cond_a0
    move-object v5, v4

    .line 524449
    check-cast v5, Ljava/util/Map;

    .line 524451
    goto :goto_104

    .line 524452
    :cond_a4
    const-class v5, Ljava/util/Map;

    .line 524454
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524457
    move-result-object v5

    .line 524458
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524460
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524463
    move-result-object v6

    .line 524464
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524467
    move-result v5

    .line 524468
    if-eqz v5, :cond_cb

    .line 524470
    check-cast v4, Ljava/lang/Number;

    .line 524472
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524475
    move-result-wide v4

    .line 524476
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524479
    move-result-object v4

    .line 524480
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524483
    move-result v5

    .line 524484
    if-nez v5, :cond_c7

    .line 524486
    move-object v4, v3

    .line 524487
    :cond_c7
    move-object v5, v4

    .line 524488
    check-cast v5, Ljava/util/Map;

    .line 524490
    goto :goto_104

    .line 524491
    :cond_cb
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 524493
    if-nez v5, :cond_d3

    .line 524495
    instance-of v5, v4, Lorg/json/JSONArray;
    :try_end_d1
    .catchall {:try_start_e .. :try_end_d1} :catchall_109

    .line 524497
    if-eqz v5, :cond_103

    .line 524499
    :cond_d3
    :try_start_d3
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524501
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524504
    move-result-object v5

    .line 524505
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524508
    move-result-object v4

    .line 524509
    const-class v6, Ljava/util/Map;

    .line 524511
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524514
    move-result-object v4

    .line 524515
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524518
    move-result v5

    .line 524519
    if-nez v5, :cond_ea

    .line 524521
    move-object v4, v3

    .line 524522
    :cond_ea
    check-cast v4, Ljava/util/Map;

    .line 524524
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524527
    move-result-object v4
    :try_end_f0
    .catchall {:try_start_d3 .. :try_end_f0} :catchall_f1

    .line 524528
    goto :goto_fc

    .line 524529
    :catchall_f1
    move-exception v4

    .line 524530
    :try_start_f2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524532
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524535
    move-result-object v4

    .line 524536
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524539
    move-result-object v4

    .line 524540
    :goto_fc
    move-object v5, v4

    .line 524541
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524544
    move-result v4

    .line 524545
    if-eqz v4, :cond_104

    .line 524547
    :cond_103
    :goto_103
    move-object v5, v3

    .line 524548
    :cond_104
    :goto_104
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524551
    move-result-object v4
    :try_end_108
    .catchall {:try_start_f2 .. :try_end_108} :catchall_109

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
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524583
    move-result v5

    .line 524584
    if-nez v5, :cond_12b

    .line 524586
    move-object v4, v3

    .line 524587
    :cond_12b
    check-cast v4, Ljava/util/Map;

    .line 524589
    if-eqz v4, :cond_136

    .line 524591
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524594
    move-result v5

    .line 524595
    if-eqz v5, :cond_136

    .line 524597
    goto :goto_148

    .line 524598
    :cond_136
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524601
    move-result-object v2

    .line 524602
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524605
    move-result-object v2

    .line 524606
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524609
    move-result v4

    .line 524610
    if-nez v4, :cond_145

    .line 524612
    move-object v2, v3

    .line 524613
    :cond_145
    move-object v4, v2

    .line 524614
    check-cast v4, Ljava/util/Map;

    .line 524616
    :goto_148
    if-eqz v4, :cond_14c

    .line 524618
    goto/16 :goto_2d8

    .line 524620
    :cond_14c
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_14e
    .catchall {:try_start_10a .. :try_end_14e} :catchall_2bb

    .line 524622
    :try_start_14e
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_150
    .catchall {:try_start_14e .. :try_end_150} :catchall_299

    .line 524624
    :try_start_150
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524627
    move-result-object v2

    .line 524628
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524631
    move-result-object v2

    .line 524632
    if-nez v2, :cond_15c

    .line 524634
    goto/16 :goto_245

    .line 524636
    :cond_15c
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524639
    move-result v4

    .line 524640
    if-nez v4, :cond_164

    .line 524642
    move-object v4, v3

    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    move-object v4, v2

    .line 524645
    :goto_165
    check-cast v4, Ljava/util/Map;

    .line 524647
    if-eqz v4, :cond_16b

    .line 524649
    goto/16 :goto_246

    .line 524651
    :cond_16b
    instance-of v4, v2, Ljava/lang/Number;

    .line 524653
    if-eqz v4, :cond_20d

    .line 524655
    const-class v4, Ljava/util/Map;

    .line 524657
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524660
    move-result-object v4

    .line 524661
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524663
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524666
    move-result-object v5

    .line 524667
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524670
    move-result v4

    .line 524671
    if-eqz v4, :cond_197

    .line 524673
    check-cast v2, Ljava/lang/Number;

    .line 524675
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524678
    move-result v2

    .line 524679
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524682
    move-result-object v2

    .line 524683
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524686
    move-result v4

    .line 524687
    if-nez v4, :cond_192

    .line 524689
    move-object v2, v3

    .line 524690
    :cond_192
    move-object v4, v2

    .line 524691
    check-cast v4, Ljava/util/Map;

    .line 524693
    goto/16 :goto_246

    .line 524695
    :cond_197
    const-class v4, Ljava/util/Map;

    .line 524697
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524700
    move-result-object v4

    .line 524701
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524703
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524706
    move-result-object v5

    .line 524707
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524710
    move-result v4

    .line 524711
    if-eqz v4, :cond_1bf

    .line 524713
    check-cast v2, Ljava/lang/Number;

    .line 524715
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 524718
    move-result-wide v4

    .line 524719
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524722
    move-result-object v2

    .line 524723
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524726
    move-result v4

    .line 524727
    if-nez v4, :cond_1ba

    .line 524729
    move-object v2, v3

    .line 524730
    :cond_1ba
    move-object v4, v2

    .line 524731
    check-cast v4, Ljava/util/Map;

    .line 524733
    goto/16 :goto_246

    .line 524735
    :cond_1bf
    const-class v4, Ljava/util/Map;

    .line 524737
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524740
    move-result-object v4

    .line 524741
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524743
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524746
    move-result-object v5

    .line 524747
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524750
    move-result v4

    .line 524751
    if-eqz v4, :cond_1e6

    .line 524753
    check-cast v2, Ljava/lang/Number;

    .line 524755
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524758
    move-result v2

    .line 524759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524762
    move-result-object v2

    .line 524763
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524766
    move-result v4

    .line 524767
    if-nez v4, :cond_1e2

    .line 524769
    move-object v2, v3

    .line 524770
    :cond_1e2
    move-object v4, v2

    .line 524771
    check-cast v4, Ljava/util/Map;

    .line 524773
    goto :goto_246

    .line 524774
    :cond_1e6
    const-class v4, Ljava/util/Map;

    .line 524776
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524779
    move-result-object v4

    .line 524780
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524782
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524785
    move-result-object v5

    .line 524786
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524789
    move-result v4

    .line 524790
    if-eqz v4, :cond_20d

    .line 524792
    check-cast v2, Ljava/lang/Number;

    .line 524794
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524797
    move-result-wide v4

    .line 524798
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524801
    move-result-object v2

    .line 524802
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524805
    move-result v4

    .line 524806
    if-nez v4, :cond_209

    .line 524808
    move-object v2, v3

    .line 524809
    :cond_209
    move-object v4, v2

    .line 524810
    check-cast v4, Ljava/util/Map;

    .line 524812
    goto :goto_246

    .line 524813
    :cond_20d
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 524815
    if-nez v4, :cond_215

    .line 524817
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_213
    .catchall {:try_start_150 .. :try_end_213} :catchall_24b

    .line 524819
    if-eqz v4, :cond_245

    .line 524821
    :cond_215
    :try_start_215
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524823
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524826
    move-result-object v4

    .line 524827
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524830
    move-result-object v2

    .line 524831
    const-class v5, Ljava/util/Map;

    .line 524833
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524836
    move-result-object v2

    .line 524837
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524840
    move-result v4

    .line 524841
    if-nez v4, :cond_22c

    .line 524843
    move-object v2, v3

    .line 524844
    :cond_22c
    check-cast v2, Ljava/util/Map;

    .line 524846
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524849
    move-result-object v2
    :try_end_232
    .catchall {:try_start_215 .. :try_end_232} :catchall_233

    .line 524850
    goto :goto_23e

    .line 524851
    :catchall_233
    move-exception v2

    .line 524852
    :try_start_234
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524854
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524857
    move-result-object v2

    .line 524858
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524861
    move-result-object v2

    .line 524862
    :goto_23e
    move-object v4, v2

    .line 524863
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524866
    move-result v2

    .line 524867
    if-eqz v2, :cond_246

    .line 524869
    :cond_245
    :goto_245
    move-object v4, v3

    .line 524870
    :cond_246
    :goto_246
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524873
    move-result-object v2
    :try_end_24a
    .catchall {:try_start_234 .. :try_end_24a} :catchall_24b

    .line 524874
    goto :goto_256

    .line 524875
    :catchall_24b
    move-exception v2

    .line 524876
    :try_start_24c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524878
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524881
    move-result-object v2

    .line 524882
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524885
    move-result-object v2

    .line 524886
    :goto_256
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524889
    move-result-object v4

    .line 524890
    if-eqz v4, :cond_25f

    .line 524892
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524895
    :cond_25f
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524898
    move-result v4

    .line 524899
    if-eqz v4, :cond_266

    .line 524901
    move-object v2, v3

    .line 524902
    :cond_266
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524905
    move-result v4

    .line 524906
    if-nez v4, :cond_26d

    .line 524908
    move-object v2, v3

    .line 524909
    :cond_26d
    check-cast v2, Ljava/util/Map;

    .line 524911
    if-eqz v2, :cond_278

    .line 524913
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524916
    move-result v4

    .line 524917
    if-eqz v4, :cond_278

    .line 524919
    goto :goto_2b4

    .line 524920
    :cond_278
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524922
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524925
    move-result-object v2

    .line 524926
    if-eqz v2, :cond_285

    .line 524928
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524931
    move-result-object v2

    .line 524932
    goto :goto_286

    .line 524933
    :cond_285
    move-object v2, v3

    .line 524934
    :goto_286
    if-eqz v2, :cond_297

    .line 524936
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524939
    move-result v4

    .line 524940
    if-nez v4, :cond_28f

    .line 524942
    goto :goto_290

    .line 524943
    :cond_28f
    move-object v3, v2

    .line 524944
    :goto_290
    check-cast v3, Ljava/util/Map;
    :try_end_292
    .catchall {:try_start_24c .. :try_end_292} :catchall_299

    .line 524946
    if-nez v3, :cond_295

    .line 524948
    goto :goto_297

    .line 524949
    :cond_295
    move-object v4, v3

    .line 524950
    goto :goto_2b5

    .line 524951
    :cond_297
    :goto_297
    move-object v4, v1

    .line 524952
    goto :goto_2b5

    .line 524953
    :catchall_299
    move-exception v2

    .line 524954
    :try_start_29a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524956
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524959
    move-result-object v2

    .line 524960
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524963
    move-result-object v2

    .line 524964
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524967
    move-result-object v3

    .line 524968
    if-eqz v3, :cond_2ad

    .line 524970
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524973
    :cond_2ad
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524976
    move-result v3

    .line 524977
    if-eqz v3, :cond_2b4

    .line 524979
    move-object v2, v1

    .line 524980
    :cond_2b4
    :goto_2b4
    move-object v4, v2

    .line 524981
    :goto_2b5
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524983
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2ba
    .catchall {:try_start_29a .. :try_end_2ba} :catchall_2bb

    .line 524986
    goto :goto_2d8

    .line 524987
    :catchall_2bb
    move-exception v0

    .line 524988
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524990
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524993
    move-result-object v0

    .line 524994
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524997
    move-result-object v0

    .line 524998
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 525001
    move-result-object v2

    .line 525002
    if-eqz v2, :cond_2cf

    .line 525004
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 525007
    :cond_2cf
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 525010
    move-result v2

    .line 525011
    if-eqz v2, :cond_2d6

    .line 525013
    goto :goto_2d7

    .line 525014
    :cond_2d6
    move-object v1, v0

    .line 525015
    :goto_2d7
    move-object v4, v1

    .line 525016
    :goto_2d8
    check-cast v4, Ljava/util/Map;

    .line 525018
    return-object v4
.end method
