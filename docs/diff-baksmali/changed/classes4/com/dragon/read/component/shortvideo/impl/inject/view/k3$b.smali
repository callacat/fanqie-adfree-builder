## classes4/com/dragon/read/component/shortvideo/impl/inject/view/k3$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final m(FFF)V
[MOD-CHANGED]
.method public final m(FFF)V
    .registers 9

    .prologue
    .line 50790400
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;

    .line 50790402
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->q:Z

    .line 50790404
    if-eqz p2, :cond_104

    .line 50790406
    iget-boolean p3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->p:Z

    .line 50790408
    if-eqz p3, :cond_104

    .line 50790410
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->o:Landroid/widget/TextView;

    .line 50790412
    if-nez v0, :cond_10

    .line 50790414
    goto/16 :goto_104

    .line 50790416
    :cond_10
    const/16 v1, 0x8

    .line 50790418
    if-eqz p2, :cond_101

    .line 50790420
    if-nez p3, :cond_18

    .line 50790422
    goto/16 :goto_101

    .line 50790424
    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 50790427
    move-result-object p2

    .line 50790428
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 50790430
    const/4 v2, 0x0

    .line 50790431
    if-eqz p3, :cond_24

    .line 50790433
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    move-object p2, v2

    .line 50790437
    :goto_25
    if-eqz p2, :cond_fd

    .line 50790439
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50790442
    move-result p3

    .line 50790443
    if-lez p3, :cond_fd

    .line 50790445
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50790448
    move-result p3

    .line 50790449
    if-gtz p3, :cond_35

    .line 50790451
    goto/16 :goto_fd

    .line 50790453
    :cond_35
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->u:[F

    .line 50790455
    invoke-static {p2, p3}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 50790458
    move-result-object p2

    .line 50790459
    if-eqz p2, :cond_49

    .line 50790461
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 50790464
    move-result p3

    .line 50790465
    if-lez p3, :cond_49

    .line 50790467
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50790470
    move-result p3

    .line 50790471
    if-gtz p3, :cond_4a

    .line 50790473
    :cond_49
    move-object p2, v2

    .line 50790474
    :cond_4a
    if-nez p2, :cond_51

    .line 50790476
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790479
    goto/16 :goto_104

    .line 50790481
    :cond_51
    iget-object p3, p1, Lcg4/c;->k:Lai4/i;

    .line 50790483
    if-eqz p3, :cond_62

    .line 50790485
    invoke-interface {p3}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 50790488
    move-result-object p3

    .line 50790489
    if-eqz p3, :cond_62

    .line 50790491
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->s:[F

    .line 50790493
    invoke-static {p3, v3}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 50790496
    move-result-object p3

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    move-object p3, v2

    .line 50790499
    :goto_63
    if-eqz p3, :cond_7c

    .line 50790501
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50790504
    move-result v3

    .line 50790505
    if-lez v3, :cond_7c

    .line 50790507
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 50790510
    move-result v3

    .line 50790511
    if-gtz v3, :cond_72

    .line 50790513
    goto :goto_7c

    .line 50790514
    :cond_72
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 50790516
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 50790518
    sub-int/2addr p3, v3

    .line 50790519
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790522
    move-result-object p3

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    :goto_7c
    move-object p3, v2

    .line 50790525
    :goto_7d
    if-nez p3, :cond_84

    .line 50790527
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790530
    goto/16 :goto_104

    .line 50790532
    :cond_84
    iget-object v3, p1, Lcg4/c;->k:Lai4/i;

    .line 50790534
    if-eqz v3, :cond_96

    .line 50790536
    invoke-interface {v3}, Lai4/i;->getRootView()Landroid/view/View;

    .line 50790539
    move-result-object v3

    .line 50790540
    if-eqz v3, :cond_96

    .line 50790542
    const v4, 0x7f111f43

    .line 50790545
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790548
    move-result-object v3

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    move-object v3, v2

    .line 50790551
    :goto_97
    if-eqz v3, :cond_a0

    .line 50790553
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->t:[F

    .line 50790555
    invoke-static {v3, p1}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 50790558
    move-result-object p1

    .line 50790559
    goto :goto_a1

    .line 50790560
    :cond_a0
    move-object p1, v2

    .line 50790561
    :goto_a1
    if-eqz p1, :cond_ba

    .line 50790563
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50790566
    move-result v3

    .line 50790567
    if-lez v3, :cond_ba

    .line 50790569
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50790572
    move-result v3

    .line 50790573
    if-gtz v3, :cond_b0

    .line 50790575
    goto :goto_ba

    .line 50790576
    :cond_b0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50790578
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50790580
    sub-int/2addr p1, p2

    .line 50790581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    move-result-object p1

    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    :goto_ba
    move-object p1, v2

    .line 50790587
    :goto_bb
    if-nez p1, :cond_c1

    .line 50790589
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790592
    goto :goto_104

    .line 50790593
    :cond_c1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790596
    move-result-object p2

    .line 50790597
    instance-of v1, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790599
    if-eqz v1, :cond_cc

    .line 50790601
    move-object v2, p2

    .line 50790602
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790604
    :cond_cc
    if-nez v2, :cond_d4

    .line 50790606
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790608
    const/4 p2, -0x2

    .line 50790609
    invoke-direct {v2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790612
    :cond_d4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790615
    move-result p2

    .line 50790616
    const/16 p3, 0xc

    .line 50790618
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790621
    move-result p3

    .line 50790622
    add-int/2addr p2, p3

    .line 50790623
    const/4 p3, 0x0

    .line 50790624
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790627
    move-result p2

    .line 50790628
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790630
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790633
    move-result p1

    .line 50790634
    const/4 p2, 0x4

    .line 50790635
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790638
    move-result p2

    .line 50790639
    add-int/2addr p1, p2

    .line 50790640
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790643
    move-result p1

    .line 50790644
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790646
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790649
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790652
    goto :goto_104

    .line 50790653
    :cond_fd
    :goto_fd
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790656
    goto :goto_104

    .line 50790657
    :cond_101
    :goto_101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790660
    :cond_104
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(FFF)V
    .registers 9

    .prologue
    .line 50790400
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;

    .line 50790401
    .line 50790402
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->q:Z

    .line 50790403
    .line 50790404
    if-eqz p2, :cond_104

    .line 50790405
    .line 50790406
    iget-boolean p3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->p:Z

    .line 50790407
    .line 50790408
    if-eqz p3, :cond_104

    .line 50790409
    .line 50790410
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->o:Landroid/widget/TextView;

    .line 50790411
    .line 50790412
    if-nez v0, :cond_10

    .line 50790413
    .line 50790414
    goto/16 :goto_104

    .line 50790415
    .line 50790416
    :cond_10
    const/16 v1, 0x8

    .line 50790417
    .line 50790418
    if-eqz p2, :cond_101

    .line 50790419
    .line 50790420
    if-nez p3, :cond_18

    .line 50790421
    .line 50790422
    goto/16 :goto_101

    .line 50790423
    .line 50790424
    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p2

    .line 50790428
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 50790429
    .line 50790430
    const/4 v2, 0x0

    .line 50790431
    if-eqz p3, :cond_24

    .line 50790432
    .line 50790433
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790434
    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    move-object p2, v2

    .line 50790437
    :goto_25
    if-eqz p2, :cond_fd

    .line 50790438
    .line 50790439
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50790440
    .line 50790441
    .line 50790442
    move-result p3

    .line 50790443
    if-lez p3, :cond_fd

    .line 50790444
    .line 50790445
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50790446
    .line 50790447
    .line 50790448
    move-result p3

    .line 50790449
    if-gtz p3, :cond_35

    .line 50790450
    .line 50790451
    goto/16 :goto_fd

    .line 50790452
    .line 50790453
    :cond_35
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->u:[F

    .line 50790454
    .line 50790455
    invoke-static {p2, p3}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object p2

    .line 50790459
    if-eqz p2, :cond_49

    .line 50790460
    .line 50790461
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result p3

    .line 50790465
    if-lez p3, :cond_49

    .line 50790466
    .line 50790467
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50790468
    .line 50790469
    .line 50790470
    move-result p3

    .line 50790471
    if-gtz p3, :cond_4a

    .line 50790472
    .line 50790473
    :cond_49
    move-object p2, v2

    .line 50790474
    :cond_4a
    if-nez p2, :cond_51

    .line 50790475
    .line 50790476
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790477
    .line 50790478
    .line 50790479
    goto/16 :goto_104

    .line 50790480
    .line 50790481
    :cond_51
    iget-object p3, p1, Lcg4/c;->k:Lai4/i;

    .line 50790482
    .line 50790483
    if-eqz p3, :cond_62

    .line 50790484
    .line 50790485
    invoke-interface {p3}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p3

    .line 50790489
    if-eqz p3, :cond_62

    .line 50790490
    .line 50790491
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->s:[F

    .line 50790492
    .line 50790493
    invoke-static {p3, v3}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p3

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    move-object p3, v2

    .line 50790499
    :goto_63
    if-eqz p3, :cond_7c

    .line 50790500
    .line 50790501
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v3

    .line 50790505
    if-lez v3, :cond_7c

    .line 50790506
    .line 50790507
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v3

    .line 50790511
    if-gtz v3, :cond_72

    .line 50790512
    .line 50790513
    goto :goto_7c

    .line 50790514
    :cond_72
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 50790515
    .line 50790516
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 50790517
    .line 50790518
    sub-int/2addr p3, v3

    .line 50790519
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p3

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    :goto_7c
    move-object p3, v2

    .line 50790525
    :goto_7d
    if-nez p3, :cond_84

    .line 50790526
    .line 50790527
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790528
    .line 50790529
    .line 50790530
    goto/16 :goto_104

    .line 50790531
    .line 50790532
    :cond_84
    iget-object v3, p1, Lcg4/c;->k:Lai4/i;

    .line 50790533
    .line 50790534
    if-eqz v3, :cond_96

    .line 50790535
    .line 50790536
    invoke-interface {v3}, Lai4/i;->getRootView()Landroid/view/View;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v3

    .line 50790540
    if-eqz v3, :cond_96

    .line 50790541
    .line 50790542
    const v4, 0x7f111f43

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v3

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    move-object v3, v2

    .line 50790551
    :goto_97
    if-eqz v3, :cond_a0

    .line 50790552
    .line 50790553
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->t:[F

    .line 50790554
    .line 50790555
    invoke-static {v3, p1}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p1

    .line 50790559
    goto :goto_a1

    .line 50790560
    :cond_a0
    move-object p1, v2

    .line 50790561
    :goto_a1
    if-eqz p1, :cond_ba

    .line 50790562
    .line 50790563
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v3

    .line 50790567
    if-lez v3, :cond_ba

    .line 50790568
    .line 50790569
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v3

    .line 50790573
    if-gtz v3, :cond_b0

    .line 50790574
    .line 50790575
    goto :goto_ba

    .line 50790576
    :cond_b0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50790577
    .line 50790578
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50790579
    .line 50790580
    sub-int/2addr p1, p2

    .line 50790581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p1

    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    :goto_ba
    move-object p1, v2

    .line 50790587
    :goto_bb
    if-nez p1, :cond_c1

    .line 50790588
    .line 50790589
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790590
    .line 50790591
    .line 50790592
    goto :goto_104

    .line 50790593
    :cond_c1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p2

    .line 50790597
    instance-of v1, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790598
    .line 50790599
    if-eqz v1, :cond_cc

    .line 50790600
    .line 50790601
    move-object v2, p2

    .line 50790602
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790603
    .line 50790604
    :cond_cc
    if-nez v2, :cond_d4

    .line 50790605
    .line 50790606
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790607
    .line 50790608
    const/4 p2, -0x2

    .line 50790609
    invoke-direct {v2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790610
    .line 50790611
    .line 50790612
    :cond_d4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790613
    .line 50790614
    .line 50790615
    move-result p2

    .line 50790616
    const/16 p3, 0xc

    .line 50790617
    .line 50790618
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result p3

    .line 50790622
    add-int/2addr p2, p3

    .line 50790623
    const/4 p3, 0x0

    .line 50790624
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790625
    .line 50790626
    .line 50790627
    move-result p2

    .line 50790628
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790629
    .line 50790630
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result p1

    .line 50790634
    const/4 p2, 0x4

    .line 50790635
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result p2

    .line 50790639
    add-int/2addr p1, p2

    .line 50790640
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result p1

    .line 50790644
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790645
    .line 50790646
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790650
    .line 50790651
    .line 50790652
    goto :goto_104

    .line 50790653
    :cond_fd
    :goto_fd
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_104

    .line 50790657
    :cond_101
    :goto_101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790658
    .line 50790659
    .line 50790660
    :cond_104
    :goto_104
    return-void
.end method


