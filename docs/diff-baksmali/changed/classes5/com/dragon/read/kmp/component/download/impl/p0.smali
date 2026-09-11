## classes5/com/dragon/read/kmp/component/download/impl/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/p0;->a:Lcom/dragon/read/local/db/entity/Book;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/p0;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/p0;->c:Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;

    .line 17170438
    check-cast p1, Landroid/content/Context;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v4, "[openDialog]click open reader: "

    .line 17170448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    const-string v4, "DownloadManagement"

    .line 17170462
    invoke-static {v4, v3}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    new-instance v3, Lcom/dragon/read/kmp/reader/utils/s;

    .line 17170467
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170469
    iget-object v5, v0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17170471
    iget-object v6, v0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17170473
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    iget-object p1, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170478
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170481
    const/4 p1, 0x1

    .line 17170482
    iget-object v4, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170484
    invoke-virtual {v4, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170487
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170495
    move-result-object p1

    .line 17170496
    const-string v4, "rank"

    .line 17170498
    const-string v5, "-1"

    .line 17170500
    invoke-virtual {p1, v4, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    const-string v6, "source"

    .line 17170505
    invoke-virtual {p1, v6, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    invoke-interface {v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;->c()Ljava/lang/String;

    .line 17170511
    move-result-object v7

    .line 17170512
    const-string v8, "download_category"

    .line 17170514
    invoke-virtual {p1, v8, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    invoke-interface {v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;->d()Ljava/lang/String;

    .line 17170520
    move-result-object v7

    .line 17170521
    const-string v9, "download_tab"

    .line 17170523
    invoke-virtual {p1, v9, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v3, p1}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 17170529
    invoke-virtual {v3}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 17170532
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider;

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170536
    const-string v3, ""

    .line 17170538
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-interface {v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;->c()Ljava/lang/String;

    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-interface {v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;->d()Ljava/lang/String;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170552
    move-result-object v7

    .line 17170553
    const-string v10, "tab_name"

    .line 17170555
    invoke-virtual {v7, v10}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170558
    move-result-object v7

    .line 17170559
    if-eqz v7, :cond_87

    .line 17170561
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v7

    .line 17170565
    if-nez v7, :cond_89

    .line 17170567
    :cond_87
    const-string v7, "mine"

    .line 17170569
    :cond_89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    new-instance p1, Ldo5/a;

    .line 17170574
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17170577
    const-string v11, "book_id"

    .line 17170579
    invoke-virtual {p1, v0, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    invoke-virtual {p1, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {p1, v2, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    const-string v0, "module_name"

    .line 17170590
    const-string v2, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 17170592
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {p1, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    invoke-virtual {p1, v7, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {p1, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    const-string v0, "click_book"

    .line 17170611
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/p0;->a:Lcom/dragon/read/local/db/entity/Book;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/p0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/p0;->c:Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;

    .line 17170437
    .line 17170438
    check-cast p1, Landroid/content/Context;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v4, "[openDialog]click open reader: "

    .line 17170447
    .line 17170448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    const-string v4, "DownloadManagement"

    .line 17170461
    .line 17170462
    invoke-static {v4, v3}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    new-instance v3, Lcom/dragon/read/kmp/reader/utils/s;

    .line 17170466
    .line 17170467
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-object v5, v0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v6, v0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const/4 p1, 0x1

    .line 17170482
    iget-object v4, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170483
    .line 17170484
    invoke-virtual {v4, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    const-string v4, "rank"

    .line 17170497
    .line 17170498
    const-string v5, "-1"

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v4, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v6, "source"

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v6, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-interface {v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;->c()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v7

    .line 17170512
    const-string v8, "download_category"

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v8, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-interface {v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;->d()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v7

    .line 17170521
    const-string v9, "download_tab"

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v9, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3, p1}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider;

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    const-string v3, ""

    .line 17170537
    .line 17170538
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;->c()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-interface {v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;->d()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v7

    .line 17170553
    const-string v10, "tab_name"

    .line 17170554
    .line 17170555
    invoke-virtual {v7, v10}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v7

    .line 17170559
    if-eqz v7, :cond_87

    .line 17170560
    .line 17170561
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v7

    .line 17170565
    if-nez v7, :cond_89

    .line 17170566
    .line 17170567
    :cond_87
    const-string v7, "mine"

    .line 17170568
    .line 17170569
    :cond_89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance p1, Ldo5/a;

    .line 17170573
    .line 17170574
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v11, "book_id"

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v2, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v0, "module_name"

    .line 17170589
    .line 17170590
    const-string v2, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v7, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170605
    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v0, "click_book"

    .line 17170610
    .line 17170611
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    .line 17170616
    return-object p1
.end method


