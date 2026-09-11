.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestSchedulerTransformConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestSchedulerTransformConfig$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestSchedulerTransformConfig$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestSchedulerTransformConfig$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestSchedulerTransformConfig$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestSchedulerTransformConfig$2;

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
    const-string v0, "ec_hybrid_request_scheduler_transform_config"

    .line 524292
    new-instance v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524294
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;-><init>()V

    .line 524297
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524299
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_28f

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
    goto/16 :goto_f7

    .line 524314
    :cond_1a
    instance-of v5, v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524316
    if-nez v5, :cond_20

    .line 524318
    move-object v5, v3

    .line 524319
    goto :goto_21

    .line 524320
    :cond_20
    move-object v5, v4

    .line 524321
    :goto_21
    check-cast v5, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524323
    if-eqz v5, :cond_27

    .line 524325
    goto/16 :goto_f8

    .line 524327
    :cond_27
    instance-of v5, v4, Ljava/lang/Number;

    .line 524329
    if-eqz v5, :cond_c1

    .line 524331
    const-class v5, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524333
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524336
    move-result-object v5

    .line 524337
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524339
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524342
    move-result-object v6

    .line 524343
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524346
    move-result v5

    .line 524347
    if-eqz v5, :cond_51

    .line 524349
    check-cast v4, Ljava/lang/Number;

    .line 524351
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 524354
    move-result v4

    .line 524355
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524358
    move-result-object v4

    .line 524359
    instance-of v5, v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524361
    if-nez v5, :cond_4c

    .line 524363
    move-object v4, v3

    .line 524364
    :cond_4c
    move-object v5, v4

    .line 524365
    check-cast v5, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524367
    goto/16 :goto_f8

    .line 524369
    :cond_51
    const-class v5, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524371
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524374
    move-result-object v5

    .line 524375
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524377
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524380
    move-result-object v6

    .line 524381
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524384
    move-result v5

    .line 524385
    if-eqz v5, :cond_77

    .line 524387
    check-cast v4, Ljava/lang/Number;

    .line 524389
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 524392
    move-result-wide v4

    .line 524393
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524396
    move-result-object v4

    .line 524397
    instance-of v5, v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524399
    if-nez v5, :cond_72

    .line 524401
    move-object v4, v3

    .line 524402
    :cond_72
    move-object v5, v4

    .line 524403
    check-cast v5, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524405
    goto/16 :goto_f8

    .line 524407
    :cond_77
    const-class v5, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524409
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524412
    move-result-object v5

    .line 524413
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524415
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524418
    move-result-object v6

    .line 524419
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524422
    move-result v5

    .line 524423
    if-eqz v5, :cond_9c

    .line 524425
    check-cast v4, Ljava/lang/Number;

    .line 524427
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524430
    move-result v4

    .line 524431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524434
    move-result-object v4

    .line 524435
    instance-of v5, v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524437
    if-nez v5, :cond_98

    .line 524439
    move-object v4, v3

    .line 524440
    :cond_98
    move-object v5, v4

    .line 524441
    check-cast v5, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524443
    goto :goto_f8

    .line 524444
    :cond_9c
    const-class v5, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524446
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524449
    move-result-object v5

    .line 524450
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524452
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524455
    move-result-object v6

    .line 524456
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524459
    move-result v5

    .line 524460
    if-eqz v5, :cond_c1

    .line 524462
    check-cast v4, Ljava/lang/Number;

    .line 524464
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524467
    move-result-wide v4

    .line 524468
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524471
    move-result-object v4

    .line 524472
    instance-of v5, v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524474
    if-nez v5, :cond_bd

    .line 524476
    move-object v4, v3

    .line 524477
    :cond_bd
    move-object v5, v4

    .line 524478
    check-cast v5, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524480
    goto :goto_f8

    .line 524481
    :cond_c1
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 524483
    if-nez v5, :cond_c9

    .line 524485
    instance-of v5, v4, Lorg/json/JSONArray;
    :try_end_c7
    .catchall {:try_start_e .. :try_end_c7} :catchall_fd

    .line 524487
    if-eqz v5, :cond_f7

    .line 524489
    :cond_c9
    :try_start_c9
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524491
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524494
    move-result-object v5

    .line 524495
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524498
    move-result-object v4

    .line 524499
    const-class v6, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524501
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524504
    move-result-object v4

    .line 524505
    instance-of v5, v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524507
    if-nez v5, :cond_de

    .line 524509
    move-object v4, v3

    .line 524510
    :cond_de
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524512
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524515
    move-result-object v4
    :try_end_e4
    .catchall {:try_start_c9 .. :try_end_e4} :catchall_e5

    .line 524516
    goto :goto_f0

    .line 524517
    :catchall_e5
    move-exception v4

    .line 524518
    :try_start_e6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524520
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524523
    move-result-object v4

    .line 524524
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524527
    move-result-object v4

    .line 524528
    :goto_f0
    move-object v5, v4

    .line 524529
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524532
    move-result v4

    .line 524533
    if-eqz v4, :cond_f8

    .line 524535
    :cond_f7
    :goto_f7
    move-object v5, v3

    .line 524536
    :cond_f8
    :goto_f8
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524539
    move-result-object v4
    :try_end_fc
    .catchall {:try_start_e6 .. :try_end_fc} :catchall_fd

    .line 524540
    goto :goto_108

    .line 524541
    :catchall_fd
    move-exception v4

    .line 524542
    :try_start_fe
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524544
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524547
    move-result-object v4

    .line 524548
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524551
    move-result-object v4

    .line 524552
    :goto_108
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524555
    move-result-object v5

    .line 524556
    if-eqz v5, :cond_111

    .line 524558
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524561
    :cond_111
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524564
    move-result v5

    .line 524565
    if-eqz v5, :cond_118

    .line 524567
    move-object v4, v3

    .line 524568
    :cond_118
    instance-of v5, v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524570
    if-nez v5, :cond_11d

    .line 524572
    move-object v4, v3

    .line 524573
    :cond_11d
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524575
    if-eqz v4, :cond_122

    .line 524577
    goto :goto_132

    .line 524578
    :cond_122
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524581
    move-result-object v2

    .line 524582
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524585
    move-result-object v2

    .line 524586
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524588
    if-nez v4, :cond_12f

    .line 524590
    move-object v2, v3

    .line 524591
    :cond_12f
    move-object v4, v2

    .line 524592
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524594
    :goto_132
    if-eqz v4, :cond_136

    .line 524596
    goto/16 :goto_2ac

    .line 524598
    :cond_136
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_138
    .catchall {:try_start_fe .. :try_end_138} :catchall_28f

    .line 524600
    :try_start_138
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_13a
    .catchall {:try_start_138 .. :try_end_13a} :catchall_26d

    .line 524602
    :try_start_13a
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524605
    move-result-object v2

    .line 524606
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524609
    move-result-object v2

    .line 524610
    if-nez v2, :cond_146

    .line 524612
    goto/16 :goto_223

    .line 524614
    :cond_146
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524616
    if-nez v4, :cond_14c

    .line 524618
    move-object v4, v3

    .line 524619
    goto :goto_14d

    .line 524620
    :cond_14c
    move-object v4, v2

    .line 524621
    :goto_14d
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524623
    if-eqz v4, :cond_153

    .line 524625
    goto/16 :goto_224

    .line 524627
    :cond_153
    instance-of v4, v2, Ljava/lang/Number;

    .line 524629
    if-eqz v4, :cond_1ed

    .line 524631
    const-class v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524633
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524636
    move-result-object v4

    .line 524637
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524639
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524642
    move-result-object v5

    .line 524643
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524646
    move-result v4

    .line 524647
    if-eqz v4, :cond_17d

    .line 524649
    check-cast v2, Ljava/lang/Number;

    .line 524651
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524654
    move-result v2

    .line 524655
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524658
    move-result-object v2

    .line 524659
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524661
    if-nez v4, :cond_178

    .line 524663
    move-object v2, v3

    .line 524664
    :cond_178
    move-object v4, v2

    .line 524665
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524667
    goto/16 :goto_224

    .line 524669
    :cond_17d
    const-class v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524671
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524674
    move-result-object v4

    .line 524675
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524677
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524680
    move-result-object v5

    .line 524681
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524684
    move-result v4

    .line 524685
    if-eqz v4, :cond_1a3

    .line 524687
    check-cast v2, Ljava/lang/Number;

    .line 524689
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 524692
    move-result-wide v4

    .line 524693
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524696
    move-result-object v2

    .line 524697
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524699
    if-nez v4, :cond_19e

    .line 524701
    move-object v2, v3

    .line 524702
    :cond_19e
    move-object v4, v2

    .line 524703
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524705
    goto/16 :goto_224

    .line 524707
    :cond_1a3
    const-class v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524709
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524712
    move-result-object v4

    .line 524713
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524715
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524718
    move-result-object v5

    .line 524719
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524722
    move-result v4

    .line 524723
    if-eqz v4, :cond_1c8

    .line 524725
    check-cast v2, Ljava/lang/Number;

    .line 524727
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524730
    move-result v2

    .line 524731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524734
    move-result-object v2

    .line 524735
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524737
    if-nez v4, :cond_1c4

    .line 524739
    move-object v2, v3

    .line 524740
    :cond_1c4
    move-object v4, v2

    .line 524741
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524743
    goto :goto_224

    .line 524744
    :cond_1c8
    const-class v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524746
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524749
    move-result-object v4

    .line 524750
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524752
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524755
    move-result-object v5

    .line 524756
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524759
    move-result v4

    .line 524760
    if-eqz v4, :cond_1ed

    .line 524762
    check-cast v2, Ljava/lang/Number;

    .line 524764
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524767
    move-result-wide v4

    .line 524768
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524771
    move-result-object v2

    .line 524772
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524774
    if-nez v4, :cond_1e9

    .line 524776
    move-object v2, v3

    .line 524777
    :cond_1e9
    move-object v4, v2

    .line 524778
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524780
    goto :goto_224

    .line 524781
    :cond_1ed
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 524783
    if-nez v4, :cond_1f5

    .line 524785
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_1f3
    .catchall {:try_start_13a .. :try_end_1f3} :catchall_229

    .line 524787
    if-eqz v4, :cond_223

    .line 524789
    :cond_1f5
    :try_start_1f5
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524791
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524794
    move-result-object v4

    .line 524795
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524798
    move-result-object v2

    .line 524799
    const-class v5, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524801
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524804
    move-result-object v2

    .line 524805
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524807
    if-nez v4, :cond_20a

    .line 524809
    move-object v2, v3

    .line 524810
    :cond_20a
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524812
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524815
    move-result-object v2
    :try_end_210
    .catchall {:try_start_1f5 .. :try_end_210} :catchall_211

    .line 524816
    goto :goto_21c

    .line 524817
    :catchall_211
    move-exception v2

    .line 524818
    :try_start_212
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524820
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524823
    move-result-object v2

    .line 524824
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524827
    move-result-object v2

    .line 524828
    :goto_21c
    move-object v4, v2

    .line 524829
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524832
    move-result v2

    .line 524833
    if-eqz v2, :cond_224

    .line 524835
    :cond_223
    :goto_223
    move-object v4, v3

    .line 524836
    :cond_224
    :goto_224
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524839
    move-result-object v2
    :try_end_228
    .catchall {:try_start_212 .. :try_end_228} :catchall_229

    .line 524840
    goto :goto_234

    .line 524841
    :catchall_229
    move-exception v2

    .line 524842
    :try_start_22a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524844
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524847
    move-result-object v2

    .line 524848
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524851
    move-result-object v2

    .line 524852
    :goto_234
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524855
    move-result-object v4

    .line 524856
    if-eqz v4, :cond_23d

    .line 524858
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524861
    :cond_23d
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524864
    move-result v4

    .line 524865
    if-eqz v4, :cond_244

    .line 524867
    move-object v2, v3

    .line 524868
    :cond_244
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524870
    if-nez v4, :cond_249

    .line 524872
    move-object v2, v3

    .line 524873
    :cond_249
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524875
    if-eqz v2, :cond_24e

    .line 524877
    goto :goto_288

    .line 524878
    :cond_24e
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524880
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524883
    move-result-object v2

    .line 524884
    if-eqz v2, :cond_25b

    .line 524886
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524889
    move-result-object v2

    .line 524890
    goto :goto_25c

    .line 524891
    :cond_25b
    move-object v2, v3

    .line 524892
    :goto_25c
    if-eqz v2, :cond_26b

    .line 524894
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524896
    if-nez v4, :cond_263

    .line 524898
    goto :goto_264

    .line 524899
    :cond_263
    move-object v3, v2

    .line 524900
    :goto_264
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;
    :try_end_266
    .catchall {:try_start_22a .. :try_end_266} :catchall_26d

    .line 524902
    if-nez v3, :cond_269

    .line 524904
    goto :goto_26b

    .line 524905
    :cond_269
    move-object v4, v3

    .line 524906
    goto :goto_289

    .line 524907
    :cond_26b
    :goto_26b
    move-object v4, v1

    .line 524908
    goto :goto_289

    .line 524909
    :catchall_26d
    move-exception v2

    .line 524910
    :try_start_26e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524912
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524915
    move-result-object v2

    .line 524916
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524919
    move-result-object v2

    .line 524920
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524923
    move-result-object v3

    .line 524924
    if-eqz v3, :cond_281

    .line 524926
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524929
    :cond_281
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524932
    move-result v3

    .line 524933
    if-eqz v3, :cond_288

    .line 524935
    move-object v2, v1

    .line 524936
    :cond_288
    :goto_288
    move-object v4, v2

    .line 524937
    :goto_289
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524939
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28e
    .catchall {:try_start_26e .. :try_end_28e} :catchall_28f

    .line 524942
    goto :goto_2ac

    .line 524943
    :catchall_28f
    move-exception v0

    .line 524944
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524946
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524949
    move-result-object v0

    .line 524950
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524953
    move-result-object v0

    .line 524954
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524957
    move-result-object v2

    .line 524958
    if-eqz v2, :cond_2a3

    .line 524960
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524963
    :cond_2a3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524966
    move-result v2

    .line 524967
    if-eqz v2, :cond_2aa

    .line 524969
    goto :goto_2ab

    .line 524970
    :cond_2aa
    move-object v1, v0

    .line 524971
    :goto_2ab
    move-object v4, v1

    .line 524972
    :goto_2ac
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 524974
    return-object v4
.end method
