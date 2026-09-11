## classes18/com/dragon/read/appwidget/multigenre/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/appwidget/multigenre/c1;->a:I

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/c1;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/model/DesktopWidgetResp;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    new-instance v3, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    iget v4, p1, Lcom/dragon/read/model/DesktopWidgetResp;->errNo:I

    .line 17170449
    if-nez v4, :cond_e6

    .line 17170451
    iget-object v4, p1, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170453
    if-eqz v4, :cond_e6

    .line 17170455
    iget-object v4, v4, Lcom/dragon/read/model/infoData;->bookList:Ljava/util/List;

    .line 17170457
    if-eqz v4, :cond_e6

    .line 17170459
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170462
    move-result v4

    .line 17170463
    if-lt v4, v0, :cond_e6

    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/model/infoData;->bookList:Ljava/util/List;

    .line 17170469
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object p1

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_a5

    .line 17170483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Lcom/dragon/read/model/RecommendBook;

    .line 17170489
    iget-object v2, v0, Lcom/dragon/read/model/RecommendBook;->bookId:Ljava/lang/String;

    .line 17170491
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_2d

    .line 17170497
    iget-object v2, v0, Lcom/dragon/read/model/RecommendBook;->bookName:Ljava/lang/String;

    .line 17170499
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_2d

    .line 17170505
    iget-object v2, v0, Lcom/dragon/read/model/RecommendBook;->thumbUrl:Ljava/lang/String;

    .line 17170507
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result v2

    .line 17170511
    if-nez v2, :cond_2d

    .line 17170513
    iget-object v2, v0, Lcom/dragon/read/model/RecommendBook;->bookType:Ljava/lang/String;

    .line 17170515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170518
    move-result v2

    .line 17170519
    if-nez v2, :cond_2d

    .line 17170521
    iget-object v2, v0, Lcom/dragon/read/model/RecommendBook;->genreType:Ljava/lang/String;

    .line 17170523
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170526
    move-result v2

    .line 17170527
    if-nez v2, :cond_2d

    .line 17170529
    sget-object v2, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 17170531
    iget-object v4, v0, Lcom/dragon/read/model/RecommendBook;->bookId:Ljava/lang/String;

    .line 17170533
    const-string v5, ""

    .line 17170535
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    iget-object v6, v0, Lcom/dragon/read/model/RecommendBook;->bookType:Ljava/lang/String;

    .line 17170540
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    iget-object v7, v0, Lcom/dragon/read/model/RecommendBook;->genreType:Ljava/lang/String;

    .line 17170545
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    invoke-static {v4, v2, v7}, Lcom/dragon/read/appwidget/multigenre/h1;->a(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    move-result-object v13

    .line 17170562
    new-instance v2, Lh73/a;

    .line 17170564
    iget-object v9, v0, Lcom/dragon/read/model/RecommendBook;->bookId:Ljava/lang/String;

    .line 17170566
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    iget-object v10, v0, Lcom/dragon/read/model/RecommendBook;->bookName:Ljava/lang/String;

    .line 17170571
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    iget-object v4, v0, Lcom/dragon/read/model/RecommendBook;->bookType:Ljava/lang/String;

    .line 17170576
    invoke-static {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170583
    move-result v11

    .line 17170584
    iget-object v12, v0, Lcom/dragon/read/model/RecommendBook;->thumbUrl:Ljava/lang/String;

    .line 17170586
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    move-object v8, v2

    .line 17170590
    invoke-direct/range {v8 .. v13}, Lh73/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    goto :goto_2d

    .line 17170597
    :cond_a5
    sget-object p1, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    :try_start_aa
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170604
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170607
    move-result-object p1

    .line 17170608
    const-string v0, "app_widget"

    .line 17170610
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170617
    move-result-object p1

    .line 17170618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170620
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    const-string v1, "_recommend_data"

    .line 17170628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170638
    move-result-object v1

    .line 17170639
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170646
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_aa .. :try_end_db} :catchall_dc

    .line 17170651
    goto :goto_e6

    .line 17170652
    :catchall_dc
    move-exception p1

    .line 17170653
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170655
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170662
    :cond_e6
    :goto_e6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170665
    move-result-object p1

    .line 17170666
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/appwidget/multigenre/c1;->a:I

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/c1;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/model/DesktopWidgetResp;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v3, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget v4, p1, Lcom/dragon/read/model/DesktopWidgetResp;->errNo:I

    .line 17170448
    .line 17170449
    if-nez v4, :cond_e6

    .line 17170450
    .line 17170451
    iget-object v4, p1, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_e6

    .line 17170454
    .line 17170455
    iget-object v4, v4, Lcom/dragon/read/model/infoData;->bookList:Ljava/util/List;

    .line 17170456
    .line 17170457
    if-eqz v4, :cond_e6

    .line 17170458
    .line 17170459
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    if-lt v4, v0, :cond_e6

    .line 17170464
    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170466
    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/model/infoData;->bookList:Ljava/util/List;

    .line 17170468
    .line 17170469
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_a5

    .line 17170482
    .line 17170483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Lcom/dragon/read/model/RecommendBook;

    .line 17170488
    .line 17170489
    iget-object v2, v0, Lcom/dragon/read/model/RecommendBook;->bookId:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_2d

    .line 17170496
    .line 17170497
    iget-object v2, v0, Lcom/dragon/read/model/RecommendBook;->bookName:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_2d

    .line 17170504
    .line 17170505
    iget-object v2, v0, Lcom/dragon/read/model/RecommendBook;->thumbUrl:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    if-nez v2, :cond_2d

    .line 17170512
    .line 17170513
    iget-object v2, v0, Lcom/dragon/read/model/RecommendBook;->bookType:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    if-nez v2, :cond_2d

    .line 17170520
    .line 17170521
    iget-object v2, v0, Lcom/dragon/read/model/RecommendBook;->genreType:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    if-nez v2, :cond_2d

    .line 17170528
    .line 17170529
    sget-object v2, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 17170530
    .line 17170531
    iget-object v4, v0, Lcom/dragon/read/model/RecommendBook;->bookId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    const-string v5, ""

    .line 17170534
    .line 17170535
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v6, v0, Lcom/dragon/read/model/RecommendBook;->bookType:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v7, v0, Lcom/dragon/read/model/RecommendBook;->genreType:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v4, v2, v7}, Lcom/dragon/read/appwidget/multigenre/h1;->a(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v13

    .line 17170562
    new-instance v2, Lh73/a;

    .line 17170563
    .line 17170564
    iget-object v9, v0, Lcom/dragon/read/model/RecommendBook;->bookId:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v10, v0, Lcom/dragon/read/model/RecommendBook;->bookName:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v4, v0, Lcom/dragon/read/model/RecommendBook;->bookType:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-static {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v11

    .line 17170584
    iget-object v12, v0, Lcom/dragon/read/model/RecommendBook;->thumbUrl:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    move-object v8, v2

    .line 17170590
    invoke-direct/range {v8 .. v13}, Lh73/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_2d

    .line 17170597
    :cond_a5
    sget-object p1, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    :try_start_aa
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170603
    .line 17170604
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    const-string v0, "app_widget"

    .line 17170609
    .line 17170610
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v1, "_recommend_data"

    .line 17170627
    .line 17170628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v1

    .line 17170639
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170644
    .line 17170645
    .line 17170646
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    .line 17170648
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_aa .. :try_end_db} :catchall_dc

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_e6

    .line 17170652
    :catchall_dc
    move-exception p1

    .line 17170653
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170654
    .line 17170655
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    :goto_e6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object p1

    .line 17170666
    return-object p1
.end method


