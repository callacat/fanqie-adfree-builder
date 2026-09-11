## classes3/af4/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Laf4/g;->a:Laf4/h$a;

    .line 17170434
    iget-object v0, p0, Laf4/g;->b:Lze4/e;

    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Llf4/g;

    .line 17170442
    const-string v2, "default"

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    if-eqz v1, :cond_c1

    .line 17170448
    iget-boolean v5, v1, Llf4/g;->b:Z

    .line 17170450
    xor-int/2addr v5, v4

    .line 17170451
    iput-boolean v5, v1, Llf4/g;->b:Z

    .line 17170453
    if-eqz v5, :cond_2d

    .line 17170455
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170458
    move-result v5

    .line 17170459
    const/4 v6, -0x1

    .line 17170460
    if-ne v5, v6, :cond_26

    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170465
    move-result-object v5

    .line 17170466
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170469
    move-result v5

    .line 17170470
    :cond_26
    add-int/2addr v5, v4

    .line 17170471
    iget-object v6, v1, Llf4/g;->e:Ljava/util/List;

    .line 17170473
    invoke-virtual {v0, v5, v6}, Lze4/e;->insert(ILjava/util/List;)V

    .line 17170476
    goto :goto_90

    .line 17170477
    :cond_2d
    iget-object v5, v1, Llf4/g;->e:Ljava/util/List;

    .line 17170479
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170481
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170484
    move-result-object v6

    .line 17170485
    instance-of v6, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170487
    iget-object v7, v0, Lze4/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170489
    if-nez v7, :cond_3c

    .line 17170491
    goto :goto_90

    .line 17170492
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170499
    move-result-object v8

    .line 17170500
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170503
    move-result v7

    .line 17170504
    if-ltz v7, :cond_90

    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170509
    move-result-object v8

    .line 17170510
    invoke-interface {v8, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17170513
    if-eqz v6, :cond_68

    .line 17170515
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170518
    move-result v5

    .line 17170519
    invoke-virtual {v0, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17170522
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v5

    .line 17170528
    aput-object v5, v0, v3

    .line 17170530
    const-string v5, "\u51c6\u5907\u6536\u8d77\u5b50\u5217\u8868, index = %s"

    .line 17170532
    invoke-static {v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    goto :goto_90

    .line 17170536
    :cond_68
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170539
    move-result-object v6

    .line 17170540
    invoke-interface {v6, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17170543
    :cond_6f
    if-lez v7, :cond_7b

    .line 17170545
    add-int/lit8 v7, v7, -0x1

    .line 17170547
    invoke-virtual {v0, v7}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17170550
    move-result-object v5

    .line 17170551
    instance-of v5, v5, Llf4/g;

    .line 17170553
    if-eqz v5, :cond_6f

    .line 17170555
    :cond_7b
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v6

    .line 17170561
    aput-object v6, v5, v3

    .line 17170563
    const-string v6, "\u51c6\u5907\u6536\u8d77\u5b50\u5217\u8868, parentIndex = %s"

    .line 17170565
    invoke-static {v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170571
    iget-object v0, v0, Lze4/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170573
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170576
    :cond_90
    :goto_90
    iget-object p1, p1, Laf4/h$a;->g:Landroid/widget/ImageView;

    .line 17170578
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170581
    move-result-object p1

    .line 17170582
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170584
    const/4 v5, 0x3

    .line 17170585
    invoke-direct {v0, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17170588
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170591
    move-result-object p1

    .line 17170592
    iget-boolean v0, v1, Llf4/g;->b:Z

    .line 17170594
    if-eqz v0, :cond_ab

    .line 17170596
    const/16 v0, 0x5a

    .line 17170598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170601
    move-result-object v0

    .line 17170602
    goto :goto_b0

    .line 17170603
    :cond_ab
    const/4 v0, 0x0

    .line 17170604
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170607
    move-result-object v0

    .line 17170608
    :goto_b0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170611
    move-result v0

    .line 17170612
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17170615
    move-result-object p1

    .line 17170616
    const-wide/16 v5, 0x190

    .line 17170618
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170625
    :cond_c1
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170627
    aput-object v1, p1, v3

    .line 17170629
    const-string v0, "\u76ee\u5f55\u5207\u6362\uff0cmodel = %s"

    .line 17170631
    invoke-static {v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Laf4/g;->a:Laf4/h$a;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Laf4/g;->b:Lze4/e;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Llf4/g;

    .line 17170441
    .line 17170442
    const-string v2, "default"

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    if-eqz v1, :cond_c1

    .line 17170447
    .line 17170448
    iget-boolean v5, v1, Llf4/g;->b:Z

    .line 17170449
    .line 17170450
    xor-int/2addr v5, v4

    .line 17170451
    iput-boolean v5, v1, Llf4/g;->b:Z

    .line 17170452
    .line 17170453
    if-eqz v5, :cond_2d

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    const/4 v6, -0x1

    .line 17170460
    if-ne v5, v6, :cond_26

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v5

    .line 17170470
    :cond_26
    add-int/2addr v5, v4

    .line 17170471
    iget-object v6, v1, Llf4/g;->e:Ljava/util/List;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v5, v6}, Lze4/e;->insert(ILjava/util/List;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_90

    .line 17170477
    :cond_2d
    iget-object v5, v1, Llf4/g;->e:Ljava/util/List;

    .line 17170478
    .line 17170479
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170480
    .line 17170481
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    instance-of v6, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170486
    .line 17170487
    iget-object v7, v0, Lze4/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170488
    .line 17170489
    if-nez v7, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_90

    .line 17170492
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v8

    .line 17170500
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v7

    .line 17170504
    if-ltz v7, :cond_90

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v8

    .line 17170510
    invoke-interface {v8, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    if-eqz v6, :cond_68

    .line 17170514
    .line 17170515
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    invoke-virtual {v0, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    aput-object v5, v0, v3

    .line 17170529
    .line 17170530
    const-string v5, "\u51c6\u5907\u6536\u8d77\u5b50\u5217\u8868, index = %s"

    .line 17170531
    .line 17170532
    invoke-static {v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_90

    .line 17170536
    :cond_68
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v6

    .line 17170540
    invoke-interface {v6, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    if-lez v7, :cond_7b

    .line 17170544
    .line 17170545
    add-int/lit8 v7, v7, -0x1

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v7}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    instance-of v5, v5, Llf4/g;

    .line 17170552
    .line 17170553
    if-eqz v5, :cond_6f

    .line 17170554
    .line 17170555
    :cond_7b
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v6

    .line 17170561
    aput-object v6, v5, v3

    .line 17170562
    .line 17170563
    const-string v6, "\u51c6\u5907\u6536\u8d77\u5b50\u5217\u8868, parentIndex = %s"

    .line 17170564
    .line 17170565
    invoke-static {v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v0, v0, Lze4/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    iget-object p1, p1, Laf4/h$a;->g:Landroid/widget/ImageView;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170583
    .line 17170584
    const/4 v5, 0x3

    .line 17170585
    invoke-direct {v0, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    iget-boolean v0, v1, Llf4/g;->b:Z

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_ab

    .line 17170595
    .line 17170596
    const/16 v0, 0x5a

    .line 17170597
    .line 17170598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    goto :goto_b0

    .line 17170603
    :cond_ab
    const/4 v0, 0x0

    .line 17170604
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    :goto_b0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v0

    .line 17170612
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    const-wide/16 v5, 0x190

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170626
    .line 17170627
    aput-object v1, p1, v3

    .line 17170628
    .line 17170629
    const-string v0, "\u76ee\u5f55\u5207\u6362\uff0cmodel = %s"

    .line 17170630
    .line 17170631
    invoke-static {v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-void
.end method


