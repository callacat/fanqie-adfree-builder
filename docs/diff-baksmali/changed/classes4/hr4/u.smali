## classes4/hr4/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lhr4/u;->a:Lhr4/t0;

    .line 17170434
    iget-object v0, p1, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_11

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 17170443
    move-result v0

    .line 17170444
    const/4 v3, 0x2

    .line 17170445
    if-ne v0, v3, :cond_11

    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v0, 0x0

    .line 17170450
    :goto_12
    if-nez v0, :cond_16

    .line 17170452
    goto/16 :goto_94

    .line 17170454
    :cond_16
    iget-boolean v0, p1, Lhr4/t0;->w:Z

    .line 17170456
    const-string v3, ""

    .line 17170458
    if-eqz v0, :cond_59

    .line 17170460
    iget-object v0, p1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v0

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v4

    .line 17170478
    if-eqz v4, :cond_46

    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v4

    .line 17170484
    instance-of v5, v4, Lir4/c;

    .line 17170486
    if-eqz v5, :cond_2a

    .line 17170488
    check-cast v4, Lir4/c;

    .line 17170490
    iget-object v5, v4, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170492
    if-nez v5, :cond_2a

    .line 17170494
    iget-boolean v5, v4, Lir4/c;->c:Z

    .line 17170496
    if-eqz v5, :cond_2a

    .line 17170498
    iput-boolean v1, v4, Lir4/c;->c:Z

    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    goto :goto_2a

    .line 17170502
    :cond_46
    if-eqz v3, :cond_53

    .line 17170504
    invoke-virtual {p1}, Lhr4/t0;->U()V

    .line 17170507
    iget-object v0, p1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17170509
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170512
    invoke-virtual {p1}, Lhr4/t0;->S()V

    .line 17170515
    :cond_53
    const-string v0, "cancel_select_all"

    .line 17170517
    invoke-virtual {p1, v0}, Lhr4/t0;->a0(Ljava/lang/String;)V

    .line 17170520
    goto :goto_94

    .line 17170521
    :cond_59
    iget-object v0, p1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170533
    move-result-object v0

    .line 17170534
    :cond_66
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_82

    .line 17170540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    move-result-object v3

    .line 17170544
    instance-of v4, v3, Lir4/c;

    .line 17170546
    if-eqz v4, :cond_66

    .line 17170548
    check-cast v3, Lir4/c;

    .line 17170550
    iget-object v4, v3, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170552
    if-nez v4, :cond_66

    .line 17170554
    iget-boolean v4, v3, Lir4/c;->c:Z

    .line 17170556
    if-nez v4, :cond_66

    .line 17170558
    iput-boolean v2, v3, Lir4/c;->c:Z

    .line 17170560
    const/4 v1, 0x1

    .line 17170561
    goto :goto_66

    .line 17170562
    :cond_82
    if-eqz v1, :cond_8f

    .line 17170564
    invoke-virtual {p1}, Lhr4/t0;->U()V

    .line 17170567
    iget-object v0, p1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17170569
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170572
    invoke-virtual {p1}, Lhr4/t0;->S()V

    .line 17170575
    :cond_8f
    const-string v0, "select_all"

    .line 17170577
    invoke-virtual {p1, v0}, Lhr4/t0;->a0(Ljava/lang/String;)V

    .line 17170580
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lhr4/u;->a:Lhr4/t0;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_11

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const/4 v3, 0x2

    .line 17170445
    if-ne v0, v3, :cond_11

    .line 17170446
    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v0, 0x0

    .line 17170450
    :goto_12
    if-nez v0, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_94

    .line 17170453
    .line 17170454
    :cond_16
    iget-boolean v0, p1, Lhr4/t0;->w:Z

    .line 17170455
    .line 17170456
    const-string v3, ""

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_59

    .line 17170459
    .line 17170460
    iget-object v0, p1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-eqz v4, :cond_46

    .line 17170479
    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    instance-of v5, v4, Lir4/c;

    .line 17170485
    .line 17170486
    if-eqz v5, :cond_2a

    .line 17170487
    .line 17170488
    check-cast v4, Lir4/c;

    .line 17170489
    .line 17170490
    iget-object v5, v4, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170491
    .line 17170492
    if-nez v5, :cond_2a

    .line 17170493
    .line 17170494
    iget-boolean v5, v4, Lir4/c;->c:Z

    .line 17170495
    .line 17170496
    if-eqz v5, :cond_2a

    .line 17170497
    .line 17170498
    iput-boolean v1, v4, Lir4/c;->c:Z

    .line 17170499
    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    goto :goto_2a

    .line 17170502
    :cond_46
    if-eqz v3, :cond_53

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lhr4/t0;->U()V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v0, p1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lhr4/t0;->S()V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    const-string v0, "cancel_select_all"

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v0}, Lhr4/t0;->a0(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_94

    .line 17170521
    :cond_59
    iget-object v0, p1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    :cond_66
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_82

    .line 17170539
    .line 17170540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    instance-of v4, v3, Lir4/c;

    .line 17170545
    .line 17170546
    if-eqz v4, :cond_66

    .line 17170547
    .line 17170548
    check-cast v3, Lir4/c;

    .line 17170549
    .line 17170550
    iget-object v4, v3, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170551
    .line 17170552
    if-nez v4, :cond_66

    .line 17170553
    .line 17170554
    iget-boolean v4, v3, Lir4/c;->c:Z

    .line 17170555
    .line 17170556
    if-nez v4, :cond_66

    .line 17170557
    .line 17170558
    iput-boolean v2, v3, Lir4/c;->c:Z

    .line 17170559
    .line 17170560
    const/4 v1, 0x1

    .line 17170561
    goto :goto_66

    .line 17170562
    :cond_82
    if-eqz v1, :cond_8f

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lhr4/t0;->U()V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v0, p1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lhr4/t0;->S()V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    const-string v0, "select_all"

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Lhr4/t0;->a0(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return-void
.end method


