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

    .line 84410370
    move-object/from16 v4, p1

    .line 84410372
    const/4 v1, 0x0

    .line 84410373
    move-object/from16 v0, p4

    .line 84410375
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84410380
    const-string v6, "AnnieEnv"

    .line 84410382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410384
    const-string v5, "GlobalPropsCacheManager has cache = "

    .line 84410386
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410389
    sget-object v11, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;

    .line 84410391
    invoke-virtual {v11}, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->hasCache()Z

    .line 84410394
    move-result v5

    .line 84410395
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 84410409
    invoke-virtual {v11}, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->get()Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 84410412
    move-result-object v2

    .line 84410413
    const/4 v11, 0x2

    .line 84410414
    const-string v12, ""

    .line 84410416
    const/4 v13, 0x0

    .line 84410417
    if-eqz v2, :cond_3d

    .line 84410419
    invoke-virtual {v2}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->getAid()Ljava/lang/String;

    .line 84410422
    move-result-object v5

    .line 84410423
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410426
    move-result v5

    .line 84410427
    if-eqz v5, :cond_10f

    .line 84410429
    :cond_3d
    new-instance v2, Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 84410431
    move-object v14, v2

    .line 84410432
    const/4 v15, 0x0

    .line 84410433
    const/16 v16, 0x0

    .line 84410435
    const/16 v17, 0x0

    .line 84410437
    const/16 v18, 0x0

    .line 84410439
    const/16 v19, 0x0

    .line 84410441
    const/16 v20, 0x0

    .line 84410443
    const/16 v21, 0x0

    .line 84410445
    const/16 v22, 0x0

    .line 84410447
    const/16 v23, 0x0

    .line 84410449
    const/16 v24, 0x0

    .line 84410451
    const/16 v25, 0x0

    .line 84410453
    const/16 v26, 0x0

    .line 84410455
    const/16 v27, 0x0

    .line 84410457
    const/16 v28, 0x0

    .line 84410459
    const/16 v29, 0x0

    .line 84410461
    const/16 v30, 0x0

    .line 84410463
    const/16 v31, 0x0

    .line 84410465
    const/16 v32, 0x0

    .line 84410467
    const/16 v33, 0x0

    .line 84410469
    const/16 v34, 0x0

    .line 84410471
    const/16 v35, 0x0

    .line 84410473
    const/16 v36, 0x0

    .line 84410475
    const/16 v37, 0x0

    .line 84410477
    const/16 v38, 0x0

    .line 84410479
    const/16 v39, 0x0

    .line 84410481
    const/16 v40, 0x0

    .line 84410483
    const/16 v41, 0x0

    .line 84410485
    const/16 v42, 0x0

    .line 84410487
    const/16 v43, 0x0

    .line 84410489
    const/16 v44, 0x0

    .line 84410491
    const/16 v45, 0x0

    .line 84410493
    const/16 v46, 0x0

    .line 84410495
    const/16 v47, 0x0

    .line 84410497
    const/16 v48, 0x0

    .line 84410499
    const/16 v49, 0x0

    .line 84410501
    const/16 v50, 0x0

    .line 84410503
    const/16 v51, 0x0

    .line 84410505
    const/16 v52, 0x0

    .line 84410507
    const/16 v53, 0x0

    .line 84410509
    const/16 v54, 0x0

    .line 84410511
    const/16 v55, 0x0

    .line 84410513
    const/16 v56, 0x0

    .line 84410515
    const/16 v57, 0x0

    .line 84410517
    const/16 v58, 0x0

    .line 84410519
    const/16 v59, 0x0

    .line 84410521
    const/16 v60, 0x0

    .line 84410523
    const/16 v61, 0x0

    .line 84410525
    const/16 v62, 0x0

    .line 84410527
    const/16 v63, 0x0

    .line 84410529
    const/16 v64, 0x0

    .line 84410531
    const/16 v65, 0x0

    .line 84410533
    const/16 v66, 0x0

    .line 84410535
    const/16 v67, 0x0

    .line 84410537
    const/16 v68, 0x0

    .line 84410539
    const/16 v69, 0x0

    .line 84410541
    const/16 v70, 0x0

    .line 84410543
    const/16 v71, 0x0

    .line 84410545
    const/16 v72, 0x0

    .line 84410547
    const/16 v73, 0x0

    .line 84410549
    const/16 v74, 0x0

    .line 84410551
    const/16 v75, 0x0

    .line 84410553
    const/16 v76, 0x0

    .line 84410555
    const/16 v77, 0x0

    .line 84410557
    const/16 v78, 0x0

    .line 84410559
    const/16 v79, 0x0

    .line 84410561
    const/16 v80, 0x0

    .line 84410563
    const/16 v81, 0x0

    .line 84410565
    const/16 v82, 0x0

    .line 84410567
    const-wide/16 v83, 0x0

    .line 84410569
    const/16 v85, 0x0

    .line 84410571
    const/16 v86, 0x0

    .line 84410573
    const/16 v87, 0x0

    .line 84410575
    const/16 v88, 0x0

    .line 84410577
    const/16 v89, 0x0

    .line 84410579
    const/16 v90, 0x0

    .line 84410581
    const/16 v91, 0x0

    .line 84410583
    const/16 v92, 0x0

    .line 84410585
    const/16 v93, 0x0

    .line 84410587
    const/16 v94, -0x1

    .line 84410589
    const/16 v95, -0x1

    .line 84410591
    const/16 v96, 0x3fff

    .line 84410593
    const/16 v97, 0x0

    .line 84410595
    invoke-direct/range {v14 .. v97}, Lcom/bytedance/android/annie/param/GlobalPropsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84410598
    const-class v5, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;

    .line 84410600
    invoke-static {v5, v13, v11, v13}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84410603
    move-result-object v5

    .line 84410604
    check-cast v5, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;

    .line 84410606
    invoke-interface {v5, v2}, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;->appendFinalParams(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V

    .line 84410609
    const-string v6, "AnnieEnv"

    .line 84410611
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410613
    const-string v8, "the class of IFinalGlobalPropsParamsService is default = "

    .line 84410615
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410618
    instance-of v5, v5, Lcom/bytedance/android/annie/service/params/DefaultFinalGlobalPropsService;

    .line 84410620
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410623
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 84410634
    sget-object v0, Lcom/bytedance/android/annie/AnnieEnv;->INSTANCE:Lcom/bytedance/android/annie/AnnieEnv;

    .line 84410636
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/AnnieEnv;->setGlobalPropsOnce$annie_release(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V

    .line 84410639
    :cond_10f
    move-object v7, v2

    .line 84410640
    instance-of v0, v3, Landroid/app/Activity;

    .line 84410642
    const-string v2, "webcast_lynxview"

    .line 84410644
    if-eqz v0, :cond_172

    .line 84410646
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->AVOID_WORKER_THREAD_INVOKE_DECORVIEW:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 84410648
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 84410651
    move-result-object v0

    .line 84410652
    check-cast v0, Ljava/lang/Boolean;

    .line 84410654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410657
    move-result v0

    .line 84410658
    if-eqz v0, :cond_15e

    .line 84410660
    :try_start_124
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410662
    if-nez v4, :cond_12a

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

    .line 84410670
    move-result-object v0

    .line 84410671
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84410674
    move-result-object v0

    .line 84410675
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 84410683
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410686
    move-result-object v0

    .line 84410687
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410690
    move-result-object v0

    .line 84410691
    :goto_143
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410694
    move-result v5

    .line 84410695
    if-eqz v5, :cond_14a

    .line 84410697
    move-object v0, v13

    .line 84410698
    :cond_14a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410701
    move-result v0

    .line 84410702
    if-eqz v0, :cond_15e

    .line 84410704
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84410707
    move-result-object v0

    .line 84410708
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84410711
    move-result-object v2

    .line 84410712
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410715
    move-result v0

    .line 84410716
    if-eqz v0, :cond_1d9

    .line 84410718
    :cond_15e
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;

    .line 84410720
    move-object v2, v3

    .line 84410721
    check-cast v2, Landroid/app/Activity;

    .line 84410723
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 84410726
    move-result-object v5

    .line 84410727
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410730
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;

    .line 84410733
    move-result-object v0

    .line 84410734
    invoke-virtual {v7, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setSafeArea(Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;)V

    .line 84410737
    goto :goto_1d9

    .line 84410738
    :cond_172
    instance-of v0, v3, Landroid/content/MutableContextWrapper;

    .line 84410740
    if-eqz v0, :cond_1d9

    .line 84410742
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 84410744
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader()Z

    .line 84410747
    move-result v0

    .line 84410748
    if-eqz v0, :cond_1d9

    .line 84410750
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->AVOID_WORKER_THREAD_INVOKE_DECORVIEW:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 84410752
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 84410755
    move-result-object v0

    .line 84410756
    check-cast v0, Ljava/lang/Boolean;

    .line 84410758
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410761
    move-result v0

    .line 84410762
    if-eqz v0, :cond_1c6

    .line 84410764
    :try_start_18c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410766
    if-nez v4, :cond_192

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

    .line 84410774
    move-result-object v0

    .line 84410775
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84410778
    move-result-object v0

    .line 84410779
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 84410787
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410790
    move-result-object v0

    .line 84410791
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410794
    move-result-object v0

    .line 84410795
    :goto_1ab
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410798
    move-result v5

    .line 84410799
    if-eqz v5, :cond_1b2

    .line 84410801
    move-object v0, v13

    .line 84410802
    :cond_1b2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410805
    move-result v0

    .line 84410806
    if-eqz v0, :cond_1c6

    .line 84410808
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84410811
    move-result-object v0

    .line 84410812
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84410815
    move-result-object v2

    .line 84410816
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410819
    move-result v0

    .line 84410820
    if-eqz v0, :cond_1d9

    .line 84410822
    :cond_1c6
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;

    .line 84410824
    move-object v2, v3

    .line 84410825
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 84410827
    invoke-virtual {v2}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 84410830
    move-result-object v2

    .line 84410831
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410834
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getSafeArea(Landroid/content/Context;)Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;

    .line 84410837
    move-result-object v0

    .line 84410838
    invoke-virtual {v7, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setSafeArea(Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;)V

    .line 84410841
    :cond_1d9
    :goto_1d9
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->IS_OVERSEA:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 84410843
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 84410846
    move-result-object v0

    .line 84410847
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410850
    check-cast v0, Ljava/lang/Boolean;

    .line 84410852
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410855
    move-result v0

    .line 84410856
    invoke-virtual {v7, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setOversea(I)V

    .line 84410859
    sget-object v0, Lcom/bytedance/android/annie/util/TimeUtil;->INSTANCE:Lcom/bytedance/android/annie/util/TimeUtil;

    .line 84410861
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/TimeUtil;->getServerTime()J

    .line 84410864
    move-result-wide v5

    .line 84410865
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setCurrentTime(J)V

    .line 84410868
    const/4 v0, 0x5

    .line 84410869
    new-array v0, v0, [Lkotlin/Pair;

    .line 84410871
    sget-object v2, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;

    .line 84410873
    invoke-virtual {v2, v3}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getRestMemory(Landroid/content/Context;)D

    .line 84410876
    move-result-wide v5

    .line 84410877
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84410880
    move-result-object v5

    .line 84410881
    const-string v6, "memory_rest"

    .line 84410883
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410886
    move-result-object v5

    .line 84410887
    aput-object v5, v0, v1

    .line 84410889
    invoke-virtual {v2, v3}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getBatteryTemperature(Landroid/content/Context;)F

    .line 84410892
    move-result v1

    .line 84410893
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410896
    move-result-object v1

    .line 84410897
    const-string v5, "temperature"

    .line 84410899
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410902
    move-result-object v1

    .line 84410903
    const/4 v5, 0x1

    .line 84410904
    aput-object v1, v0, v5

    .line 84410906
    const-string v1, "network_quality"

    .line 84410908
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getEffectiveConnectionType()Ljava/lang/Object;

    .line 84410911
    move-result-object v5

    .line 84410912
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410915
    move-result-object v1

    .line 84410916
    aput-object v1, v0, v11

    .line 84410918
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getFps()F

    .line 84410921
    move-result v1

    .line 84410922
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410925
    move-result-object v1

    .line 84410926
    const-string v5, "fps"

    .line 84410928
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410931
    move-result-object v1

    .line 84410932
    const/4 v5, 0x3

    .line 84410933
    aput-object v1, v0, v5

    .line 84410935
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getFpsInMin()F

    .line 84410938
    move-result v1

    .line 84410939
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410942
    move-result-object v1

    .line 84410943
    const-string v2, "fpsMin"

    .line 84410945
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410948
    move-result-object v1

    .line 84410949
    const/4 v2, 0x4

    .line 84410950
    aput-object v1, v0, v2

    .line 84410952
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410955
    move-result-object v0

    .line 84410956
    invoke-virtual {v7, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setAppRunTimeInfo(Ljava/util/Map;)V

    .line 84410959
    if-eqz v4, :cond_25a

    .line 84410961
    sget-object v0, Lcom/bytedance/android/annie/util/UriUtil;->INSTANCE:Lcom/bytedance/android/annie/util/UriUtil;

    .line 84410963
    invoke-virtual {v0, v4}, Lcom/bytedance/android/annie/util/UriUtil;->getAllQueryItem(Ljava/lang/String;)Ljava/util/Map;

    .line 84410966
    move-result-object v0

    .line 84410967
    invoke-virtual {v7, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setQueryItems(Ljava/util/Map;)V

    .line 84410970
    :cond_25a
    const-class v0, Lcom/bytedance/android/annie/service/params/IHostParamsService;

    .line 84410972
    invoke-static {v0, v13, v11, v13}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84410975
    move-result-object v0

    .line 84410976
    check-cast v0, Lcom/bytedance/android/annie/service/params/IHostParamsService;

    .line 84410978
    invoke-interface {v0, v7, v3}, Lcom/bytedance/android/annie/service/params/IHostParamsService;->getHostCommonParams(Lcom/bytedance/android/annie/param/GlobalPropsParams;Landroid/content/Context;)V

    .line 84410981
    sget-object v14, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84410983
    const-string v15, "AnnieEnv"

    .line 84410985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410987
    const-class v0, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 84410989
    invoke-static {v0, v13, v11, v13}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84410992
    move-result-object v0

    .line 84410993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410996
    move-result-object v0

    .line 84410997
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84411000
    move-result-object v0

    .line 84411001
    const-string v1, "appendLiveCommonGlobalParams from "

    .line 84411003
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84411006
    move-result-object v16

    .line 84411007
    const/16 v17, 0x0

    .line 84411009
    const/16 v18, 0x4

    .line 84411011
    const/16 v19, 0x0

    .line 84411013
    invoke-static/range {v14 .. v19}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84411016
    const-class v0, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 84411018
    invoke-static {v0, v13, v11, v13}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84411021
    move-result-object v0

    .line 84411022
    move-object v1, v0

    .line 84411023
    check-cast v1, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 84411025
    move-object v2, v7

    .line 84411026
    move-object/from16 v3, p0

    .line 84411028
    move-object/from16 v4, p1

    .line 84411030
    move/from16 v5, p2

    .line 84411032
    move-object/from16 v6, p3

    .line 84411034
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/annie/service/live/ILiveExtService;->appendLiveCommonGlobalParams(Lcom/bytedance/android/annie/param/GlobalPropsParams;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84411037
    return-object v7
.end method

.method public static synthetic getCommonParams$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x10

    .line 117571586
    if-eqz p5, :cond_6

    .line 117571588
    const-string p4, "host"

    .line 117571590
    :cond_6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/AnnieEnv;->getCommonParams(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/param/GlobalPropsParams;

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

    .line 33751043
    const-string v0, "webcast"

    .line 33751045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751051
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33751054
    move-result-object p0

    .line 33751055
    return-object p0

    .line 33751056
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751058
    const-string p1, "\u76f4\u64ad\u7684bizKey\u5fc5\u987b\u4e3awebcast"

    .line 33751060
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751063
    throw p0
.end method

.method public static synthetic getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, "webcast"

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/AnnieEnv;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

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

    .line 84344834
    const/4 v0, 0x0

    .line 84344835
    move-object/from16 v1, p4

    .line 84344837
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    sget-object v1, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;

    .line 84344842
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->get()Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 84344845
    move-result-object v1

    .line 84344846
    const-string v3, ""

    .line 84344848
    const/4 v4, 0x2

    .line 84344849
    const/4 v5, 0x0

    .line 84344850
    if-eqz v1, :cond_1e

    .line 84344852
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->getAid()Ljava/lang/String;

    .line 84344855
    move-result-object v6

    .line 84344856
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344859
    move-result v6

    .line 84344860
    if-eqz v6, :cond_d0

    .line 84344862
    :cond_1e
    new-instance v1, Lcom/bytedance/android/annie/param/GlobalPropsParams;

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

    .line 84344875
    const/16 v17, 0x0

    .line 84344877
    const/16 v18, 0x0

    .line 84344879
    const/16 v19, 0x0

    .line 84344881
    const/16 v20, 0x0

    .line 84344883
    const/16 v21, 0x0

    .line 84344885
    const/16 v22, 0x0

    .line 84344887
    const/16 v23, 0x0

    .line 84344889
    const/16 v24, 0x0

    .line 84344891
    const/16 v25, 0x0

    .line 84344893
    const/16 v26, 0x0

    .line 84344895
    const/16 v27, 0x0

    .line 84344897
    const/16 v28, 0x0

    .line 84344899
    const/16 v29, 0x0

    .line 84344901
    const/16 v30, 0x0

    .line 84344903
    const/16 v31, 0x0

    .line 84344905
    const/16 v32, 0x0

    .line 84344907
    const/16 v33, 0x0

    .line 84344909
    const/16 v34, 0x0

    .line 84344911
    const/16 v35, 0x0

    .line 84344913
    const/16 v36, 0x0

    .line 84344915
    const/16 v37, 0x0

    .line 84344917
    const/16 v38, 0x0

    .line 84344919
    const/16 v39, 0x0

    .line 84344921
    const/16 v40, 0x0

    .line 84344923
    const/16 v41, 0x0

    .line 84344925
    const/16 v42, 0x0

    .line 84344927
    const/16 v43, 0x0

    .line 84344929
    const/16 v44, 0x0

    .line 84344931
    const/16 v45, 0x0

    .line 84344933
    const/16 v46, 0x0

    .line 84344935
    const/16 v47, 0x0

    .line 84344937
    const/16 v48, 0x0

    .line 84344939
    const/16 v49, 0x0

    .line 84344941
    const/16 v50, 0x0

    .line 84344943
    const/16 v51, 0x0

    .line 84344945
    const/16 v52, 0x0

    .line 84344947
    const/16 v53, 0x0

    .line 84344949
    const/16 v54, 0x0

    .line 84344951
    const/16 v55, 0x0

    .line 84344953
    const/16 v56, 0x0

    .line 84344955
    const/16 v57, 0x0

    .line 84344957
    const/16 v58, 0x0

    .line 84344959
    const/16 v59, 0x0

    .line 84344961
    const/16 v60, 0x0

    .line 84344963
    const/16 v61, 0x0

    .line 84344965
    const/16 v62, 0x0

    .line 84344967
    const/16 v63, 0x0

    .line 84344969
    const/16 v64, 0x0

    .line 84344971
    const/16 v65, 0x0

    .line 84344973
    const/16 v66, 0x0

    .line 84344975
    const/16 v67, 0x0

    .line 84344977
    const/16 v68, 0x0

    .line 84344979
    const/16 v69, 0x0

    .line 84344981
    const/16 v70, 0x0

    .line 84344983
    const/16 v71, 0x0

    .line 84344985
    const/16 v72, 0x0

    .line 84344987
    const/16 v73, 0x0

    .line 84344989
    const/16 v74, 0x0

    .line 84344991
    const/16 v75, 0x0

    .line 84344993
    const-wide/16 v76, 0x0

    .line 84344995
    const/16 v78, 0x0

    .line 84344997
    const/16 v79, 0x0

    .line 84344999
    const/16 v80, 0x0

    .line 84345001
    const/16 v81, 0x0

    .line 84345003
    const/16 v82, 0x0

    .line 84345005
    const/16 v83, 0x0

    .line 84345007
    const/16 v84, 0x0

    .line 84345009
    const/16 v85, 0x0

    .line 84345011
    const/16 v86, 0x0

    .line 84345013
    const/16 v87, -0x1

    .line 84345015
    const/16 v88, -0x1

    .line 84345017
    const/16 v89, 0x3fff

    .line 84345019
    const/16 v90, 0x0

    .line 84345021
    invoke-direct/range {v7 .. v90}, Lcom/bytedance/android/annie/param/GlobalPropsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84345024
    const-class v6, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;

    .line 84345026
    invoke-static {v6, v5, v4, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84345029
    move-result-object v6

    .line 84345030
    check-cast v6, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;

    .line 84345032
    invoke-interface {v6, v1}, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;->appendFinalParams(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V

    .line 84345035
    sget-object v6, Lcom/bytedance/android/annie/AnnieEnv;->INSTANCE:Lcom/bytedance/android/annie/AnnieEnv;

    .line 84345037
    invoke-virtual {v6, v1}, Lcom/bytedance/android/annie/AnnieEnv;->setGlobalPropsOnce$annie_release(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V

    .line 84345040
    :cond_d0
    move-object v6, v1

    .line 84345041
    const/4 v1, 0x1

    .line 84345042
    invoke-virtual {v6, v1}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setSimplifiedMode(Z)V

    .line 84345045
    sget-object v7, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->IS_OVERSEA:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 84345047
    invoke-virtual {v7}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 84345050
    move-result-object v7

    .line 84345051
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345054
    check-cast v7, Ljava/lang/Boolean;

    .line 84345056
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345059
    move-result v3

    .line 84345060
    invoke-virtual {v6, v3}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setOversea(I)V

    .line 84345063
    sget-object v3, Lcom/bytedance/android/annie/util/TimeUtil;->INSTANCE:Lcom/bytedance/android/annie/util/TimeUtil;

    .line 84345065
    invoke-virtual {v3}, Lcom/bytedance/android/annie/util/TimeUtil;->getServerTime()J

    .line 84345068
    move-result-wide v7

    .line 84345069
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setCurrentTime(J)V

    .line 84345072
    const/4 v3, 0x5

    .line 84345073
    new-array v3, v3, [Lkotlin/Pair;

    .line 84345075
    sget-object v7, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;

    .line 84345077
    invoke-virtual {v7, v2}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getRestMemory(Landroid/content/Context;)D

    .line 84345080
    move-result-wide v8

    .line 84345081
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84345084
    move-result-object v8

    .line 84345085
    const-string v9, "memory_rest"

    .line 84345087
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345090
    move-result-object v8

    .line 84345091
    aput-object v8, v3, v0

    .line 84345093
    invoke-virtual {v7, v2}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getBatteryTemperature(Landroid/content/Context;)F

    .line 84345096
    move-result v0

    .line 84345097
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345100
    move-result-object v0

    .line 84345101
    const-string v8, "temperature"

    .line 84345103
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345106
    move-result-object v0

    .line 84345107
    aput-object v0, v3, v1

    .line 84345109
    const-string v0, "network_quality"

    .line 84345111
    invoke-virtual {v7}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getEffectiveConnectionType()Ljava/lang/Object;

    .line 84345114
    move-result-object v1

    .line 84345115
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345118
    move-result-object v0

    .line 84345119
    aput-object v0, v3, v4

    .line 84345121
    invoke-virtual {v7}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getFps()F

    .line 84345124
    move-result v0

    .line 84345125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345128
    move-result-object v0

    .line 84345129
    const-string v1, "fps"

    .line 84345131
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345134
    move-result-object v0

    .line 84345135
    const/4 v1, 0x3

    .line 84345136
    aput-object v0, v3, v1

    .line 84345138
    invoke-virtual {v7}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getFpsInMin()F

    .line 84345141
    move-result v0

    .line 84345142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345145
    move-result-object v0

    .line 84345146
    const-string v1, "fpsMin"

    .line 84345148
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345151
    move-result-object v0

    .line 84345152
    const/4 v1, 0x4

    .line 84345153
    aput-object v0, v3, v1

    .line 84345155
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345158
    move-result-object v0

    .line 84345159
    invoke-virtual {v6, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setAppRunTimeInfo(Ljava/util/Map;)V

    .line 84345162
    const-class v0, Lcom/bytedance/android/annie/service/params/IHostParamsService;

    .line 84345164
    invoke-static {v0, v5, v4, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84345167
    move-result-object v0

    .line 84345168
    check-cast v0, Lcom/bytedance/android/annie/service/params/IHostParamsService;

    .line 84345170
    invoke-interface {v0, v6, v2}, Lcom/bytedance/android/annie/service/params/IHostParamsService;->getHostCommonParams(Lcom/bytedance/android/annie/param/GlobalPropsParams;Landroid/content/Context;)V

    .line 84345173
    const-class v0, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 84345175
    invoke-static {v0, v5, v4, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84345178
    move-result-object v0

    .line 84345179
    check-cast v0, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 84345181
    move-object v1, v6

    .line 84345182
    move-object/from16 v2, p0

    .line 84345184
    move-object/from16 v3, p1

    .line 84345186
    move/from16 v4, p2

    .line 84345188
    move-object/from16 v5, p3

    .line 84345190
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/annie/service/live/ILiveExtService;->appendLiveCommonGlobalParams(Lcom/bytedance/android/annie/param/GlobalPropsParams;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84345193
    return-object v6
.end method

.method public static synthetic getSimpleCommonParams$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x10

    .line 117571586
    if-eqz p5, :cond_6

    .line 117571588
    const-string p4, "host"

    .line 117571590
    :cond_6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/AnnieEnv;->getSimpleCommonParams(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/param/GlobalPropsParams;

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

    .line 67371011
    const-string v0, "webcast"

    .line 67371013
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371016
    move-result v0

    .line 67371017
    if-eqz v0, :cond_16

    .line 67371019
    if-eqz p3, :cond_12

    .line 67371021
    const/4 p3, 0x4

    .line 67371022
    const/4 v0, 0x0

    .line 67371023
    invoke-static {p0, p1, v0, p3, v0}, Lcom/bytedance/android/annie/Annie;->registerService$default(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67371026
    :cond_12
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/Annie;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 67371029
    return-void

    .line 67371030
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371032
    const-string p1, "\u76f4\u64ad\u7684bizKey\u5fc5\u987b\u4e3awebcast"

    .line 67371034
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371037
    throw p0
.end method

.method public static synthetic registerService$default(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x4

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    const-string p2, "webcast"

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/annie/AnnieEnv;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;Z)V

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

    .line 33685507
    const-class v0, Lcom/bytedance/android/annie/param/IGlobalPropsExtService;

    .line 33685509
    invoke-static {v0, p2}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33685512
    move-result-object p2

    .line 33685513
    check-cast p2, Lcom/bytedance/android/annie/param/IGlobalPropsExtService;

    .line 33685515
    invoke-interface {p2, p1}, Lcom/bytedance/android/annie/param/IGlobalPropsExtService;->addExtData(Ljava/util/Map;)V

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

    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    sget-object v1, Lcom/bytedance/android/annie/util/SystemUtil;->INSTANCE:Lcom/bytedance/android/annie/util/SystemUtil;

    .line 17039368
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMApplication()Landroid/app/Application;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/util/SystemUtil;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setAccessible(I)V

    .line 17039382
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMApplication()Landroid/app/Application;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/util/SystemUtil;->getGlEsVersion(Landroid/content/Context;)I

    .line 17039389
    move-result v0

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setGlEsVersion(I)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_31

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039402
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    :goto_31
    return-void
.end method
