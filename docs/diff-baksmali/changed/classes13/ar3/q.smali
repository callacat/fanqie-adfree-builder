## classes13/ar3/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lar3/q;->a:Lar3/o;

    .line 17170434
    iget-object v1, p0, Lar3/q;->b:Lar3/o$b;

    .line 17170436
    iget v2, v0, Lar3/o;->e:I

    .line 17170438
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170441
    move-result v3

    .line 17170442
    if-eq v2, v3, :cond_d2

    .line 17170444
    iget-object v2, v1, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 17170446
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_16

    .line 17170452
    goto/16 :goto_d2

    .line 17170454
    :cond_16
    iget v2, v0, Lar3/o;->e:I

    .line 17170456
    iget-object v3, v0, Lar3/o;->c:Lar3/o$a;

    .line 17170458
    const-string/jumbo v4, "withAnimation-unselected"

    .line 17170461
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170464
    iget-object v3, v0, Lar3/o;->c:Lar3/o$a;

    .line 17170466
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170469
    move-result v4

    .line 17170470
    const-string/jumbo v5, "withAnimation-selected"

    .line 17170473
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170476
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170479
    move-result v1

    .line 17170480
    iput v1, v0, Lar3/o;->e:I

    .line 17170482
    iget-object v3, v0, Lar3/o;->d:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 17170484
    iget-object v4, v0, Lar3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    invoke-virtual {v3, v4, v5, v1}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 17170490
    iget v1, v0, Lar3/o;->e:I

    .line 17170492
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170495
    iget-object v3, v0, Lar3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17170501
    move-result v3

    .line 17170502
    const-wide/16 v4, 0x12c

    .line 17170504
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170506
    if-nez v3, :cond_9d

    .line 17170508
    iget-object v3, v0, Lar3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170510
    const/4 v7, -0x1

    .line 17170511
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17170514
    move-result v3

    .line 17170515
    if-eqz v3, :cond_56

    .line 17170517
    goto :goto_9d

    .line 17170518
    :cond_56
    if-le v2, v1, :cond_6b

    .line 17170520
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17170523
    move-result p1

    .line 17170524
    int-to-float p1, p1

    .line 17170525
    iget v1, v0, Lar3/o;->g:I

    .line 17170527
    int-to-float v1, v1

    .line 17170528
    div-float/2addr v1, v6

    .line 17170529
    add-float/2addr p1, v1

    .line 17170530
    iget-object v1, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170532
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 17170535
    move-result v1

    .line 17170536
    int-to-float v1, v1

    .line 17170537
    div-float/2addr v1, v6

    .line 17170538
    goto :goto_84

    .line 17170539
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17170542
    move-result p1

    .line 17170543
    int-to-float p1, p1

    .line 17170544
    iget v1, v0, Lar3/o;->g:I

    .line 17170546
    int-to-float v1, v1

    .line 17170547
    div-float/2addr v1, v6

    .line 17170548
    add-float/2addr p1, v1

    .line 17170549
    iget-object v1, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170551
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 17170554
    move-result v1

    .line 17170555
    int-to-float v1, v1

    .line 17170556
    div-float/2addr v1, v6

    .line 17170557
    sub-float/2addr p1, v1

    .line 17170558
    iget v1, v0, Lar3/o;->g:I

    .line 17170560
    iget v2, v0, Lar3/o;->h:I

    .line 17170562
    sub-int/2addr v1, v2

    .line 17170563
    int-to-float v1, v1

    .line 17170564
    :goto_84
    sub-float/2addr p1, v1

    .line 17170565
    iget-object v1, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170567
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object v1, v0, Lar3/o;->f:Landroid/view/animation/LinearInterpolator;

    .line 17170581
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170588
    goto :goto_c3

    .line 17170589
    :cond_9d
    :goto_9d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170592
    move-result p1

    .line 17170593
    int-to-float p1, p1

    .line 17170594
    div-float/2addr p1, v6

    .line 17170595
    iget-object v1, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170597
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 17170600
    move-result v1

    .line 17170601
    int-to-float v1, v1

    .line 17170602
    div-float/2addr v1, v6

    .line 17170603
    sub-float/2addr p1, v1

    .line 17170604
    iget-object v1, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170606
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170617
    move-result-object p1

    .line 17170618
    iget-object v1, v0, Lar3/o;->f:Landroid/view/animation/LinearInterpolator;

    .line 17170620
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170627
    :goto_c3
    invoke-virtual {v0}, Lar3/o;->getSelectedCallback()Lkotlin/jvm/functions/Function1;

    .line 17170630
    move-result-object p1

    .line 17170631
    if-eqz p1, :cond_d2

    .line 17170633
    iget v0, v0, Lar3/o;->e:I

    .line 17170635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170642
    :cond_d2
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lar3/q;->a:Lar3/o;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lar3/q;->b:Lar3/o$b;

    .line 17170435
    .line 17170436
    iget v2, v0, Lar3/o;->e:I

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v3

    .line 17170442
    if-eq v2, v3, :cond_d2

    .line 17170443
    .line 17170444
    iget-object v2, v1, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_d2

    .line 17170453
    .line 17170454
    :cond_16
    iget v2, v0, Lar3/o;->e:I

    .line 17170455
    .line 17170456
    iget-object v3, v0, Lar3/o;->c:Lar3/o$a;

    .line 17170457
    .line 17170458
    const-string/jumbo v4, "withAnimation-unselected"

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v3, v0, Lar3/o;->c:Lar3/o$a;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    const-string/jumbo v5, "withAnimation-selected"

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    iput v1, v0, Lar3/o;->e:I

    .line 17170481
    .line 17170482
    iget-object v3, v0, Lar3/o;->d:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 17170483
    .line 17170484
    iget-object v4, v0, Lar3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170485
    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    invoke-virtual {v3, v4, v5, v1}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget v1, v0, Lar3/o;->e:I

    .line 17170491
    .line 17170492
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v3, v0, Lar3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170496
    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    const-wide/16 v4, 0x12c

    .line 17170503
    .line 17170504
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170505
    .line 17170506
    if-nez v3, :cond_9d

    .line 17170507
    .line 17170508
    iget-object v3, v0, Lar3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170509
    .line 17170510
    const/4 v7, -0x1

    .line 17170511
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    if-eqz v3, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_9d

    .line 17170518
    :cond_56
    if-le v2, v1, :cond_6b

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    int-to-float p1, p1

    .line 17170525
    iget v1, v0, Lar3/o;->g:I

    .line 17170526
    .line 17170527
    int-to-float v1, v1

    .line 17170528
    div-float/2addr v1, v6

    .line 17170529
    add-float/2addr p1, v1

    .line 17170530
    iget-object v1, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    int-to-float v1, v1

    .line 17170537
    div-float/2addr v1, v6

    .line 17170538
    goto :goto_84

    .line 17170539
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    int-to-float p1, p1

    .line 17170544
    iget v1, v0, Lar3/o;->g:I

    .line 17170545
    .line 17170546
    int-to-float v1, v1

    .line 17170547
    div-float/2addr v1, v6

    .line 17170548
    add-float/2addr p1, v1

    .line 17170549
    iget-object v1, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    int-to-float v1, v1

    .line 17170556
    div-float/2addr v1, v6

    .line 17170557
    sub-float/2addr p1, v1

    .line 17170558
    iget v1, v0, Lar3/o;->g:I

    .line 17170559
    .line 17170560
    iget v2, v0, Lar3/o;->h:I

    .line 17170561
    .line 17170562
    sub-int/2addr v1, v2

    .line 17170563
    int-to-float v1, v1

    .line 17170564
    :goto_84
    sub-float/2addr p1, v1

    .line 17170565
    iget-object v1, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object v1, v0, Lar3/o;->f:Landroid/view/animation/LinearInterpolator;

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_c3

    .line 17170589
    :cond_9d
    :goto_9d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    int-to-float p1, p1

    .line 17170594
    div-float/2addr p1, v6

    .line 17170595
    iget-object v1, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    int-to-float v1, v1

    .line 17170602
    div-float/2addr v1, v6

    .line 17170603
    sub-float/2addr p1, v1

    .line 17170604
    iget-object v1, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170605
    .line 17170606
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    iget-object v1, v0, Lar3/o;->f:Landroid/view/animation/LinearInterpolator;

    .line 17170619
    .line 17170620
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170625
    .line 17170626
    .line 17170627
    :goto_c3
    invoke-virtual {v0}, Lar3/o;->getSelectedCallback()Lkotlin/jvm/functions/Function1;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    if-eqz p1, :cond_d2

    .line 17170632
    .line 17170633
    iget v0, v0, Lar3/o;->e:I

    .line 17170634
    .line 17170635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    :goto_d2
    return-void
.end method


