## classes5/am5/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lam5/c;->a:Lam5/a;

    .line 17170434
    iget v1, p0, Lam5/c;->b:I

    .line 17170436
    check-cast p1, Lcom/dragon/read/widget/CommonLayout;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, ""

    .line 17170444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->setTransparentBackGround()V

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170456
    move-result-object v2

    .line 17170457
    iget-object v4, v0, Lam5/a;->d:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->resetGravityForCustomizeMarginTop()V

    .line 17170465
    iget-object v2, v0, Lam5/a;->h:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 17170467
    sget-object v4, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->DefaultError:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 17170469
    if-ne v2, v4, :cond_2c

    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170474
    goto/16 :goto_d4

    .line 17170476
    :cond_2c
    sget-object v4, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->Empty:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 17170478
    if-ne v2, v4, :cond_b3

    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170483
    move-result-object v2

    .line 17170484
    iget-object v4, v0, Lam5/a;->e:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170492
    move-result-object v2

    .line 17170493
    iget-object v2, v2, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170495
    iget v4, v0, Lam5/a;->f:F

    .line 17170497
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170500
    iget-boolean v0, v0, Lam5/a;->g:Z

    .line 17170502
    if-eqz v0, :cond_95

    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170507
    move-result-object v0

    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170510
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170519
    move-result-object v0

    .line 17170520
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170522
    const/high16 v2, 0x41400000    # 12.0f

    .line 17170524
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170530
    move-result-object v0

    .line 17170531
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170533
    const v2, 0x7f0d002d

    .line 17170536
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170539
    move-result v2

    .line 17170540
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170546
    move-result-object v0

    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170549
    const/4 v2, 0x0

    .line 17170550
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170552
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170558
    move-result-object v0

    .line 17170559
    iget-object v4, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170561
    const/4 v5, 0x0

    .line 17170562
    const/16 v0, 0x40

    .line 17170564
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170567
    move-result v0

    .line 17170568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object v6

    .line 17170572
    const/4 v7, 0x0

    .line 17170573
    const/4 v8, 0x0

    .line 17170574
    const/16 v9, 0xd

    .line 17170576
    const/4 v10, 0x0

    .line 17170577
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170580
    goto :goto_a8

    .line 17170581
    :cond_95
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170584
    move-result-object v0

    .line 17170585
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170587
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->setEmptyImageDrawable()V

    .line 17170600
    :goto_a8
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170610
    goto :goto_d4

    .line 17170611
    :cond_b3
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170614
    move-result-object v2

    .line 17170615
    iget-object v3, v0, Lam5/a;->e:Ljava/lang/String;

    .line 17170617
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170620
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170623
    move-result-object v2

    .line 17170624
    iget-object v2, v2, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170626
    iget v3, v0, Lam5/a;->f:F

    .line 17170628
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170631
    iget-object v2, v0, Lam5/a;->a:Lkotlin/Pair;

    .line 17170633
    if-eqz v2, :cond_cf

    .line 17170635
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setErrorLottieUrl(Lkotlin/Pair;)V

    .line 17170638
    goto :goto_d4

    .line 17170639
    :cond_cf
    iget-object v0, v0, Lam5/a;->b:Ljava/lang/String;

    .line 17170641
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorStaticImageUrl(Ljava/lang/String;)V

    .line 17170644
    :goto_d4
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorTextColor(I)V

    .line 17170651
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170653
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lam5/c;->a:Lam5/a;

    .line 17170433
    .line 17170434
    iget v1, p0, Lam5/c;->b:I

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/widget/CommonLayout;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, ""

    .line 17170443
    .line 17170444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->setTransparentBackGround()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    iget-object v4, v0, Lam5/a;->d:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->resetGravityForCustomizeMarginTop()V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v2, v0, Lam5/a;->h:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 17170466
    .line 17170467
    sget-object v4, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->DefaultError:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 17170468
    .line 17170469
    if-ne v2, v4, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170472
    .line 17170473
    .line 17170474
    goto/16 :goto_d4

    .line 17170475
    .line 17170476
    :cond_2c
    sget-object v4, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->Empty:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 17170477
    .line 17170478
    if-ne v2, v4, :cond_b3

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    iget-object v4, v0, Lam5/a;->e:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    iget-object v2, v2, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170494
    .line 17170495
    iget v4, v0, Lam5/a;->f:F

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-boolean v0, v0, Lam5/a;->g:Z

    .line 17170501
    .line 17170502
    if-eqz v0, :cond_95

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170509
    .line 17170510
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170521
    .line 17170522
    const/high16 v2, 0x41400000    # 12.0f

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    const v2, 0x7f0d002d

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    const/4 v2, 0x0

    .line 17170550
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    iget-object v4, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    const/4 v5, 0x0

    .line 17170562
    const/16 v0, 0x40

    .line 17170563
    .line 17170564
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v6

    .line 17170572
    const/4 v7, 0x0

    .line 17170573
    const/4 v8, 0x0

    .line 17170574
    const/16 v9, 0xd

    .line 17170575
    .line 17170576
    const/4 v10, 0x0

    .line 17170577
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_a8

    .line 17170581
    :cond_95
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170586
    .line 17170587
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->setEmptyImageDrawable()V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_d4

    .line 17170611
    :cond_b3
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    iget-object v3, v0, Lam5/a;->e:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    iget-object v2, v2, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170625
    .line 17170626
    iget v3, v0, Lam5/a;->f:F

    .line 17170627
    .line 17170628
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v2, v0, Lam5/a;->a:Lkotlin/Pair;

    .line 17170632
    .line 17170633
    if-eqz v2, :cond_cf

    .line 17170634
    .line 17170635
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setErrorLottieUrl(Lkotlin/Pair;)V

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_d4

    .line 17170639
    :cond_cf
    iget-object v0, v0, Lam5/a;->b:Ljava/lang/String;

    .line 17170640
    .line 17170641
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorStaticImageUrl(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :goto_d4
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorTextColor(I)V

    .line 17170649
    .line 17170650
    .line 17170651
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170652
    .line 17170653
    return-object p1
.end method


