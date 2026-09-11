## classes5/com/dragon/read/kmp/component/download/impl/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/h1;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/h1;->b:Lkf5/a;

    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170441
    move-result p1

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v4, "Start reading book: "

    .line 17170453
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    const-string v4, "DownloadManagement"

    .line 17170469
    invoke-static {v4, v3}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170480
    move-result-object v3

    .line 17170481
    add-int/lit8 v4, p1, 0x1

    .line 17170483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v4

    .line 17170487
    const-string v5, "rank"

    .line 17170489
    invoke-virtual {v3, v5, v4}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170492
    invoke-virtual {v1}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170495
    move-result-object v4

    .line 17170496
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170498
    if-ne v4, v5, :cond_8e

    .line 17170500
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/q;->a:Lcom/dragon/read/kmp/component/download/impl/q;

    .line 17170502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    const-string v4, "click_download_page_cover_play_duration"

    .line 17170507
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    sget-object v2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170512
    invoke-interface {v2, v4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->startPlayChainMonitor(Ljava/lang/String;)V

    .line 17170515
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 17170522
    move-result-object v7

    .line 17170523
    iget-object v4, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170525
    iget-object v10, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17170527
    iget-object v11, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170529
    const-string v4, "cover"

    .line 17170531
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170534
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 17170537
    move-result-object v5

    .line 17170538
    const-string v8, ""

    .line 17170540
    const-string v9, ""

    .line 17170542
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    move-result-object v12

    .line 17170546
    invoke-interface/range {v5 .. v12}, Lue4/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170549
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17170551
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v1}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v1}, Lkf5/a;->b()Z

    .line 17170566
    move-result v1

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v3, p1, v4, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/s0;->a(Ljava/lang/String;ILcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17170573
    goto :goto_d7

    .line 17170574
    :cond_8e
    iget-object v4, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170576
    iget v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17170578
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170581
    move-result-object v4

    .line 17170582
    new-instance v5, Lcom/dragon/read/kmp/reader/utils/s;

    .line 17170584
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17170587
    move-result-object v6

    .line 17170588
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 17170591
    move-result-object v7

    .line 17170592
    iget-object v8, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170594
    iget-object v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170596
    iget-object v8, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17170598
    invoke-direct {v5, v6, v7, v9, v8}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {v5, v3}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 17170604
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170606
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170609
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170611
    const/4 v4, 0x1

    .line 17170612
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170615
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170617
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170620
    invoke-virtual {v5}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 17170623
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17170625
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 17170628
    move-result-object v3

    .line 17170629
    invoke-virtual {v1}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170632
    move-result-object v4

    .line 17170633
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g()Ljava/lang/String;

    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-virtual {v1}, Lkf5/a;->b()Z

    .line 17170640
    move-result v1

    .line 17170641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    invoke-static {v3, p1, v4, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/s0;->a(Ljava/lang/String;ILcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17170647
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/h1;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/h1;->b:Lkf5/a;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v4, "Start reading book: "

    .line 17170452
    .line 17170453
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    const-string v4, "DownloadManagement"

    .line 17170468
    .line 17170469
    invoke-static {v4, v3}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    add-int/lit8 v4, p1, 0x1

    .line 17170482
    .line 17170483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    const-string v5, "rank"

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v5, v4}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170497
    .line 17170498
    if-ne v4, v5, :cond_8e

    .line 17170499
    .line 17170500
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/q;->a:Lcom/dragon/read/kmp/component/download/impl/q;

    .line 17170501
    .line 17170502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v4, "click_download_page_cover_play_duration"

    .line 17170506
    .line 17170507
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170511
    .line 17170512
    invoke-interface {v2, v4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->startPlayChainMonitor(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    iget-object v4, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170524
    .line 17170525
    iget-object v10, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iget-object v11, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170528
    .line 17170529
    const-string v4, "cover"

    .line 17170530
    .line 17170531
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    const-string v8, ""

    .line 17170539
    .line 17170540
    const-string v9, ""

    .line 17170541
    .line 17170542
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v12

    .line 17170546
    invoke-interface/range {v5 .. v12}, Lue4/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v1}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v1}, Lkf5/a;->b()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v3, p1, v4, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/s0;->a(Ljava/lang/String;ILcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_d7

    .line 17170574
    :cond_8e
    iget-object v4, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170575
    .line 17170576
    iget v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17170577
    .line 17170578
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    new-instance v5, Lcom/dragon/read/kmp/reader/utils/s;

    .line 17170583
    .line 17170584
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v6

    .line 17170588
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v7

    .line 17170592
    iget-object v8, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170593
    .line 17170594
    iget-object v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iget-object v8, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-direct {v5, v6, v7, v9, v8}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v5, v3}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170605
    .line 17170606
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170610
    .line 17170611
    const/4 v4, 0x1

    .line 17170612
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170616
    .line 17170617
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v5}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17170624
    .line 17170625
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v3

    .line 17170629
    invoke-virtual {v1}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v4

    .line 17170633
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-virtual {v1}, Lkf5/a;->b()Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v1

    .line 17170641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-static {v3, p1, v4, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/s0;->a(Ljava/lang/String;ILcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17170645
    .line 17170646
    .line 17170647
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    .line 17170649
    return-object p1
.end method


