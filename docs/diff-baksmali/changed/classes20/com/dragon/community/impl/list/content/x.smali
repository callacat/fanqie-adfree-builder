## classes20/com/dragon/community/impl/list/content/x.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/community/impl/list/content/x;->a:I

    .line 17170434
    iget v1, p0, Lcom/dragon/community/impl/list/content/x;->b:I

    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/x;->c:Lcom/dragon/community/impl/list/content/n0;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v3, ""

    .line 17170448
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    check-cast p1, Ljava/lang/Float;

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170456
    move-result p1

    .line 17170457
    sub-int/2addr v0, v1

    .line 17170458
    int-to-float v0, v0

    .line 17170459
    mul-float v0, v0, p1

    .line 17170461
    iget-object v4, v2, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-nez v4, :cond_26

    .line 17170466
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170469
    move-object v4, v5

    .line 17170470
    :cond_26
    float-to-int v0, v0

    .line 17170471
    add-int/2addr v1, v0

    .line 17170472
    invoke-static {v4, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170475
    iget-object v0, v2, Lcom/dragon/community/impl/list/content/n0;->N:Landroid/widget/ImageView;

    .line 17170477
    if-nez v0, :cond_33

    .line 17170479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170482
    move-object v0, v5

    .line 17170483
    :cond_33
    const/16 v1, 0xb4

    .line 17170485
    int-to-float v1, v1

    .line 17170486
    const/4 v4, 0x1

    .line 17170487
    int-to-float v4, v4

    .line 17170488
    sub-float/2addr v4, p1

    .line 17170489
    mul-float v1, v1, v4

    .line 17170491
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17170494
    iget-object p1, v2, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17170496
    if-nez p1, :cond_46

    .line 17170498
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    move-object p1, v5

    .line 17170502
    :cond_46
    invoke-static {p1}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {p1}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object p1

    .line 17170510
    :cond_4e
    :goto_4e
    move-object v0, p1

    .line 17170511
    check-cast v0, Lur2/r;

    .line 17170513
    invoke-virtual {v0}, Lur2/r;->hasNext()Z

    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_70

    .line 17170519
    invoke-virtual {v0}, Lur2/r;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v0

    .line 17170523
    check-cast v0, Landroid/view/View;

    .line 17170525
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170528
    move-result-object v1

    .line 17170529
    instance-of v6, v1, Llf2/a;

    .line 17170531
    if-eqz v6, :cond_4e

    .line 17170533
    check-cast v1, Llf2/a;

    .line 17170535
    iget v1, v1, Llf2/a;->b:I

    .line 17170537
    const/4 v6, 0x3

    .line 17170538
    if-lt v1, v6, :cond_4e

    .line 17170540
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17170543
    goto :goto_4e

    .line 17170544
    :cond_70
    iget-object p1, v2, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17170546
    if-nez p1, :cond_78

    .line 17170548
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v5, p1

    .line 17170553
    :goto_79
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17170556
    move-result p1

    .line 17170557
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 17170560
    move-result v0

    .line 17170561
    sub-int/2addr p1, v0

    .line 17170562
    invoke-virtual {v2}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {v0, p1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/community/impl/list/content/x;->a:I

    .line 17170433
    .line 17170434
    iget v1, p0, Lcom/dragon/community/impl/list/content/x;->b:I

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/x;->c:Lcom/dragon/community/impl/list/content/n0;

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v3, ""

    .line 17170447
    .line 17170448
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    check-cast p1, Ljava/lang/Float;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    sub-int/2addr v0, v1

    .line 17170458
    int-to-float v0, v0

    .line 17170459
    mul-float v0, v0, p1

    .line 17170460
    .line 17170461
    iget-object v4, v2, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17170462
    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-nez v4, :cond_26

    .line 17170465
    .line 17170466
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    move-object v4, v5

    .line 17170470
    :cond_26
    float-to-int v0, v0

    .line 17170471
    add-int/2addr v1, v0

    .line 17170472
    invoke-static {v4, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v0, v2, Lcom/dragon/community/impl/list/content/n0;->N:Landroid/widget/ImageView;

    .line 17170476
    .line 17170477
    if-nez v0, :cond_33

    .line 17170478
    .line 17170479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    move-object v0, v5

    .line 17170483
    :cond_33
    const/16 v1, 0xb4

    .line 17170484
    .line 17170485
    int-to-float v1, v1

    .line 17170486
    const/4 v4, 0x1

    .line 17170487
    int-to-float v4, v4

    .line 17170488
    sub-float/2addr v4, p1

    .line 17170489
    mul-float v1, v1, v4

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, v2, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17170495
    .line 17170496
    if-nez p1, :cond_46

    .line 17170497
    .line 17170498
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    move-object p1, v5

    .line 17170502
    :cond_46
    invoke-static {p1}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {p1}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    :cond_4e
    :goto_4e
    move-object v0, p1

    .line 17170511
    check-cast v0, Lur2/r;

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Lur2/r;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_70

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Lur2/r;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    check-cast v0, Landroid/view/View;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    instance-of v6, v1, Llf2/a;

    .line 17170530
    .line 17170531
    if-eqz v6, :cond_4e

    .line 17170532
    .line 17170533
    check-cast v1, Llf2/a;

    .line 17170534
    .line 17170535
    iget v1, v1, Llf2/a;->b:I

    .line 17170536
    .line 17170537
    const/4 v6, 0x3

    .line 17170538
    if-lt v1, v6, :cond_4e

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_4e

    .line 17170544
    :cond_70
    iget-object p1, v2, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17170545
    .line 17170546
    if-nez p1, :cond_78

    .line 17170547
    .line 17170548
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v5, p1

    .line 17170553
    :goto_79
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    sub-int/2addr p1, v0

    .line 17170562
    invoke-virtual {v2}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {v0, p1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


