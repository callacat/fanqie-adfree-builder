## classes17/com/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;->invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;->invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;->$safeSrc:Ljava/lang/String;

    .line 17170440
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170443
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    iput-boolean v1, v0, Lcom/bytedance/ies/xelement/LynxLottieView;->useResourceImg:Z

    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceType()Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170451
    move-result-object v2

    .line 17170452
    iput-object v2, v0, Lcom/bytedance/ies/xelement/LynxLottieView;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170454
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceType()Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170457
    move-result-object v0

    .line 17170458
    if-nez v0, :cond_1e

    .line 17170460
    const/4 v0, -0x1

    .line 17170461
    goto :goto_26

    .line 17170462
    :cond_1e
    sget-object v2, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170467
    move-result v0

    .line 17170468
    aget v0, v2, v0

    .line 17170470
    :goto_26
    const-string v2, "error: "

    .line 17170472
    const-string v3, "x-lottie"

    .line 17170474
    if-eq v0, v1, :cond_67

    .line 17170476
    const/4 v1, 0x2

    .line 17170477
    if-eq v0, v1, :cond_30

    .line 17170479
    goto :goto_91

    .line 17170480
    :cond_30
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    if-eqz p1, :cond_91

    .line 17170486
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17170488
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;->$src:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170493
    :try_start_3d
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170495
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170497
    new-instance v4, Landroid/util/JsonReader;

    .line 17170499
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170501
    invoke-direct {v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17170504
    invoke-direct {v4, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17170507
    invoke-virtual {v0, v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4e} :catch_4f

    .line 17170510
    goto :goto_91

    .line 17170511
    :catch_4f
    move-exception p1

    .line 17170512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170534
    goto :goto_91

    .line 17170535
    :cond_67
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    if-eqz p1, :cond_91

    .line 17170541
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17170543
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170546
    :try_start_72
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170548
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170550
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_79} :catch_7a

    .line 17170553
    goto :goto_91

    .line 17170554
    :catch_7a
    move-exception p1

    .line 17170555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170557
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;->$safeSrc:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    iput-boolean v1, v0, Lcom/bytedance/ies/xelement/LynxLottieView;->useResourceImg:Z

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceType()Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    iput-object v2, v0, Lcom/bytedance/ies/xelement/LynxLottieView;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceType()Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    if-nez v0, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v0, -0x1

    .line 17170461
    goto :goto_26

    .line 17170462
    :cond_1e
    sget-object v2, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    aget v0, v2, v0

    .line 17170469
    .line 17170470
    :goto_26
    const-string v2, "error: "

    .line 17170471
    .line 17170472
    const-string v3, "x-lottie"

    .line 17170473
    .line 17170474
    if-eq v0, v1, :cond_67

    .line 17170475
    .line 17170476
    const/4 v1, 0x2

    .line 17170477
    if-eq v0, v1, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_91

    .line 17170480
    :cond_30
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    if-eqz p1, :cond_91

    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;->$src:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :try_start_3d
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170494
    .line 17170495
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170496
    .line 17170497
    new-instance v4, Landroid/util/JsonReader;

    .line 17170498
    .line 17170499
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170500
    .line 17170501
    invoke-direct {v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-direct {v4, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0, v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4e} :catch_4f

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_91

    .line 17170511
    :catch_4f
    move-exception p1

    .line 17170512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_91

    .line 17170535
    :cond_67
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    if-eqz p1, :cond_91

    .line 17170540
    .line 17170541
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :try_start_72
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170547
    .line 17170548
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_79} :catch_7a

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_91

    .line 17170554
    :catch_7a
    move-exception p1

    .line 17170555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method


