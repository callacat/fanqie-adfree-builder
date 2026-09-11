## classes20/com/dragon/community/impl/list/content/y.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/community/impl/list/content/y;->a:I

    .line 17170434
    iget v1, p0, Lcom/dragon/community/impl/list/content/y;->b:I

    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/y;->c:Lcom/dragon/community/impl/list/content/n0;

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
    iget-object v4, v2, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

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
    invoke-static {v4}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-virtual {v4}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v4

    .line 17170478
    :cond_2e
    :goto_2e
    move-object v6, v4

    .line 17170479
    check-cast v6, Lur2/r;

    .line 17170481
    invoke-virtual {v6}, Lur2/r;->hasNext()Z

    .line 17170484
    move-result v7

    .line 17170485
    if-eqz v7, :cond_50

    .line 17170487
    invoke-virtual {v6}, Lur2/r;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Landroid/view/View;

    .line 17170493
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170496
    move-result-object v7

    .line 17170497
    instance-of v8, v7, Llf2/a;

    .line 17170499
    if-eqz v8, :cond_2e

    .line 17170501
    check-cast v7, Llf2/a;

    .line 17170503
    iget v7, v7, Llf2/a;->b:I

    .line 17170505
    const/4 v8, 0x3

    .line 17170506
    if-lt v7, v8, :cond_2e

    .line 17170508
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170511
    goto :goto_2e

    .line 17170512
    :cond_50
    iget-object v4, v2, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17170514
    if-nez v4, :cond_58

    .line 17170516
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170519
    move-object v4, v5

    .line 17170520
    :cond_58
    float-to-int v0, v0

    .line 17170521
    add-int/2addr v1, v0

    .line 17170522
    invoke-static {v4, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170525
    iget-object v0, v2, Lcom/dragon/community/impl/list/content/n0;->N:Landroid/widget/ImageView;

    .line 17170527
    if-nez v0, :cond_65

    .line 17170529
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170532
    move-object v0, v5

    .line 17170533
    :cond_65
    const/16 v1, 0xb4

    .line 17170535
    int-to-float v1, v1

    .line 17170536
    mul-float v1, v1, p1

    .line 17170538
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17170541
    iget-object p1, v2, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17170543
    if-nez p1, :cond_75

    .line 17170545
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v5, p1

    .line 17170550
    :goto_76
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17170553
    move-result p1

    .line 17170554
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 17170557
    move-result v0

    .line 17170558
    sub-int/2addr p1, v0

    .line 17170559
    invoke-virtual {v2}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v0, p1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/community/impl/list/content/y;->a:I

    .line 17170433
    .line 17170434
    iget v1, p0, Lcom/dragon/community/impl/list/content/y;->b:I

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/y;->c:Lcom/dragon/community/impl/list/content/n0;

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
    iget-object v4, v2, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

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
    invoke-static {v4}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-virtual {v4}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    :cond_2e
    :goto_2e
    move-object v6, v4

    .line 17170479
    check-cast v6, Lur2/r;

    .line 17170480
    .line 17170481
    invoke-virtual {v6}, Lur2/r;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v7

    .line 17170485
    if-eqz v7, :cond_50

    .line 17170486
    .line 17170487
    invoke-virtual {v6}, Lur2/r;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Landroid/view/View;

    .line 17170492
    .line 17170493
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    instance-of v8, v7, Llf2/a;

    .line 17170498
    .line 17170499
    if-eqz v8, :cond_2e

    .line 17170500
    .line 17170501
    check-cast v7, Llf2/a;

    .line 17170502
    .line 17170503
    iget v7, v7, Llf2/a;->b:I

    .line 17170504
    .line 17170505
    const/4 v8, 0x3

    .line 17170506
    if-lt v7, v8, :cond_2e

    .line 17170507
    .line 17170508
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_2e

    .line 17170512
    :cond_50
    iget-object v4, v2, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17170513
    .line 17170514
    if-nez v4, :cond_58

    .line 17170515
    .line 17170516
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    move-object v4, v5

    .line 17170520
    :cond_58
    float-to-int v0, v0

    .line 17170521
    add-int/2addr v1, v0

    .line 17170522
    invoke-static {v4, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, v2, Lcom/dragon/community/impl/list/content/n0;->N:Landroid/widget/ImageView;

    .line 17170526
    .line 17170527
    if-nez v0, :cond_65

    .line 17170528
    .line 17170529
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    move-object v0, v5

    .line 17170533
    :cond_65
    const/16 v1, 0xb4

    .line 17170534
    .line 17170535
    int-to-float v1, v1

    .line 17170536
    mul-float v1, v1, p1

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, v2, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17170542
    .line 17170543
    if-nez p1, :cond_75

    .line 17170544
    .line 17170545
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v5, p1

    .line 17170550
    :goto_76
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    sub-int/2addr p1, v0

    .line 17170559
    invoke-virtual {v2}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v0, p1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


