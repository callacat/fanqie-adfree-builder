## classes2/nh3/t1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/s1$b;Ljh3/h;I)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/s1$b;Ljh3/h;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lnh3/t1;->b:Lnh3/s1$b;

    .line 50397186
    iput-object p2, p0, Lnh3/t1;->a:Ljh3/h;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/s1$b;Ljh3/h;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lnh3/t1;->b:Lnh3/s1$b;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lnh3/t1;->a:Ljh3/h;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lnh3/t1;->b:Lnh3/s1$b;

    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Ljh3/h;

    .line 17170443
    const-string v1, "experience"

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-eqz v0, :cond_d4

    .line 17170449
    iget-boolean v4, v0, Llf4/b;->b:Z

    .line 17170451
    xor-int/2addr v4, v3

    .line 17170452
    iput-boolean v4, v0, Llf4/b;->b:Z

    .line 17170454
    if-eqz v4, :cond_38

    .line 17170456
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170459
    move-result v4

    .line 17170460
    const/4 v5, -0x1

    .line 17170461
    if-ne v4, v5, :cond_29

    .line 17170463
    iget-object v4, p1, Lnh3/s1$b;->k:Lnh3/v1;

    .line 17170465
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170472
    move-result v4

    .line 17170473
    :cond_29
    iget-object v5, p1, Lnh3/s1$b;->k:Lnh3/v1;

    .line 17170475
    add-int/2addr v4, v3

    .line 17170476
    invoke-virtual {v0}, Ljh3/h;->a()Ljava/util/List;

    .line 17170479
    move-result-object v6

    .line 17170480
    invoke-virtual {v5, v4, v6}, Lnh3/v1;->insert(ILjava/util/List;)V

    .line 17170483
    invoke-virtual {p1, v2, v2}, Lnh3/s1$b;->b2(ZZ)V

    .line 17170486
    goto/16 :goto_af

    .line 17170488
    :cond_38
    iget-object v4, p1, Lnh3/s1$b;->k:Lnh3/v1;

    .line 17170490
    invoke-virtual {v0}, Ljh3/h;->a()Ljava/util/List;

    .line 17170493
    move-result-object v5

    .line 17170494
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170496
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170499
    move-result-object v6

    .line 17170500
    instance-of v6, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170502
    iget-object v7, v4, Lnh3/v1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170504
    if-nez v7, :cond_4b

    .line 17170506
    goto :goto_a2

    .line 17170507
    :cond_4b
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170510
    move-result-object v7

    .line 17170511
    move-object v8, v5

    .line 17170512
    check-cast v8, Ljava/util/ArrayList;

    .line 17170514
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170517
    move-result-object v9

    .line 17170518
    invoke-interface {v7, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170521
    move-result v7

    .line 17170522
    if-ltz v7, :cond_a2

    .line 17170524
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170527
    move-result-object v9

    .line 17170528
    invoke-interface {v9, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17170531
    if-eqz v6, :cond_7a

    .line 17170533
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17170536
    move-result v5

    .line 17170537
    invoke-virtual {v4, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17170540
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170542
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object v5

    .line 17170546
    aput-object v5, v4, v2

    .line 17170548
    const-string v5, "\u51c6\u5907\u6536\u8d77\u5b50\u5217\u8868, index = %s"

    .line 17170550
    invoke-static {v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    goto :goto_a2

    .line 17170554
    :cond_7a
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170557
    move-result-object v6

    .line 17170558
    invoke-interface {v6, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17170561
    :cond_81
    if-lez v7, :cond_8d

    .line 17170563
    add-int/lit8 v7, v7, -0x1

    .line 17170565
    invoke-virtual {v4, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170568
    move-result-object v5

    .line 17170569
    instance-of v5, v5, Llf4/b;

    .line 17170571
    if-eqz v5, :cond_81

    .line 17170573
    :cond_8d
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object v6

    .line 17170579
    aput-object v6, v5, v2

    .line 17170581
    const-string v6, "\u51c6\u5907\u6536\u8d77\u5b50\u5217\u8868, parentIndex = %s"

    .line 17170583
    invoke-static {v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170589
    iget-object v4, v4, Lnh3/v1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170591
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170594
    :cond_a2
    :goto_a2
    invoke-virtual {v0}, Ljh3/h;->b()Z

    .line 17170597
    move-result v4

    .line 17170598
    if-eqz v4, :cond_af

    .line 17170600
    invoke-virtual {v0}, Ljh3/h;->c()Z

    .line 17170603
    move-result v4

    .line 17170604
    invoke-virtual {p1, v3, v4}, Lnh3/s1$b;->b2(ZZ)V

    .line 17170607
    :cond_af
    :goto_af
    iget-object p1, p1, Lnh3/s1$b;->e:Landroid/widget/ImageView;

    .line 17170609
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170612
    move-result-object p1

    .line 17170613
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170615
    const/4 v5, 0x3

    .line 17170616
    invoke-direct {v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17170619
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170622
    move-result-object p1

    .line 17170623
    iget-boolean v4, v0, Llf4/b;->b:Z

    .line 17170625
    if-eqz v4, :cond_c6

    .line 17170627
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    const/4 v4, 0x0

    .line 17170631
    :goto_c7
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17170634
    move-result-object p1

    .line 17170635
    const-wide/16 v4, 0x190

    .line 17170637
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170644
    :cond_d4
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170646
    aput-object v0, p1, v2

    .line 17170648
    const-string v0, "\u76ee\u5f55\u5207\u6362\uff0cmodel = %s"

    .line 17170650
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170653
    iget-object p1, p0, Lnh3/t1;->b:Lnh3/s1$b;

    .line 17170655
    iget-object p1, p1, Lnh3/s1$b;->l:Lnh3/s1$a;

    .line 17170657
    if-eqz p1, :cond_ff

    .line 17170659
    iget-object v0, p0, Lnh3/t1;->a:Ljh3/h;

    .line 17170661
    check-cast p1, Lnh3/h0;

    .line 17170663
    if-eqz v0, :cond_fc

    .line 17170665
    iget-object p1, p1, Lnh3/h0;->a:Lnh3/z;

    .line 17170667
    iget-object p1, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170669
    iget-boolean v0, v0, Llf4/b;->b:Z

    .line 17170671
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17170673
    if-eqz v0, :cond_f6

    .line 17170675
    const-string v0, "expand_item_group"

    .line 17170677
    goto :goto_f8

    .line 17170678
    :cond_f6
    const-string v0, "collapse_item_group"

    .line 17170680
    :goto_f8
    invoke-virtual {p1, v0}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17170683
    goto :goto_ff

    .line 17170684
    :cond_fc
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170687
    :cond_ff
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lnh3/t1;->b:Lnh3/s1$b;

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Ljh3/h;

    .line 17170442
    .line 17170443
    const-string v1, "experience"

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-eqz v0, :cond_d4

    .line 17170448
    .line 17170449
    iget-boolean v4, v0, Llf4/b;->b:Z

    .line 17170450
    .line 17170451
    xor-int/2addr v4, v3

    .line 17170452
    iput-boolean v4, v0, Llf4/b;->b:Z

    .line 17170453
    .line 17170454
    if-eqz v4, :cond_38

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    const/4 v5, -0x1

    .line 17170461
    if-ne v4, v5, :cond_29

    .line 17170462
    .line 17170463
    iget-object v4, p1, Lnh3/s1$b;->k:Lnh3/v1;

    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    :cond_29
    iget-object v5, p1, Lnh3/s1$b;->k:Lnh3/v1;

    .line 17170474
    .line 17170475
    add-int/2addr v4, v3

    .line 17170476
    invoke-virtual {v0}, Ljh3/h;->a()Ljava/util/List;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    invoke-virtual {v5, v4, v6}, Lnh3/v1;->insert(ILjava/util/List;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1, v2, v2}, Lnh3/s1$b;->b2(ZZ)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto/16 :goto_af

    .line 17170487
    .line 17170488
    :cond_38
    iget-object v4, p1, Lnh3/s1$b;->k:Lnh3/v1;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljh3/h;->a()Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170495
    .line 17170496
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    instance-of v6, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170501
    .line 17170502
    iget-object v7, v4, Lnh3/v1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170503
    .line 17170504
    if-nez v7, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_a2

    .line 17170507
    :cond_4b
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v7

    .line 17170511
    move-object v8, v5

    .line 17170512
    check-cast v8, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v9

    .line 17170518
    invoke-interface {v7, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v7

    .line 17170522
    if-ltz v7, :cond_a2

    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v9

    .line 17170528
    invoke-interface {v9, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    if-eqz v6, :cond_7a

    .line 17170532
    .line 17170533
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    invoke-virtual {v4, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    aput-object v5, v4, v2

    .line 17170547
    .line 17170548
    const-string v5, "\u51c6\u5907\u6536\u8d77\u5b50\u5217\u8868, index = %s"

    .line 17170549
    .line 17170550
    invoke-static {v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_a2

    .line 17170554
    :cond_7a
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v6

    .line 17170558
    invoke-interface {v6, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    if-lez v7, :cond_8d

    .line 17170562
    .line 17170563
    add-int/lit8 v7, v7, -0x1

    .line 17170564
    .line 17170565
    invoke-virtual {v4, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    instance-of v5, v5, Llf4/b;

    .line 17170570
    .line 17170571
    if-eqz v5, :cond_81

    .line 17170572
    .line 17170573
    :cond_8d
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v6

    .line 17170579
    aput-object v6, v5, v2

    .line 17170580
    .line 17170581
    const-string v6, "\u51c6\u5907\u6536\u8d77\u5b50\u5217\u8868, parentIndex = %s"

    .line 17170582
    .line 17170583
    invoke-static {v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v4, v4, Lnh3/v1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170590
    .line 17170591
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    invoke-virtual {v0}, Ljh3/h;->b()Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v4

    .line 17170598
    if-eqz v4, :cond_af

    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Ljh3/h;->c()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v4

    .line 17170604
    invoke-virtual {p1, v3, v4}, Lnh3/s1$b;->b2(ZZ)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    iget-object p1, p1, Lnh3/s1$b;->e:Landroid/widget/ImageView;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170614
    .line 17170615
    const/4 v5, 0x3

    .line 17170616
    invoke-direct {v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    iget-boolean v4, v0, Llf4/b;->b:Z

    .line 17170624
    .line 17170625
    if-eqz v4, :cond_c6

    .line 17170626
    .line 17170627
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17170628
    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    const/4 v4, 0x0

    .line 17170631
    :goto_c7
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    const-wide/16 v4, 0x190

    .line 17170636
    .line 17170637
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170645
    .line 17170646
    aput-object v0, p1, v2

    .line 17170647
    .line 17170648
    const-string v0, "\u76ee\u5f55\u5207\u6362\uff0cmodel = %s"

    .line 17170649
    .line 17170650
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    .line 17170652
    .line 17170653
    iget-object p1, p0, Lnh3/t1;->b:Lnh3/s1$b;

    .line 17170654
    .line 17170655
    iget-object p1, p1, Lnh3/s1$b;->l:Lnh3/s1$a;

    .line 17170656
    .line 17170657
    if-eqz p1, :cond_ff

    .line 17170658
    .line 17170659
    iget-object v0, p0, Lnh3/t1;->a:Ljh3/h;

    .line 17170660
    .line 17170661
    check-cast p1, Lnh3/h0;

    .line 17170662
    .line 17170663
    if-eqz v0, :cond_fc

    .line 17170664
    .line 17170665
    iget-object p1, p1, Lnh3/h0;->a:Lnh3/z;

    .line 17170666
    .line 17170667
    iget-object p1, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170668
    .line 17170669
    iget-boolean v0, v0, Llf4/b;->b:Z

    .line 17170670
    .line 17170671
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17170672
    .line 17170673
    if-eqz v0, :cond_f6

    .line 17170674
    .line 17170675
    const-string v0, "expand_item_group"

    .line 17170676
    .line 17170677
    goto :goto_f8

    .line 17170678
    :cond_f6
    const-string v0, "collapse_item_group"

    .line 17170679
    .line 17170680
    :goto_f8
    invoke-virtual {p1, v0}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17170681
    .line 17170682
    .line 17170683
    goto :goto_ff

    .line 17170684
    :cond_fc
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170685
    .line 17170686
    .line 17170687
    :cond_ff
    :goto_ff
    return-void
.end method


