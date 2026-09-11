## classes9/com/dragon/read/widget/SwitchButton$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/SwitchButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/SwitchButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/SwitchButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170435
    move-result-object p1

    .line 17170436
    check-cast p1, Ljava/lang/Float;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170441
    move-result p1

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170444
    iget v1, v0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eq v1, v2, :cond_8a

    .line 17170449
    const/4 v3, 0x3

    .line 17170450
    if-eq v1, v3, :cond_8a

    .line 17170452
    const/4 v3, 0x4

    .line 17170453
    if-eq v1, v3, :cond_8a

    .line 17170455
    const/4 v2, 0x5

    .line 17170456
    if-eq v1, v2, :cond_1c

    .line 17170458
    goto/16 :goto_e9

    .line 17170460
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170462
    iget-object v2, v0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170464
    iget v2, v2, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170466
    iget-object v3, v0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170468
    iget v3, v3, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170470
    sub-float/2addr v3, v2

    .line 17170471
    mul-float v3, v3, p1

    .line 17170473
    add-float/2addr v2, v3

    .line 17170474
    iput v2, v1, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170476
    iget p1, v0, Lcom/dragon/read/widget/SwitchButton;->i:F

    .line 17170478
    sub-float/2addr v2, p1

    .line 17170479
    iget v3, v0, Lcom/dragon/read/widget/SwitchButton;->h:F

    .line 17170481
    sub-float/2addr v3, p1

    .line 17170482
    div-float/2addr v2, v3

    .line 17170483
    iget-object p1, v0, Lcom/dragon/read/widget/SwitchButton;->c:Landroid/animation/ArgbEvaluator;

    .line 17170485
    iget v0, v0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 17170487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v0

    .line 17170491
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170493
    iget v4, v3, Lcom/dragon/read/widget/SwitchButton;->E:I

    .line 17170495
    if-eqz v4, :cond_42

    .line 17170497
    goto :goto_5a

    .line 17170498
    :cond_42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object v3

    .line 17170502
    sget-object v4, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170504
    iget-object v5, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170506
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object v5

    .line 17170510
    iget-object v6, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170512
    iget v6, v6, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 17170514
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17170517
    move-result v4

    .line 17170518
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170521
    move-result v4

    .line 17170522
    :goto_5a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-virtual {p1, v2, v0, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Ljava/lang/Integer;

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    move-result p1

    .line 17170536
    iput p1, v1, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170540
    iget-object v0, p1, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/widget/SwitchButton;->c:Landroid/animation/ArgbEvaluator;

    .line 17170544
    const/4 v1, 0x0

    .line 17170545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object v1

    .line 17170549
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170551
    iget v3, v3, Lcom/dragon/read/widget/SwitchButton;->m:I

    .line 17170553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-virtual {p1, v2, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object p1

    .line 17170561
    check-cast p1, Ljava/lang/Integer;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170566
    move-result p1

    .line 17170567
    iput p1, v0, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 17170569
    goto :goto_e9

    .line 17170570
    :cond_8a
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170572
    iget-object v3, v0, Lcom/dragon/read/widget/SwitchButton;->c:Landroid/animation/ArgbEvaluator;

    .line 17170574
    iget-object v0, v0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170576
    iget v0, v0, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 17170578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    move-result-object v0

    .line 17170582
    iget-object v4, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170584
    iget-object v4, v4, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170586
    iget v4, v4, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 17170588
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    move-result-object v4

    .line 17170592
    invoke-virtual {v3, p1, v0, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    move-result-object v0

    .line 17170596
    check-cast v0, Ljava/lang/Integer;

    .line 17170598
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170601
    move-result v0

    .line 17170602
    iput v0, v1, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 17170604
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170606
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170608
    iget-object v3, v0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    iget-object v4, v0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    iget v5, v0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17170623
    if-eq v5, v2, :cond_cb

    .line 17170625
    iget v2, v3, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170627
    iget v4, v4, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170629
    sub-float/2addr v4, v2

    .line 17170630
    mul-float v4, v4, p1

    .line 17170632
    add-float/2addr v2, v4

    .line 17170633
    iput v2, v1, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170635
    :cond_cb
    iget-object v0, v0, Lcom/dragon/read/widget/SwitchButton;->c:Landroid/animation/ArgbEvaluator;

    .line 17170637
    iget v2, v3, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 17170639
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170642
    move-result-object v2

    .line 17170643
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170645
    iget-object v3, v3, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170647
    iget v3, v3, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 17170649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170652
    move-result-object v3

    .line 17170653
    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170656
    move-result-object p1

    .line 17170657
    check-cast p1, Ljava/lang/Integer;

    .line 17170659
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170662
    move-result p1

    .line 17170663
    iput p1, v1, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 17170665
    :goto_e9
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170667
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17170670
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    check-cast p1, Ljava/lang/Float;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170443
    .line 17170444
    iget v1, v0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eq v1, v2, :cond_8a

    .line 17170448
    .line 17170449
    const/4 v3, 0x3

    .line 17170450
    if-eq v1, v3, :cond_8a

    .line 17170451
    .line 17170452
    const/4 v3, 0x4

    .line 17170453
    if-eq v1, v3, :cond_8a

    .line 17170454
    .line 17170455
    const/4 v2, 0x5

    .line 17170456
    if-eq v1, v2, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_e9

    .line 17170459
    .line 17170460
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170461
    .line 17170462
    iget-object v2, v0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170463
    .line 17170464
    iget v2, v2, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170465
    .line 17170466
    iget-object v3, v0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170467
    .line 17170468
    iget v3, v3, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170469
    .line 17170470
    sub-float/2addr v3, v2

    .line 17170471
    mul-float v3, v3, p1

    .line 17170472
    .line 17170473
    add-float/2addr v2, v3

    .line 17170474
    iput v2, v1, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170475
    .line 17170476
    iget p1, v0, Lcom/dragon/read/widget/SwitchButton;->i:F

    .line 17170477
    .line 17170478
    sub-float/2addr v2, p1

    .line 17170479
    iget v3, v0, Lcom/dragon/read/widget/SwitchButton;->h:F

    .line 17170480
    .line 17170481
    sub-float/2addr v3, p1

    .line 17170482
    div-float/2addr v2, v3

    .line 17170483
    iget-object p1, v0, Lcom/dragon/read/widget/SwitchButton;->c:Landroid/animation/ArgbEvaluator;

    .line 17170484
    .line 17170485
    iget v0, v0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 17170486
    .line 17170487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170492
    .line 17170493
    iget v4, v3, Lcom/dragon/read/widget/SwitchButton;->E:I

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_5a

    .line 17170498
    :cond_42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    sget-object v4, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170503
    .line 17170504
    iget-object v5, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170505
    .line 17170506
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    iget-object v6, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170511
    .line 17170512
    iget v6, v6, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 17170513
    .line 17170514
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    :goto_5a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-virtual {p1, v2, v0, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    iput p1, v1, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170539
    .line 17170540
    iget-object v0, p1, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/widget/SwitchButton;->c:Landroid/animation/ArgbEvaluator;

    .line 17170543
    .line 17170544
    const/4 v1, 0x0

    .line 17170545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170550
    .line 17170551
    iget v3, v3, Lcom/dragon/read/widget/SwitchButton;->m:I

    .line 17170552
    .line 17170553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-virtual {p1, v2, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    check-cast p1, Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    iput p1, v0, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 17170568
    .line 17170569
    goto :goto_e9

    .line 17170570
    :cond_8a
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170571
    .line 17170572
    iget-object v3, v0, Lcom/dragon/read/widget/SwitchButton;->c:Landroid/animation/ArgbEvaluator;

    .line 17170573
    .line 17170574
    iget-object v0, v0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170575
    .line 17170576
    iget v0, v0, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 17170577
    .line 17170578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    iget-object v4, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170583
    .line 17170584
    iget-object v4, v4, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170585
    .line 17170586
    iget v4, v4, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 17170587
    .line 17170588
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v4

    .line 17170592
    invoke-virtual {v3, p1, v0, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    check-cast v0, Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    iput v0, v1, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 17170603
    .line 17170604
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170605
    .line 17170606
    iget-object v1, v0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170607
    .line 17170608
    iget-object v3, v0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170609
    .line 17170610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v4, v0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170614
    .line 17170615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    .line 17170620
    .line 17170621
    iget v5, v0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17170622
    .line 17170623
    if-eq v5, v2, :cond_cb

    .line 17170624
    .line 17170625
    iget v2, v3, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170626
    .line 17170627
    iget v4, v4, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170628
    .line 17170629
    sub-float/2addr v4, v2

    .line 17170630
    mul-float v4, v4, p1

    .line 17170631
    .line 17170632
    add-float/2addr v2, v4

    .line 17170633
    iput v2, v1, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170634
    .line 17170635
    :cond_cb
    iget-object v0, v0, Lcom/dragon/read/widget/SwitchButton;->c:Landroid/animation/ArgbEvaluator;

    .line 17170636
    .line 17170637
    iget v2, v3, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 17170638
    .line 17170639
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v2

    .line 17170643
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170644
    .line 17170645
    iget-object v3, v3, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170646
    .line 17170647
    iget v3, v3, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 17170648
    .line 17170649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v3

    .line 17170653
    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p1

    .line 17170657
    check-cast p1, Ljava/lang/Integer;

    .line 17170658
    .line 17170659
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170660
    .line 17170661
    .line 17170662
    move-result p1

    .line 17170663
    iput p1, v1, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 17170664
    .line 17170665
    :goto_e9
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton$b;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17170666
    .line 17170667
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17170668
    .line 17170669
    .line 17170670
    return-void
.end method


