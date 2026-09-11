## classes3/k74/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lk74/v;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->w:I

    .line 17170438
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const-string v5, ""

    .line 17170447
    if-eqz v1, :cond_56

    .line 17170449
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170451
    if-nez p1, :cond_19

    .line 17170453
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    move-object p1, v4

    .line 17170457
    :cond_19
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170460
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17170462
    if-nez p1, :cond_24

    .line 17170464
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    move-object p1, v4

    .line 17170468
    :cond_24
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170471
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 17170473
    if-nez p1, :cond_2f

    .line 17170475
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170478
    move-object p1, v4

    .line 17170479
    :cond_2f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170482
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 17170484
    if-nez p1, :cond_3a

    .line 17170486
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    move-object p1, v4

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170493
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 17170495
    if-nez p1, :cond_45

    .line 17170497
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v4, p1

    .line 17170502
    :goto_46
    const p1, 0x7f0d0020

    .line 17170505
    invoke-static {v4, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170508
    sget-object p1, Lk74/z1;->a:Lk74/z1;

    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v3}, Lk74/z1;->f(Z)V

    .line 17170516
    goto/16 :goto_fd

    .line 17170518
    :cond_56
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170520
    if-nez v1, :cond_5e

    .line 17170522
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170525
    move-object v1, v4

    .line 17170526
    :cond_5e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170529
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17170531
    if-nez v1, :cond_69

    .line 17170533
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170536
    move-object v1, v4

    .line 17170537
    :cond_69
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170540
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 17170542
    if-nez v1, :cond_74

    .line 17170544
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170547
    move-object v1, v4

    .line 17170548
    :cond_74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170551
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 17170553
    if-nez v1, :cond_7f

    .line 17170555
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170558
    move-object v1, v4

    .line 17170559
    :cond_7f
    const v6, 0x7f0d0026

    .line 17170562
    invoke-static {v1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170565
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 17170567
    if-nez v1, :cond_8d

    .line 17170569
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170572
    move-object v1, v4

    .line 17170573
    :cond_8d
    invoke-virtual {v1}, Lk74/h;->a()Z

    .line 17170576
    move-result v1

    .line 17170577
    if-eqz v1, :cond_ae

    .line 17170579
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 17170581
    if-nez v1, :cond_9b

    .line 17170583
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170586
    move-object v1, v4

    .line 17170587
    :cond_9b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170590
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 17170592
    if-nez v1, :cond_a6

    .line 17170594
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170597
    move-object v1, v4

    .line 17170598
    :cond_a6
    iget-object v1, v1, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 17170600
    if-eqz v1, :cond_ee

    .line 17170602
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170605
    goto :goto_ee

    .line 17170606
    :cond_ae
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 17170608
    if-nez v1, :cond_b6

    .line 17170610
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170613
    move-object v1, v4

    .line 17170614
    :cond_b6
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170617
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 17170619
    if-nez v1, :cond_c1

    .line 17170621
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170624
    move-object v1, v4

    .line 17170625
    :cond_c1
    iget-object v1, v1, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 17170627
    if-eqz v1, :cond_c8

    .line 17170629
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170632
    :cond_c8
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 17170634
    if-nez v1, :cond_d0

    .line 17170636
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170639
    move-object v1, v4

    .line 17170640
    :cond_d0
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170642
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170644
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170647
    move-result v7

    .line 17170648
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170651
    move-result-object v7

    .line 17170652
    aput-object v7, v6, v2

    .line 17170654
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170657
    move-result-object v2

    .line 17170658
    const-string v3, "\u5171%s\u90e8"

    .line 17170660
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170663
    move-result-object v2

    .line 17170664
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170667
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170670
    :cond_ee
    :goto_ee
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17170672
    if-nez v0, :cond_f6

    .line 17170674
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170677
    goto :goto_f7

    .line 17170678
    :cond_f6
    move-object v4, v0

    .line 17170679
    :goto_f7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170682
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->setDataList(Ljava/util/List;)V

    .line 17170685
    :goto_fd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170687
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lk74/v;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->w:I

    .line 17170437
    .line 17170438
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const-string v5, ""

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_56

    .line 17170448
    .line 17170449
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170450
    .line 17170451
    if-nez p1, :cond_19

    .line 17170452
    .line 17170453
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    move-object p1, v4

    .line 17170457
    :cond_19
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17170461
    .line 17170462
    if-nez p1, :cond_24

    .line 17170463
    .line 17170464
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    move-object p1, v4

    .line 17170468
    :cond_24
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 17170472
    .line 17170473
    if-nez p1, :cond_2f

    .line 17170474
    .line 17170475
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    move-object p1, v4

    .line 17170479
    :cond_2f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    if-nez p1, :cond_3a

    .line 17170485
    .line 17170486
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    move-object p1, v4

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    if-nez p1, :cond_45

    .line 17170496
    .line 17170497
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v4, p1

    .line 17170502
    :goto_46
    const p1, 0x7f0d0020

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v4, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object p1, Lk74/z1;->a:Lk74/z1;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v3}, Lk74/z1;->f(Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto/16 :goto_fd

    .line 17170517
    .line 17170518
    :cond_56
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170519
    .line 17170520
    if-nez v1, :cond_5e

    .line 17170521
    .line 17170522
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    move-object v1, v4

    .line 17170526
    :cond_5e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17170530
    .line 17170531
    if-nez v1, :cond_69

    .line 17170532
    .line 17170533
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    move-object v1, v4

    .line 17170537
    :cond_69
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    if-nez v1, :cond_74

    .line 17170543
    .line 17170544
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    move-object v1, v4

    .line 17170548
    :cond_74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->k:Landroid/widget/TextView;

    .line 17170552
    .line 17170553
    if-nez v1, :cond_7f

    .line 17170554
    .line 17170555
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    move-object v1, v4

    .line 17170559
    :cond_7f
    const v6, 0x7f0d0026

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 17170566
    .line 17170567
    if-nez v1, :cond_8d

    .line 17170568
    .line 17170569
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    move-object v1, v4

    .line 17170573
    :cond_8d
    invoke-virtual {v1}, Lk74/h;->a()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    if-eqz v1, :cond_ae

    .line 17170578
    .line 17170579
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 17170580
    .line 17170581
    if-nez v1, :cond_9b

    .line 17170582
    .line 17170583
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    move-object v1, v4

    .line 17170587
    :cond_9b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 17170591
    .line 17170592
    if-nez v1, :cond_a6

    .line 17170593
    .line 17170594
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    move-object v1, v4

    .line 17170598
    :cond_a6
    iget-object v1, v1, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 17170599
    .line 17170600
    if-eqz v1, :cond_ee

    .line 17170601
    .line 17170602
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_ee

    .line 17170606
    :cond_ae
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 17170607
    .line 17170608
    if-nez v1, :cond_b6

    .line 17170609
    .line 17170610
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    move-object v1, v4

    .line 17170614
    :cond_b6
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->i:Lk74/h;

    .line 17170618
    .line 17170619
    if-nez v1, :cond_c1

    .line 17170620
    .line 17170621
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    move-object v1, v4

    .line 17170625
    :cond_c1
    iget-object v1, v1, Lk74/h;->d:Landroid/widget/HorizontalScrollView;

    .line 17170626
    .line 17170627
    if-eqz v1, :cond_c8

    .line 17170628
    .line 17170629
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->l:Landroid/widget/TextView;

    .line 17170633
    .line 17170634
    if-nez v1, :cond_d0

    .line 17170635
    .line 17170636
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    move-object v1, v4

    .line 17170640
    :cond_d0
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170641
    .line 17170642
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170643
    .line 17170644
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170645
    .line 17170646
    .line 17170647
    move-result v7

    .line 17170648
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v7

    .line 17170652
    aput-object v7, v6, v2

    .line 17170653
    .line 17170654
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v2

    .line 17170658
    const-string v3, "\u5171%s\u90e8"

    .line 17170659
    .line 17170660
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v2

    .line 17170664
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170668
    .line 17170669
    .line 17170670
    :cond_ee
    :goto_ee
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17170671
    .line 17170672
    if-nez v0, :cond_f6

    .line 17170673
    .line 17170674
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170675
    .line 17170676
    .line 17170677
    goto :goto_f7

    .line 17170678
    :cond_f6
    move-object v4, v0

    .line 17170679
    :goto_f7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170680
    .line 17170681
    .line 17170682
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->setDataList(Ljava/util/List;)V

    .line 17170683
    .line 17170684
    .line 17170685
    :goto_fd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170686
    .line 17170687
    return-object p1
.end method


