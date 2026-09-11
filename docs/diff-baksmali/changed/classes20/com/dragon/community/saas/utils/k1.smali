## classes20/com/dragon/community/saas/utils/k1.smali
# added=0 removed=0 changed=3

.method public static final a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    sget-object v1, Lcom/dragon/community/saas/utils/k1;->a:Lcom/dragon/community/saas/utils/k1;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170443
    const/16 v2, 0x1e

    .line 17170445
    const-string v3, ""

    .line 17170447
    if-lt v1, v2, :cond_8b

    .line 17170449
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170451
    const-string v1, "window"

    .line 17170453
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    check-cast v1, Landroid/view/WindowManager;

    .line 17170462
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 17170479
    move-result v2

    .line 17170480
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 17170483
    move-result v4

    .line 17170484
    or-int/2addr v2, v4

    .line 17170485
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 17170494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v1
    :try_end_46
    .catchall {:try_start_11 .. :try_end_46} :catchall_47

    .line 17170502
    goto :goto_52

    .line 17170503
    :catchall_47
    move-exception v1

    .line 17170504
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170506
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    :goto_52
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_59

    .line 17170520
    const/4 v1, 0x0

    .line 17170521
    :cond_59
    check-cast v1, Ljava/lang/Integer;

    .line 17170523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v4, "get status bar height from insets "

    .line 17170527
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170539
    const-string v5, "StatusBarUtilsV2"

    .line 17170541
    invoke-static {v5, v2, v4}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    if-nez v1, :cond_a3

    .line 17170546
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-static {v1}, Lcom/dragon/community/saas/utils/k1;->b(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170556
    move-result-object v1

    .line 17170557
    if-nez v1, :cond_a3

    .line 17170559
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170562
    move-result-object p0

    .line 17170563
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    invoke-static {p0}, Lcom/dragon/community/saas/utils/k1;->c(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170569
    move-result-object v1

    .line 17170570
    goto :goto_a3

    .line 17170571
    :cond_8b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    invoke-static {v1}, Lcom/dragon/community/saas/utils/k1;->b(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170581
    move-result-object v1

    .line 17170582
    if-nez v1, :cond_a3

    .line 17170584
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    invoke-static {p0}, Lcom/dragon/community/saas/utils/k1;->c(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170594
    move-result-object v1

    .line 17170595
    :cond_a3
    :goto_a3
    if-eqz v1, :cond_a9

    .line 17170597
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170600
    move-result v0

    .line 17170601
    :cond_a9
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    sget-object v1, Lcom/dragon/community/saas/utils/k1;->a:Lcom/dragon/community/saas/utils/k1;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170442
    .line 17170443
    const/16 v2, 0x1e

    .line 17170444
    .line 17170445
    const-string v3, ""

    .line 17170446
    .line 17170447
    if-lt v1, v2, :cond_8b

    .line 17170448
    .line 17170449
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170450
    .line 17170451
    const-string v1, "window"

    .line 17170452
    .line 17170453
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    check-cast v1, Landroid/view/WindowManager;

    .line 17170461
    .line 17170462
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    or-int/2addr v2, v4

    .line 17170485
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 17170493
    .line 17170494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1
    :try_end_46
    .catchall {:try_start_11 .. :try_end_46} :catchall_47

    .line 17170502
    goto :goto_52

    .line 17170503
    :catchall_47
    move-exception v1

    .line 17170504
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170505
    .line 17170506
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    :goto_52
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_59

    .line 17170519
    .line 17170520
    const/4 v1, 0x0

    .line 17170521
    :cond_59
    check-cast v1, Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v4, "get status bar height from insets "

    .line 17170526
    .line 17170527
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    const-string v5, "StatusBarUtilsV2"

    .line 17170540
    .line 17170541
    invoke-static {v5, v2, v4}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    if-nez v1, :cond_a3

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v1}, Lcom/dragon/community/saas/utils/k1;->b(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    if-nez v1, :cond_a3

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p0}, Lcom/dragon/community/saas/utils/k1;->c(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    goto :goto_a3

    .line 17170571
    :cond_8b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v1}, Lcom/dragon/community/saas/utils/k1;->b(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    if-nez v1, :cond_a3

    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {p0}, Lcom/dragon/community/saas/utils/k1;->c(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    :cond_a3
    :goto_a3
    if-eqz v1, :cond_a9

    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    :cond_a9
    return v0
.end method


.method public static b(Landroid/content/res/Resources;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static b(Landroid/content/res/Resources;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "status_bar_height"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104909
    const-string v3, "dimen"

    .line 17104911
    const-string v4, "android"

    .line 17104913
    const-string v5, ""

    .line 17104915
    if-nez v2, :cond_25

    .line 17104917
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104920
    move-result v0

    .line 17104921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result v0

    .line 17104932
    goto :goto_4b

    .line 17104933
    :cond_25
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v0, v3, v4}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_35

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result v0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104952
    move-result v2

    .line 17104953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104963
    move-result v5

    .line 17104964
    invoke-static {v5, v0, v3, v4}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result v0

    .line 17104971
    :goto_4b
    if-lez v0, :cond_56

    .line 17104973
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104976
    move-result p0

    .line 17104977
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    move-result-object p0

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 p0, 0x0

    .line 17104983
    :goto_57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v2, "get status bar height from resource identifier "

    .line 17104987
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object v0

    .line 17104997
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104999
    const-string v2, "StatusBarUtilsV2"

    .line 17105001
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/res/Resources;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "status_bar_height"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104908
    .line 17104909
    const-string v3, "dimen"

    .line 17104910
    .line 17104911
    const-string v4, "android"

    .line 17104912
    .line 17104913
    const-string v5, ""

    .line 17104914
    .line 17104915
    if-nez v2, :cond_25

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    goto :goto_4b

    .line 17104933
    :cond_25
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0, v3, v4}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    invoke-static {v5, v0, v3, v4}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    :goto_4b
    if-lez v0, :cond_56

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p0

    .line 17104977
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 p0, 0x0

    .line 17104983
    :goto_57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string v2, "get status bar height from resource identifier "

    .line 17104986
    .line 17104987
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104998
    .line 17104999
    const-string v2, "StatusBarUtilsV2"

    .line 17105000
    .line 17105001
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-object p0
.end method


.method public static c(Landroid/content/res/Resources;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static c(Landroid/content/res/Resources;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    const-string v0, "com.android.internal.R$dimen"

    .line 17104900
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "status_bar_height"

    .line 17104910
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104925
    move-result v0

    .line 17104926
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104929
    move-result p0

    .line 17104930
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 17104938
    goto :goto_36

    .line 17104939
    :catchall_2b
    move-exception p0

    .line 17104940
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object p0

    .line 17104950
    :goto_36
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104953
    move-result-object v0

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    const-string v2, "StatusBarUtilsV2"

    .line 17104957
    if-eqz v0, :cond_52

    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v4, "get status bar height from reflect failed, "

    .line 17104963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104975
    invoke-static {v2, v0, v3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    :cond_52
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_59

    .line 17104984
    const/4 p0, 0x0

    .line 17104985
    :cond_59
    check-cast p0, Ljava/lang/Integer;

    .line 17104987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104989
    const-string v3, "get status bar height from reflect "

    .line 17104991
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105003
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/res/Resources;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    const-string v0, "com.android.internal.R$dimen"

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "status_bar_height"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p0

    .line 17104930
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 17104938
    goto :goto_36

    .line 17104939
    :catchall_2b
    move-exception p0

    .line 17104940
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104941
    .line 17104942
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    :goto_36
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    const-string v2, "StatusBarUtilsV2"

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_52

    .line 17104958
    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v4, "get status bar height from reflect failed, "

    .line 17104962
    .line 17104963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-static {v2, v0, v3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_59

    .line 17104983
    .line 17104984
    const/4 p0, 0x0

    .line 17104985
    :cond_59
    check-cast p0, Ljava/lang/Integer;

    .line 17104986
    .line 17104987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    const-string v3, "get status bar height from reflect "

    .line 17104990
    .line 17104991
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object p0
.end method


