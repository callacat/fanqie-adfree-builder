## classes6/com/dragon/read/reader/ai/card/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll56/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ll56/m;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/i;->e:Ll56/m;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll56/m;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/i;->e:Ll56/m;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final b2(Lt36/a;)V
[MOD-CHANGED]
.method public final b2(Lt36/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lt36/x;

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/i;->e:Ll56/m;

    .line 17170446
    iget-object v2, v1, Ll56/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170448
    sget-object v3, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17170450
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v4, ""

    .line 17170460
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/reader/ai/card/a$a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/i;->e:Ll56/m;

    .line 17170475
    iget-object v1, v1, Ll56/m;->a:Landroid/view/View;

    .line 17170477
    sget-object v2, Lya3/r;->a:Lya3/r;

    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170485
    move-result v2

    .line 17170486
    const/4 v3, 0x2

    .line 17170487
    const/4 v5, 0x1

    .line 17170488
    const/4 v6, 0x3

    .line 17170489
    if-eqz v2, :cond_56

    .line 17170491
    new-array v2, v6, [I

    .line 17170493
    const-string v6, "#B2B293DE"

    .line 17170495
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170498
    move-result v6

    .line 17170499
    aput v6, v2, v0

    .line 17170501
    const-string v0, "#B2E09B95"

    .line 17170503
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170506
    move-result v0

    .line 17170507
    aput v0, v2, v5

    .line 17170509
    const-string v0, "#B2FFA46B"

    .line 17170511
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170514
    move-result v0

    .line 17170515
    aput v0, v2, v3

    .line 17170517
    goto :goto_70

    .line 17170518
    :cond_56
    new-array v2, v6, [I

    .line 17170520
    const-string v6, "#B2E1CFFB"

    .line 17170522
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170525
    move-result v6

    .line 17170526
    aput v6, v2, v0

    .line 17170528
    const-string v0, "#B2F2D1CE"

    .line 17170530
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170533
    move-result v0

    .line 17170534
    aput v0, v2, v5

    .line 17170536
    const-string v0, "#B2FAD4BC"

    .line 17170538
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170541
    move-result v0

    .line 17170542
    aput v0, v2, v3

    .line 17170544
    :goto_70
    const/16 v0, 0x8

    .line 17170546
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170549
    move-result v0

    .line 17170550
    int-to-float v0, v0

    .line 17170551
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170553
    invoke-static {v0, v3, v2}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/i;->e:Ll56/m;

    .line 17170565
    iget-object v1, v0, Ll56/m;->c:Landroid/widget/TextView;

    .line 17170567
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    invoke-static {v0}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17170581
    move-result v0

    .line 17170582
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170585
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/i;->e:Ll56/m;

    .line 17170587
    iget-object v0, v0, Ll56/m;->c:Landroid/widget/TextView;

    .line 17170589
    check-cast p1, Lt36/x;

    .line 17170591
    iget-object p1, p1, Lt36/x;->b:Ljava/lang/String;

    .line 17170593
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/i;->e:Ll56/m;

    .line 17170598
    iget-object p1, p1, Ll56/m;->a:Landroid/view/View;

    .line 17170600
    const/4 v0, 0x0

    .line 17170601
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170604
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/i;->e:Ll56/m;

    .line 17170606
    iget-object p1, p1, Ll56/m;->a:Landroid/view/View;

    .line 17170608
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170611
    move-result-object p1

    .line 17170612
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170614
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170625
    move-result-object p1

    .line 17170626
    const-wide/16 v0, 0x190

    .line 17170628
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170635
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lt36/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lt36/x;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/i;->e:Ll56/m;

    .line 17170445
    .line 17170446
    iget-object v2, v1, Ll56/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170447
    .line 17170448
    sget-object v3, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v4, ""

    .line 17170459
    .line 17170460
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/reader/ai/card/a$a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/i;->e:Ll56/m;

    .line 17170474
    .line 17170475
    iget-object v1, v1, Ll56/m;->a:Landroid/view/View;

    .line 17170476
    .line 17170477
    sget-object v2, Lya3/r;->a:Lya3/r;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    const/4 v3, 0x2

    .line 17170487
    const/4 v5, 0x1

    .line 17170488
    const/4 v6, 0x3

    .line 17170489
    if-eqz v2, :cond_56

    .line 17170490
    .line 17170491
    new-array v2, v6, [I

    .line 17170492
    .line 17170493
    const-string v6, "#B2B293DE"

    .line 17170494
    .line 17170495
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v6

    .line 17170499
    aput v6, v2, v0

    .line 17170500
    .line 17170501
    const-string v0, "#B2E09B95"

    .line 17170502
    .line 17170503
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    aput v0, v2, v5

    .line 17170508
    .line 17170509
    const-string v0, "#B2FFA46B"

    .line 17170510
    .line 17170511
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    aput v0, v2, v3

    .line 17170516
    .line 17170517
    goto :goto_70

    .line 17170518
    :cond_56
    new-array v2, v6, [I

    .line 17170519
    .line 17170520
    const-string v6, "#B2E1CFFB"

    .line 17170521
    .line 17170522
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v6

    .line 17170526
    aput v6, v2, v0

    .line 17170527
    .line 17170528
    const-string v0, "#B2F2D1CE"

    .line 17170529
    .line 17170530
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    aput v0, v2, v5

    .line 17170535
    .line 17170536
    const-string v0, "#B2FAD4BC"

    .line 17170537
    .line 17170538
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    aput v0, v2, v3

    .line 17170543
    .line 17170544
    :goto_70
    const/16 v0, 0x8

    .line 17170545
    .line 17170546
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    int-to-float v0, v0

    .line 17170551
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170552
    .line 17170553
    invoke-static {v0, v3, v2}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/i;->e:Ll56/m;

    .line 17170564
    .line 17170565
    iget-object v1, v0, Ll56/m;->c:Landroid/widget/TextView;

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v0}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/i;->e:Ll56/m;

    .line 17170586
    .line 17170587
    iget-object v0, v0, Ll56/m;->c:Landroid/widget/TextView;

    .line 17170588
    .line 17170589
    check-cast p1, Lt36/x;

    .line 17170590
    .line 17170591
    iget-object p1, p1, Lt36/x;->b:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/i;->e:Ll56/m;

    .line 17170597
    .line 17170598
    iget-object p1, p1, Ll56/m;->a:Landroid/view/View;

    .line 17170599
    .line 17170600
    const/4 v0, 0x0

    .line 17170601
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/i;->e:Ll56/m;

    .line 17170605
    .line 17170606
    iget-object p1, p1, Ll56/m;->a:Landroid/view/View;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    const-wide/16 v0, 0x190

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method


