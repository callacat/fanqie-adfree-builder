## classes3/com/dragon/read/component/biz/impl/kmpService/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    check-cast v0, Lau5/p;

    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookshelfLite$2;->h:I

    .line 17170438
    iget-object v2, v0, Lau5/p;->u:Ljava/lang/String;

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    const-string v3, ","

    .line 17170447
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170450
    move-result-object v3

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    const/4 v6, 0x6

    .line 17170454
    const/4 v7, 0x0

    .line 17170455
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170458
    move-result-object v22

    .line 17170459
    sget-object v2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170461
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v0}, Lau5/p;->a()Ljava/lang/String;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    iget-object v4, v0, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170474
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    invoke-interface {v2, v4, v3}, Lte4/d;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 17170480
    move-result-object v2

    .line 17170481
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170483
    invoke-virtual {v0}, Lau5/p;->a()Ljava/lang/String;

    .line 17170486
    move-result-object v4

    .line 17170487
    iget-object v5, v0, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170489
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170492
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->h(Lcom/dragon/read/local/db/pojo/BookModel;)J

    .line 17170495
    move-result-wide v12

    .line 17170496
    new-instance v3, Lpk5/g;

    .line 17170498
    invoke-virtual {v0}, Lau5/p;->a()Ljava/lang/String;

    .line 17170501
    move-result-object v9

    .line 17170502
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    iget-wide v10, v0, Lau5/p;->c:J

    .line 17170507
    iget-object v4, v0, Lau5/p;->f:Ljava/lang/String;

    .line 17170509
    if-nez v4, :cond_51

    .line 17170511
    move-object v14, v1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v14, v4

    .line 17170514
    :goto_52
    iget-object v4, v0, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170516
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170519
    move-result v15

    .line 17170520
    iget v4, v0, Lau5/p;->r:I

    .line 17170522
    iget-boolean v5, v0, Lau5/p;->m:Z

    .line 17170524
    iget v6, v0, Lau5/p;->q:I

    .line 17170526
    iget v7, v0, Lau5/p;->s:I

    .line 17170528
    iget-object v8, v0, Lau5/p;->t:Ljava/lang/String;

    .line 17170530
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170536
    move-result-object v16

    .line 17170537
    check-cast v16, Ljava/lang/String;

    .line 17170539
    if-nez v16, :cond_70

    .line 17170541
    move-object/from16 v21, v1

    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    move-object/from16 v21, v16

    .line 17170546
    :goto_72
    if-eqz v2, :cond_7e

    .line 17170548
    iget v1, v2, Lpw5/b;->c:I

    .line 17170550
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170552
    if-ne v1, v2, :cond_7e

    .line 17170554
    const/4 v1, 0x1

    .line 17170555
    const/16 v23, 0x1

    .line 17170557
    goto :goto_81

    .line 17170558
    :cond_7e
    const/4 v1, 0x0

    .line 17170559
    const/16 v23, 0x0

    .line 17170561
    :goto_81
    iget-boolean v1, v0, Lau5/p;->n:Z

    .line 17170563
    move/from16 v24, v1

    .line 17170565
    iget-wide v0, v0, Lau5/p;->o:J

    .line 17170567
    move-wide/from16 v25, v0

    .line 17170569
    move-object v0, v8

    .line 17170570
    move-object v8, v3

    .line 17170571
    move/from16 v16, v4

    .line 17170573
    move/from16 v17, v5

    .line 17170575
    move/from16 v18, v6

    .line 17170577
    move/from16 v19, v7

    .line 17170579
    move-object/from16 v20, v0

    .line 17170581
    invoke-direct/range {v8 .. v26}, Lpk5/g;-><init>(Ljava/lang/String;JJLjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZJ)V

    .line 17170584
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    check-cast v0, Lau5/p;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookshelfLite$2;->h:I

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lau5/p;->u:Ljava/lang/String;

    .line 17170439
    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v3, ","

    .line 17170446
    .line 17170447
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    const/4 v6, 0x6

    .line 17170454
    const/4 v7, 0x0

    .line 17170455
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v22

    .line 17170459
    sget-object v2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170460
    .line 17170461
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v0}, Lau5/p;->a()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v4, v0, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170473
    .line 17170474
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v2, v4, v3}, Lte4/d;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Lau5/p;->a()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    iget-object v5, v0, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170488
    .line 17170489
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->h(Lcom/dragon/read/local/db/pojo/BookModel;)J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v12

    .line 17170496
    new-instance v3, Lpk5/g;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lau5/p;->a()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v9

    .line 17170502
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-wide v10, v0, Lau5/p;->c:J

    .line 17170506
    .line 17170507
    iget-object v4, v0, Lau5/p;->f:Ljava/lang/String;

    .line 17170508
    .line 17170509
    if-nez v4, :cond_51

    .line 17170510
    .line 17170511
    move-object v14, v1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v14, v4

    .line 17170514
    :goto_52
    iget-object v4, v0, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170515
    .line 17170516
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v15

    .line 17170520
    iget v4, v0, Lau5/p;->r:I

    .line 17170521
    .line 17170522
    iget-boolean v5, v0, Lau5/p;->m:Z

    .line 17170523
    .line 17170524
    iget v6, v0, Lau5/p;->q:I

    .line 17170525
    .line 17170526
    iget v7, v0, Lau5/p;->s:I

    .line 17170527
    .line 17170528
    iget-object v8, v0, Lau5/p;->t:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v16

    .line 17170537
    check-cast v16, Ljava/lang/String;

    .line 17170538
    .line 17170539
    if-nez v16, :cond_70

    .line 17170540
    .line 17170541
    move-object/from16 v21, v1

    .line 17170542
    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    move-object/from16 v21, v16

    .line 17170545
    .line 17170546
    :goto_72
    if-eqz v2, :cond_7e

    .line 17170547
    .line 17170548
    iget v1, v2, Lpw5/b;->c:I

    .line 17170549
    .line 17170550
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170551
    .line 17170552
    if-ne v1, v2, :cond_7e

    .line 17170553
    .line 17170554
    const/4 v1, 0x1

    .line 17170555
    const/16 v23, 0x1

    .line 17170556
    .line 17170557
    goto :goto_81

    .line 17170558
    :cond_7e
    const/4 v1, 0x0

    .line 17170559
    const/16 v23, 0x0

    .line 17170560
    .line 17170561
    :goto_81
    iget-boolean v1, v0, Lau5/p;->n:Z

    .line 17170562
    .line 17170563
    move/from16 v24, v1

    .line 17170564
    .line 17170565
    iget-wide v0, v0, Lau5/p;->o:J

    .line 17170566
    .line 17170567
    move-wide/from16 v25, v0

    .line 17170568
    .line 17170569
    move-object v0, v8

    .line 17170570
    move-object v8, v3

    .line 17170571
    move/from16 v16, v4

    .line 17170572
    .line 17170573
    move/from16 v17, v5

    .line 17170574
    .line 17170575
    move/from16 v18, v6

    .line 17170576
    .line 17170577
    move/from16 v19, v7

    .line 17170578
    .line 17170579
    move-object/from16 v20, v0

    .line 17170580
    .line 17170581
    invoke-direct/range {v8 .. v26}, Lpk5/g;-><init>(Ljava/lang/String;JJLjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZJ)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-object v3
.end method


