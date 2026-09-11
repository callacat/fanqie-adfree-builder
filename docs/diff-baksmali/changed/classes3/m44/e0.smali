## classes3/m44/e0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lm44/e0;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17170434
    sget v1, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->m:I

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170442
    if-eqz v2, :cond_13

    .line 17170444
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170447
    move-result v3

    .line 17170448
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170451
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170453
    if-eqz v2, :cond_33

    .line 17170455
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170462
    move-result v3

    .line 17170463
    int-to-float v3, v3

    .line 17170464
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170471
    move-result v4

    .line 17170472
    int-to-float v4, v4

    .line 17170473
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170476
    move-result v5

    .line 17170477
    mul-float v4, v4, v5

    .line 17170479
    sub-float/2addr v3, v4

    .line 17170480
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setX(F)V

    .line 17170483
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->h:Landroid/widget/ImageView;

    .line 17170485
    if-eqz v2, :cond_3e

    .line 17170487
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170490
    move-result v3

    .line 17170491
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170494
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->h:Landroid/widget/ImageView;

    .line 17170496
    if-eqz v2, :cond_60

    .line 17170498
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object v3

    .line 17170502
    const/high16 v4, 0x42000000    # 32.0f

    .line 17170504
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170507
    move-result v3

    .line 17170508
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170511
    move-result-object v4

    .line 17170512
    const/high16 v5, 0x41800000    # 16.0f

    .line 17170514
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170517
    move-result v4

    .line 17170518
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170521
    move-result v5

    .line 17170522
    mul-float v4, v4, v5

    .line 17170524
    sub-float/2addr v3, v4

    .line 17170525
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 17170528
    :cond_60
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170530
    if-eqz v2, :cond_80

    .line 17170532
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170539
    move-result v3

    .line 17170540
    int-to-float v3, v3

    .line 17170541
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170548
    move-result v4

    .line 17170549
    int-to-float v4, v4

    .line 17170550
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170553
    move-result p1

    .line 17170554
    mul-float v4, v4, p1

    .line 17170556
    sub-float/2addr v3, v4

    .line 17170557
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 17170560
    :cond_80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v2, "addUpdateListener backButton.x:"

    .line 17170564
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->h:Landroid/widget/ImageView;

    .line 17170569
    if-eqz v0, :cond_94

    .line 17170571
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    .line 17170574
    move-result v0

    .line 17170575
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170578
    move-result-object v0

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v0, 0x0

    .line 17170581
    :goto_95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170590
    const-string v1, "experience"

    .line 17170592
    const-string v2, "ReacallLoginAgreementCheckView"

    .line 17170594
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lm44/e0;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17170433
    .line 17170434
    sget v1, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->m:I

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170441
    .line 17170442
    if-eqz v2, :cond_13

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_33

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    int-to-float v3, v3

    .line 17170464
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    int-to-float v4, v4

    .line 17170473
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    mul-float v4, v4, v5

    .line 17170478
    .line 17170479
    sub-float/2addr v3, v4

    .line 17170480
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setX(F)V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->h:Landroid/widget/ImageView;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_3e

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->h:Landroid/widget/ImageView;

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_60

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    const/high16 v4, 0x42000000    # 32.0f

    .line 17170503
    .line 17170504
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    const/high16 v5, 0x41800000    # 16.0f

    .line 17170513
    .line 17170514
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    mul-float v4, v4, v5

    .line 17170523
    .line 17170524
    sub-float/2addr v3, v4

    .line 17170525
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170529
    .line 17170530
    if-eqz v2, :cond_80

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    int-to-float v3, v3

    .line 17170541
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    int-to-float v4, v4

    .line 17170550
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    mul-float v4, v4, p1

    .line 17170555
    .line 17170556
    sub-float/2addr v3, v4

    .line 17170557
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string v2, "addUpdateListener backButton.x:"

    .line 17170563
    .line 17170564
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->h:Landroid/widget/ImageView;

    .line 17170568
    .line 17170569
    if-eqz v0, :cond_94

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v0, 0x0

    .line 17170581
    :goto_95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170589
    .line 17170590
    const-string v1, "experience"

    .line 17170591
    .line 17170592
    const-string v2, "ReacallLoginAgreementCheckView"

    .line 17170593
    .line 17170594
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


