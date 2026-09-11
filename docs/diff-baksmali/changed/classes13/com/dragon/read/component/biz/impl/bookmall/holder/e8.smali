## classes13/com/dragon/read/component/biz/impl/bookmall/holder/e8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const-string v0, "list"

    .line 17170439
    :try_start_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170442
    move-result v1

    .line 17170443
    if-ltz v1, :cond_af

    .line 17170445
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170447
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 17170449
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170452
    move-result v2

    .line 17170453
    if-ne v1, v2, :cond_19

    .line 17170455
    goto/16 :goto_af

    .line 17170457
    :cond_19
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170459
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170461
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17170464
    move-result-object v1

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-eqz v1, :cond_29

    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getCategoryIndex()I

    .line 17170471
    move-result v3

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v3, 0x0

    .line 17170474
    :goto_2a
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170476
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170478
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 17170480
    invoke-virtual {v5, v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17170483
    move-result-object v3

    .line 17170484
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170486
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170488
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->getCurrentScrollPos()[I

    .line 17170495
    move-result-object v4

    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    if-eqz v3, :cond_4b

    .line 17170499
    aget v2, v4, v2

    .line 17170501
    iput v2, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17170503
    aget v2, v4, v5

    .line 17170505
    iput v2, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 17170507
    :cond_4b
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170509
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170512
    move-result v3

    .line 17170513
    iput v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 17170515
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170517
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170519
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170521
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170524
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170526
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170528
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 17170530
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 17170536
    iput v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->rankIndex:I

    .line 17170538
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170540
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 17170542
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->c2(I)V

    .line 17170545
    if-eqz v1, :cond_92

    .line 17170547
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170549
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170551
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 17170554
    move-result v3

    .line 17170555
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->u4(I)Ljava/util/List;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a(Ljava/util/List;)V

    .line 17170562
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17170564
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170567
    move-result v2

    .line 17170568
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17170570
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170573
    move-result v3

    .line 17170574
    add-int/2addr v3, v5

    .line 17170575
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c(II)V

    .line 17170578
    :cond_92
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170585
    move-result-object v1

    .line 17170586
    const-string v2, "click_to"

    .line 17170588
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    move-result-object v1

    .line 17170592
    const-string/jumbo v2, "type"

    .line 17170595
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_aa} :catch_ab

    .line 17170602
    goto :goto_af

    .line 17170603
    :catch_ab
    move-exception p1

    .line 17170604
    invoke-static {p1}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, "list"

    .line 17170438
    .line 17170439
    :try_start_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-ltz v1, :cond_af

    .line 17170444
    .line 17170445
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170446
    .line 17170447
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-ne v1, v2, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_af

    .line 17170456
    .line 17170457
    :cond_19
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-eqz v1, :cond_29

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getCategoryIndex()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v3, 0x0

    .line 17170474
    :goto_2a
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170475
    .line 17170476
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170477
    .line 17170478
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 17170479
    .line 17170480
    invoke-virtual {v5, v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170485
    .line 17170486
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->getCurrentScrollPos()[I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    if-eqz v3, :cond_4b

    .line 17170498
    .line 17170499
    aget v2, v4, v2

    .line 17170500
    .line 17170501
    iput v2, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17170502
    .line 17170503
    aget v2, v4, v5

    .line 17170504
    .line 17170505
    iput v2, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    iput v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 17170514
    .line 17170515
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170516
    .line 17170517
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170518
    .line 17170519
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170525
    .line 17170526
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170527
    .line 17170528
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 17170535
    .line 17170536
    iput v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->rankIndex:I

    .line 17170537
    .line 17170538
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170539
    .line 17170540
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->c2(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    if-eqz v1, :cond_92

    .line 17170546
    .line 17170547
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170548
    .line 17170549
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->u4(I)Ljava/util/List;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a(Ljava/util/List;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17170569
    .line 17170570
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v3

    .line 17170574
    add-int/2addr v3, v5

    .line 17170575
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c(II)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    const-string v2, "click_to"

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    const-string/jumbo v2, "type"

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_aa} :catch_ab

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_af

    .line 17170603
    :catch_ab
    move-exception p1

    .line 17170604
    invoke-static {p1}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method


