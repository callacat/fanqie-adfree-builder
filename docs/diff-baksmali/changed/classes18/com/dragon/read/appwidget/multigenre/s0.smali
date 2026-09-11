## classes18/com/dragon/read/appwidget/multigenre/s0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170445
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17170448
    move-result-object v2

    .line 17170449
    const/4 v3, 0x4

    .line 17170450
    check-cast v2, Lx64/z1;

    .line 17170452
    invoke-virtual {v2, v3}, Lx64/z1;->j(I)Ljava/util/List;

    .line 17170455
    move-result-object v2

    .line 17170456
    if-eqz v2, :cond_9a

    .line 17170458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v2

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_9a

    .line 17170468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170474
    if-eqz v3, :cond_1e

    .line 17170476
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170478
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_1e

    .line 17170484
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170486
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_1e

    .line 17170492
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170494
    if-eqz v4, :cond_1e

    .line 17170496
    invoke-virtual {v3}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_1e

    .line 17170506
    sget-object v4, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170508
    iget-object v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170510
    const-string v6, ""

    .line 17170512
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    const-string v4, "multi_genre_load_recent_book_data"

    .line 17170520
    invoke-static {v5, v4}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17170523
    move-result-object v4

    .line 17170524
    if-eqz v4, :cond_61

    .line 17170526
    iget v4, v4, Lau5/h;->b:I

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    iget v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17170531
    :goto_63
    move v12, v4

    .line 17170532
    new-instance v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170534
    iget-object v8, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170536
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    iget-object v9, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170541
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    iget-object v10, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170546
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v3}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170552
    move-result-object v11

    .line 17170553
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    const-string v13, ""

    .line 17170558
    iget v14, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170560
    const-string v15, ""

    .line 17170562
    iget-wide v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170564
    new-instance v18, Ljava/util/ArrayList;

    .line 17170566
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 17170569
    move-object v7, v4

    .line 17170570
    move-wide/from16 v16, v5

    .line 17170572
    invoke-direct/range {v7 .. v18}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/util/List;)V

    .line 17170575
    new-instance v5, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 17170577
    iget-wide v6, v3, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170579
    invoke-direct {v5, v4, v6, v7}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;J)V

    .line 17170582
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170585
    goto :goto_1e

    .line 17170586
    :cond_9a
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170444
    .line 17170445
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    const/4 v3, 0x4

    .line 17170450
    check-cast v2, Lx64/z1;

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Lx64/z1;->j(I)Ljava/util/List;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    if-eqz v2, :cond_9a

    .line 17170457
    .line 17170458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_9a

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_1e

    .line 17170475
    .line 17170476
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_1e

    .line 17170483
    .line 17170484
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_1e

    .line 17170491
    .line 17170492
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_1e

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_1e

    .line 17170505
    .line 17170506
    sget-object v4, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170507
    .line 17170508
    iget-object v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const-string v6, ""

    .line 17170511
    .line 17170512
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v4, "multi_genre_load_recent_book_data"

    .line 17170519
    .line 17170520
    invoke-static {v5, v4}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    if-eqz v4, :cond_61

    .line 17170525
    .line 17170526
    iget v4, v4, Lau5/h;->b:I

    .line 17170527
    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    iget v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17170530
    .line 17170531
    :goto_63
    move v12, v4

    .line 17170532
    new-instance v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170533
    .line 17170534
    iget-object v8, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v9, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170540
    .line 17170541
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v10, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v11

    .line 17170553
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v13, ""

    .line 17170557
    .line 17170558
    iget v14, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170559
    .line 17170560
    const-string v15, ""

    .line 17170561
    .line 17170562
    iget-wide v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170563
    .line 17170564
    new-instance v18, Ljava/util/ArrayList;

    .line 17170565
    .line 17170566
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    move-object v7, v4

    .line 17170570
    move-wide/from16 v16, v5

    .line 17170571
    .line 17170572
    invoke-direct/range {v7 .. v18}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/util/List;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v5, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 17170576
    .line 17170577
    iget-wide v6, v3, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170578
    .line 17170579
    invoke-direct {v5, v4, v6, v7}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;J)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_1e

    .line 17170586
    :cond_9a
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method


