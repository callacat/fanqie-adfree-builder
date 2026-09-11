## classes2/ga5/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lga5/f;->a:Lga5/m;

    .line 17170434
    iget-object v1, p0, Lga5/f;->b:Lga5/k;

    .line 17170436
    iget v2, p0, Lga5/f;->c:I

    .line 17170438
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170450
    iget-object v4, v0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170452
    const/4 v5, 0x1

    .line 17170453
    if-eqz v4, :cond_24

    .line 17170455
    iget-object v4, v0, Lga5/m;->c:Ljava/lang/String;

    .line 17170457
    iget-object v6, v1, Lga5/k;->j:Ljava/lang/String;

    .line 17170459
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    move-result v4

    .line 17170463
    if-nez v4, :cond_22

    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v4, 0x0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 17170469
    :goto_25
    iget-object v6, v0, Lga5/m;->d:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170471
    iget-object v7, v1, Lga5/k;->i:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170473
    if-eq v6, v7, :cond_2c

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v5, 0x0

    .line 17170477
    :goto_2d
    if-eqz v4, :cond_62

    .line 17170479
    invoke-virtual {v0}, Lga5/m;->a()V

    .line 17170482
    iget-object v4, v0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170484
    if-eqz v4, :cond_39

    .line 17170486
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 17170489
    :cond_39
    const/4 v4, 0x0

    .line 17170490
    iput-object v4, v0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170492
    iput-object v4, v0, Lga5/m;->c:Ljava/lang/String;

    .line 17170494
    iput-object v4, v0, Lga5/m;->d:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170496
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170499
    iget-object v4, v0, Lga5/m;->a:Lkotlin/jvm/functions/Function2;

    .line 17170501
    iget-object v5, v1, Lga5/k;->i:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170503
    invoke-interface {v4, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170509
    iput-object v4, v0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170511
    iget-object v5, v1, Lga5/k;->j:Ljava/lang/String;

    .line 17170513
    iput-object v5, v0, Lga5/m;->c:Ljava/lang/String;

    .line 17170515
    if-eqz v4, :cond_67

    .line 17170517
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170519
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170521
    const/4 v6, -0x1

    .line 17170522
    const/4 v7, -0x2

    .line 17170523
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170526
    invoke-virtual {p1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170529
    goto :goto_67

    .line 17170530
    :cond_62
    if-eqz v5, :cond_67

    .line 17170532
    invoke-virtual {v0}, Lga5/m;->a()V

    .line 17170535
    :cond_67
    :goto_67
    iget-object v1, v1, Lga5/k;->i:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170537
    iput-object v1, v0, Lga5/m;->d:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170539
    iget-object v4, v0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170541
    if-nez v4, :cond_70

    .line 17170543
    goto :goto_81

    .line 17170544
    :cond_70
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setCurrentData(Ljava/lang/Object;)V

    .line 17170550
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 17170553
    new-instance v1, Lga5/l;

    .line 17170555
    invoke-direct {v1, v0}, Lga5/l;-><init>(Lga5/m;)V

    .line 17170558
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170561
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lga5/f;->a:Lga5/m;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lga5/f;->b:Lga5/k;

    .line 17170435
    .line 17170436
    iget v2, p0, Lga5/f;->c:I

    .line 17170437
    .line 17170438
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v4, v0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170451
    .line 17170452
    const/4 v5, 0x1

    .line 17170453
    if-eqz v4, :cond_24

    .line 17170454
    .line 17170455
    iget-object v4, v0, Lga5/m;->c:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v6, v1, Lga5/k;->j:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    if-nez v4, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v4, 0x0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 17170469
    :goto_25
    iget-object v6, v0, Lga5/m;->d:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170470
    .line 17170471
    iget-object v7, v1, Lga5/k;->i:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170472
    .line 17170473
    if-eq v6, v7, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v5, 0x0

    .line 17170477
    :goto_2d
    if-eqz v4, :cond_62

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Lga5/m;->a()V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v4, v0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170483
    .line 17170484
    if-eqz v4, :cond_39

    .line 17170485
    .line 17170486
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    const/4 v4, 0x0

    .line 17170490
    iput-object v4, v0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170491
    .line 17170492
    iput-object v4, v0, Lga5/m;->c:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iput-object v4, v0, Lga5/m;->d:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v4, v0, Lga5/m;->a:Lkotlin/jvm/functions/Function2;

    .line 17170500
    .line 17170501
    iget-object v5, v1, Lga5/k;->i:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170502
    .line 17170503
    invoke-interface {v4, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170508
    .line 17170509
    iput-object v4, v0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170510
    .line 17170511
    iget-object v5, v1, Lga5/k;->j:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iput-object v5, v0, Lga5/m;->c:Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-eqz v4, :cond_67

    .line 17170516
    .line 17170517
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170518
    .line 17170519
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170520
    .line 17170521
    const/4 v6, -0x1

    .line 17170522
    const/4 v7, -0x2

    .line 17170523
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_67

    .line 17170530
    :cond_62
    if-eqz v5, :cond_67

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Lga5/m;->a()V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    :goto_67
    iget-object v1, v1, Lga5/k;->i:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170536
    .line 17170537
    iput-object v1, v0, Lga5/m;->d:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170538
    .line 17170539
    iget-object v4, v0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170540
    .line 17170541
    if-nez v4, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_81

    .line 17170544
    :cond_70
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setCurrentData(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v1, Lga5/l;

    .line 17170554
    .line 17170555
    invoke-direct {v1, v0}, Lga5/l;-><init>(Lga5/m;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


