.class public final Lcom/bytedance/android/ec/hybrid/list/opt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Z

.field public static final d:Lcom/bytedance/keva/Keva;

.field public static final e:Lcom/bytedance/android/ec/hybrid/list/opt/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 524288
    const v0, 0x7f12e

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;

    .line 524296
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/opt/c;-><init>()V

    .line 524299
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->e:Lcom/bytedance/android/ec/hybrid/list/opt/c;

    .line 524301
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 524303
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524306
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->a:Ljava/util/Map;

    .line 524308
    new-instance v0, Ljava/util/ArrayList;

    .line 524310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524313
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->b:Ljava/util/List;

    .line 524315
    sget-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 524317
    const-string v0, "ec_mall_image_resize_opt"

    .line 524319
    const/4 v1, 0x0

    .line 524320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524323
    move-result-object v2

    .line 524324
    :try_start_24
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524326
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_29e

    .line 524328
    const/4 v4, 0x0

    .line 524329
    :try_start_29
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524332
    move-result-object v5

    .line 524333
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524336
    move-result-object v5

    .line 524337
    if-nez v5, :cond_36

    .line 524339
    :cond_33
    :goto_33
    move-object v6, v4

    .line 524340
    goto/16 :goto_10d

    .line 524342
    :cond_36
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524344
    if-nez v6, :cond_3c

    .line 524346
    move-object v6, v4

    .line 524347
    goto :goto_3d

    .line 524348
    :cond_3c
    move-object v6, v5

    .line 524349
    :goto_3d
    check-cast v6, Ljava/lang/Integer;

    .line 524351
    if-eqz v6, :cond_43

    .line 524353
    goto/16 :goto_10d

    .line 524355
    :cond_43
    instance-of v6, v5, Ljava/lang/Number;

    .line 524357
    if-eqz v6, :cond_d5

    .line 524359
    const-class v6, Ljava/lang/Integer;

    .line 524361
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524364
    move-result-object v6

    .line 524365
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524367
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524370
    move-result-object v7

    .line 524371
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524374
    move-result v6

    .line 524375
    if-eqz v6, :cond_6d

    .line 524377
    check-cast v5, Ljava/lang/Number;

    .line 524379
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 524382
    move-result v5

    .line 524383
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524386
    move-result-object v5

    .line 524387
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524389
    if-nez v6, :cond_68

    .line 524391
    move-object v5, v4

    .line 524392
    :cond_68
    move-object v6, v5

    .line 524393
    check-cast v6, Ljava/lang/Integer;

    .line 524395
    goto/16 :goto_10d

    .line 524397
    :cond_6d
    const-class v6, Ljava/lang/Integer;

    .line 524399
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524402
    move-result-object v6

    .line 524403
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524405
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524408
    move-result-object v7

    .line 524409
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524412
    move-result v6

    .line 524413
    if-eqz v6, :cond_93

    .line 524415
    check-cast v5, Ljava/lang/Number;

    .line 524417
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 524420
    move-result-wide v5

    .line 524421
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524424
    move-result-object v5

    .line 524425
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524427
    if-nez v6, :cond_8e

    .line 524429
    move-object v5, v4

    .line 524430
    :cond_8e
    move-object v6, v5

    .line 524431
    check-cast v6, Ljava/lang/Integer;

    .line 524433
    goto/16 :goto_10d

    .line 524435
    :cond_93
    const-class v6, Ljava/lang/Integer;

    .line 524437
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524440
    move-result-object v6

    .line 524441
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524443
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524446
    move-result-object v7

    .line 524447
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524450
    move-result v6

    .line 524451
    if-eqz v6, :cond_b0

    .line 524453
    check-cast v5, Ljava/lang/Number;

    .line 524455
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524458
    move-result v5

    .line 524459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524462
    move-result-object v6

    .line 524463
    goto :goto_10d

    .line 524464
    :cond_b0
    const-class v6, Ljava/lang/Integer;

    .line 524466
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524469
    move-result-object v6

    .line 524470
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524472
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524475
    move-result-object v7

    .line 524476
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524479
    move-result v6

    .line 524480
    if-eqz v6, :cond_d5

    .line 524482
    check-cast v5, Ljava/lang/Number;

    .line 524484
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 524487
    move-result-wide v5

    .line 524488
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524491
    move-result-object v5

    .line 524492
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524494
    if-nez v6, :cond_d1

    .line 524496
    move-object v5, v4

    .line 524497
    :cond_d1
    move-object v6, v5

    .line 524498
    check-cast v6, Ljava/lang/Integer;

    .line 524500
    goto :goto_10d

    .line 524501
    :cond_d5
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 524503
    if-nez v6, :cond_dd

    .line 524505
    instance-of v6, v5, Lorg/json/JSONArray;
    :try_end_db
    .catchall {:try_start_29 .. :try_end_db} :catchall_112

    .line 524507
    if-eqz v6, :cond_33

    .line 524509
    :cond_dd
    :try_start_dd
    sget-object v6, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524511
    invoke-virtual {v6}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524514
    move-result-object v6

    .line 524515
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524518
    move-result-object v5

    .line 524519
    const-class v7, Ljava/lang/Integer;

    .line 524521
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524524
    move-result-object v5

    .line 524525
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524527
    if-nez v6, :cond_f2

    .line 524529
    move-object v5, v4

    .line 524530
    :cond_f2
    check-cast v5, Ljava/lang/Integer;

    .line 524532
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524535
    move-result-object v5
    :try_end_f8
    .catchall {:try_start_dd .. :try_end_f8} :catchall_f9

    .line 524536
    goto :goto_104

    .line 524537
    :catchall_f9
    move-exception v5

    .line 524538
    :try_start_fa
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524540
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524543
    move-result-object v5

    .line 524544
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524547
    move-result-object v5

    .line 524548
    :goto_104
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524551
    move-result v6

    .line 524552
    if-eqz v6, :cond_10c

    .line 524554
    goto/16 :goto_33

    .line 524556
    :cond_10c
    move-object v6, v5

    .line 524557
    :goto_10d
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524560
    move-result-object v5
    :try_end_111
    .catchall {:try_start_fa .. :try_end_111} :catchall_112

    .line 524561
    goto :goto_11d

    .line 524562
    :catchall_112
    move-exception v5

    .line 524563
    :try_start_113
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524565
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524568
    move-result-object v5

    .line 524569
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524572
    move-result-object v5

    .line 524573
    :goto_11d
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524576
    move-result-object v6

    .line 524577
    if-eqz v6, :cond_126

    .line 524579
    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524582
    :cond_126
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524585
    move-result v6

    .line 524586
    if-eqz v6, :cond_12d

    .line 524588
    move-object v5, v4

    .line 524589
    :cond_12d
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524591
    if-nez v6, :cond_132

    .line 524593
    move-object v5, v4

    .line 524594
    :cond_132
    check-cast v5, Ljava/lang/Integer;

    .line 524596
    if-eqz v5, :cond_137

    .line 524598
    goto :goto_147

    .line 524599
    :cond_137
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524602
    move-result-object v3

    .line 524603
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524606
    move-result-object v3

    .line 524607
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524609
    if-nez v5, :cond_144

    .line 524611
    move-object v3, v4

    .line 524612
    :cond_144
    move-object v5, v3

    .line 524613
    check-cast v5, Ljava/lang/Integer;

    .line 524615
    :goto_147
    if-eqz v5, :cond_14b

    .line 524617
    goto/16 :goto_2bb

    .line 524619
    :cond_14b
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_14d
    .catchall {:try_start_113 .. :try_end_14d} :catchall_29e

    .line 524621
    :try_start_14d
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_14f
    .catchall {:try_start_14d .. :try_end_14f} :catchall_27c

    .line 524623
    :try_start_14f
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524626
    move-result-object v3

    .line 524627
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524630
    move-result-object v3

    .line 524631
    if-nez v3, :cond_15c

    .line 524633
    :cond_159
    :goto_159
    move-object v5, v4

    .line 524634
    goto/16 :goto_233

    .line 524636
    :cond_15c
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524638
    if-nez v5, :cond_162

    .line 524640
    move-object v5, v4

    .line 524641
    goto :goto_163

    .line 524642
    :cond_162
    move-object v5, v3

    .line 524643
    :goto_163
    check-cast v5, Ljava/lang/Integer;

    .line 524645
    if-eqz v5, :cond_169

    .line 524647
    goto/16 :goto_233

    .line 524649
    :cond_169
    instance-of v5, v3, Ljava/lang/Number;

    .line 524651
    if-eqz v5, :cond_1fb

    .line 524653
    const-class v5, Ljava/lang/Integer;

    .line 524655
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524658
    move-result-object v5

    .line 524659
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524661
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524664
    move-result-object v6

    .line 524665
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524668
    move-result v5

    .line 524669
    if-eqz v5, :cond_193

    .line 524671
    check-cast v3, Ljava/lang/Number;

    .line 524673
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 524676
    move-result v3

    .line 524677
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524680
    move-result-object v3

    .line 524681
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524683
    if-nez v5, :cond_18e

    .line 524685
    move-object v3, v4

    .line 524686
    :cond_18e
    move-object v5, v3

    .line 524687
    check-cast v5, Ljava/lang/Integer;

    .line 524689
    goto/16 :goto_233

    .line 524691
    :cond_193
    const-class v5, Ljava/lang/Integer;

    .line 524693
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524696
    move-result-object v5

    .line 524697
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524699
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524702
    move-result-object v6

    .line 524703
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524706
    move-result v5

    .line 524707
    if-eqz v5, :cond_1b9

    .line 524709
    check-cast v3, Ljava/lang/Number;

    .line 524711
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 524714
    move-result-wide v5

    .line 524715
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524718
    move-result-object v3

    .line 524719
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524721
    if-nez v5, :cond_1b4

    .line 524723
    move-object v3, v4

    .line 524724
    :cond_1b4
    move-object v5, v3

    .line 524725
    check-cast v5, Ljava/lang/Integer;

    .line 524727
    goto/16 :goto_233

    .line 524729
    :cond_1b9
    const-class v5, Ljava/lang/Integer;

    .line 524731
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524734
    move-result-object v5

    .line 524735
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524737
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524740
    move-result-object v6

    .line 524741
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524744
    move-result v5

    .line 524745
    if-eqz v5, :cond_1d6

    .line 524747
    check-cast v3, Ljava/lang/Number;

    .line 524749
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524752
    move-result v3

    .line 524753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524756
    move-result-object v5

    .line 524757
    goto :goto_233

    .line 524758
    :cond_1d6
    const-class v5, Ljava/lang/Integer;

    .line 524760
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524763
    move-result-object v5

    .line 524764
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524766
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524769
    move-result-object v6

    .line 524770
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524773
    move-result v5

    .line 524774
    if-eqz v5, :cond_1fb

    .line 524776
    check-cast v3, Ljava/lang/Number;

    .line 524778
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 524781
    move-result-wide v5

    .line 524782
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524785
    move-result-object v3

    .line 524786
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524788
    if-nez v5, :cond_1f7

    .line 524790
    move-object v3, v4

    .line 524791
    :cond_1f7
    move-object v5, v3

    .line 524792
    check-cast v5, Ljava/lang/Integer;

    .line 524794
    goto :goto_233

    .line 524795
    :cond_1fb
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 524797
    if-nez v5, :cond_203

    .line 524799
    instance-of v5, v3, Lorg/json/JSONArray;
    :try_end_201
    .catchall {:try_start_14f .. :try_end_201} :catchall_238

    .line 524801
    if-eqz v5, :cond_159

    .line 524803
    :cond_203
    :try_start_203
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524805
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524808
    move-result-object v5

    .line 524809
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524812
    move-result-object v3

    .line 524813
    const-class v6, Ljava/lang/Integer;

    .line 524815
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524818
    move-result-object v3

    .line 524819
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524821
    if-nez v5, :cond_218

    .line 524823
    move-object v3, v4

    .line 524824
    :cond_218
    check-cast v3, Ljava/lang/Integer;

    .line 524826
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524829
    move-result-object v3
    :try_end_21e
    .catchall {:try_start_203 .. :try_end_21e} :catchall_21f

    .line 524830
    goto :goto_22a

    .line 524831
    :catchall_21f
    move-exception v3

    .line 524832
    :try_start_220
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524834
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524837
    move-result-object v3

    .line 524838
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524841
    move-result-object v3

    .line 524842
    :goto_22a
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524845
    move-result v5

    .line 524846
    if-eqz v5, :cond_232

    .line 524848
    goto/16 :goto_159

    .line 524850
    :cond_232
    move-object v5, v3

    .line 524851
    :goto_233
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524854
    move-result-object v3
    :try_end_237
    .catchall {:try_start_220 .. :try_end_237} :catchall_238

    .line 524855
    goto :goto_243

    .line 524856
    :catchall_238
    move-exception v3

    .line 524857
    :try_start_239
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524859
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524862
    move-result-object v3

    .line 524863
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524866
    move-result-object v3

    .line 524867
    :goto_243
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524870
    move-result-object v5

    .line 524871
    if-eqz v5, :cond_24c

    .line 524873
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524876
    :cond_24c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524879
    move-result v5

    .line 524880
    if-eqz v5, :cond_253

    .line 524882
    move-object v3, v4

    .line 524883
    :cond_253
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524885
    if-nez v5, :cond_258

    .line 524887
    move-object v3, v4

    .line 524888
    :cond_258
    check-cast v3, Ljava/lang/Integer;

    .line 524890
    if-eqz v3, :cond_25d

    .line 524892
    goto :goto_297

    .line 524893
    :cond_25d
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524895
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524898
    move-result-object v3

    .line 524899
    if-eqz v3, :cond_26a

    .line 524901
    invoke-interface {v3, v0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524904
    move-result-object v3

    .line 524905
    goto :goto_26b

    .line 524906
    :cond_26a
    move-object v3, v4

    .line 524907
    :goto_26b
    if-eqz v3, :cond_27a

    .line 524909
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524911
    if-nez v5, :cond_272

    .line 524913
    goto :goto_273

    .line 524914
    :cond_272
    move-object v4, v3

    .line 524915
    :goto_273
    check-cast v4, Ljava/lang/Integer;
    :try_end_275
    .catchall {:try_start_239 .. :try_end_275} :catchall_27c

    .line 524917
    if-nez v4, :cond_278

    .line 524919
    goto :goto_27a

    .line 524920
    :cond_278
    move-object v5, v4

    .line 524921
    goto :goto_298

    .line 524922
    :cond_27a
    :goto_27a
    move-object v5, v2

    .line 524923
    goto :goto_298

    .line 524924
    :catchall_27c
    move-exception v3

    .line 524925
    :try_start_27d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524927
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524930
    move-result-object v3

    .line 524931
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524934
    move-result-object v3

    .line 524935
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524938
    move-result-object v4

    .line 524939
    if-eqz v4, :cond_290

    .line 524941
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524944
    :cond_290
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524947
    move-result v4

    .line 524948
    if-eqz v4, :cond_297

    .line 524950
    move-object v3, v2

    .line 524951
    :cond_297
    :goto_297
    move-object v5, v3

    .line 524952
    :goto_298
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524954
    invoke-virtual {v3, v0, v5}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29d
    .catchall {:try_start_27d .. :try_end_29d} :catchall_29e

    .line 524957
    goto :goto_2bb

    .line 524958
    :catchall_29e
    move-exception v0

    .line 524959
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524961
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524964
    move-result-object v0

    .line 524965
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524968
    move-result-object v0

    .line 524969
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524972
    move-result-object v3

    .line 524973
    if-eqz v3, :cond_2b2

    .line 524975
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524978
    :cond_2b2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524981
    move-result v3

    .line 524982
    if-eqz v3, :cond_2b9

    .line 524984
    goto :goto_2ba

    .line 524985
    :cond_2b9
    move-object v2, v0

    .line 524986
    :goto_2ba
    move-object v5, v2

    .line 524987
    :goto_2bb
    check-cast v5, Ljava/lang/Number;

    .line 524989
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524992
    move-result v0

    .line 524993
    const/4 v2, 0x1

    .line 524994
    if-ne v0, v2, :cond_2c5

    .line 524996
    const/4 v1, 0x1

    .line 524997
    :cond_2c5
    sput-boolean v1, Lcom/bytedance/android/ec/hybrid/list/opt/c;->c:Z

    .line 524999
    const-string v0, "mall_image_resize_cache_size"

    .line 525001
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 525004
    move-result-object v0

    .line 525005
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->d:Lcom/bytedance/keva/Keva;

    .line 525007
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33685506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33685509
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33685512
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33685515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->c:Z

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-object v1

    .line 33816585
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_11

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_15

    .line 33816596
    return-object v1

    .line 33816597
    :cond_15
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->a:Ljava/util/Map;

    .line 33816599
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/opt/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816605
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object p0

    .line 33816609
    check-cast p0, Lkotlin/Pair;

    .line 33816611
    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->d:Lcom/bytedance/keva/Keva;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    const-string v2, "_width"

    .line 17104908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 17104919
    move-result v1

    .line 17104920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104925
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v4, "_height"

    .line 17104930
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 17104940
    move-result v0

    .line 17104941
    if-lez v1, :cond_42

    .line 17104943
    if-lez v0, :cond_42

    .line 17104945
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/opt/c;->a:Ljava/util/Map;

    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    :cond_42
    return-void
.end method
