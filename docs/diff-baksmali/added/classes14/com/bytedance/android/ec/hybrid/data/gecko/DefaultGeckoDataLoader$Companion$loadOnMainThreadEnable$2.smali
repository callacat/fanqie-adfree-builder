.class final Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$Companion$loadOnMainThreadEnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$Companion$loadOnMainThreadEnable$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$Companion$loadOnMainThreadEnable$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$Companion$loadOnMainThreadEnable$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$Companion$loadOnMainThreadEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$Companion$loadOnMainThreadEnable$2;

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
    .registers 9

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524290
    const-string v0, "ec_hybrid_gecko_load_opt"

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
    .catchall {:try_start_9 .. :try_end_d} :catchall_27f

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
    if-nez v5, :cond_1a

    .line 524312
    goto/16 :goto_ef

    .line 524314
    :cond_1a
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524316
    if-nez v6, :cond_20

    .line 524318
    move-object v6, v4

    .line 524319
    goto :goto_21

    .line 524320
    :cond_20
    move-object v6, v5

    .line 524321
    :goto_21
    check-cast v6, Ljava/lang/Integer;

    .line 524323
    if-eqz v6, :cond_27

    .line 524325
    goto/16 :goto_f0

    .line 524327
    :cond_27
    instance-of v6, v5, Ljava/lang/Number;

    .line 524329
    if-eqz v6, :cond_b9

    .line 524331
    const-class v6, Ljava/lang/Integer;

    .line 524333
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524336
    move-result-object v6

    .line 524337
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524339
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524342
    move-result-object v7

    .line 524343
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524346
    move-result v6

    .line 524347
    if-eqz v6, :cond_51

    .line 524349
    check-cast v5, Ljava/lang/Number;

    .line 524351
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 524354
    move-result v5

    .line 524355
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524358
    move-result-object v5

    .line 524359
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524361
    if-nez v6, :cond_4c

    .line 524363
    move-object v5, v4

    .line 524364
    :cond_4c
    move-object v6, v5

    .line 524365
    check-cast v6, Ljava/lang/Integer;

    .line 524367
    goto/16 :goto_f0

    .line 524369
    :cond_51
    const-class v6, Ljava/lang/Integer;

    .line 524371
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524374
    move-result-object v6

    .line 524375
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524377
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524380
    move-result-object v7

    .line 524381
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524384
    move-result v6

    .line 524385
    if-eqz v6, :cond_77

    .line 524387
    check-cast v5, Ljava/lang/Number;

    .line 524389
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 524392
    move-result-wide v5

    .line 524393
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524396
    move-result-object v5

    .line 524397
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524399
    if-nez v6, :cond_72

    .line 524401
    move-object v5, v4

    .line 524402
    :cond_72
    move-object v6, v5

    .line 524403
    check-cast v6, Ljava/lang/Integer;

    .line 524405
    goto/16 :goto_f0

    .line 524407
    :cond_77
    const-class v6, Ljava/lang/Integer;

    .line 524409
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524412
    move-result-object v6

    .line 524413
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524415
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524418
    move-result-object v7

    .line 524419
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524422
    move-result v6

    .line 524423
    if-eqz v6, :cond_94

    .line 524425
    check-cast v5, Ljava/lang/Number;

    .line 524427
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524430
    move-result v5

    .line 524431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524434
    move-result-object v6

    .line 524435
    goto :goto_f0

    .line 524436
    :cond_94
    const-class v6, Ljava/lang/Integer;

    .line 524438
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524441
    move-result-object v6

    .line 524442
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524444
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524447
    move-result-object v7

    .line 524448
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524451
    move-result v6

    .line 524452
    if-eqz v6, :cond_b9

    .line 524454
    check-cast v5, Ljava/lang/Number;

    .line 524456
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 524459
    move-result-wide v5

    .line 524460
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524463
    move-result-object v5

    .line 524464
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524466
    if-nez v6, :cond_b5

    .line 524468
    move-object v5, v4

    .line 524469
    :cond_b5
    move-object v6, v5

    .line 524470
    check-cast v6, Ljava/lang/Integer;

    .line 524472
    goto :goto_f0

    .line 524473
    :cond_b9
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 524475
    if-nez v6, :cond_c1

    .line 524477
    instance-of v6, v5, Lorg/json/JSONArray;
    :try_end_bf
    .catchall {:try_start_e .. :try_end_bf} :catchall_f5

    .line 524479
    if-eqz v6, :cond_ef

    .line 524481
    :cond_c1
    :try_start_c1
    sget-object v6, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524483
    invoke-virtual {v6}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524486
    move-result-object v6

    .line 524487
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524490
    move-result-object v5

    .line 524491
    const-class v7, Ljava/lang/Integer;

    .line 524493
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524496
    move-result-object v5

    .line 524497
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524499
    if-nez v6, :cond_d6

    .line 524501
    move-object v5, v4

    .line 524502
    :cond_d6
    check-cast v5, Ljava/lang/Integer;

    .line 524504
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524507
    move-result-object v5
    :try_end_dc
    .catchall {:try_start_c1 .. :try_end_dc} :catchall_dd

    .line 524508
    goto :goto_e8

    .line 524509
    :catchall_dd
    move-exception v5

    .line 524510
    :try_start_de
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524512
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524515
    move-result-object v5

    .line 524516
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524519
    move-result-object v5

    .line 524520
    :goto_e8
    move-object v6, v5

    .line 524521
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524524
    move-result v5

    .line 524525
    if-eqz v5, :cond_f0

    .line 524527
    :cond_ef
    :goto_ef
    move-object v6, v4

    .line 524528
    :cond_f0
    :goto_f0
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524531
    move-result-object v5
    :try_end_f4
    .catchall {:try_start_de .. :try_end_f4} :catchall_f5

    .line 524532
    goto :goto_100

    .line 524533
    :catchall_f5
    move-exception v5

    .line 524534
    :try_start_f6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524536
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524539
    move-result-object v5

    .line 524540
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524543
    move-result-object v5

    .line 524544
    :goto_100
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524547
    move-result-object v6

    .line 524548
    if-eqz v6, :cond_109

    .line 524550
    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524553
    :cond_109
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524556
    move-result v6

    .line 524557
    if-eqz v6, :cond_110

    .line 524559
    move-object v5, v4

    .line 524560
    :cond_110
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524562
    if-nez v6, :cond_115

    .line 524564
    move-object v5, v4

    .line 524565
    :cond_115
    check-cast v5, Ljava/lang/Integer;

    .line 524567
    if-eqz v5, :cond_11a

    .line 524569
    goto :goto_12a

    .line 524570
    :cond_11a
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524573
    move-result-object v3

    .line 524574
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524577
    move-result-object v3

    .line 524578
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524580
    if-nez v5, :cond_127

    .line 524582
    move-object v3, v4

    .line 524583
    :cond_127
    move-object v5, v3

    .line 524584
    check-cast v5, Ljava/lang/Integer;

    .line 524586
    :goto_12a
    if-eqz v5, :cond_12e

    .line 524588
    goto/16 :goto_29c

    .line 524590
    :cond_12e
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_130
    .catchall {:try_start_f6 .. :try_end_130} :catchall_27f

    .line 524592
    :try_start_130
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_132
    .catchall {:try_start_130 .. :try_end_132} :catchall_25d

    .line 524594
    :try_start_132
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524597
    move-result-object v3

    .line 524598
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    move-result-object v3

    .line 524602
    if-nez v3, :cond_13e

    .line 524604
    goto/16 :goto_213

    .line 524606
    :cond_13e
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524608
    if-nez v5, :cond_144

    .line 524610
    move-object v5, v4

    .line 524611
    goto :goto_145

    .line 524612
    :cond_144
    move-object v5, v3

    .line 524613
    :goto_145
    check-cast v5, Ljava/lang/Integer;

    .line 524615
    if-eqz v5, :cond_14b

    .line 524617
    goto/16 :goto_214

    .line 524619
    :cond_14b
    instance-of v5, v3, Ljava/lang/Number;

    .line 524621
    if-eqz v5, :cond_1dd

    .line 524623
    const-class v5, Ljava/lang/Integer;

    .line 524625
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524628
    move-result-object v5

    .line 524629
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524631
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524634
    move-result-object v6

    .line 524635
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524638
    move-result v5

    .line 524639
    if-eqz v5, :cond_175

    .line 524641
    check-cast v3, Ljava/lang/Number;

    .line 524643
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 524646
    move-result v3

    .line 524647
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524650
    move-result-object v3

    .line 524651
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524653
    if-nez v5, :cond_170

    .line 524655
    move-object v3, v4

    .line 524656
    :cond_170
    move-object v5, v3

    .line 524657
    check-cast v5, Ljava/lang/Integer;

    .line 524659
    goto/16 :goto_214

    .line 524661
    :cond_175
    const-class v5, Ljava/lang/Integer;

    .line 524663
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524666
    move-result-object v5

    .line 524667
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524669
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524672
    move-result-object v6

    .line 524673
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524676
    move-result v5

    .line 524677
    if-eqz v5, :cond_19b

    .line 524679
    check-cast v3, Ljava/lang/Number;

    .line 524681
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 524684
    move-result-wide v5

    .line 524685
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524688
    move-result-object v3

    .line 524689
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524691
    if-nez v5, :cond_196

    .line 524693
    move-object v3, v4

    .line 524694
    :cond_196
    move-object v5, v3

    .line 524695
    check-cast v5, Ljava/lang/Integer;

    .line 524697
    goto/16 :goto_214

    .line 524699
    :cond_19b
    const-class v5, Ljava/lang/Integer;

    .line 524701
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524704
    move-result-object v5

    .line 524705
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524707
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524710
    move-result-object v6

    .line 524711
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524714
    move-result v5

    .line 524715
    if-eqz v5, :cond_1b8

    .line 524717
    check-cast v3, Ljava/lang/Number;

    .line 524719
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524722
    move-result v3

    .line 524723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524726
    move-result-object v5

    .line 524727
    goto :goto_214

    .line 524728
    :cond_1b8
    const-class v5, Ljava/lang/Integer;

    .line 524730
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524733
    move-result-object v5

    .line 524734
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524736
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524739
    move-result-object v6

    .line 524740
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524743
    move-result v5

    .line 524744
    if-eqz v5, :cond_1dd

    .line 524746
    check-cast v3, Ljava/lang/Number;

    .line 524748
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 524751
    move-result-wide v5

    .line 524752
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524755
    move-result-object v3

    .line 524756
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524758
    if-nez v5, :cond_1d9

    .line 524760
    move-object v3, v4

    .line 524761
    :cond_1d9
    move-object v5, v3

    .line 524762
    check-cast v5, Ljava/lang/Integer;

    .line 524764
    goto :goto_214

    .line 524765
    :cond_1dd
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 524767
    if-nez v5, :cond_1e5

    .line 524769
    instance-of v5, v3, Lorg/json/JSONArray;
    :try_end_1e3
    .catchall {:try_start_132 .. :try_end_1e3} :catchall_219

    .line 524771
    if-eqz v5, :cond_213

    .line 524773
    :cond_1e5
    :try_start_1e5
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524775
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524778
    move-result-object v5

    .line 524779
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524782
    move-result-object v3

    .line 524783
    const-class v6, Ljava/lang/Integer;

    .line 524785
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524788
    move-result-object v3

    .line 524789
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524791
    if-nez v5, :cond_1fa

    .line 524793
    move-object v3, v4

    .line 524794
    :cond_1fa
    check-cast v3, Ljava/lang/Integer;

    .line 524796
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524799
    move-result-object v3
    :try_end_200
    .catchall {:try_start_1e5 .. :try_end_200} :catchall_201

    .line 524800
    goto :goto_20c

    .line 524801
    :catchall_201
    move-exception v3

    .line 524802
    :try_start_202
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524804
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524807
    move-result-object v3

    .line 524808
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524811
    move-result-object v3

    .line 524812
    :goto_20c
    move-object v5, v3

    .line 524813
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524816
    move-result v3

    .line 524817
    if-eqz v3, :cond_214

    .line 524819
    :cond_213
    :goto_213
    move-object v5, v4

    .line 524820
    :cond_214
    :goto_214
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524823
    move-result-object v3
    :try_end_218
    .catchall {:try_start_202 .. :try_end_218} :catchall_219

    .line 524824
    goto :goto_224

    .line 524825
    :catchall_219
    move-exception v3

    .line 524826
    :try_start_21a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524828
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524831
    move-result-object v3

    .line 524832
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524835
    move-result-object v3

    .line 524836
    :goto_224
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524839
    move-result-object v5

    .line 524840
    if-eqz v5, :cond_22d

    .line 524842
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524845
    :cond_22d
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524848
    move-result v5

    .line 524849
    if-eqz v5, :cond_234

    .line 524851
    move-object v3, v4

    .line 524852
    :cond_234
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524854
    if-nez v5, :cond_239

    .line 524856
    move-object v3, v4

    .line 524857
    :cond_239
    check-cast v3, Ljava/lang/Integer;

    .line 524859
    if-eqz v3, :cond_23e

    .line 524861
    goto :goto_278

    .line 524862
    :cond_23e
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524864
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524867
    move-result-object v3

    .line 524868
    if-eqz v3, :cond_24b

    .line 524870
    invoke-interface {v3, v0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524873
    move-result-object v3

    .line 524874
    goto :goto_24c

    .line 524875
    :cond_24b
    move-object v3, v4

    .line 524876
    :goto_24c
    if-eqz v3, :cond_25b

    .line 524878
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524880
    if-nez v5, :cond_253

    .line 524882
    goto :goto_254

    .line 524883
    :cond_253
    move-object v4, v3

    .line 524884
    :goto_254
    check-cast v4, Ljava/lang/Integer;
    :try_end_256
    .catchall {:try_start_21a .. :try_end_256} :catchall_25d

    .line 524886
    if-nez v4, :cond_259

    .line 524888
    goto :goto_25b

    .line 524889
    :cond_259
    move-object v5, v4

    .line 524890
    goto :goto_279

    .line 524891
    :cond_25b
    :goto_25b
    move-object v5, v2

    .line 524892
    goto :goto_279

    .line 524893
    :catchall_25d
    move-exception v3

    .line 524894
    :try_start_25e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524896
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524899
    move-result-object v3

    .line 524900
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524903
    move-result-object v3

    .line 524904
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524907
    move-result-object v4

    .line 524908
    if-eqz v4, :cond_271

    .line 524910
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524913
    :cond_271
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524916
    move-result v4

    .line 524917
    if-eqz v4, :cond_278

    .line 524919
    move-object v3, v2

    .line 524920
    :cond_278
    :goto_278
    move-object v5, v3

    .line 524921
    :goto_279
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524923
    invoke-virtual {v3, v0, v5}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27e
    .catchall {:try_start_25e .. :try_end_27e} :catchall_27f

    .line 524926
    goto :goto_29c

    .line 524927
    :catchall_27f
    move-exception v0

    .line 524928
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524930
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524933
    move-result-object v0

    .line 524934
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524937
    move-result-object v0

    .line 524938
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524941
    move-result-object v3

    .line 524942
    if-eqz v3, :cond_293

    .line 524944
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524947
    :cond_293
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524950
    move-result v3

    .line 524951
    if-eqz v3, :cond_29a

    .line 524953
    goto :goto_29b

    .line 524954
    :cond_29a
    move-object v2, v0

    .line 524955
    :goto_29b
    move-object v5, v2

    .line 524956
    :goto_29c
    check-cast v5, Ljava/lang/Number;

    .line 524958
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524961
    move-result v0

    .line 524962
    if-lez v0, :cond_2a5

    .line 524964
    const/4 v1, 0x1

    .line 524965
    :cond_2a5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524968
    move-result-object v0

    .line 524969
    return-object v0
.end method
