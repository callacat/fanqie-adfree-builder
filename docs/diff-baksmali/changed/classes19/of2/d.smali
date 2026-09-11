## classes19/of2/d.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lof2/d;->a:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17170434
    sget v1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->B:I

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget v2, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    const-string v4, ""

    .line 17170445
    if-ne v2, v3, :cond_2f

    .line 17170447
    iget-boolean v2, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17170449
    if-eqz v2, :cond_21

    .line 17170451
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    check-cast p1, Ljava/lang/Float;

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170463
    move-result p1

    .line 17170464
    goto :goto_52

    .line 17170465
    :cond_21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    check-cast p1, Ljava/lang/Float;

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170477
    move-result p1

    .line 17170478
    goto :goto_40

    .line 17170479
    :cond_2f
    iget-boolean v2, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17170481
    if-eqz v2, :cond_45

    .line 17170483
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    check-cast p1, Ljava/lang/Float;

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170495
    move-result p1

    .line 17170496
    :goto_40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170498
    sub-float p1, v2, p1

    .line 17170500
    goto :goto_52

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    check-cast p1, Ljava/lang/Float;

    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170513
    move-result p1

    .line 17170514
    :goto_52
    iget-object v2, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    int-to-float v3, v3

    .line 17170518
    sub-float/2addr v3, p1

    .line 17170519
    const/16 v4, 0xff

    .line 17170521
    int-to-float v4, v4

    .line 17170522
    mul-float v3, v3, v4

    .line 17170524
    float-to-int v3, v3

    .line 17170525
    iput v3, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->b:I

    .line 17170527
    mul-float v4, v4, p1

    .line 17170529
    float-to-int v3, v4

    .line 17170530
    iput v3, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->d:I

    .line 17170532
    iget-object v2, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 17170534
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->a(FLandroid/graphics/RectF;)V

    .line 17170537
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v3, "onAnimationUpdate, animateState:"

    .line 17170544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    iget v0, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17170549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v0, ", percent:"

    .line 17170554
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170566
    const-string v1, "SwitchButtonV2"

    .line 17170568
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lof2/d;->a:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17170433
    .line 17170434
    sget v1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->B:I

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget v2, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17170441
    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    const-string v4, ""

    .line 17170444
    .line 17170445
    if-ne v2, v3, :cond_2f

    .line 17170446
    .line 17170447
    iget-boolean v2, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_21

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast p1, Ljava/lang/Float;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    goto :goto_52

    .line 17170465
    :cond_21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    check-cast p1, Ljava/lang/Float;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    goto :goto_40

    .line 17170479
    :cond_2f
    iget-boolean v2, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_45

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast p1, Ljava/lang/Float;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    :goto_40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170497
    .line 17170498
    sub-float p1, v2, p1

    .line 17170499
    .line 17170500
    goto :goto_52

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    check-cast p1, Ljava/lang/Float;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    :goto_52
    iget-object v2, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170515
    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    int-to-float v3, v3

    .line 17170518
    sub-float/2addr v3, p1

    .line 17170519
    const/16 v4, 0xff

    .line 17170520
    .line 17170521
    int-to-float v4, v4

    .line 17170522
    mul-float v3, v3, v4

    .line 17170523
    .line 17170524
    float-to-int v3, v3

    .line 17170525
    iput v3, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->b:I

    .line 17170526
    .line 17170527
    mul-float v4, v4, p1

    .line 17170528
    .line 17170529
    float-to-int v3, v4

    .line 17170530
    iput v3, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->d:I

    .line 17170531
    .line 17170532
    iget-object v2, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 17170533
    .line 17170534
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->a(FLandroid/graphics/RectF;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v3, "onAnimationUpdate, animateState:"

    .line 17170543
    .line 17170544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget v0, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v0, ", percent:"

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    const-string v1, "SwitchButtonV2"

    .line 17170567
    .line 17170568
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


