.class public final Lcom/bytedance/android/annie/AnnieEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/AnnieEnv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/AnnieEnv;

    invoke-direct {v0}, Lcom/bytedance/android/annie/AnnieEnv;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/AnnieEnv;->INSTANCE:Lcom/bytedance/android/annie/AnnieEnv;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCommonParams(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 11

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/annie/AnnieEnv;->getCommonParams$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/param/GlobalPropsParams;

    move-result-object p0

    return-object p0
.end method

.method public static final getCommonParams(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 103

    .prologue
    .line 84410368
    move-object/from16 v3, p0

    .line 84410369
    .line 84410370
    move-object/from16 v4, p1

    .line 84410371
    .line 84410372
    const/4 v1, 0x0

    .line 84410373
    move-object/from16 v0, p4

    .line 84410374
    .line 84410375
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84410379
    .line 84410380
    const-string v6, "AnnieEnv"

    .line 84410381
    .line 84410382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410383
    .line 84410384
    const-string v5, "GlobalPropsCacheManager has cache = "

    .line 84410385
    .line 84410386
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410387
    .line 84410388
    .line 84410389
    sget-object v11, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;

    .line 84410390
    .line 84410391
    invoke-virtual {v11}, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->hasCache()Z

    .line 84410392
    .line 84410393
    .line 84410394
    move-result v5

    .line 84410395
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410396
    .line 84410397
    .line 84410398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410399
    .line 84410400
    .line 84410401
    move-result-object v7

    .line 84410402
    const/4 v8, 0x0

    .line 84410403
    const/4 v9, 0x4

    .line 84410404
    const/4 v10, 0x0

    .line 84410405
    move-object v5, v0

    .line 84410406
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84410407
    .line 84410408
    .line 84410409
    invoke-virtual {v11}, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->get()Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 84410410
    .line 84410411
    .line 84410412
    move-result-object v2

    .line 84410413
    const/4 v11, 0x2

    .line 84410414
    const-string v12, ""

    .line 84410415
    .line 84410416
    const/4 v13, 0x0

    .line 84410417
    if-eqz v2, :cond_3d

    .line 84410418
    .line 84410419
    invoke-virtual {v2}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->getAid()Ljava/lang/String;

    .line 84410420
    .line 84410421
    .line 84410422
    move-result-object v5

    .line 84410423
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v5

    .line 84410427
    if-eqz v5, :cond_10f

    .line 84410428
    .line 84410429
    :cond_3d
    new-instance v2, Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 84410430
    .line 84410431
    move-object v14, v2

    .line 84410432
    const/4 v15, 0x0

    .line 84410433
    const/16 v16, 0x0

    .line 84410434
    .line 84410435
    const/16 v17, 0x0

    .line 84410436
    .line 84410437
    const/16 v18, 0x0

    .line 84410438
    .line 84410439
    const/16 v19, 0x0

    .line 84410440
    .line 84410441
    const/16 v20, 0x0

    .line 84410442
    .line 84410443
    const/16 v21, 0x0

    .line 84410444
    .line 84410445
    const/16 v22, 0x0

    .line 84410446
    .line 84410447
    const/16 v23, 0x0

    .line 84410448
    .line 84410449
    const/16 v24, 0x0

    .line 84410450
    .line 84410451
    const/16 v25, 0x0

    .line 84410452
    .line 84410453
    const/16 v26, 0x0

    .line 84410454
    .line 84410455
    const/16 v27, 0x0

    .line 84410456
    .line 84410457
    const/16 v28, 0x0

    .line 84410458
    .line 84410459
    const/16 v29, 0x0

    .line 84410460
    .line 84410461
    const/16 v30, 0x0

    .line 84410462
    .line 84410463
    const/16 v31, 0x0

    .line 84410464
    .line 84410465
    const/16 v32, 0x0

    .line 84410466
    .line 84410467
    const/16 v33, 0x0

    .line 84410468
    .line 84410469
    const/16 v34, 0x0

    .line 84410470
    .line 84410471
    const/16 v35, 0x0

    .line 84410472
    .line 84410473
    const/16 v36, 0x0

    .line 84410474
    .line 84410475
    const/16 v37, 0x0

    .line 84410476
    .line 84410477
    const/16 v38, 0x0

    .line 84410478
    .line 84410479
    const/16 v39, 0x0

    .line 84410480
    .line 84410481
    const/16 v40, 0x0

    .line 84410482
    .line 84410483
    const/16 v41, 0x0

    .line 84410484
    .line 84410485
    const/16 v42, 0x0

    .line 84410486
    .line 84410487
    const/16 v43, 0x0

    .line 84410488
    .line 84410489
    const/16 v44, 0x0

    .line 84410490
    .line 84410491
    const/16 v45, 0x0

    .line 84410492
    .line 84410493
    const/16 v46, 0x0

    .line 84410494
    .line 84410495
    const/16 v47, 0x0

    .line 84410496
    .line 84410497
    const/16 v48, 0x0

    .line 84410498
    .line 84410499
    const/16 v49, 0x0

    .line 84410500
    .line 84410501
    const/16 v50, 0x0

    .line 84410502
    .line 84410503
    const/16 v51, 0x0

    .line 84410504
    .line 84410505
    const/16 v52, 0x0

    .line 84410506
    .line 84410507
    const/16 v53, 0x0

    .line 84410508
    .line 84410509
    const/16 v54, 0x0

    .line 84410510
    .line 84410511
    const/16 v55, 0x0

    .line 84410512
    .line 84410513
    const/16 v56, 0x0

    .line 84410514
    .line 84410515
    const/16 v57, 0x0

    .line 84410516
    .line 84410517
    const/16 v58, 0x0

    .line 84410518
    .line 84410519
    const/16 v59, 0x0

    .line 84410520
    .line 84410521
    const/16 v60, 0x0

    .line 84410522
    .line 84410523
    const/16 v61, 0x0

    .line 84410524
    .line 84410525
    const/16 v62, 0x0

    .line 84410526
    .line 84410527
    const/16 v63, 0x0

    .line 84410528
    .line 84410529
    const/16 v64, 0x0

    .line 84410530
    .line 84410531
    const/16 v65, 0x0

    .line 84410532
    .line 84410533
    const/16 v66, 0x0

    .line 84410534
    .line 84410535
    const/16 v67, 0x0

    .line 84410536
    .line 84410537
    const/16 v68, 0x0

    .line 84410538
    .line 84410539
    const/16 v69, 0x0

    .line 84410540
    .line 84410541
    const/16 v70, 0x0

    .line 84410542
    .line 84410543
    const/16 v71, 0x0

    .line 84410544
    .line 84410545
    const/16 v72, 0x0

    .line 84410546
    .line 84410547
    const/16 v73, 0x0

    .line 84410548
    .line 84410549
    const/16 v74, 0x0

    .line 84410550
    .line 84410551
    const/16 v75, 0x0

    .line 84410552
    .line 84410553
    const/16 v76, 0x0

    .line 84410554
    .line 84410555
    const/16 v77, 0x0

    .line 84410556
    .line 84410557
    const/16 v78, 0x0

    .line 84410558
    .line 84410559
    const/16 v79, 0x0

    .line 84410560
    .line 84410561
    const/16 v80, 0x0

    .line 84410562
    .line 84410563
    const/16 v81, 0x0

    .line 84410564
    .line 84410565
    const/16 v82, 0x0

    .line 84410566
    .line 84410567
    const-wide/16 v83, 0x0

    .line 84410568
    .line 84410569
    const/16 v85, 0x0

    .line 84410570
    .line 84410571
    const/16 v86, 0x0

    .line 84410572
    .line 84410573
    const/16 v87, 0x0

    .line 84410574
    .line 84410575
    const/16 v88, 0x0

    .line 84410576
    .line 84410577
    const/16 v89, 0x0

    .line 84410578
    .line 84410579
    const/16 v90, 0x0

    .line 84410580
    .line 84410581
    const/16 v91, 0x0

    .line 84410582
    .line 84410583
    const/16 v92, 0x0

    .line 84410584
    .line 84410585
    const/16 v93, 0x0

    .line 84410586
    .line 84410587
    const/16 v94, -0x1

    .line 84410588
    .line 84410589
    const/16 v95, -0x1

    .line 84410590
    .line 84410591
    const/16 v96, 0x3fff

    .line 84410592
    .line 84410593
    const/16 v97, 0x0

    .line 84410594
    .line 84410595
    invoke-direct/range {v14 .. v97}, Lcom/bytedance/android/annie/param/GlobalPropsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84410596
    .line 84410597
    .line 84410598
    const-class v5, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;

    .line 84410599
    .line 84410600
    invoke-static {v5, v13, v11, v13}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84410601
    .line 84410602
    .line 84410603
    move-result-object v5

    .line 84410604
    check-cast v5, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;

    .line 84410605
    .line 84410606
    invoke-interface {v5, v2}, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;->appendFinalParams(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V

    .line 84410607
    .line 84410608
    .line 84410609
    const-string v6, "AnnieEnv"

    .line 84410610
    .line 84410611
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410612
    .line 84410613
    const-string v8, "the class of IFinalGlobalPropsParamsService is default = "

    .line 84410614
    .line 84410615
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410616
    .line 84410617
    .line 84410618
    instance-of v5, v5, Lcom/bytedance/android/annie/service/params/DefaultFinalGlobalPropsService;

    .line 84410619
    .line 84410620
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410621
    .line 84410622
    .line 84410623
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-object v7

    .line 84410627
    const/4 v8, 0x0

    .line 84410628
    const/4 v9, 0x4

    .line 84410629
    const/4 v10, 0x0

    .line 84410630
    move-object v5, v0

    .line 84410631
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84410632
    .line 84410633
    .line 84410634
    sget-object v0, Lcom/bytedance/android/annie/AnnieEnv;->INSTANCE:Lcom/bytedance/android/annie/AnnieEnv;

    .line 84410635
    .line 84410636
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/AnnieEnv;->setGlobalPropsOnce$annie_release(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V

    .line 84410637
    .line 84410638
    .line 84410639
    :cond_10f
    move-object v7, v2

    .line 84410640
    instance-of v0, v3, Landroid/app/Activity;

    .line 84410641
    .line 84410642
    const-string v2, "webcast_lynxview"

    .line 84410643
    .line 84410644
    if-eqz v0, :cond_172

    .line 84410645
    .line 84410646
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->AVOID_WORKER_THREAD_INVOKE_DECORVIEW:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 84410647
    .line 84410648
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v0

    .line 84410652
    check-cast v0, Ljava/lang/Boolean;

    .line 84410653
    .line 84410654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410655
    .line 84410656
    .line 84410657
    move-result v0

    .line 84410658
    if-eqz v0, :cond_15e

    .line 84410659
    .line 84410660
    :try_start_124
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410661
    .line 84410662
    if-nez v4, :cond_12a

    .line 84410663
    .line 84410664
    move-object v0, v12

    .line 84410665
    goto :goto_12b

    .line 84410666
    :cond_12a
    move-object v0, v4

    .line 84410667
    :goto_12b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v0

    .line 84410671
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v0

    .line 84410675
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v0
    :try_end_137
    .catchall {:try_start_124 .. :try_end_137} :catchall_138

    .line 84410679
    goto :goto_143

    .line 84410680
    :catchall_138
    move-exception v0

    .line 84410681
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410682
    .line 84410683
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v0

    .line 84410687
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v0

    .line 84410691
    :goto_143
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410692
    .line 84410693
    .line 84410694
    move-result v5

    .line 84410695
    if-eqz v5, :cond_14a

    .line 84410696
    .line 84410697
    move-object v0, v13

    .line 84410698
    :cond_14a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410699
    .line 84410700
    .line 84410701
    move-result v0

    .line 84410702
    if-eqz v0, :cond_15e

    .line 84410703
    .line 84410704
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v0

    .line 84410708
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v2

    .line 84410712
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410713
    .line 84410714
    .line 84410715
    move-result v0

    .line 84410716
    if-eqz v0, :cond_1d9

    .line 84410717
    .line 84410718
    :cond_15e
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;

    .line 84410719
    .line 84410720
    move-object v2, v3

    .line 84410721
    check-cast v2, Landroid/app/Activity;

    .line 84410722
    .line 84410723
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v5

    .line 84410727
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410728
    .line 84410729
    .line 84410730
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-object v0

    .line 84410734
    invoke-virtual {v7, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setSafeArea(Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;)V

    .line 84410735
    .line 84410736
    .line 84410737
    goto :goto_1d9

    .line 84410738
    :cond_172
    instance-of v0, v3, Landroid/content/MutableContextWrapper;

    .line 84410739
    .line 84410740
    if-eqz v0, :cond_1d9

    .line 84410741
    .line 84410742
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 84410743
    .line 84410744
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader()Z

    .line 84410745
    .line 84410746
    .line 84410747
    move-result v0

    .line 84410748
    if-eqz v0, :cond_1d9

    .line 84410749
    .line 84410750
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->AVOID_WORKER_THREAD_INVOKE_DECORVIEW:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 84410751
    .line 84410752
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 84410753
    .line 84410754
    .line 84410755
    move-result-object v0

    .line 84410756
    check-cast v0, Ljava/lang/Boolean;

    .line 84410757
    .line 84410758
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410759
    .line 84410760
    .line 84410761
    move-result v0

    .line 84410762
    if-eqz v0, :cond_1c6

    .line 84410763
    .line 84410764
    :try_start_18c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410765
    .line 84410766
    if-nez v4, :cond_192

    .line 84410767
    .line 84410768
    move-object v0, v12

    .line 84410769
    goto :goto_193

    .line 84410770
    :cond_192
    move-object v0, v4

    .line 84410771
    :goto_193
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v0

    .line 84410775
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-object v0

    .line 84410779
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410780
    .line 84410781
    .line 84410782
    move-result-object v0
    :try_end_19f
    .catchall {:try_start_18c .. :try_end_19f} :catchall_1a0

    .line 84410783
    goto :goto_1ab

    .line 84410784
    :catchall_1a0
    move-exception v0

    .line 84410785
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410786
    .line 84410787
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v0

    .line 84410791
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v0

    .line 84410795
    :goto_1ab
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410796
    .line 84410797
    .line 84410798
    move-result v5

    .line 84410799
    if-eqz v5, :cond_1b2

    .line 84410800
    .line 84410801
    move-object v0, v13

    .line 84410802
    :cond_1b2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410803
    .line 84410804
    .line 84410805
    move-result v0

    .line 84410806
    if-eqz v0, :cond_1c6

    .line 84410807
    .line 84410808
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84410809
    .line 84410810
    .line 84410811
    move-result-object v0

    .line 84410812
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v2

    .line 84410816
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410817
    .line 84410818
    .line 84410819
    move-result v0

    .line 84410820
    if-eqz v0, :cond_1d9

    .line 84410821
    .line 84410822
    :cond_1c6
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;

    .line 84410823
    .line 84410824
    move-object v2, v3

    .line 84410825
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 84410826
    .line 84410827
    invoke-virtual {v2}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 84410828
    .line 84410829
    .line 84410830
    move-result-object v2

    .line 84410831
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410832
    .line 84410833
    .line 84410834
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getSafeArea(Landroid/content/Context;)Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v0

    .line 84410838
    invoke-virtual {v7, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setSafeArea(Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;)V

    .line 84410839
    .line 84410840
    .line 84410841
    :cond_1d9
    :goto_1d9
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->IS_OVERSEA:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 84410842
    .line 84410843
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 84410844
    .line 84410845
    .line 84410846
    move-result-object v0

    .line 84410847
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410848
    .line 84410849
    .line 84410850
    check-cast v0, Ljava/lang/Boolean;

    .line 84410851
    .line 84410852
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410853
    .line 84410854
    .line 84410855
    move-result v0

    .line 84410856
    invoke-virtual {v7, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setOversea(I)V

    .line 84410857
    .line 84410858
    .line 84410859
    sget-object v0, Lcom/bytedance/android/annie/util/TimeUtil;->INSTANCE:Lcom/bytedance/android/annie/util/TimeUtil;

    .line 84410860
    .line 84410861
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/TimeUtil;->getServerTime()J

    .line 84410862
    .line 84410863
    .line 84410864
    move-result-wide v5

    .line 84410865
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setCurrentTime(J)V

    .line 84410866
    .line 84410867
    .line 84410868
    const/4 v0, 0x5

    .line 84410869
    new-array v0, v0, [Lkotlin/Pair;

    .line 84410870
    .line 84410871
    sget-object v2, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;

    .line 84410872
    .line 84410873
    invoke-virtual {v2, v3}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getRestMemory(Landroid/content/Context;)D

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-wide v5

    .line 84410877
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84410878
    .line 84410879
    .line 84410880
    move-result-object v5

    .line 84410881
    const-string v6, "memory_rest"

    .line 84410882
    .line 84410883
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-object v5

    .line 84410887
    aput-object v5, v0, v1

    .line 84410888
    .line 84410889
    invoke-virtual {v2, v3}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getBatteryTemperature(Landroid/content/Context;)F

    .line 84410890
    .line 84410891
    .line 84410892
    move-result v1

    .line 84410893
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410894
    .line 84410895
    .line 84410896
    move-result-object v1

    .line 84410897
    const-string v5, "temperature"

    .line 84410898
    .line 84410899
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410900
    .line 84410901
    .line 84410902
    move-result-object v1

    .line 84410903
    const/4 v5, 0x1

    .line 84410904
    aput-object v1, v0, v5

    .line 84410905
    .line 84410906
    const-string v1, "network_quality"

    .line 84410907
    .line 84410908
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getEffectiveConnectionType()Ljava/lang/Object;

    .line 84410909
    .line 84410910
    .line 84410911
    move-result-object v5

    .line 84410912
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410913
    .line 84410914
    .line 84410915
    move-result-object v1

    .line 84410916
    aput-object v1, v0, v11

    .line 84410917
    .line 84410918
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getFps()F

    .line 84410919
    .line 84410920
    .line 84410921
    move-result v1

    .line 84410922
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410923
    .line 84410924
    .line 84410925
    move-result-object v1

    .line 84410926
    const-string v5, "fps"

    .line 84410927
    .line 84410928
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410929
    .line 84410930
    .line 84410931
    move-result-object v1

    .line 84410932
    const/4 v5, 0x3

    .line 84410933
    aput-object v1, v0, v5

    .line 84410934
    .line 84410935
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getFpsInMin()F

    .line 84410936
    .line 84410937
    .line 84410938
    move-result v1

    .line 84410939
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410940
    .line 84410941
    .line 84410942
    move-result-object v1

    .line 84410943
    const-string v2, "fpsMin"

    .line 84410944
    .line 84410945
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410946
    .line 84410947
    .line 84410948
    move-result-object v1

    .line 84410949
    const/4 v2, 0x4

    .line 84410950
    aput-object v1, v0, v2

    .line 84410951
    .line 84410952
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410953
    .line 84410954
    .line 84410955
    move-result-object v0

    .line 84410956
    invoke-virtual {v7, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setAppRunTimeInfo(Ljava/util/Map;)V

    .line 84410957
    .line 84410958
    .line 84410959
    if-eqz v4, :cond_25a

    .line 84410960
    .line 84410961
    sget-object v0, Lcom/bytedance/android/annie/util/UriUtil;->INSTANCE:Lcom/bytedance/android/annie/util/UriUtil;

    .line 84410962
    .line 84410963
    invoke-virtual {v0, v4}, Lcom/bytedance/android/annie/util/UriUtil;->getAllQueryItem(Ljava/lang/String;)Ljava/util/Map;

    .line 84410964
    .line 84410965
    .line 84410966
    move-result-object v0

    .line 84410967
    invoke-virtual {v7, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setQueryItems(Ljava/util/Map;)V

    .line 84410968
    .line 84410969
    .line 84410970
    :cond_25a
    const-class v0, Lcom/bytedance/android/annie/service/params/IHostParamsService;

    .line 84410971
    .line 84410972
    invoke-static {v0, v13, v11, v13}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84410973
    .line 84410974
    .line 84410975
    move-result-object v0

    .line 84410976
    check-cast v0, Lcom/bytedance/android/annie/service/params/IHostParamsService;

    .line 84410977
    .line 84410978
    invoke-interface {v0, v7, v3}, Lcom/bytedance/android/annie/service/params/IHostParamsService;->getHostCommonParams(Lcom/bytedance/android/annie/param/GlobalPropsParams;Landroid/content/Context;)V

    .line 84410979
    .line 84410980
    .line 84410981
    sget-object v14, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84410982
    .line 84410983
    const-string v15, "AnnieEnv"

    .line 84410984
    .line 84410985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410986
    .line 84410987
    const-class v0, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 84410988
    .line 84410989
    invoke-static {v0, v13, v11, v13}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84410990
    .line 84410991
    .line 84410992
    move-result-object v0

    .line 84410993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410994
    .line 84410995
    .line 84410996
    move-result-object v0

    .line 84410997
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84410998
    .line 84410999
    .line 84411000
    move-result-object v0

    .line 84411001
    const-string v1, "appendLiveCommonGlobalParams from "

    .line 84411002
    .line 84411003
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84411004
    .line 84411005
    .line 84411006
    move-result-object v16

    .line 84411007
    const/16 v17, 0x0

    .line 84411008
    .line 84411009
    const/16 v18, 0x4

    .line 84411010
    .line 84411011
    const/16 v19, 0x0

    .line 84411012
    .line 84411013
    invoke-static/range {v14 .. v19}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84411014
    .line 84411015
    .line 84411016
    const-class v0, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 84411017
    .line 84411018
    invoke-static {v0, v13, v11, v13}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84411019
    .line 84411020
    .line 84411021
    move-result-object v0

    .line 84411022
    move-object v1, v0

    .line 84411023
    check-cast v1, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 84411024
    .line 84411025
    move-object v2, v7

    .line 84411026
    move-object/from16 v3, p0

    .line 84411027
    .line 84411028
    move-object/from16 v4, p1

    .line 84411029
    .line 84411030
    move/from16 v5, p2

    .line 84411031
    .line 84411032
    move-object/from16 v6, p3

    .line 84411033
    .line 84411034
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/annie/service/live/ILiveExtService;->appendLiveCommonGlobalParams(Lcom/bytedance/android/annie/param/GlobalPropsParams;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84411035
    .line 84411036
    .line 84411037
    return-object v7
.end method

.method public static synthetic getCommonParams$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x10

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_6

    .line 117571587
    .line 117571588
    const-string p4, "host"

    .line 117571589
    .line 117571590
    :cond_6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/AnnieEnv;->getCommonParams(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 117571591
    .line 117571592
    .line 117571593
    move-result-object p0

    .line 117571594
    return-object p0
.end method

.method public static final getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/android/annie/AnnieEnv;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    move-result-object p0

    return-object p0
.end method

.method public static final getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "webcast"

    .line 33751044
    .line 33751045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751050
    .line 33751051
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    return-object p0

    .line 33751056
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751057
    .line 33751058
    const-string p1, "\u76f4\u64ad\u7684bizKey\u5fc5\u987b\u4e3awebcast"

    .line 33751059
    .line 33751060
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    throw p0
.end method

.method public static synthetic getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, "webcast"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/AnnieEnv;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

.method public static final getSimpleCommonParams(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 11

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/annie/AnnieEnv;->getSimpleCommonParams$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/param/GlobalPropsParams;

    move-result-object p0

    return-object p0
.end method

.method public static final getSimpleCommonParams(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 96

    .prologue
    .line 84344832
    move-object/from16 v2, p0

    .line 84344833
    .line 84344834
    const/4 v0, 0x0

    .line 84344835
    move-object/from16 v1, p4

    .line 84344836
    .line 84344837
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344838
    .line 84344839
    .line 84344840
    sget-object v1, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;

    .line 84344841
    .line 84344842
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->get()Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 84344843
    .line 84344844
    .line 84344845
    move-result-object v1

    .line 84344846
    const-string v3, ""

    .line 84344847
    .line 84344848
    const/4 v4, 0x2

    .line 84344849
    const/4 v5, 0x0

    .line 84344850
    if-eqz v1, :cond_1e

    .line 84344851
    .line 84344852
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->getAid()Ljava/lang/String;

    .line 84344853
    .line 84344854
    .line 84344855
    move-result-object v6

    .line 84344856
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v6

    .line 84344860
    if-eqz v6, :cond_d0

    .line 84344861
    .line 84344862
    :cond_1e
    new-instance v1, Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 84344863
    .line 84344864
    move-object v7, v1

    .line 84344865
    const/4 v8, 0x0

    .line 84344866
    const/4 v9, 0x0

    .line 84344867
    const/4 v10, 0x0

    .line 84344868
    const/4 v11, 0x0

    .line 84344869
    const/4 v12, 0x0

    .line 84344870
    const/4 v13, 0x0

    .line 84344871
    const/4 v14, 0x0

    .line 84344872
    const/4 v15, 0x0

    .line 84344873
    const/16 v16, 0x0

    .line 84344874
    .line 84344875
    const/16 v17, 0x0

    .line 84344876
    .line 84344877
    const/16 v18, 0x0

    .line 84344878
    .line 84344879
    const/16 v19, 0x0

    .line 84344880
    .line 84344881
    const/16 v20, 0x0

    .line 84344882
    .line 84344883
    const/16 v21, 0x0

    .line 84344884
    .line 84344885
    const/16 v22, 0x0

    .line 84344886
    .line 84344887
    const/16 v23, 0x0

    .line 84344888
    .line 84344889
    const/16 v24, 0x0

    .line 84344890
    .line 84344891
    const/16 v25, 0x0

    .line 84344892
    .line 84344893
    const/16 v26, 0x0

    .line 84344894
    .line 84344895
    const/16 v27, 0x0

    .line 84344896
    .line 84344897
    const/16 v28, 0x0

    .line 84344898
    .line 84344899
    const/16 v29, 0x0

    .line 84344900
    .line 84344901
    const/16 v30, 0x0

    .line 84344902
    .line 84344903
    const/16 v31, 0x0

    .line 84344904
    .line 84344905
    const/16 v32, 0x0

    .line 84344906
    .line 84344907
    const/16 v33, 0x0

    .line 84344908
    .line 84344909
    const/16 v34, 0x0

    .line 84344910
    .line 84344911
    const/16 v35, 0x0

    .line 84344912
    .line 84344913
    const/16 v36, 0x0

    .line 84344914
    .line 84344915
    const/16 v37, 0x0

    .line 84344916
    .line 84344917
    const/16 v38, 0x0

    .line 84344918
    .line 84344919
    const/16 v39, 0x0

    .line 84344920
    .line 84344921
    const/16 v40, 0x0

    .line 84344922
    .line 84344923
    const/16 v41, 0x0

    .line 84344924
    .line 84344925
    const/16 v42, 0x0

    .line 84344926
    .line 84344927
    const/16 v43, 0x0

    .line 84344928
    .line 84344929
    const/16 v44, 0x0

    .line 84344930
    .line 84344931
    const/16 v45, 0x0

    .line 84344932
    .line 84344933
    const/16 v46, 0x0

    .line 84344934
    .line 84344935
    const/16 v47, 0x0

    .line 84344936
    .line 84344937
    const/16 v48, 0x0

    .line 84344938
    .line 84344939
    const/16 v49, 0x0

    .line 84344940
    .line 84344941
    const/16 v50, 0x0

    .line 84344942
    .line 84344943
    const/16 v51, 0x0

    .line 84344944
    .line 84344945
    const/16 v52, 0x0

    .line 84344946
    .line 84344947
    const/16 v53, 0x0

    .line 84344948
    .line 84344949
    const/16 v54, 0x0

    .line 84344950
    .line 84344951
    const/16 v55, 0x0

    .line 84344952
    .line 84344953
    const/16 v56, 0x0

    .line 84344954
    .line 84344955
    const/16 v57, 0x0

    .line 84344956
    .line 84344957
    const/16 v58, 0x0

    .line 84344958
    .line 84344959
    const/16 v59, 0x0

    .line 84344960
    .line 84344961
    const/16 v60, 0x0

    .line 84344962
    .line 84344963
    const/16 v61, 0x0

    .line 84344964
    .line 84344965
    const/16 v62, 0x0

    .line 84344966
    .line 84344967
    const/16 v63, 0x0

    .line 84344968
    .line 84344969
    const/16 v64, 0x0

    .line 84344970
    .line 84344971
    const/16 v65, 0x0

    .line 84344972
    .line 84344973
    const/16 v66, 0x0

    .line 84344974
    .line 84344975
    const/16 v67, 0x0

    .line 84344976
    .line 84344977
    const/16 v68, 0x0

    .line 84344978
    .line 84344979
    const/16 v69, 0x0

    .line 84344980
    .line 84344981
    const/16 v70, 0x0

    .line 84344982
    .line 84344983
    const/16 v71, 0x0

    .line 84344984
    .line 84344985
    const/16 v72, 0x0

    .line 84344986
    .line 84344987
    const/16 v73, 0x0

    .line 84344988
    .line 84344989
    const/16 v74, 0x0

    .line 84344990
    .line 84344991
    const/16 v75, 0x0

    .line 84344992
    .line 84344993
    const-wide/16 v76, 0x0

    .line 84344994
    .line 84344995
    const/16 v78, 0x0

    .line 84344996
    .line 84344997
    const/16 v79, 0x0

    .line 84344998
    .line 84344999
    const/16 v80, 0x0

    .line 84345000
    .line 84345001
    const/16 v81, 0x0

    .line 84345002
    .line 84345003
    const/16 v82, 0x0

    .line 84345004
    .line 84345005
    const/16 v83, 0x0

    .line 84345006
    .line 84345007
    const/16 v84, 0x0

    .line 84345008
    .line 84345009
    const/16 v85, 0x0

    .line 84345010
    .line 84345011
    const/16 v86, 0x0

    .line 84345012
    .line 84345013
    const/16 v87, -0x1

    .line 84345014
    .line 84345015
    const/16 v88, -0x1

    .line 84345016
    .line 84345017
    const/16 v89, 0x3fff

    .line 84345018
    .line 84345019
    const/16 v90, 0x0

    .line 84345020
    .line 84345021
    invoke-direct/range {v7 .. v90}, Lcom/bytedance/android/annie/param/GlobalPropsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84345022
    .line 84345023
    .line 84345024
    const-class v6, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;

    .line 84345025
    .line 84345026
    invoke-static {v6, v5, v4, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v6

    .line 84345030
    check-cast v6, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;

    .line 84345031
    .line 84345032
    invoke-interface {v6, v1}, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;->appendFinalParams(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V

    .line 84345033
    .line 84345034
    .line 84345035
    sget-object v6, Lcom/bytedance/android/annie/AnnieEnv;->INSTANCE:Lcom/bytedance/android/annie/AnnieEnv;

    .line 84345036
    .line 84345037
    invoke-virtual {v6, v1}, Lcom/bytedance/android/annie/AnnieEnv;->setGlobalPropsOnce$annie_release(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V

    .line 84345038
    .line 84345039
    .line 84345040
    :cond_d0
    move-object v6, v1

    .line 84345041
    const/4 v1, 0x1

    .line 84345042
    invoke-virtual {v6, v1}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setSimplifiedMode(Z)V

    .line 84345043
    .line 84345044
    .line 84345045
    sget-object v7, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->IS_OVERSEA:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 84345046
    .line 84345047
    invoke-virtual {v7}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v7

    .line 84345051
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345052
    .line 84345053
    .line 84345054
    check-cast v7, Ljava/lang/Boolean;

    .line 84345055
    .line 84345056
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345057
    .line 84345058
    .line 84345059
    move-result v3

    .line 84345060
    invoke-virtual {v6, v3}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setOversea(I)V

    .line 84345061
    .line 84345062
    .line 84345063
    sget-object v3, Lcom/bytedance/android/annie/util/TimeUtil;->INSTANCE:Lcom/bytedance/android/annie/util/TimeUtil;

    .line 84345064
    .line 84345065
    invoke-virtual {v3}, Lcom/bytedance/android/annie/util/TimeUtil;->getServerTime()J

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-wide v7

    .line 84345069
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setCurrentTime(J)V

    .line 84345070
    .line 84345071
    .line 84345072
    const/4 v3, 0x5

    .line 84345073
    new-array v3, v3, [Lkotlin/Pair;

    .line 84345074
    .line 84345075
    sget-object v7, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;

    .line 84345076
    .line 84345077
    invoke-virtual {v7, v2}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getRestMemory(Landroid/content/Context;)D

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-wide v8

    .line 84345081
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v8

    .line 84345085
    const-string v9, "memory_rest"

    .line 84345086
    .line 84345087
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v8

    .line 84345091
    aput-object v8, v3, v0

    .line 84345092
    .line 84345093
    invoke-virtual {v7, v2}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getBatteryTemperature(Landroid/content/Context;)F

    .line 84345094
    .line 84345095
    .line 84345096
    move-result v0

    .line 84345097
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v0

    .line 84345101
    const-string v8, "temperature"

    .line 84345102
    .line 84345103
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v0

    .line 84345107
    aput-object v0, v3, v1

    .line 84345108
    .line 84345109
    const-string v0, "network_quality"

    .line 84345110
    .line 84345111
    invoke-virtual {v7}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getEffectiveConnectionType()Ljava/lang/Object;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v1

    .line 84345115
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v0

    .line 84345119
    aput-object v0, v3, v4

    .line 84345120
    .line 84345121
    invoke-virtual {v7}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getFps()F

    .line 84345122
    .line 84345123
    .line 84345124
    move-result v0

    .line 84345125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v0

    .line 84345129
    const-string v1, "fps"

    .line 84345130
    .line 84345131
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v0

    .line 84345135
    const/4 v1, 0x3

    .line 84345136
    aput-object v0, v3, v1

    .line 84345137
    .line 84345138
    invoke-virtual {v7}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getFpsInMin()F

    .line 84345139
    .line 84345140
    .line 84345141
    move-result v0

    .line 84345142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v0

    .line 84345146
    const-string v1, "fpsMin"

    .line 84345147
    .line 84345148
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object v0

    .line 84345152
    const/4 v1, 0x4

    .line 84345153
    aput-object v0, v3, v1

    .line 84345154
    .line 84345155
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-object v0

    .line 84345159
    invoke-virtual {v6, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setAppRunTimeInfo(Ljava/util/Map;)V

    .line 84345160
    .line 84345161
    .line 84345162
    const-class v0, Lcom/bytedance/android/annie/service/params/IHostParamsService;

    .line 84345163
    .line 84345164
    invoke-static {v0, v5, v4, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84345165
    .line 84345166
    .line 84345167
    move-result-object v0

    .line 84345168
    check-cast v0, Lcom/bytedance/android/annie/service/params/IHostParamsService;

    .line 84345169
    .line 84345170
    invoke-interface {v0, v6, v2}, Lcom/bytedance/android/annie/service/params/IHostParamsService;->getHostCommonParams(Lcom/bytedance/android/annie/param/GlobalPropsParams;Landroid/content/Context;)V

    .line 84345171
    .line 84345172
    .line 84345173
    const-class v0, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 84345174
    .line 84345175
    invoke-static {v0, v5, v4, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v0

    .line 84345179
    check-cast v0, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 84345180
    .line 84345181
    move-object v1, v6

    .line 84345182
    move-object/from16 v2, p0

    .line 84345183
    .line 84345184
    move-object/from16 v3, p1

    .line 84345185
    .line 84345186
    move/from16 v4, p2

    .line 84345187
    .line 84345188
    move-object/from16 v5, p3

    .line 84345189
    .line 84345190
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/annie/service/live/ILiveExtService;->appendLiveCommonGlobalParams(Lcom/bytedance/android/annie/param/GlobalPropsParams;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84345191
    .line 84345192
    .line 84345193
    return-object v6
.end method

.method public static synthetic getSimpleCommonParams$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x10

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_6

    .line 117571587
    .line 117571588
    const-string p4, "host"

    .line 117571589
    .line 117571590
    :cond_6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/AnnieEnv;->getSimpleCommonParams(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 117571591
    .line 117571592
    .line 117571593
    move-result-object p0

    .line 117571594
    return-object p0
.end method

.method public static final registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/AnnieEnv;->registerService$default(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/AnnieEnv;->registerService$default(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string v0, "webcast"

    .line 67371012
    .line 67371013
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v0

    .line 67371017
    if-eqz v0, :cond_16

    .line 67371018
    .line 67371019
    if-eqz p3, :cond_12

    .line 67371020
    .line 67371021
    const/4 p3, 0x4

    .line 67371022
    const/4 v0, 0x0

    .line 67371023
    invoke-static {p0, p1, v0, p3, v0}, Lcom/bytedance/android/annie/Annie;->registerService$default(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67371024
    .line 67371025
    .line 67371026
    :cond_12
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/Annie;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    return-void

    .line 67371030
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371031
    .line 67371032
    const-string p1, "\u76f4\u64ad\u7684bizKey\u5fc5\u987b\u4e3awebcast"

    .line 67371033
    .line 67371034
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    throw p0
.end method

.method public static synthetic registerService$default(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    const-string p2, "webcast"

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/annie/AnnieEnv;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;Z)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


# virtual methods
.method public final addExtGlobalProps(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-class v0, Lcom/bytedance/android/annie/param/IGlobalPropsExtService;

    .line 33685508
    .line 33685509
    invoke-static {v0, p2}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    check-cast p2, Lcom/bytedance/android/annie/param/IGlobalPropsExtService;

    .line 33685514
    .line 33685515
    invoke-interface {p2, p1}, Lcom/bytedance/android/annie/param/IGlobalPropsExtService;->addExtData(Ljava/util/Map;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final setGlobalPropsOnce$annie_release(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/android/annie/util/SystemUtil;->INSTANCE:Lcom/bytedance/android/annie/util/SystemUtil;

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMApplication()Landroid/app/Application;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/util/SystemUtil;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setAccessible(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMApplication()Landroid/app/Application;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/util/SystemUtil;->getGlEsVersion(Landroid/content/Context;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setGlEsVersion(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method
