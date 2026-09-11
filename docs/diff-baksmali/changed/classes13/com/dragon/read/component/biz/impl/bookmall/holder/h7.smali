## classes13/com/dragon/read/component/biz/impl/bookmall/holder/h7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h7;->b:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const-string v1, "list"

    .line 17170441
    :try_start_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170444
    move-result v2

    .line 17170445
    if-ltz v2, :cond_89

    .line 17170447
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170449
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 17170451
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170454
    move-result v3

    .line 17170455
    if-ne v2, v3, :cond_1a

    .line 17170457
    goto :goto_89

    .line 17170458
    :cond_1a
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170460
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 17170462
    iput v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->f:I

    .line 17170464
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170467
    move-result v3

    .line 17170468
    iput v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 17170470
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170472
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->f:I

    .line 17170474
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170479
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 17170481
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170484
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170486
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17170488
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170490
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 17170492
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170495
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170497
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17170499
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 17170501
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 17170507
    iput v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->rankIndex:I

    .line 17170509
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170511
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 17170513
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->f:I

    .line 17170515
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->c2(II)V

    .line 17170518
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17170521
    move-result-object v2

    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170524
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17170526
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170529
    move-result v3

    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170532
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 17170535
    move-result v0

    .line 17170536
    int-to-long v4, v0

    .line 17170537
    invoke-virtual {v2, v3, v4, v5}, Lf05/m;->e(IJ)V

    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v2, "click_to"

    .line 17170550
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    move-result-object v0

    .line 17170554
    const-string/jumbo v2, "type"

    .line 17170557
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_84} :catch_85

    .line 17170564
    goto :goto_89

    .line 17170565
    :catch_85
    move-exception p1

    .line 17170566
    invoke-static {p1}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 17170569
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h7;->b:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, "list"

    .line 17170440
    .line 17170441
    :try_start_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-ltz v2, :cond_89

    .line 17170446
    .line 17170447
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170448
    .line 17170449
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-ne v2, v3, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_89

    .line 17170458
    :cond_1a
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170459
    .line 17170460
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 17170461
    .line 17170462
    iput v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->f:I

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    iput v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 17170469
    .line 17170470
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170471
    .line 17170472
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->f:I

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170478
    .line 17170479
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170485
    .line 17170486
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17170487
    .line 17170488
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170489
    .line 17170490
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170496
    .line 17170497
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17170498
    .line 17170499
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 17170506
    .line 17170507
    iput v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->rankIndex:I

    .line 17170508
    .line 17170509
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170510
    .line 17170511
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 17170512
    .line 17170513
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->f:I

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->c2(II)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170523
    .line 17170524
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    int-to-long v4, v0

    .line 17170537
    invoke-virtual {v2, v3, v4, v5}, Lf05/m;->e(IJ)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v2, "click_to"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    const-string/jumbo v2, "type"

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_84} :catch_85

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_89

    .line 17170565
    :catch_85
    move-exception p1

    .line 17170566
    invoke-static {p1}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    return-void
.end method


