.class final Lcom/bytedance/android/ec/hybrid/ECHybridSettings$hybridListAppendSectionColumnOptEnable$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybridSettings$hybridListAppendSectionColumnOptEnable$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings$hybridListAppendSectionColumnOptEnable$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridSettings$hybridListAppendSectionColumnOptEnable$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings$hybridListAppendSectionColumnOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybridSettings$hybridListAppendSectionColumnOptEnable$2;

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
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 524295
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 524298
    move-result-object v0

    .line 524299
    const/4 v1, 0x1

    .line 524300
    const/4 v2, 0x0

    .line 524301
    const-string v3, "ec_hybrid_list_append_section_column_opt"

    .line 524303
    const/4 v4, 0x0

    .line 524304
    if-eqz v0, :cond_17c

    .line 524306
    const-string v5, "1128"

    .line 524308
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524311
    move-result v5

    .line 524312
    if-nez v5, :cond_22

    .line 524314
    const-string v5, "2329"

    .line 524316
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524319
    move-result v0

    .line 524320
    if-eqz v0, :cond_17c

    .line 524322
    :cond_22
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 524324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524327
    move-result-object v0

    .line 524328
    sget-object v5, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 524330
    :try_start_2a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524332
    sget-object v5, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_158

    .line 524334
    :try_start_2e
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524337
    move-result-object v5

    .line 524338
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524341
    move-result-object v5

    .line 524342
    if-nez v5, :cond_3a

    .line 524344
    goto/16 :goto_10f

    .line 524346
    :cond_3a
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524348
    if-nez v6, :cond_40

    .line 524350
    move-object v6, v4

    .line 524351
    goto :goto_41

    .line 524352
    :cond_40
    move-object v6, v5

    .line 524353
    :goto_41
    check-cast v6, Ljava/lang/Integer;

    .line 524355
    if-eqz v6, :cond_47

    .line 524357
    goto/16 :goto_110

    .line 524359
    :cond_47
    instance-of v6, v5, Ljava/lang/Number;

    .line 524361
    if-eqz v6, :cond_d9

    .line 524363
    const-class v6, Ljava/lang/Integer;

    .line 524365
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524368
    move-result-object v6

    .line 524369
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524371
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524374
    move-result-object v7

    .line 524375
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524378
    move-result v6

    .line 524379
    if-eqz v6, :cond_71

    .line 524381
    check-cast v5, Ljava/lang/Number;

    .line 524383
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 524386
    move-result v5

    .line 524387
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524390
    move-result-object v5

    .line 524391
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524393
    if-nez v6, :cond_6c

    .line 524395
    move-object v5, v4

    .line 524396
    :cond_6c
    move-object v6, v5

    .line 524397
    check-cast v6, Ljava/lang/Integer;

    .line 524399
    goto/16 :goto_110

    .line 524401
    :cond_71
    const-class v6, Ljava/lang/Integer;

    .line 524403
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524406
    move-result-object v6

    .line 524407
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524409
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524412
    move-result-object v7

    .line 524413
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524416
    move-result v6

    .line 524417
    if-eqz v6, :cond_97

    .line 524419
    check-cast v5, Ljava/lang/Number;

    .line 524421
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 524424
    move-result-wide v5

    .line 524425
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524428
    move-result-object v5

    .line 524429
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524431
    if-nez v6, :cond_92

    .line 524433
    move-object v5, v4

    .line 524434
    :cond_92
    move-object v6, v5

    .line 524435
    check-cast v6, Ljava/lang/Integer;

    .line 524437
    goto/16 :goto_110

    .line 524439
    :cond_97
    const-class v6, Ljava/lang/Integer;

    .line 524441
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524444
    move-result-object v6

    .line 524445
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524447
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524450
    move-result-object v7

    .line 524451
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524454
    move-result v6

    .line 524455
    if-eqz v6, :cond_b4

    .line 524457
    check-cast v5, Ljava/lang/Number;

    .line 524459
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524462
    move-result v5

    .line 524463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524466
    move-result-object v6

    .line 524467
    goto :goto_110

    .line 524468
    :cond_b4
    const-class v6, Ljava/lang/Integer;

    .line 524470
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524473
    move-result-object v6

    .line 524474
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524476
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524479
    move-result-object v7

    .line 524480
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524483
    move-result v6

    .line 524484
    if-eqz v6, :cond_d9

    .line 524486
    check-cast v5, Ljava/lang/Number;

    .line 524488
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 524491
    move-result-wide v5

    .line 524492
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524495
    move-result-object v5

    .line 524496
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524498
    if-nez v6, :cond_d5

    .line 524500
    move-object v5, v4

    .line 524501
    :cond_d5
    move-object v6, v5

    .line 524502
    check-cast v6, Ljava/lang/Integer;

    .line 524504
    goto :goto_110

    .line 524505
    :cond_d9
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 524507
    if-nez v6, :cond_e1

    .line 524509
    instance-of v6, v5, Lorg/json/JSONArray;
    :try_end_df
    .catchall {:try_start_2e .. :try_end_df} :catchall_115

    .line 524511
    if-eqz v6, :cond_10f

    .line 524513
    :cond_e1
    :try_start_e1
    sget-object v6, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524515
    invoke-virtual {v6}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524518
    move-result-object v6

    .line 524519
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524522
    move-result-object v5

    .line 524523
    const-class v7, Ljava/lang/Integer;

    .line 524525
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524528
    move-result-object v5

    .line 524529
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524531
    if-nez v6, :cond_f6

    .line 524533
    move-object v5, v4

    .line 524534
    :cond_f6
    check-cast v5, Ljava/lang/Integer;

    .line 524536
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524539
    move-result-object v5
    :try_end_fc
    .catchall {:try_start_e1 .. :try_end_fc} :catchall_fd

    .line 524540
    goto :goto_108

    .line 524541
    :catchall_fd
    move-exception v5

    .line 524542
    :try_start_fe
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524544
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524547
    move-result-object v5

    .line 524548
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524551
    move-result-object v5

    .line 524552
    :goto_108
    move-object v6, v5

    .line 524553
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524556
    move-result v5

    .line 524557
    if-eqz v5, :cond_110

    .line 524559
    :cond_10f
    :goto_10f
    move-object v6, v4

    .line 524560
    :cond_110
    :goto_110
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524563
    move-result-object v5
    :try_end_114
    .catchall {:try_start_fe .. :try_end_114} :catchall_115

    .line 524564
    goto :goto_120

    .line 524565
    :catchall_115
    move-exception v5

    .line 524566
    :try_start_116
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524568
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524571
    move-result-object v5

    .line 524572
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524575
    move-result-object v5

    .line 524576
    :goto_120
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524579
    move-result-object v6

    .line 524580
    if-eqz v6, :cond_129

    .line 524582
    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524585
    :cond_129
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524588
    move-result v6

    .line 524589
    if-eqz v6, :cond_130

    .line 524591
    move-object v5, v4

    .line 524592
    :cond_130
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524594
    if-nez v6, :cond_135

    .line 524596
    move-object v5, v4

    .line 524597
    :cond_135
    check-cast v5, Ljava/lang/Integer;

    .line 524599
    if-eqz v5, :cond_13b

    .line 524601
    move-object v0, v5

    .line 524602
    goto :goto_174

    .line 524603
    :cond_13b
    sget-object v5, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524605
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524608
    move-result-object v5

    .line 524609
    if-eqz v5, :cond_148

    .line 524611
    invoke-interface {v5, v3, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524614
    move-result-object v3

    .line 524615
    goto :goto_149

    .line 524616
    :cond_148
    move-object v3, v4

    .line 524617
    :goto_149
    if-eqz v3, :cond_174

    .line 524619
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524621
    if-nez v5, :cond_150

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    move-object v4, v3

    .line 524625
    :goto_151
    check-cast v4, Ljava/lang/Integer;
    :try_end_153
    .catchall {:try_start_116 .. :try_end_153} :catchall_158

    .line 524627
    if-nez v4, :cond_156

    .line 524629
    goto :goto_174

    .line 524630
    :cond_156
    move-object v0, v4

    .line 524631
    goto :goto_174

    .line 524632
    :catchall_158
    move-exception v3

    .line 524633
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524635
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524638
    move-result-object v3

    .line 524639
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524642
    move-result-object v3

    .line 524643
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524646
    move-result-object v4

    .line 524647
    if-eqz v4, :cond_16c

    .line 524649
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524652
    :cond_16c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524655
    move-result v4

    .line 524656
    if-eqz v4, :cond_173

    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    move-object v0, v3

    .line 524660
    :cond_174
    :goto_174
    check-cast v0, Ljava/lang/Number;

    .line 524662
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524665
    move-result v0

    .line 524666
    goto/16 :goto_2d4

    .line 524668
    :cond_17c
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 524670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524673
    move-result-object v0

    .line 524674
    sget-object v5, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 524676
    :try_start_184
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524678
    sget-object v5, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_188
    .catchall {:try_start_184 .. :try_end_188} :catchall_2b2

    .line 524680
    :try_start_188
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524683
    move-result-object v5

    .line 524684
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524687
    move-result-object v5

    .line 524688
    if-nez v5, :cond_194

    .line 524690
    goto/16 :goto_269

    .line 524692
    :cond_194
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524694
    if-nez v6, :cond_19a

    .line 524696
    move-object v6, v4

    .line 524697
    goto :goto_19b

    .line 524698
    :cond_19a
    move-object v6, v5

    .line 524699
    :goto_19b
    check-cast v6, Ljava/lang/Integer;

    .line 524701
    if-eqz v6, :cond_1a1

    .line 524703
    goto/16 :goto_26a

    .line 524705
    :cond_1a1
    instance-of v6, v5, Ljava/lang/Number;

    .line 524707
    if-eqz v6, :cond_233

    .line 524709
    const-class v6, Ljava/lang/Integer;

    .line 524711
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524714
    move-result-object v6

    .line 524715
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524717
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524720
    move-result-object v7

    .line 524721
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524724
    move-result v6

    .line 524725
    if-eqz v6, :cond_1cb

    .line 524727
    check-cast v5, Ljava/lang/Number;

    .line 524729
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 524732
    move-result v5

    .line 524733
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524736
    move-result-object v5

    .line 524737
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524739
    if-nez v6, :cond_1c6

    .line 524741
    move-object v5, v4

    .line 524742
    :cond_1c6
    move-object v6, v5

    .line 524743
    check-cast v6, Ljava/lang/Integer;

    .line 524745
    goto/16 :goto_26a

    .line 524747
    :cond_1cb
    const-class v6, Ljava/lang/Integer;

    .line 524749
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524752
    move-result-object v6

    .line 524753
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524755
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524758
    move-result-object v7

    .line 524759
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524762
    move-result v6

    .line 524763
    if-eqz v6, :cond_1f1

    .line 524765
    check-cast v5, Ljava/lang/Number;

    .line 524767
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 524770
    move-result-wide v5

    .line 524771
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524774
    move-result-object v5

    .line 524775
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524777
    if-nez v6, :cond_1ec

    .line 524779
    move-object v5, v4

    .line 524780
    :cond_1ec
    move-object v6, v5

    .line 524781
    check-cast v6, Ljava/lang/Integer;

    .line 524783
    goto/16 :goto_26a

    .line 524785
    :cond_1f1
    const-class v6, Ljava/lang/Integer;

    .line 524787
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524790
    move-result-object v6

    .line 524791
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524793
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524796
    move-result-object v7

    .line 524797
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524800
    move-result v6

    .line 524801
    if-eqz v6, :cond_20e

    .line 524803
    check-cast v5, Ljava/lang/Number;

    .line 524805
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524808
    move-result v5

    .line 524809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524812
    move-result-object v6

    .line 524813
    goto :goto_26a

    .line 524814
    :cond_20e
    const-class v6, Ljava/lang/Integer;

    .line 524816
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524819
    move-result-object v6

    .line 524820
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524822
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524825
    move-result-object v7

    .line 524826
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524829
    move-result v6

    .line 524830
    if-eqz v6, :cond_233

    .line 524832
    check-cast v5, Ljava/lang/Number;

    .line 524834
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 524837
    move-result-wide v5

    .line 524838
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524841
    move-result-object v5

    .line 524842
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524844
    if-nez v6, :cond_22f

    .line 524846
    move-object v5, v4

    .line 524847
    :cond_22f
    move-object v6, v5

    .line 524848
    check-cast v6, Ljava/lang/Integer;

    .line 524850
    goto :goto_26a

    .line 524851
    :cond_233
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 524853
    if-nez v6, :cond_23b

    .line 524855
    instance-of v6, v5, Lorg/json/JSONArray;
    :try_end_239
    .catchall {:try_start_188 .. :try_end_239} :catchall_26f

    .line 524857
    if-eqz v6, :cond_269

    .line 524859
    :cond_23b
    :try_start_23b
    sget-object v6, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524861
    invoke-virtual {v6}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524864
    move-result-object v6

    .line 524865
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524868
    move-result-object v5

    .line 524869
    const-class v7, Ljava/lang/Integer;

    .line 524871
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524874
    move-result-object v5

    .line 524875
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524877
    if-nez v6, :cond_250

    .line 524879
    move-object v5, v4

    .line 524880
    :cond_250
    check-cast v5, Ljava/lang/Integer;

    .line 524882
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524885
    move-result-object v5
    :try_end_256
    .catchall {:try_start_23b .. :try_end_256} :catchall_257

    .line 524886
    goto :goto_262

    .line 524887
    :catchall_257
    move-exception v5

    .line 524888
    :try_start_258
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524890
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524893
    move-result-object v5

    .line 524894
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524897
    move-result-object v5

    .line 524898
    :goto_262
    move-object v6, v5

    .line 524899
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524902
    move-result v5

    .line 524903
    if-eqz v5, :cond_26a

    .line 524905
    :cond_269
    :goto_269
    move-object v6, v4

    .line 524906
    :cond_26a
    :goto_26a
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524909
    move-result-object v5
    :try_end_26e
    .catchall {:try_start_258 .. :try_end_26e} :catchall_26f

    .line 524910
    goto :goto_27a

    .line 524911
    :catchall_26f
    move-exception v5

    .line 524912
    :try_start_270
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524914
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524917
    move-result-object v5

    .line 524918
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524921
    move-result-object v5

    .line 524922
    :goto_27a
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524925
    move-result-object v6

    .line 524926
    if-eqz v6, :cond_283

    .line 524928
    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524931
    :cond_283
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524934
    move-result v6

    .line 524935
    if-eqz v6, :cond_28a

    .line 524937
    move-object v5, v4

    .line 524938
    :cond_28a
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524940
    if-nez v6, :cond_28f

    .line 524942
    move-object v5, v4

    .line 524943
    :cond_28f
    check-cast v5, Ljava/lang/Integer;

    .line 524945
    if-eqz v5, :cond_295

    .line 524947
    move-object v0, v5

    .line 524948
    goto :goto_2ce

    .line 524949
    :cond_295
    sget-object v5, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524951
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524954
    move-result-object v5

    .line 524955
    if-eqz v5, :cond_2a2

    .line 524957
    invoke-interface {v5, v3, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524960
    move-result-object v3

    .line 524961
    goto :goto_2a3

    .line 524962
    :cond_2a2
    move-object v3, v4

    .line 524963
    :goto_2a3
    if-eqz v3, :cond_2ce

    .line 524965
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524967
    if-nez v5, :cond_2aa

    .line 524969
    goto :goto_2ab

    .line 524970
    :cond_2aa
    move-object v4, v3

    .line 524971
    :goto_2ab
    check-cast v4, Ljava/lang/Integer;
    :try_end_2ad
    .catchall {:try_start_270 .. :try_end_2ad} :catchall_2b2

    .line 524973
    if-nez v4, :cond_2b0

    .line 524975
    goto :goto_2ce

    .line 524976
    :cond_2b0
    move-object v0, v4

    .line 524977
    goto :goto_2ce

    .line 524978
    :catchall_2b2
    move-exception v3

    .line 524979
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524981
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524984
    move-result-object v3

    .line 524985
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524988
    move-result-object v3

    .line 524989
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524992
    move-result-object v4

    .line 524993
    if-eqz v4, :cond_2c6

    .line 524995
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524998
    :cond_2c6
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 525001
    move-result v4

    .line 525002
    if-eqz v4, :cond_2cd

    .line 525004
    goto :goto_2ce

    .line 525005
    :cond_2cd
    move-object v0, v3

    .line 525006
    :cond_2ce
    :goto_2ce
    check-cast v0, Ljava/lang/Number;

    .line 525008
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 525011
    move-result v0

    .line 525012
    :goto_2d4
    if-ne v0, v1, :cond_2d7

    .line 525014
    goto :goto_2d8

    .line 525015
    :cond_2d7
    const/4 v1, 0x0

    .line 525016
    :goto_2d8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525019
    move-result-object v0

    .line 525020
    return-object v0
.end method
