## classes6/i46/g0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Li46/g0;->a:Li46/h0;

    .line 17170434
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170436
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170439
    iget-object v1, p1, Li46/h0;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170441
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-static {v1}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170452
    iget-object v1, p1, Li46/h0;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, "book_id"

    .line 17170460
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170463
    const-string v1, "clicked_content"

    .line 17170465
    const-string v2, "menu"

    .line 17170467
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170470
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170472
    const-string v2, "click_reader_cover"

    .line 17170474
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170477
    iget-object v0, p1, Li46/h0;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170479
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170481
    const/4 v2, 0x0

    .line 17170482
    if-eqz v1, :cond_37

    .line 17170484
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v0, v2

    .line 17170488
    :goto_38
    if-eqz v0, :cond_98

    .line 17170490
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170492
    if-eqz v0, :cond_98

    .line 17170494
    new-instance v1, Lxn5/e;

    .line 17170496
    sget-object v3, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->CATALOG:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17170498
    iget-object v4, p1, Li46/h0;->s:Lcom/dragon/read/reader/bookcover/c;

    .line 17170500
    if-eqz v4, :cond_5b

    .line 17170502
    iget-object v4, v4, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170504
    if-eqz v4, :cond_5b

    .line 17170506
    iget-object v4, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17170508
    if-eqz v4, :cond_5b

    .line 17170510
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170513
    move-result v5

    .line 17170514
    xor-int/lit8 v5, v5, 0x1

    .line 17170516
    if-eqz v5, :cond_57

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v4, v2

    .line 17170520
    :goto_58
    if-eqz v4, :cond_5b

    .line 17170522
    goto :goto_8f

    .line 17170523
    :cond_5b
    iget-object p1, p1, Li46/h0;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170525
    instance-of v4, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170527
    if-eqz v4, :cond_64

    .line 17170529
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object p1, v2

    .line 17170533
    :goto_65
    if-eqz p1, :cond_8e

    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170537
    if-eqz p1, :cond_8e

    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170542
    move-result-object p1

    .line 17170543
    if-eqz p1, :cond_8e

    .line 17170545
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170547
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170549
    if-eqz p1, :cond_8e

    .line 17170551
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170557
    if-eqz p1, :cond_8e

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170562
    move-result-object v4

    .line 17170563
    if-eqz v4, :cond_8e

    .line 17170565
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170568
    move-result p1

    .line 17170569
    xor-int/lit8 p1, p1, 0x1

    .line 17170571
    if-eqz p1, :cond_8e

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v4, v2

    .line 17170575
    :goto_8f
    invoke-direct {v1, v3, v4}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;Ljava/lang/String;)V

    .line 17170578
    const/4 p1, 0x0

    .line 17170579
    const-string v3, "catalog"

    .line 17170581
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17170584
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Li46/g0;->a:Li46/h0;

    .line 17170433
    .line 17170434
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170435
    .line 17170436
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p1, Li46/h0;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170440
    .line 17170441
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-static {v1}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v1, p1, Li46/h0;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, "book_id"

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v1, "clicked_content"

    .line 17170464
    .line 17170465
    const-string v2, "menu"

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170471
    .line 17170472
    const-string v2, "click_reader_cover"

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v0, p1, Li46/h0;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170478
    .line 17170479
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170480
    .line 17170481
    const/4 v2, 0x0

    .line 17170482
    if-eqz v1, :cond_37

    .line 17170483
    .line 17170484
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v0, v2

    .line 17170488
    :goto_38
    if-eqz v0, :cond_98

    .line 17170489
    .line 17170490
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_98

    .line 17170493
    .line 17170494
    new-instance v1, Lxn5/e;

    .line 17170495
    .line 17170496
    sget-object v3, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->CATALOG:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17170497
    .line 17170498
    iget-object v4, p1, Li46/h0;->s:Lcom/dragon/read/reader/bookcover/c;

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_5b

    .line 17170501
    .line 17170502
    iget-object v4, v4, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170503
    .line 17170504
    if-eqz v4, :cond_5b

    .line 17170505
    .line 17170506
    iget-object v4, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_5b

    .line 17170509
    .line 17170510
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    xor-int/lit8 v5, v5, 0x1

    .line 17170515
    .line 17170516
    if-eqz v5, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v4, v2

    .line 17170520
    :goto_58
    if-eqz v4, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_8f

    .line 17170523
    :cond_5b
    iget-object p1, p1, Li46/h0;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170524
    .line 17170525
    instance-of v4, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170526
    .line 17170527
    if-eqz v4, :cond_64

    .line 17170528
    .line 17170529
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object p1, v2

    .line 17170533
    :goto_65
    if-eqz p1, :cond_8e

    .line 17170534
    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_8e

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    if-eqz p1, :cond_8e

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170546
    .line 17170547
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_8e

    .line 17170550
    .line 17170551
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_8e

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    if-eqz v4, :cond_8e

    .line 17170564
    .line 17170565
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    xor-int/lit8 p1, p1, 0x1

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v4, v2

    .line 17170575
    :goto_8f
    invoke-direct {v1, v3, v4}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const/4 p1, 0x0

    .line 17170579
    const-string v3, "catalog"

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    return-void
.end method


