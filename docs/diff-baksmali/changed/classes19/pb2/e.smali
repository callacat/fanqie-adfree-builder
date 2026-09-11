## classes19/pb2/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lpb2/e;->a:Lkotlin/jvm/functions/Function1;

    .line 17170434
    iget-object v1, p0, Lpb2/e;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lpb2/e;->c:Lqb2/a;

    .line 17170438
    iget-object v3, p0, Lpb2/e;->d:Lpb2/b;

    .line 17170440
    check-cast p1, Landroid/content/Context;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    new-instance v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170448
    invoke-direct {v5, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170451
    if-eqz v1, :cond_18

    .line 17170453
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17170456
    :cond_18
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170458
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-direct {v1, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17170465
    iget-object p1, v3, Lpb2/b;->a:Landroidx/compose/ui/layout/e;

    .line 17170467
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    sget-object v3, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 17170477
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    move-result v3

    .line 17170481
    const-string v4, ""

    .line 17170483
    if-eqz v3, :cond_3b

    .line 17170485
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170487
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    goto :goto_8f

    .line 17170491
    :cond_3b
    sget-object v3, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 17170493
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_49

    .line 17170499
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170501
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    goto :goto_8f

    .line 17170505
    :cond_49
    sget-object v3, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 17170507
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    move-result v3

    .line 17170511
    if-eqz v3, :cond_57

    .line 17170513
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170515
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    goto :goto_8f

    .line 17170519
    :cond_57
    sget-object v3, Landroidx/compose/ui/layout/e$a;->f:Landroidx/compose/ui/layout/e$a$f;

    .line 17170521
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_65

    .line 17170527
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170529
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    goto :goto_8f

    .line 17170533
    :cond_65
    sget-object v3, Landroidx/compose/ui/layout/e$a;->g:Landroidx/compose/ui/layout/h;

    .line 17170535
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_73

    .line 17170541
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170543
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    goto :goto_8f

    .line 17170547
    :cond_73
    sget-object v3, Landroidx/compose/ui/layout/e$a;->d:Landroidx/compose/ui/layout/e$a$c;

    .line 17170549
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    move-result v3

    .line 17170553
    if-nez v3, :cond_8a

    .line 17170555
    sget-object v3, Landroidx/compose/ui/layout/e$a;->e:Landroidx/compose/ui/layout/e$a$d;

    .line 17170557
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    move-result p1

    .line 17170561
    if-eqz p1, :cond_84

    .line 17170563
    goto :goto_8a

    .line 17170564
    :cond_84
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170566
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    goto :goto_8f

    .line 17170570
    :cond_8a
    :goto_8a
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170572
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    :goto_8f
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170578
    if-eqz v2, :cond_9f

    .line 17170580
    iget-object p1, v2, Lqb2/a;->g:Ljava/lang/Integer;

    .line 17170582
    if-eqz p1, :cond_9f

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170587
    move-result p1

    .line 17170588
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170591
    :cond_9f
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {v5, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17170598
    if-eqz v2, :cond_b3

    .line 17170600
    iget-object p1, v2, Lqb2/a;->e:Ljava/lang/Boolean;

    .line 17170602
    if-eqz p1, :cond_b3

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170607
    move-result p1

    .line 17170608
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 17170611
    :cond_b3
    if-eqz v0, :cond_b8

    .line 17170613
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    :cond_b8
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lpb2/e;->a:Lkotlin/jvm/functions/Function1;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lpb2/e;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lpb2/e;->c:Lqb2/a;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lpb2/e;->d:Lpb2/b;

    .line 17170439
    .line 17170440
    check-cast p1, Landroid/content/Context;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170447
    .line 17170448
    invoke-direct {v5, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170449
    .line 17170450
    .line 17170451
    if-eqz v1, :cond_18

    .line 17170452
    .line 17170453
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-direct {v1, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, v3, Lpb2/b;->a:Landroidx/compose/ui/layout/e;

    .line 17170466
    .line 17170467
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v3, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 17170476
    .line 17170477
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    const-string v4, ""

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_3b

    .line 17170484
    .line 17170485
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170486
    .line 17170487
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_8f

    .line 17170491
    :cond_3b
    sget-object v3, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 17170492
    .line 17170493
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_49

    .line 17170498
    .line 17170499
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170500
    .line 17170501
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_8f

    .line 17170505
    :cond_49
    sget-object v3, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 17170506
    .line 17170507
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    if-eqz v3, :cond_57

    .line 17170512
    .line 17170513
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170514
    .line 17170515
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_8f

    .line 17170519
    :cond_57
    sget-object v3, Landroidx/compose/ui/layout/e$a;->f:Landroidx/compose/ui/layout/e$a$f;

    .line 17170520
    .line 17170521
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_65

    .line 17170526
    .line 17170527
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170528
    .line 17170529
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_8f

    .line 17170533
    :cond_65
    sget-object v3, Landroidx/compose/ui/layout/e$a;->g:Landroidx/compose/ui/layout/h;

    .line 17170534
    .line 17170535
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_73

    .line 17170540
    .line 17170541
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170542
    .line 17170543
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_8f

    .line 17170547
    :cond_73
    sget-object v3, Landroidx/compose/ui/layout/e$a;->d:Landroidx/compose/ui/layout/e$a$c;

    .line 17170548
    .line 17170549
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    if-nez v3, :cond_8a

    .line 17170554
    .line 17170555
    sget-object v3, Landroidx/compose/ui/layout/e$a;->e:Landroidx/compose/ui/layout/e$a$d;

    .line 17170556
    .line 17170557
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    if-eqz p1, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_8a

    .line 17170564
    :cond_84
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170565
    .line 17170566
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8f

    .line 17170570
    :cond_8a
    :goto_8a
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170571
    .line 17170572
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    if-eqz v2, :cond_9f

    .line 17170579
    .line 17170580
    iget-object p1, v2, Lqb2/a;->g:Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    if-eqz p1, :cond_9f

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {v5, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17170596
    .line 17170597
    .line 17170598
    if-eqz v2, :cond_b3

    .line 17170599
    .line 17170600
    iget-object p1, v2, Lqb2/a;->e:Ljava/lang/Boolean;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_b3

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    if-eqz v0, :cond_b8

    .line 17170612
    .line 17170613
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    return-object v5
.end method


