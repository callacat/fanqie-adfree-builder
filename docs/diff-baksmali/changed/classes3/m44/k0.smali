## classes3/m44/k0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lm44/k0;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170434
    sget v1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->n:I

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170447
    move-result v2

    .line 17170448
    int-to-float v2, v2

    .line 17170449
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170451
    if-eqz v3, :cond_1c

    .line 17170453
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170456
    move-result v4

    .line 17170457
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170460
    :cond_1c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170462
    if-eqz v3, :cond_2a

    .line 17170464
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170467
    move-result v4

    .line 17170468
    mul-float v4, v4, v2

    .line 17170470
    sub-float/2addr v4, v2

    .line 17170471
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setX(F)V

    .line 17170474
    :cond_2a
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->i:Landroid/widget/ImageView;

    .line 17170476
    if-eqz v3, :cond_35

    .line 17170478
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170481
    move-result v4

    .line 17170482
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170485
    :cond_35
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->i:Landroid/widget/ImageView;

    .line 17170487
    if-eqz v3, :cond_4c

    .line 17170489
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170492
    move-result-object v4

    .line 17170493
    const/high16 v5, 0x41800000    # 16.0f

    .line 17170495
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170498
    move-result v4

    .line 17170499
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170502
    move-result v5

    .line 17170503
    mul-float v4, v4, v5

    .line 17170505
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 17170508
    :cond_4c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170510
    if-eqz v3, :cond_5a

    .line 17170512
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170515
    move-result p1

    .line 17170516
    mul-float p1, p1, v2

    .line 17170518
    sub-float/2addr p1, v2

    .line 17170519
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 17170522
    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v2, "addUpdateListener "

    .line 17170526
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170531
    const/4 v3, 0x0

    .line 17170532
    if-eqz v2, :cond_6f

    .line 17170534
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17170537
    move-result v2

    .line 17170538
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170541
    move-result-object v2

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v2, v3

    .line 17170544
    :goto_70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    const/16 v2, 0x20

    .line 17170549
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170552
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170554
    if-eqz v4, :cond_85

    .line 17170556
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    .line 17170559
    move-result v4

    .line 17170560
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170563
    move-result-object v4

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v4, v3

    .line 17170566
    :goto_86
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170572
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170574
    if-eqz v4, :cond_99

    .line 17170576
    invoke-virtual {v4}, Landroid/widget/ImageView;->getAlpha()F

    .line 17170579
    move-result v4

    .line 17170580
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170583
    move-result-object v4

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v4, v3

    .line 17170586
    :goto_9a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170592
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170594
    if-eqz v0, :cond_ac

    .line 17170596
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    .line 17170599
    move-result v0

    .line 17170600
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170603
    move-result-object v3

    .line 17170604
    :cond_ac
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170613
    const-string v1, "experience"

    .line 17170615
    const-string v2, "RecallLoginMainView"

    .line 17170617
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lm44/k0;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170433
    .line 17170434
    sget v1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->n:I

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    int-to-float v2, v2

    .line 17170449
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_1c

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170461
    .line 17170462
    if-eqz v3, :cond_2a

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    mul-float v4, v4, v2

    .line 17170469
    .line 17170470
    sub-float/2addr v4, v2

    .line 17170471
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setX(F)V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->i:Landroid/widget/ImageView;

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_35

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->i:Landroid/widget/ImageView;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_4c

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    const/high16 v5, 0x41800000    # 16.0f

    .line 17170494
    .line 17170495
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    mul-float v4, v4, v5

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170509
    .line 17170510
    if-eqz v3, :cond_5a

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    mul-float p1, p1, v2

    .line 17170517
    .line 17170518
    sub-float/2addr p1, v2

    .line 17170519
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v2, "addUpdateListener "

    .line 17170525
    .line 17170526
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170530
    .line 17170531
    const/4 v3, 0x0

    .line 17170532
    if-eqz v2, :cond_6f

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v2, v3

    .line 17170544
    :goto_70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const/16 v2, 0x20

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170553
    .line 17170554
    if-eqz v4, :cond_85

    .line 17170555
    .line 17170556
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v4, v3

    .line 17170566
    :goto_86
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170573
    .line 17170574
    if-eqz v4, :cond_99

    .line 17170575
    .line 17170576
    invoke-virtual {v4}, Landroid/widget/ImageView;->getAlpha()F

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v4

    .line 17170580
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v4, v3

    .line 17170586
    :goto_9a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_ac

    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    :cond_ac
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170612
    .line 17170613
    const-string v1, "experience"

    .line 17170614
    .line 17170615
    const-string v2, "RecallLoginMainView"

    .line 17170616
    .line 17170617
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    return-void
.end method


