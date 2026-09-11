## classes18/com/dragon/read/appwidget/multigenre/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17170441
    move-result-object v1

    .line 17170442
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170444
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v1, Lx64/z1;

    .line 17170450
    invoke-virtual {v1, v2}, Lx64/z1;->i(Ljava/util/List;)Ljava/util/List;

    .line 17170453
    move-result-object v1

    .line 17170454
    new-instance v2, Ljava/util/ArrayList;

    .line 17170456
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170459
    check-cast v1, Ljava/util/ArrayList;

    .line 17170461
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170464
    move-result-object v1

    .line 17170465
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    move-result v3

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    if-eqz v3, :cond_49

    .line 17170472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    move-object v5, v3

    .line 17170477
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170479
    if-eqz v5, :cond_42

    .line 17170481
    iget v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170483
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17170486
    move-result v6

    .line 17170487
    if-nez v6, :cond_42

    .line 17170489
    iget v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170491
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17170494
    move-result v5

    .line 17170495
    if-nez v5, :cond_42

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v4, 0x0

    .line 17170499
    :goto_43
    if-eqz v4, :cond_21

    .line 17170501
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    goto :goto_21

    .line 17170505
    :cond_49
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170515
    new-instance v1, Ljava/util/ArrayList;

    .line 17170517
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170520
    if-eqz v0, :cond_c3

    .line 17170522
    iget v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170524
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17170527
    move-result v2

    .line 17170528
    if-nez v2, :cond_c3

    .line 17170530
    iget v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170532
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17170535
    move-result v2

    .line 17170536
    if-nez v2, :cond_c3

    .line 17170538
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170540
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170543
    move-result v2

    .line 17170544
    if-nez v2, :cond_c3

    .line 17170546
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170548
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170551
    move-result v2

    .line 17170552
    if-nez v2, :cond_c3

    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170561
    move-result v2

    .line 17170562
    if-nez v2, :cond_c3

    .line 17170564
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170566
    if-eqz v2, :cond_c3

    .line 17170568
    sget-object v2, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 17170570
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170572
    const-string v4, ""

    .line 17170574
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    iget-object v5, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170579
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    iget v6, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170584
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170587
    move-result-object v6

    .line 17170588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v3, v5, v6}, Lcom/dragon/read/appwidget/multigenre/h1;->a(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    move-result-object v12

    .line 17170595
    new-instance v2, Lh73/a;

    .line 17170597
    iget-object v8, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170599
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    iget-object v9, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170604
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170609
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170612
    move-result v10

    .line 17170613
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170616
    move-result-object v11

    .line 17170617
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    move-object v7, v2

    .line 17170621
    invoke-direct/range {v7 .. v12}, Lh73/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170624
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170627
    :cond_c3
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170630
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170443
    .line 17170444
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v1, Lx64/z1;

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Lx64/z1;->i(Ljava/util/List;)Ljava/util/List;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    new-instance v2, Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    check-cast v1, Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    if-eqz v3, :cond_49

    .line 17170471
    .line 17170472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    move-object v5, v3

    .line 17170477
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170478
    .line 17170479
    if-eqz v5, :cond_42

    .line 17170480
    .line 17170481
    iget v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170482
    .line 17170483
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v6

    .line 17170487
    if-nez v6, :cond_42

    .line 17170488
    .line 17170489
    iget v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170490
    .line 17170491
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v5

    .line 17170495
    if-nez v5, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v4, 0x0

    .line 17170499
    :goto_43
    if-eqz v4, :cond_21

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_21

    .line 17170505
    :cond_49
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170514
    .line 17170515
    new-instance v1, Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    if-eqz v0, :cond_c3

    .line 17170521
    .line 17170522
    iget v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170523
    .line 17170524
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    if-nez v2, :cond_c3

    .line 17170529
    .line 17170530
    iget v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170531
    .line 17170532
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    if-nez v2, :cond_c3

    .line 17170537
    .line 17170538
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-nez v2, :cond_c3

    .line 17170545
    .line 17170546
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    if-nez v2, :cond_c3

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-nez v2, :cond_c3

    .line 17170563
    .line 17170564
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170565
    .line 17170566
    if-eqz v2, :cond_c3

    .line 17170567
    .line 17170568
    sget-object v2, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 17170569
    .line 17170570
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170571
    .line 17170572
    const-string v4, ""

    .line 17170573
    .line 17170574
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v5, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170578
    .line 17170579
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget v6, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170583
    .line 17170584
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v6

    .line 17170588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v3, v5, v6}, Lcom/dragon/read/appwidget/multigenre/h1;->a(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v12

    .line 17170595
    new-instance v2, Lh73/a;

    .line 17170596
    .line 17170597
    iget-object v8, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v9, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170608
    .line 17170609
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v10

    .line 17170613
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v11

    .line 17170617
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    move-object v7, v2

    .line 17170621
    invoke-direct/range {v7 .. v12}, Lh73/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void
.end method


