## classes8/ih6/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lih6/a;->a:Landroid/content/Context;

    .line 17170436
    iget-object v2, v0, Lih6/a;->b:Lih6/f;

    .line 17170438
    iget-object v3, v0, Lih6/a;->c:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170440
    iget-object v11, v0, Lih6/a;->d:Ljava/lang/String;

    .line 17170442
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17170444
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170447
    const-string v4, "enter_from"

    .line 17170449
    const-string v5, "reader_cover_book"

    .line 17170451
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v5

    .line 17170459
    const-string v6, "chapter_index"

    .line 17170461
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    iget v5, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    move-result-object v5

    .line 17170470
    const-string v6, "chapter_sum"

    .line 17170472
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17170477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17170483
    move-result-object v5

    .line 17170484
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogAddBookCommentTab:Z

    .line 17170486
    if-eqz v5, :cond_7b

    .line 17170488
    instance-of v5, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170490
    const/4 v6, 0x0

    .line 17170491
    if-eqz v5, :cond_41

    .line 17170493
    move-object v5, v1

    .line 17170494
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v5, v6

    .line 17170498
    :goto_42
    if-eqz v5, :cond_49

    .line 17170500
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170503
    move-result-object v5

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v5, v6

    .line 17170506
    :goto_4a
    if-eqz v5, :cond_7b

    .line 17170508
    const-string v3, ""

    .line 17170510
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    move-object v3, v1

    .line 17170514
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170516
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    sget-object v5, Lxn5/e;->d:Lxn5/e$a;

    .line 17170525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {}, Lxn5/e$a;->a()Lxn5/e;

    .line 17170531
    move-result-object v5

    .line 17170532
    const-string v7, "extra_info"

    .line 17170534
    invoke-virtual {v5, v7, v15}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170537
    const-string v7, "copy"

    .line 17170539
    invoke-virtual {v5, v7, v11}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170542
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170544
    const-string v7, "catalog"

    .line 17170546
    invoke-virtual {v3, v6, v7, v5, v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17170549
    const-string v3, "bookmark"

    .line 17170551
    invoke-virtual {v2, v1, v3}, Lih6/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170554
    goto :goto_ae

    .line 17170555
    :cond_7b
    iget-object v5, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17170557
    iget-object v6, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170559
    iget-object v7, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17170561
    iget-object v10, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17170563
    sget-object v12, Lcom/dragon/read/rpc/model/SourcePageType;->ReaderCoverBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170565
    new-instance v3, Lwd6/b;

    .line 17170567
    move-object v4, v3

    .line 17170568
    const/4 v8, 0x1

    .line 17170569
    const-string v9, "reader_cover"

    .line 17170571
    const-string v13, "read_cover"

    .line 17170573
    const/4 v14, 0x0

    .line 17170574
    const/16 v16, 0x0

    .line 17170576
    move-object/from16 v20, v15

    .line 17170578
    move-object/from16 v15, v16

    .line 17170580
    const-wide/16 v16, 0x0

    .line 17170582
    const/16 v18, 0x0

    .line 17170584
    const/16 v19, 0x0

    .line 17170586
    const/16 v21, 0x0

    .line 17170588
    const/16 v22, 0x0

    .line 17170590
    const/16 v23, 0x0

    .line 17170592
    const v24, 0x6be00

    .line 17170595
    invoke-direct/range {v4 .. v24}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17170598
    invoke-static {v1, v3}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17170601
    const-string v3, "comment_list"

    .line 17170603
    invoke-virtual {v2, v1, v3}, Lih6/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170606
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lih6/a;->a:Landroid/content/Context;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lih6/a;->b:Lih6/f;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lih6/a;->c:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170439
    .line 17170440
    iget-object v11, v0, Lih6/a;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17170443
    .line 17170444
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v4, "enter_from"

    .line 17170448
    .line 17170449
    const-string v5, "reader_cover_book"

    .line 17170450
    .line 17170451
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    const-string v6, "chapter_index"

    .line 17170460
    .line 17170461
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    iget v5, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170465
    .line 17170466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    const-string v6, "chapter_sum"

    .line 17170471
    .line 17170472
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17170476
    .line 17170477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogAddBookCommentTab:Z

    .line 17170485
    .line 17170486
    if-eqz v5, :cond_7b

    .line 17170487
    .line 17170488
    instance-of v5, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170489
    .line 17170490
    const/4 v6, 0x0

    .line 17170491
    if-eqz v5, :cond_41

    .line 17170492
    .line 17170493
    move-object v5, v1

    .line 17170494
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v5, v6

    .line 17170498
    :goto_42
    if-eqz v5, :cond_49

    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v5, v6

    .line 17170506
    :goto_4a
    if-eqz v5, :cond_7b

    .line 17170507
    .line 17170508
    const-string v3, ""

    .line 17170509
    .line 17170510
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    move-object v3, v1

    .line 17170514
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v5, Lxn5/e;->d:Lxn5/e$a;

    .line 17170524
    .line 17170525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {}, Lxn5/e$a;->a()Lxn5/e;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    const-string v7, "extra_info"

    .line 17170533
    .line 17170534
    invoke-virtual {v5, v7, v15}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v7, "copy"

    .line 17170538
    .line 17170539
    invoke-virtual {v5, v7, v11}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170543
    .line 17170544
    const-string v7, "catalog"

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v6, v7, v5, v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v3, "bookmark"

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v1, v3}, Lih6/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_ae

    .line 17170555
    :cond_7b
    iget-object v5, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iget-object v6, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iget-object v7, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iget-object v10, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17170562
    .line 17170563
    sget-object v12, Lcom/dragon/read/rpc/model/SourcePageType;->ReaderCoverBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170564
    .line 17170565
    new-instance v3, Lwd6/b;

    .line 17170566
    .line 17170567
    move-object v4, v3

    .line 17170568
    const/4 v8, 0x1

    .line 17170569
    const-string v9, "reader_cover"

    .line 17170570
    .line 17170571
    const-string v13, "read_cover"

    .line 17170572
    .line 17170573
    const/4 v14, 0x0

    .line 17170574
    const/16 v16, 0x0

    .line 17170575
    .line 17170576
    move-object/from16 v20, v15

    .line 17170577
    .line 17170578
    move-object/from16 v15, v16

    .line 17170579
    .line 17170580
    const-wide/16 v16, 0x0

    .line 17170581
    .line 17170582
    const/16 v18, 0x0

    .line 17170583
    .line 17170584
    const/16 v19, 0x0

    .line 17170585
    .line 17170586
    const/16 v21, 0x0

    .line 17170587
    .line 17170588
    const/16 v22, 0x0

    .line 17170589
    .line 17170590
    const/16 v23, 0x0

    .line 17170591
    .line 17170592
    const v24, 0x6be00

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-direct/range {v4 .. v24}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v1, v3}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v3, "comment_list"

    .line 17170602
    .line 17170603
    invoke-virtual {v2, v1, v3}, Lih6/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    return-void
.end method


