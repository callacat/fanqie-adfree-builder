.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$Companion$resendPageVisibilityChangeEnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;
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
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$Companion$resendPageVisibilityChangeEnable$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$Companion$resendPageVisibilityChangeEnable$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$Companion$resendPageVisibilityChangeEnable$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$Companion$resendPageVisibilityChangeEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$Companion$resendPageVisibilityChangeEnable$2;

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

    .line 524289
    .line 524290
    const-string v0, "ec_hybrid_list_resend_page_visibility_change_opt"

    .line 524291
    .line 524292
    const/4 v1, 0x1

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
    .catchall {:try_start_9 .. :try_end_d} :catchall_27f

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
    if-nez v5, :cond_1a

    .line 524311
    .line 524312
    goto/16 :goto_ef

    .line 524313
    .line 524314
    :cond_1a
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524315
    .line 524316
    if-nez v6, :cond_20

    .line 524317
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

    .line 524322
    .line 524323
    if-eqz v6, :cond_27

    .line 524324
    .line 524325
    goto/16 :goto_f0

    .line 524326
    .line 524327
    :cond_27
    instance-of v6, v5, Ljava/lang/Number;

    .line 524328
    .line 524329
    if-eqz v6, :cond_b9

    .line 524330
    .line 524331
    const-class v6, Ljava/lang/Integer;

    .line 524332
    .line 524333
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v6

    .line 524337
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524338
    .line 524339
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v7

    .line 524343
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524344
    .line 524345
    .line 524346
    move-result v6

    .line 524347
    if-eqz v6, :cond_51

    .line 524348
    .line 524349
    check-cast v5, Ljava/lang/Number;

    .line 524350
    .line 524351
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 524352
    .line 524353
    .line 524354
    move-result v5

    .line 524355
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v5

    .line 524359
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524360
    .line 524361
    if-nez v6, :cond_4c

    .line 524362
    .line 524363
    move-object v5, v4

    .line 524364
    :cond_4c
    move-object v6, v5

    .line 524365
    check-cast v6, Ljava/lang/Integer;

    .line 524366
    .line 524367
    goto/16 :goto_f0

    .line 524368
    .line 524369
    :cond_51
    const-class v6, Ljava/lang/Integer;

    .line 524370
    .line 524371
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v6

    .line 524375
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524376
    .line 524377
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v7

    .line 524381
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524382
    .line 524383
    .line 524384
    move-result v6

    .line 524385
    if-eqz v6, :cond_77

    .line 524386
    .line 524387
    check-cast v5, Ljava/lang/Number;

    .line 524388
    .line 524389
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 524390
    .line 524391
    .line 524392
    move-result-wide v5

    .line 524393
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v5

    .line 524397
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524398
    .line 524399
    if-nez v6, :cond_72

    .line 524400
    .line 524401
    move-object v5, v4

    .line 524402
    :cond_72
    move-object v6, v5

    .line 524403
    check-cast v6, Ljava/lang/Integer;

    .line 524404
    .line 524405
    goto/16 :goto_f0

    .line 524406
    .line 524407
    :cond_77
    const-class v6, Ljava/lang/Integer;

    .line 524408
    .line 524409
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v6

    .line 524413
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524414
    .line 524415
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v7

    .line 524419
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524420
    .line 524421
    .line 524422
    move-result v6

    .line 524423
    if-eqz v6, :cond_94

    .line 524424
    .line 524425
    check-cast v5, Ljava/lang/Number;

    .line 524426
    .line 524427
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524428
    .line 524429
    .line 524430
    move-result v5

    .line 524431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v6

    .line 524435
    goto :goto_f0

    .line 524436
    :cond_94
    const-class v6, Ljava/lang/Integer;

    .line 524437
    .line 524438
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v6

    .line 524442
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524443
    .line 524444
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v7

    .line 524448
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524449
    .line 524450
    .line 524451
    move-result v6

    .line 524452
    if-eqz v6, :cond_b9

    .line 524453
    .line 524454
    check-cast v5, Ljava/lang/Number;

    .line 524455
    .line 524456
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 524457
    .line 524458
    .line 524459
    move-result-wide v5

    .line 524460
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v5

    .line 524464
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524465
    .line 524466
    if-nez v6, :cond_b5

    .line 524467
    .line 524468
    move-object v5, v4

    .line 524469
    :cond_b5
    move-object v6, v5

    .line 524470
    check-cast v6, Ljava/lang/Integer;

    .line 524471
    .line 524472
    goto :goto_f0

    .line 524473
    :cond_b9
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 524474
    .line 524475
    if-nez v6, :cond_c1

    .line 524476
    .line 524477
    instance-of v6, v5, Lorg/json/JSONArray;
    :try_end_bf
    .catchall {:try_start_e .. :try_end_bf} :catchall_f5

    .line 524478
    .line 524479
    if-eqz v6, :cond_ef

    .line 524480
    .line 524481
    :cond_c1
    :try_start_c1
    sget-object v6, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524482
    .line 524483
    invoke-virtual {v6}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v6

    .line 524487
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v5

    .line 524491
    const-class v7, Ljava/lang/Integer;

    .line 524492
    .line 524493
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v5

    .line 524497
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524498
    .line 524499
    if-nez v6, :cond_d6

    .line 524500
    .line 524501
    move-object v5, v4

    .line 524502
    :cond_d6
    check-cast v5, Ljava/lang/Integer;

    .line 524503
    .line 524504
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524505
    .line 524506
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

    .line 524511
    .line 524512
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v5

    .line 524516
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v5

    .line 524520
    :goto_e8
    move-object v6, v5

    .line 524521
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524522
    .line 524523
    .line 524524
    move-result v5

    .line 524525
    if-eqz v5, :cond_f0

    .line 524526
    .line 524527
    :cond_ef
    :goto_ef
    move-object v6, v4

    .line 524528
    :cond_f0
    :goto_f0
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524529
    .line 524530
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

    .line 524535
    .line 524536
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v5

    .line 524540
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v5

    .line 524544
    :goto_100
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v6

    .line 524548
    if-eqz v6, :cond_109

    .line 524549
    .line 524550
    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524551
    .line 524552
    .line 524553
    :cond_109
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524554
    .line 524555
    .line 524556
    move-result v6

    .line 524557
    if-eqz v6, :cond_110

    .line 524558
    .line 524559
    move-object v5, v4

    .line 524560
    :cond_110
    instance-of v6, v5, Ljava/lang/Integer;

    .line 524561
    .line 524562
    if-nez v6, :cond_115

    .line 524563
    .line 524564
    move-object v5, v4

    .line 524565
    :cond_115
    check-cast v5, Ljava/lang/Integer;

    .line 524566
    .line 524567
    if-eqz v5, :cond_11a

    .line 524568
    .line 524569
    goto :goto_12a

    .line 524570
    :cond_11a
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v3

    .line 524574
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v3

    .line 524578
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524579
    .line 524580
    if-nez v5, :cond_127

    .line 524581
    .line 524582
    move-object v3, v4

    .line 524583
    :cond_127
    move-object v5, v3

    .line 524584
    check-cast v5, Ljava/lang/Integer;

    .line 524585
    .line 524586
    :goto_12a
    if-eqz v5, :cond_12e

    .line 524587
    .line 524588
    goto/16 :goto_29c

    .line 524589
    .line 524590
    :cond_12e
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_130
    .catchall {:try_start_f6 .. :try_end_130} :catchall_27f

    .line 524591
    .line 524592
    :try_start_130
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_132
    .catchall {:try_start_130 .. :try_end_132} :catchall_25d

    .line 524593
    .line 524594
    :try_start_132
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v3

    .line 524598
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v3

    .line 524602
    if-nez v3, :cond_13e

    .line 524603
    .line 524604
    goto/16 :goto_213

    .line 524605
    .line 524606
    :cond_13e
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524607
    .line 524608
    if-nez v5, :cond_144

    .line 524609
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

    .line 524614
    .line 524615
    if-eqz v5, :cond_14b

    .line 524616
    .line 524617
    goto/16 :goto_214

    .line 524618
    .line 524619
    :cond_14b
    instance-of v5, v3, Ljava/lang/Number;

    .line 524620
    .line 524621
    if-eqz v5, :cond_1dd

    .line 524622
    .line 524623
    const-class v5, Ljava/lang/Integer;

    .line 524624
    .line 524625
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v5

    .line 524629
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 524630
    .line 524631
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v6

    .line 524635
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524636
    .line 524637
    .line 524638
    move-result v5

    .line 524639
    if-eqz v5, :cond_175

    .line 524640
    .line 524641
    check-cast v3, Ljava/lang/Number;

    .line 524642
    .line 524643
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 524644
    .line 524645
    .line 524646
    move-result v3

    .line 524647
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v3

    .line 524651
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524652
    .line 524653
    if-nez v5, :cond_170

    .line 524654
    .line 524655
    move-object v3, v4

    .line 524656
    :cond_170
    move-object v5, v3

    .line 524657
    check-cast v5, Ljava/lang/Integer;

    .line 524658
    .line 524659
    goto/16 :goto_214

    .line 524660
    .line 524661
    :cond_175
    const-class v5, Ljava/lang/Integer;

    .line 524662
    .line 524663
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v5

    .line 524667
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 524668
    .line 524669
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v6

    .line 524673
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524674
    .line 524675
    .line 524676
    move-result v5

    .line 524677
    if-eqz v5, :cond_19b

    .line 524678
    .line 524679
    check-cast v3, Ljava/lang/Number;

    .line 524680
    .line 524681
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 524682
    .line 524683
    .line 524684
    move-result-wide v5

    .line 524685
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v3

    .line 524689
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524690
    .line 524691
    if-nez v5, :cond_196

    .line 524692
    .line 524693
    move-object v3, v4

    .line 524694
    :cond_196
    move-object v5, v3

    .line 524695
    check-cast v5, Ljava/lang/Integer;

    .line 524696
    .line 524697
    goto/16 :goto_214

    .line 524698
    .line 524699
    :cond_19b
    const-class v5, Ljava/lang/Integer;

    .line 524700
    .line 524701
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v5

    .line 524705
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524706
    .line 524707
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v6

    .line 524711
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524712
    .line 524713
    .line 524714
    move-result v5

    .line 524715
    if-eqz v5, :cond_1b8

    .line 524716
    .line 524717
    check-cast v3, Ljava/lang/Number;

    .line 524718
    .line 524719
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524720
    .line 524721
    .line 524722
    move-result v3

    .line 524723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v5

    .line 524727
    goto :goto_214

    .line 524728
    :cond_1b8
    const-class v5, Ljava/lang/Integer;

    .line 524729
    .line 524730
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v5

    .line 524734
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524735
    .line 524736
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v6

    .line 524740
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524741
    .line 524742
    .line 524743
    move-result v5

    .line 524744
    if-eqz v5, :cond_1dd

    .line 524745
    .line 524746
    check-cast v3, Ljava/lang/Number;

    .line 524747
    .line 524748
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 524749
    .line 524750
    .line 524751
    move-result-wide v5

    .line 524752
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v3

    .line 524756
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524757
    .line 524758
    if-nez v5, :cond_1d9

    .line 524759
    .line 524760
    move-object v3, v4

    .line 524761
    :cond_1d9
    move-object v5, v3

    .line 524762
    check-cast v5, Ljava/lang/Integer;

    .line 524763
    .line 524764
    goto :goto_214

    .line 524765
    :cond_1dd
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 524766
    .line 524767
    if-nez v5, :cond_1e5

    .line 524768
    .line 524769
    instance-of v5, v3, Lorg/json/JSONArray;
    :try_end_1e3
    .catchall {:try_start_132 .. :try_end_1e3} :catchall_219

    .line 524770
    .line 524771
    if-eqz v5, :cond_213

    .line 524772
    .line 524773
    :cond_1e5
    :try_start_1e5
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 524774
    .line 524775
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v5

    .line 524779
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v3

    .line 524783
    const-class v6, Ljava/lang/Integer;

    .line 524784
    .line 524785
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v3

    .line 524789
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524790
    .line 524791
    if-nez v5, :cond_1fa

    .line 524792
    .line 524793
    move-object v3, v4

    .line 524794
    :cond_1fa
    check-cast v3, Ljava/lang/Integer;

    .line 524795
    .line 524796
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524797
    .line 524798
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

    .line 524803
    .line 524804
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v3

    .line 524808
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v3

    .line 524812
    :goto_20c
    move-object v5, v3

    .line 524813
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524814
    .line 524815
    .line 524816
    move-result v3

    .line 524817
    if-eqz v3, :cond_214

    .line 524818
    .line 524819
    :cond_213
    :goto_213
    move-object v5, v4

    .line 524820
    :cond_214
    :goto_214
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524821
    .line 524822
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

    .line 524827
    .line 524828
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v3

    .line 524832
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v3

    .line 524836
    :goto_224
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v5

    .line 524840
    if-eqz v5, :cond_22d

    .line 524841
    .line 524842
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524843
    .line 524844
    .line 524845
    :cond_22d
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524846
    .line 524847
    .line 524848
    move-result v5

    .line 524849
    if-eqz v5, :cond_234

    .line 524850
    .line 524851
    move-object v3, v4

    .line 524852
    :cond_234
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524853
    .line 524854
    if-nez v5, :cond_239

    .line 524855
    .line 524856
    move-object v3, v4

    .line 524857
    :cond_239
    check-cast v3, Ljava/lang/Integer;

    .line 524858
    .line 524859
    if-eqz v3, :cond_23e

    .line 524860
    .line 524861
    goto :goto_278

    .line 524862
    :cond_23e
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524863
    .line 524864
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v3

    .line 524868
    if-eqz v3, :cond_24b

    .line 524869
    .line 524870
    invoke-interface {v3, v0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524871
    .line 524872
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

    .line 524877
    .line 524878
    instance-of v5, v3, Ljava/lang/Integer;

    .line 524879
    .line 524880
    if-nez v5, :cond_253

    .line 524881
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

    .line 524885
    .line 524886
    if-nez v4, :cond_259

    .line 524887
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

    .line 524895
    .line 524896
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v3

    .line 524900
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v3

    .line 524904
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v4

    .line 524908
    if-eqz v4, :cond_271

    .line 524909
    .line 524910
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524911
    .line 524912
    .line 524913
    :cond_271
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524914
    .line 524915
    .line 524916
    move-result v4

    .line 524917
    if-eqz v4, :cond_278

    .line 524918
    .line 524919
    move-object v3, v2

    .line 524920
    :cond_278
    :goto_278
    move-object v5, v3

    .line 524921
    :goto_279
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 524922
    .line 524923
    invoke-virtual {v3, v0, v5}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27e
    .catchall {:try_start_25e .. :try_end_27e} :catchall_27f

    .line 524924
    .line 524925
    .line 524926
    goto :goto_29c

    .line 524927
    :catchall_27f
    move-exception v0

    .line 524928
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524929
    .line 524930
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524931
    .line 524932
    .line 524933
    move-result-object v0

    .line 524934
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v0

    .line 524938
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524939
    .line 524940
    .line 524941
    move-result-object v3

    .line 524942
    if-eqz v3, :cond_293

    .line 524943
    .line 524944
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524945
    .line 524946
    .line 524947
    :cond_293
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524948
    .line 524949
    .line 524950
    move-result v3

    .line 524951
    if-eqz v3, :cond_29a

    .line 524952
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

    .line 524957
    .line 524958
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524959
    .line 524960
    .line 524961
    move-result v0

    .line 524962
    if-lez v0, :cond_2a5

    .line 524963
    .line 524964
    goto :goto_2a6

    .line 524965
    :cond_2a5
    const/4 v1, 0x0

    .line 524966
    :goto_2a6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524967
    .line 524968
    .line 524969
    move-result-object v0

    .line 524970
    return-object v0
.end method
