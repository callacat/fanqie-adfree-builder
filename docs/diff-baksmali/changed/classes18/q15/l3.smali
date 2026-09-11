## classes18/q15/l3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/c;Ln15/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/c;Ln15/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 33619970
    iput-object p2, p0, Lq15/l3;->b:Ln15/a;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/c;Ln15/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq15/l3;->b:Ln15/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170441
    move-result-object p1

    .line 17170442
    iget-object v1, p0, Lq15/l3;->b:Ln15/a;

    .line 17170444
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170447
    move-result v1

    .line 17170448
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 17170451
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170456
    move-result-object p1

    .line 17170457
    iget-object v1, p0, Lq15/l3;->b:Ln15/a;

    .line 17170459
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170462
    move-result v1

    .line 17170463
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17170466
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170468
    iget-object v1, p0, Lq15/l3;->b:Ln15/a;

    .line 17170470
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170473
    move-result-object v1

    .line 17170474
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170476
    if-eqz v2, :cond_31

    .line 17170478
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v1, 0x0

    .line 17170482
    :goto_32
    if-eqz v1, :cond_37

    .line 17170484
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    invoke-virtual {p1, v1}, Lb47/b;->setMMarginBottom(I)V

    .line 17170491
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170493
    iget-object v1, p0, Lq15/l3;->b:Ln15/a;

    .line 17170495
    invoke-virtual {v1}, Ln15/a;->getMIsRight()Z

    .line 17170498
    move-result v1

    .line 17170499
    iput-boolean v1, p1, Lb47/b;->s:Z

    .line 17170501
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170503
    iget-object v1, p0, Lq15/l3;->b:Ln15/a;

    .line 17170505
    invoke-virtual {v1}, Ln15/a;->getMIsRight()Z

    .line 17170508
    move-result v1

    .line 17170509
    invoke-virtual {p1, v1}, Lb47/b;->setMInitRight(Z)V

    .line 17170512
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170517
    move-result-object p1

    .line 17170518
    iget-object v1, p0, Lq15/l3;->b:Ln15/a;

    .line 17170520
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTranslationX()F

    .line 17170523
    move-result v1

    .line 17170524
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 17170527
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170532
    move-result-object p1

    .line 17170533
    iget-object v1, p0, Lq15/l3;->b:Ln15/a;

    .line 17170535
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 17170538
    move-result v1

    .line 17170539
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 17170542
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->w()V

    .line 17170547
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170549
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17170556
    move-result-object p1

    .line 17170557
    if-nez p1, :cond_8e

    .line 17170559
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170564
    move-result-object v1

    .line 17170565
    iget-object v2, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170567
    invoke-virtual {v2}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170583
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170588
    move-result-object p1

    .line 17170589
    iget-object v0, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170591
    new-instance v1, Lq15/k3;

    .line 17170593
    invoke-direct {v1, v0}, Lq15/k3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17170596
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    iget-object v1, p0, Lq15/l3;->b:Ln15/a;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    iget-object v1, p0, Lq15/l3;->b:Ln15/a;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lq15/l3;->b:Ln15/a;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_31

    .line 17170477
    .line 17170478
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v1, 0x0

    .line 17170482
    :goto_32
    if-eqz v1, :cond_37

    .line 17170483
    .line 17170484
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    invoke-virtual {p1, v1}, Lb47/b;->setMMarginBottom(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lq15/l3;->b:Ln15/a;

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Ln15/a;->getMIsRight()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    iput-boolean v1, p1, Lb47/b;->s:Z

    .line 17170500
    .line 17170501
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170502
    .line 17170503
    iget-object v1, p0, Lq15/l3;->b:Ln15/a;

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Ln15/a;->getMIsRight()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    invoke-virtual {p1, v1}, Lb47/b;->setMInitRight(Z)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    iget-object v1, p0, Lq15/l3;->b:Ln15/a;

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTranslationX()F

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    iget-object v1, p0, Lq15/l3;->b:Ln15/a;

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->w()V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    if-nez p1, :cond_8e

    .line 17170558
    .line 17170559
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    iget-object v2, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    iget-object v0, p0, Lq15/l3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170590
    .line 17170591
    new-instance v1, Lq15/k3;

    .line 17170592
    .line 17170593
    invoke-direct {v1, v0}, Lq15/k3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


