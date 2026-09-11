## classes18/j73/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-object v0, v1, Lj73/p;->a:Lj73/w;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v3, "AppWidget_red_packet, loadRecentBookAndRefreshIfNeed success"

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170452
    const-string v6, "growth"

    .line 17170454
    invoke-static {v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    iget-object v3, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 17170459
    monitor-enter v3

    .line 17170460
    :try_start_1c
    iget-object v5, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 17170462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object v4

    .line 17170466
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Ljava/util/ArrayList;

    .line 17170472
    if-eqz v4, :cond_7c

    .line 17170474
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17170477
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    invoke-virtual {v0, v2}, Lj73/w;->A(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 17170483
    move-result v5

    .line 17170484
    if-nez v5, :cond_7c

    .line 17170486
    new-instance v5, Le73/e0$a;

    .line 17170488
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17170490
    const-string v6, ""

    .line 17170492
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17170497
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170500
    move-result-object v9

    .line 17170501
    const-string v6, ""

    .line 17170503
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    iget-object v10, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170508
    const-string v6, ""

    .line 17170510
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17170515
    const-string v6, ""

    .line 17170517
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    iget v12, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17170522
    const-string v13, ""

    .line 17170524
    new-instance v14, Ljava/util/ArrayList;

    .line 17170526
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17170529
    const-string v15, ""

    .line 17170531
    iget v7, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17170533
    move/from16 v17, v7

    .line 17170535
    move-object/from16 v16, v8

    .line 17170537
    iget-wide v7, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170539
    const/4 v2, 0x0

    .line 17170540
    move-object v6, v5

    .line 17170541
    move-wide/from16 v18, v7

    .line 17170543
    move v7, v2

    .line 17170544
    move-object/from16 v8, v16

    .line 17170546
    move/from16 v16, v17

    .line 17170548
    move-wide/from16 v17, v18

    .line 17170550
    invoke-direct/range {v6 .. v18}, Le73/e0$a;-><init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V

    .line 17170553
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    :cond_7c
    invoke-virtual {v0}, Lj73/w;->C()V

    .line 17170559
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_81
    .catchall {:try_start_1c .. :try_end_81} :catchall_88

    .line 17170561
    monitor-exit v3

    .line 17170562
    invoke-virtual {v0}, Lj73/w;->B()V

    .line 17170565
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    return-object v0

    .line 17170568
    :catchall_88
    move-exception v0

    .line 17170569
    monitor-exit v3

    .line 17170570
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    iget-object v0, v1, Lj73/p;->a:Lj73/w;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v3, "AppWidget_red_packet, loadRecentBookAndRefreshIfNeed success"

    .line 17170448
    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    const-string v6, "growth"

    .line 17170453
    .line 17170454
    invoke-static {v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v3, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 17170458
    .line 17170459
    monitor-enter v3

    .line 17170460
    :try_start_1c
    iget-object v5, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 17170461
    .line 17170462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    if-eqz v4, :cond_7c

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0, v2}, Lj73/w;->A(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    if-nez v5, :cond_7c

    .line 17170485
    .line 17170486
    new-instance v5, Le73/e0$a;

    .line 17170487
    .line 17170488
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17170489
    .line 17170490
    const-string v6, ""

    .line 17170491
    .line 17170492
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v9

    .line 17170501
    const-string v6, ""

    .line 17170502
    .line 17170503
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v10, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170507
    .line 17170508
    const-string v6, ""

    .line 17170509
    .line 17170510
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17170514
    .line 17170515
    const-string v6, ""

    .line 17170516
    .line 17170517
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget v12, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17170521
    .line 17170522
    const-string v13, ""

    .line 17170523
    .line 17170524
    new-instance v14, Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v15, ""

    .line 17170530
    .line 17170531
    iget v7, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17170532
    .line 17170533
    move/from16 v17, v7

    .line 17170534
    .line 17170535
    move-object/from16 v16, v8

    .line 17170536
    .line 17170537
    iget-wide v7, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170538
    .line 17170539
    const/4 v2, 0x0

    .line 17170540
    move-object v6, v5

    .line 17170541
    move-wide/from16 v18, v7

    .line 17170542
    .line 17170543
    move v7, v2

    .line 17170544
    move-object/from16 v8, v16

    .line 17170545
    .line 17170546
    move/from16 v16, v17

    .line 17170547
    .line 17170548
    move-wide/from16 v17, v18

    .line 17170549
    .line 17170550
    invoke-direct/range {v6 .. v18}, Le73/e0$a;-><init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    invoke-virtual {v0}, Lj73/w;->C()V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_81
    .catchall {:try_start_1c .. :try_end_81} :catchall_88

    .line 17170560
    .line 17170561
    monitor-exit v3

    .line 17170562
    invoke-virtual {v0}, Lj73/w;->B()V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    return-object v0

    .line 17170568
    :catchall_88
    move-exception v0

    .line 17170569
    monitor-exit v3

    .line 17170570
    throw v0
.end method


