## classes18/e73/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-object v0, v1, Le73/m;->a:Le73/e0;

    .line 17170436
    iget-object v2, v1, Le73/m;->b:Ly63/c1$a;

    .line 17170438
    move-object/from16 v3, p1

    .line 17170440
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170449
    const-string v4, "AppWidget_hot_book, loadRecentBookAndRefreshIfNeed success"

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    move-result-object v6

    .line 17170456
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170458
    const-string v7, "growth"

    .line 17170460
    invoke-static {v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    iget-object v4, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170465
    monitor-enter v4

    .line 17170466
    :try_start_22
    iget-object v5, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170468
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object v5

    .line 17170472
    check-cast v5, Ljava/util/ArrayList;

    .line 17170474
    if-eqz v5, :cond_7a

    .line 17170476
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17170479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    invoke-virtual {v0, v3}, Le73/e0;->J(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 17170485
    move-result v7

    .line 17170486
    if-nez v7, :cond_7a

    .line 17170488
    new-instance v7, Le73/e0$a;

    .line 17170490
    iget-object v10, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17170492
    const-string v8, ""

    .line 17170494
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    iget-object v8, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17170499
    invoke-static {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170502
    move-result-object v11

    .line 17170503
    const-string v8, ""

    .line 17170505
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    iget-object v12, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170510
    const-string v8, ""

    .line 17170512
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    iget-object v13, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17170517
    const-string v8, ""

    .line 17170519
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    iget v14, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17170524
    const-string v15, ""

    .line 17170526
    new-instance v16, Ljava/util/ArrayList;

    .line 17170528
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 17170531
    const-string v17, ""

    .line 17170533
    iget v8, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17170535
    move-object/from16 v18, v10

    .line 17170537
    iget-wide v9, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170539
    move v3, v8

    .line 17170540
    move-object v8, v7

    .line 17170541
    move-wide/from16 v19, v9

    .line 17170543
    const/4 v9, 0x0

    .line 17170544
    move-object/from16 v10, v18

    .line 17170546
    move/from16 v18, v3

    .line 17170548
    invoke-direct/range {v8 .. v20}, Le73/e0$a;-><init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V

    .line 17170551
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    :cond_7a
    iget-object v3, v0, Le73/e0;->h:Ljava/util/HashMap;

    .line 17170556
    const/4 v5, -0x1

    .line 17170557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    invoke-virtual {v0}, Le73/e0;->N()V

    .line 17170567
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_89
    .catchall {:try_start_22 .. :try_end_89} :catchall_93

    .line 17170569
    monitor-exit v4

    .line 17170570
    invoke-virtual {v0, v2}, Le73/e0;->D(Ly63/c1$a;)V

    .line 17170573
    invoke-virtual {v0}, Le73/e0;->E()V

    .line 17170576
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object v0

    .line 17170579
    :catchall_93
    move-exception v0

    .line 17170580
    monitor-exit v4

    .line 17170581
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    iget-object v0, v1, Le73/m;->a:Le73/e0;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Le73/m;->b:Ly63/c1$a;

    .line 17170437
    .line 17170438
    move-object/from16 v3, p1

    .line 17170439
    .line 17170440
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170441
    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    const-string v4, "AppWidget_hot_book, loadRecentBookAndRefreshIfNeed success"

    .line 17170450
    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v6

    .line 17170456
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    const-string v7, "growth"

    .line 17170459
    .line 17170460
    invoke-static {v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v4, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170464
    .line 17170465
    monitor-enter v4

    .line 17170466
    :try_start_22
    iget-object v5, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170467
    .line 17170468
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    check-cast v5, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    if-eqz v5, :cond_7a

    .line 17170475
    .line 17170476
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0, v3}, Le73/e0;->J(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v7

    .line 17170486
    if-nez v7, :cond_7a

    .line 17170487
    .line 17170488
    new-instance v7, Le73/e0$a;

    .line 17170489
    .line 17170490
    iget-object v10, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17170491
    .line 17170492
    const-string v8, ""

    .line 17170493
    .line 17170494
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v8, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-static {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v11

    .line 17170503
    const-string v8, ""

    .line 17170504
    .line 17170505
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v12, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const-string v8, ""

    .line 17170511
    .line 17170512
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v13, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const-string v8, ""

    .line 17170518
    .line 17170519
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget v14, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17170523
    .line 17170524
    const-string v15, ""

    .line 17170525
    .line 17170526
    new-instance v16, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v17, ""

    .line 17170532
    .line 17170533
    iget v8, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17170534
    .line 17170535
    move-object/from16 v18, v10

    .line 17170536
    .line 17170537
    iget-wide v9, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170538
    .line 17170539
    move v3, v8

    .line 17170540
    move-object v8, v7

    .line 17170541
    move-wide/from16 v19, v9

    .line 17170542
    .line 17170543
    const/4 v9, 0x0

    .line 17170544
    move-object/from16 v10, v18

    .line 17170545
    .line 17170546
    move/from16 v18, v3

    .line 17170547
    .line 17170548
    invoke-direct/range {v8 .. v20}, Le73/e0$a;-><init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    iget-object v3, v0, Le73/e0;->h:Ljava/util/HashMap;

    .line 17170555
    .line 17170556
    const/4 v5, -0x1

    .line 17170557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Le73/e0;->N()V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_89
    .catchall {:try_start_22 .. :try_end_89} :catchall_93

    .line 17170568
    .line 17170569
    monitor-exit v4

    .line 17170570
    invoke-virtual {v0, v2}, Le73/e0;->D(Ly63/c1$a;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Le73/e0;->E()V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    return-object v0

    .line 17170579
    :catchall_93
    move-exception v0

    .line 17170580
    monitor-exit v4

    .line 17170581
    throw v0
.end method


