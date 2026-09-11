.class public final Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;
.super Lcom/bytedance/android/ec/hybrid/list/play/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3$a;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

.field public final C:Lcom/bytedance/android/ec/hybrid/list/util/i;

.field public final D:Lcom/bytedance/android/ec/hybrid/list/ability/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0x7f133

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3$a;

    .line 524296
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524298
    const-string v0, "ec_mall_first_screen_max_index"

    .line 524300
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524302
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524305
    :try_start_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524307
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_2c7

    .line 524309
    const/4 v3, 0x0

    .line 524310
    :try_start_16
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524313
    move-result-object v4

    .line 524314
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524317
    move-result-object v4

    .line 524318
    if-nez v4, :cond_23

    .line 524320
    :cond_20
    :goto_20
    move-object v5, v3

    .line 524321
    goto/16 :goto_10e

    .line 524323
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524326
    move-result v5

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
    check-cast v5, Ljava/util/Map;

    .line 524334
    if-eqz v5, :cond_32

    .line 524336
    goto/16 :goto_10e

    .line 524338
    :cond_32
    instance-of v5, v4, Ljava/lang/Number;

    .line 524340
    if-eqz v5, :cond_d4

    .line 524342
    const-class v5, Ljava/util/Map;

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
    if-eqz v5, :cond_5e

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
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524373
    move-result v5

    .line 524374
    if-nez v5, :cond_59

    .line 524376
    move-object v4, v3

    .line 524377
    :cond_59
    move-object v5, v4

    .line 524378
    check-cast v5, Ljava/util/Map;

    .line 524380
    goto/16 :goto_10e

    .line 524382
    :cond_5e
    const-class v5, Ljava/util/Map;

    .line 524384
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524387
    move-result-object v5

    .line 524388
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524390
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524393
    move-result-object v6

    .line 524394
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524397
    move-result v5

    .line 524398
    if-eqz v5, :cond_86

    .line 524400
    check-cast v4, Ljava/lang/Number;

    .line 524402
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 524405
    move-result-wide v4

    .line 524406
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524409
    move-result-object v4

    .line 524410
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524413
    move-result v5

    .line 524414
    if-nez v5, :cond_81

    .line 524416
    move-object v4, v3

    .line 524417
    :cond_81
    move-object v5, v4

    .line 524418
    check-cast v5, Ljava/util/Map;

    .line 524420
    goto/16 :goto_10e

    .line 524422
    :cond_86
    const-class v5, Ljava/util/Map;

    .line 524424
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524427
    move-result-object v5

    .line 524428
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524430
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524433
    move-result-object v6

    .line 524434
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524437
    move-result v5

    .line 524438
    if-eqz v5, :cond_ad

    .line 524440
    check-cast v4, Ljava/lang/Number;

    .line 524442
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524445
    move-result v4

    .line 524446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524449
    move-result-object v4

    .line 524450
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524453
    move-result v5

    .line 524454
    if-nez v5, :cond_a9

    .line 524456
    move-object v4, v3

    .line 524457
    :cond_a9
    move-object v5, v4

    .line 524458
    check-cast v5, Ljava/util/Map;

    .line 524460
    goto :goto_10e

    .line 524461
    :cond_ad
    const-class v5, Ljava/util/Map;

    .line 524463
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524466
    move-result-object v5

    .line 524467
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524469
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524472
    move-result-object v6

    .line 524473
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524476
    move-result v5

    .line 524477
    if-eqz v5, :cond_d4

    .line 524479
    check-cast v4, Ljava/lang/Number;

    .line 524481
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524484
    move-result-wide v4

    .line 524485
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524488
    move-result-object v4

    .line 524489
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524492
    move-result v5

    .line 524493
    if-nez v5, :cond_d0

    .line 524495
    move-object v4, v3

    .line 524496
    :cond_d0
    move-object v5, v4

    .line 524497
    check-cast v5, Ljava/util/Map;

    .line 524499
    goto :goto_10e

    .line 524500
    :cond_d4
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 524502
    if-nez v5, :cond_dc

    .line 524504
    instance-of v5, v4, Lorg/json/JSONArray;
    :try_end_da
    .catchall {:try_start_16 .. :try_end_da} :catchall_113

    .line 524506
    if-eqz v5, :cond_20

    .line 524508
    :cond_dc
    :try_start_dc
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524510
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524513
    move-result-object v5

    .line 524514
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524517
    move-result-object v4

    .line 524518
    const-class v6, Ljava/util/Map;

    .line 524520
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524523
    move-result-object v4

    .line 524524
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524527
    move-result v5

    .line 524528
    if-nez v5, :cond_f3

    .line 524530
    move-object v4, v3

    .line 524531
    :cond_f3
    check-cast v4, Ljava/util/Map;

    .line 524533
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524536
    move-result-object v4
    :try_end_f9
    .catchall {:try_start_dc .. :try_end_f9} :catchall_fa

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
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524552
    move-result v5

    .line 524553
    if-eqz v5, :cond_10d

    .line 524555
    goto/16 :goto_20

    .line 524557
    :cond_10d
    move-object v5, v4

    .line 524558
    :goto_10e
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524561
    move-result-object v4
    :try_end_112
    .catchall {:try_start_fb .. :try_end_112} :catchall_113

    .line 524562
    goto :goto_11e

    .line 524563
    :catchall_113
    move-exception v4

    .line 524564
    :try_start_114
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524566
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524569
    move-result-object v4

    .line 524570
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524573
    move-result-object v4

    .line 524574
    :goto_11e
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524577
    move-result-object v5

    .line 524578
    if-eqz v5, :cond_127

    .line 524580
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524583
    :cond_127
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524586
    move-result v5

    .line 524587
    if-eqz v5, :cond_12e

    .line 524589
    move-object v4, v3

    .line 524590
    :cond_12e
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524593
    move-result v5

    .line 524594
    if-nez v5, :cond_135

    .line 524596
    move-object v4, v3

    .line 524597
    :cond_135
    check-cast v4, Ljava/util/Map;

    .line 524599
    if-eqz v4, :cond_140

    .line 524601
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524604
    move-result v5

    .line 524605
    if-eqz v5, :cond_140

    .line 524607
    goto :goto_152

    .line 524608
    :cond_140
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524611
    move-result-object v2

    .line 524612
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524615
    move-result-object v2

    .line 524616
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524619
    move-result v4

    .line 524620
    if-nez v4, :cond_14f

    .line 524622
    move-object v2, v3

    .line 524623
    :cond_14f
    move-object v4, v2

    .line 524624
    check-cast v4, Ljava/util/Map;

    .line 524626
    :goto_152
    if-eqz v4, :cond_156

    .line 524628
    goto/16 :goto_2e4

    .line 524630
    :cond_156
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_158
    .catchall {:try_start_114 .. :try_end_158} :catchall_2c7

    .line 524632
    :try_start_158
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_15a
    .catchall {:try_start_158 .. :try_end_15a} :catchall_2a5

    .line 524634
    :try_start_15a
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524637
    move-result-object v2

    .line 524638
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524641
    move-result-object v2

    .line 524642
    if-nez v2, :cond_167

    .line 524644
    :cond_164
    :goto_164
    move-object v4, v3

    .line 524645
    goto/16 :goto_252

    .line 524647
    :cond_167
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524650
    move-result v4

    .line 524651
    if-nez v4, :cond_16f

    .line 524653
    move-object v4, v3

    .line 524654
    goto :goto_170

    .line 524655
    :cond_16f
    move-object v4, v2

    .line 524656
    :goto_170
    check-cast v4, Ljava/util/Map;

    .line 524658
    if-eqz v4, :cond_176

    .line 524660
    goto/16 :goto_252

    .line 524662
    :cond_176
    instance-of v4, v2, Ljava/lang/Number;

    .line 524664
    if-eqz v4, :cond_218

    .line 524666
    const-class v4, Ljava/util/Map;

    .line 524668
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524671
    move-result-object v4

    .line 524672
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524674
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524677
    move-result-object v5

    .line 524678
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524681
    move-result v4

    .line 524682
    if-eqz v4, :cond_1a2

    .line 524684
    check-cast v2, Ljava/lang/Number;

    .line 524686
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524689
    move-result v2

    .line 524690
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524693
    move-result-object v2

    .line 524694
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524697
    move-result v4

    .line 524698
    if-nez v4, :cond_19d

    .line 524700
    move-object v2, v3

    .line 524701
    :cond_19d
    move-object v4, v2

    .line 524702
    check-cast v4, Ljava/util/Map;

    .line 524704
    goto/16 :goto_252

    .line 524706
    :cond_1a2
    const-class v4, Ljava/util/Map;

    .line 524708
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524711
    move-result-object v4

    .line 524712
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524714
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524717
    move-result-object v5

    .line 524718
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524721
    move-result v4

    .line 524722
    if-eqz v4, :cond_1ca

    .line 524724
    check-cast v2, Ljava/lang/Number;

    .line 524726
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 524729
    move-result-wide v4

    .line 524730
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524733
    move-result-object v2

    .line 524734
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524737
    move-result v4

    .line 524738
    if-nez v4, :cond_1c5

    .line 524740
    move-object v2, v3

    .line 524741
    :cond_1c5
    move-object v4, v2

    .line 524742
    check-cast v4, Ljava/util/Map;

    .line 524744
    goto/16 :goto_252

    .line 524746
    :cond_1ca
    const-class v4, Ljava/util/Map;

    .line 524748
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524751
    move-result-object v4

    .line 524752
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524754
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524757
    move-result-object v5

    .line 524758
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524761
    move-result v4

    .line 524762
    if-eqz v4, :cond_1f1

    .line 524764
    check-cast v2, Ljava/lang/Number;

    .line 524766
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524769
    move-result v2

    .line 524770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524773
    move-result-object v2

    .line 524774
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524777
    move-result v4

    .line 524778
    if-nez v4, :cond_1ed

    .line 524780
    move-object v2, v3

    .line 524781
    :cond_1ed
    move-object v4, v2

    .line 524782
    check-cast v4, Ljava/util/Map;

    .line 524784
    goto :goto_252

    .line 524785
    :cond_1f1
    const-class v4, Ljava/util/Map;

    .line 524787
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524790
    move-result-object v4

    .line 524791
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524793
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524796
    move-result-object v5

    .line 524797
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524800
    move-result v4

    .line 524801
    if-eqz v4, :cond_218

    .line 524803
    check-cast v2, Ljava/lang/Number;

    .line 524805
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524808
    move-result-wide v4

    .line 524809
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524812
    move-result-object v2

    .line 524813
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524816
    move-result v4

    .line 524817
    if-nez v4, :cond_214

    .line 524819
    move-object v2, v3

    .line 524820
    :cond_214
    move-object v4, v2

    .line 524821
    check-cast v4, Ljava/util/Map;

    .line 524823
    goto :goto_252

    .line 524824
    :cond_218
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 524826
    if-nez v4, :cond_220

    .line 524828
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_21e
    .catchall {:try_start_15a .. :try_end_21e} :catchall_257

    .line 524830
    if-eqz v4, :cond_164

    .line 524832
    :cond_220
    :try_start_220
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524834
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524837
    move-result-object v4

    .line 524838
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524841
    move-result-object v2

    .line 524842
    const-class v5, Ljava/util/Map;

    .line 524844
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524847
    move-result-object v2

    .line 524848
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524851
    move-result v4

    .line 524852
    if-nez v4, :cond_237

    .line 524854
    move-object v2, v3

    .line 524855
    :cond_237
    check-cast v2, Ljava/util/Map;

    .line 524857
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524860
    move-result-object v2
    :try_end_23d
    .catchall {:try_start_220 .. :try_end_23d} :catchall_23e

    .line 524861
    goto :goto_249

    .line 524862
    :catchall_23e
    move-exception v2

    .line 524863
    :try_start_23f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524865
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524868
    move-result-object v2

    .line 524869
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524872
    move-result-object v2

    .line 524873
    :goto_249
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524876
    move-result v4

    .line 524877
    if-eqz v4, :cond_251

    .line 524879
    goto/16 :goto_164

    .line 524881
    :cond_251
    move-object v4, v2

    .line 524882
    :goto_252
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524885
    move-result-object v2
    :try_end_256
    .catchall {:try_start_23f .. :try_end_256} :catchall_257

    .line 524886
    goto :goto_262

    .line 524887
    :catchall_257
    move-exception v2

    .line 524888
    :try_start_258
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524890
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524893
    move-result-object v2

    .line 524894
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524897
    move-result-object v2

    .line 524898
    :goto_262
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524901
    move-result-object v4

    .line 524902
    if-eqz v4, :cond_26b

    .line 524904
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524907
    :cond_26b
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524910
    move-result v4

    .line 524911
    if-eqz v4, :cond_272

    .line 524913
    move-object v2, v3

    .line 524914
    :cond_272
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524917
    move-result v4

    .line 524918
    if-nez v4, :cond_279

    .line 524920
    move-object v2, v3

    .line 524921
    :cond_279
    check-cast v2, Ljava/util/Map;

    .line 524923
    if-eqz v2, :cond_284

    .line 524925
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524928
    move-result v4

    .line 524929
    if-eqz v4, :cond_284

    .line 524931
    goto :goto_2c0

    .line 524932
    :cond_284
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524934
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524937
    move-result-object v2

    .line 524938
    if-eqz v2, :cond_291

    .line 524940
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524943
    move-result-object v2

    .line 524944
    goto :goto_292

    .line 524945
    :cond_291
    move-object v2, v3

    .line 524946
    :goto_292
    if-eqz v2, :cond_2a3

    .line 524948
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 524951
    move-result v4

    .line 524952
    if-nez v4, :cond_29b

    .line 524954
    goto :goto_29c

    .line 524955
    :cond_29b
    move-object v3, v2

    .line 524956
    :goto_29c
    check-cast v3, Ljava/util/Map;
    :try_end_29e
    .catchall {:try_start_258 .. :try_end_29e} :catchall_2a5

    .line 524958
    if-nez v3, :cond_2a1

    .line 524960
    goto :goto_2a3

    .line 524961
    :cond_2a1
    move-object v4, v3

    .line 524962
    goto :goto_2c1

    .line 524963
    :cond_2a3
    :goto_2a3
    move-object v4, v1

    .line 524964
    goto :goto_2c1

    .line 524965
    :catchall_2a5
    move-exception v2

    .line 524966
    :try_start_2a6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524968
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524971
    move-result-object v2

    .line 524972
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524975
    move-result-object v2

    .line 524976
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524979
    move-result-object v3

    .line 524980
    if-eqz v3, :cond_2b9

    .line 524982
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524985
    :cond_2b9
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524988
    move-result v3

    .line 524989
    if-eqz v3, :cond_2c0

    .line 524991
    move-object v2, v1

    .line 524992
    :cond_2c0
    :goto_2c0
    move-object v4, v2

    .line 524993
    :goto_2c1
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524995
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c6
    .catchall {:try_start_2a6 .. :try_end_2c6} :catchall_2c7

    .line 524998
    goto :goto_2e4

    .line 524999
    :catchall_2c7
    move-exception v0

    .line 525000
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 525002
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 525005
    move-result-object v0

    .line 525006
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525009
    move-result-object v0

    .line 525010
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 525013
    move-result-object v2

    .line 525014
    if-eqz v2, :cond_2db

    .line 525016
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 525019
    :cond_2db
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 525022
    move-result v2

    .line 525023
    if-eqz v2, :cond_2e2

    .line 525025
    goto :goto_2e3

    .line 525026
    :cond_2e2
    move-object v1, v0

    .line 525027
    :goto_2e3
    move-object v4, v1

    .line 525028
    :goto_2e4
    check-cast v4, Ljava/util/Map;

    .line 525030
    sput-object v4, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->E:Ljava/util/Map;

    .line 525032
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;Lcom/bytedance/android/ec/hybrid/list/util/i;Lcom/bytedance/android/ec/hybrid/list/ability/s;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;",
            "Lcom/bytedance/android/ec/hybrid/list/util/i;",
            "Lcom/bytedance/android/ec/hybrid/list/ability/s;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/android/ec/hybrid/list/ability/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/ec/hybrid/list/play/e;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;Lcom/bytedance/android/ec/hybrid/list/util/i;Lcom/bytedance/android/ec/hybrid/list/ability/s;Lkotlin/jvm/functions/Function0;)V

    .line 84082694
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 84082696
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 84082698
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->D:Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 84082700
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3$firstNumDef$2;

    .line 84082702
    invoke-direct {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3$firstNumDef$2;-><init>(Ljava/lang/String;)V

    .line 84082705
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082708
    move-result-object p1

    .line 84082709
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->A:Lkotlin/Lazy;

    .line 84082711
    return-void
.end method


# virtual methods
.method public final C(II)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    add-int/2addr p1, v0

    .line 33882114
    if-gt p1, p2, :cond_6a

    .line 33882116
    :goto_4
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 33882118
    invoke-interface {v1, p1}, Lcom/bytedance/android/ec/hybrid/list/util/i;->c(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33882121
    move-result-object v1

    .line 33882122
    if-eqz v1, :cond_65

    .line 33882124
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33882127
    move-result-object v2

    .line 33882128
    if-eqz v2, :cond_17

    .line 33882130
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 33882133
    move-result v2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->D(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 33882139
    move-result v3

    .line 33882140
    if-nez v3, :cond_1f

    .line 33882142
    goto :goto_65

    .line 33882143
    :cond_1f
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 33882145
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayVisiblePercent:Ljava/lang/Double;

    .line 33882147
    if-eqz v3, :cond_2a

    .line 33882149
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 33882152
    move-result-wide v3

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    iget-wide v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 33882156
    :goto_2c
    if-eqz v2, :cond_65

    .line 33882158
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 33882161
    move-result-object v2

    .line 33882162
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 33882164
    if-ne v2, v5, :cond_65

    .line 33882166
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    const-string v5, ""

    .line 33882170
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getExposurePercent(Landroid/view/View;)Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 33882176
    move-result-object v2

    .line 33882177
    iget-wide v5, v2, Lcom/bytedance/android/ec/hybrid/list/util/n;->a:D

    .line 33882179
    cmpl-double v2, v5, v3

    .line 33882181
    if-lez v2, :cond_65

    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    invoke-static {v1, p1, v0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->playVideo$default(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33882187
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->l:Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;

    .line 33882189
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 33882192
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 33882195
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->h:Ljava/util/Map;

    .line 33882197
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882199
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    move-result-object p2

    .line 33882203
    if-nez p2, :cond_64

    .line 33882205
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->r(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lcom/bytedance/android/ec/hybrid/list/play/b;

    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    :cond_64
    return-void

    .line 33882213
    :cond_65
    :goto_65
    if-eq p1, p2, :cond_6a

    .line 33882215
    add-int/lit8 p1, p1, 0x1

    .line 33882217
    goto :goto_4

    .line 33882218
    :cond_6a
    return-void
.end method

.method public final D(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->D:Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 17170438
    if-eqz v1, :cond_d

    .line 17170440
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/list/ability/s;->g6()Ljava/lang/Integer;

    .line 17170443
    move-result-object v1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    const/4 v2, 0x1

    .line 17170447
    if-nez v1, :cond_12

    .line 17170449
    goto :goto_18

    .line 17170450
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_19

    .line 17170456
    :goto_18
    return v2

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->cardIndexInSection()I

    .line 17170460
    move-result v1

    .line 17170461
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 17170463
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->limitPlayMaxIndex:Ljava/lang/Integer;

    .line 17170465
    const-string v4, ", current index "

    .line 17170467
    if-eqz v3, :cond_4c

    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170472
    move-result v3

    .line 17170473
    if-lt v3, v2, :cond_4c

    .line 17170475
    if-gt v3, v1, :cond_4c

    .line 17170477
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170479
    sget-object v2, Lau/a$a;->b:Lau/a$a;

    .line 17170481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170483
    const-string v6, "limit play max index "

    .line 17170485
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170507
    return v0

    .line 17170508
    :cond_4c
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 17170510
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->limitPlayWithSecond:Ljava/lang/Boolean;

    .line 17170512
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170514
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    move-result v3

    .line 17170518
    if-eqz v3, :cond_81

    .line 17170520
    iget-boolean v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->d:Z

    .line 17170522
    if-nez v3, :cond_5d

    .line 17170524
    goto :goto_6f

    .line 17170525
    :cond_5d
    const/4 v3, -0x1

    .line 17170526
    if-ne v1, v3, :cond_61

    .line 17170528
    goto :goto_6f

    .line 17170529
    :cond_61
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->A:Lkotlin/Lazy;

    .line 17170531
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170534
    move-result-object v3

    .line 17170535
    check-cast v3, Ljava/lang/Number;

    .line 17170537
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170540
    move-result v3

    .line 17170541
    if-ge v1, v3, :cond_71

    .line 17170543
    :goto_6f
    const/4 v3, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v3, 0x0

    .line 17170546
    :goto_72
    if-nez v3, :cond_81

    .line 17170548
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170550
    sget-object v1, Lau/a$a;->b:Lau/a$a;

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    const-string p1, "limit first play "

    .line 17170557
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170560
    return v0

    .line 17170561
    :cond_81
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 17170563
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->limitPlayMinDistance:Ljava/lang/Integer;

    .line 17170565
    if-eqz v3, :cond_eb

    .line 17170567
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170570
    move-result v3

    .line 17170571
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170574
    move-result-object v5

    .line 17170575
    if-eqz v5, :cond_97

    .line 17170577
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isPlayed()Z

    .line 17170580
    move-result v5

    .line 17170581
    if-eq v5, v2, :cond_eb

    .line 17170583
    :cond_97
    sub-int/2addr v3, v2

    .line 17170584
    if-lez v3, :cond_eb

    .line 17170586
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->A:Lkotlin/Lazy;

    .line 17170588
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170591
    move-result-object v5

    .line 17170592
    check-cast v5, Ljava/lang/Number;

    .line 17170594
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170597
    move-result v5

    .line 17170598
    if-ge v1, v5, :cond_aa

    .line 17170600
    const/4 p1, 0x0

    .line 17170601
    goto :goto_ca

    .line 17170602
    :cond_aa
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170605
    move-result-object v5

    .line 17170606
    if-eqz v5, :cond_b8

    .line 17170608
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isPlayed()Z

    .line 17170611
    move-result v5

    .line 17170612
    if-ne v5, v2, :cond_b8

    .line 17170614
    const/4 p1, 0x1

    .line 17170615
    goto :goto_ca

    .line 17170616
    :cond_b8
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 17170618
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->A:Lkotlin/Lazy;

    .line 17170620
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170623
    move-result-object v6

    .line 17170624
    check-cast v6, Ljava/lang/Number;

    .line 17170626
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170629
    move-result v6

    .line 17170630
    invoke-interface {v5, p1, v6, v3, v3}, Lcom/bytedance/android/ec/hybrid/list/util/i;->b(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;III)Z

    .line 17170633
    move-result p1

    .line 17170634
    :goto_ca
    if-eqz p1, :cond_eb

    .line 17170636
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170638
    sget-object v2, Lau/a$a;->b:Lau/a$a;

    .line 17170640
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170642
    const-string v6, "limit distance "

    .line 17170644
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170656
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170659
    move-result-object v1

    .line 17170660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170663
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170666
    return v0

    .line 17170667
    :cond_eb
    return v2
.end method

.method public final z(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67371014
    move-result-object v0

    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    if-eqz v0, :cond_f

    .line 67371018
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 67371021
    move-result v0

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    if-nez v0, :cond_13

    .line 67371026
    return-void

    .line 67371027
    :cond_13
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->D(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 67371030
    move-result v0

    .line 67371031
    if-nez v0, :cond_25

    .line 67371033
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 67371036
    move-result-object p2

    .line 67371037
    sget-object p3, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->PLAYING:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 67371039
    if-ne p2, p3, :cond_24

    .line 67371041
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/ec/hybrid/list/play/e;->E(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V

    .line 67371044
    :cond_24
    return-void

    .line 67371045
    :cond_25
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/play/e;->z(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/lang/String;Z)V

    .line 67371048
    return-void
.end method
