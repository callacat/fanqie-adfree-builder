## classes6/k26/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lk26/j;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Lk26/j;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170436
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170441
    sget-object v2, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17170443
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17170445
    const-string v4, ""

    .line 17170447
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {v3}, Lcom/dragon/read/progress/a;->b(Ljava/util/List;)V

    .line 17170456
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170459
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17170461
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170464
    move-result-object v2

    .line 17170465
    move-object v3, v4

    .line 17170466
    move-object v5, v3

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v6

    .line 17170471
    const/4 v7, 0x0

    .line 17170472
    if-eqz v6, :cond_9c

    .line 17170474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v6

    .line 17170478
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17170480
    iget-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17170482
    invoke-static {v8, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170485
    move-result v8

    .line 17170486
    invoke-static {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170489
    move-result-object v8

    .line 17170490
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170492
    if-ne v8, v9, :cond_54

    .line 17170494
    sget-object v8, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170496
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170498
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    iget-object v11, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170503
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    const-string v8, "remote_read_progress_list_fetch_1"

    .line 17170511
    invoke-static {v10, v11, v8}, Lcom/dragon/read/progress/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17170514
    move-result-object v8

    .line 17170515
    goto :goto_69

    .line 17170516
    :cond_54
    sget-object v8, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170518
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170520
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    iget-object v11, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170525
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    const-string v8, "remote_read_progress_list_fetch_2"

    .line 17170533
    invoke-static {v10, v11, v8}, Lcom/dragon/read/progress/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/t;

    .line 17170536
    move-result-object v8

    .line 17170537
    :goto_69
    sget-object v10, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17170539
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {v6, v8}, Lcom/dragon/read/progress/a;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;Lau5/d;)Lau5/d;

    .line 17170548
    move-result-object v10

    .line 17170549
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170552
    if-eqz v8, :cond_84

    .line 17170554
    sget-object v8, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17170556
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170558
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    invoke-interface {v8, v10}, Lcom/dragon/read/base/NsProgressDepend;->removeBookExtraInfo(Ljava/lang/String;)V

    .line 17170564
    :cond_84
    iget-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17170566
    invoke-static {v8, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170569
    move-result v7

    .line 17170570
    invoke-static {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170573
    move-result-object v7

    .line 17170574
    if-ne v7, v9, :cond_96

    .line 17170576
    iget-object v3, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17170578
    if-nez v3, :cond_23

    .line 17170580
    move-object v3, v4

    .line 17170581
    goto :goto_23

    .line 17170582
    :cond_96
    iget-object v5, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17170584
    if-nez v5, :cond_23

    .line 17170586
    move-object v5, v4

    .line 17170587
    goto :goto_23

    .line 17170588
    :cond_9c
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17170590
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170593
    move-result v2

    .line 17170594
    const/16 v4, 0xc8

    .line 17170596
    const-string v6, "experience"

    .line 17170598
    const-string v8, "BOOK_PROGRESS_FETCHER | READER_PROGRESS"

    .line 17170600
    const/4 v9, 0x1

    .line 17170601
    if-lt v2, v4, :cond_df

    .line 17170603
    new-array v2, v9, [Ljava/lang/Object;

    .line 17170605
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17170607
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170610
    move-result p1

    .line 17170611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170614
    move-result-object p1

    .line 17170615
    aput-object p1, v2, v7

    .line 17170617
    const-string/jumbo p1, "\u5f53\u524d\u9875\u8fd4\u56de\u6570\u636e\u91cf%d\uff0c\u5c06\u7ee7\u7eed\u8bf7\u6c42\u4e0b\u4e00\u9875"

    .line 17170620
    invoke-static {v6, v8, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    sget-object p1, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17170625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170627
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    const/16 v3, 0x2c

    .line 17170635
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170638
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    move-result-object v2

    .line 17170645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    invoke-static {v2, v0}, Lcom/dragon/read/progress/a;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170651
    move-result p1

    .line 17170652
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170654
    goto :goto_f5

    .line 17170655
    :cond_df
    new-array v0, v9, [Ljava/lang/Object;

    .line 17170657
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17170659
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170662
    move-result p1

    .line 17170663
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170666
    move-result-object p1

    .line 17170667
    aput-object p1, v0, v7

    .line 17170669
    const-string/jumbo p1, "\u5f53\u524d\u9875\u8fd4\u56de\u6570\u636e\u91cf%d\uff0c\u8bf7\u6c42\u5b8c\u6bd5"

    .line 17170672
    invoke-static {v6, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170675
    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170677
    :goto_f5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lk26/j;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lk26/j;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170435
    .line 17170436
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17170442
    .line 17170443
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17170444
    .line 17170445
    const-string v4, ""

    .line 17170446
    .line 17170447
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v3}, Lcom/dragon/read/progress/a;->b(Ljava/util/List;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17170460
    .line 17170461
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    move-object v3, v4

    .line 17170466
    move-object v5, v3

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    const/4 v7, 0x0

    .line 17170472
    if-eqz v6, :cond_9c

    .line 17170473
    .line 17170474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6

    .line 17170478
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17170479
    .line 17170480
    iget-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v8, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v8

    .line 17170486
    invoke-static {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v8

    .line 17170490
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170491
    .line 17170492
    if-ne v8, v9, :cond_54

    .line 17170493
    .line 17170494
    sget-object v8, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170495
    .line 17170496
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v11, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v8, "remote_read_progress_list_fetch_1"

    .line 17170510
    .line 17170511
    invoke-static {v10, v11, v8}, Lcom/dragon/read/progress/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v8

    .line 17170515
    goto :goto_69

    .line 17170516
    :cond_54
    sget-object v8, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170517
    .line 17170518
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v11, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v8, "remote_read_progress_list_fetch_2"

    .line 17170532
    .line 17170533
    invoke-static {v10, v11, v8}, Lcom/dragon/read/progress/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/t;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v8

    .line 17170537
    :goto_69
    sget-object v10, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17170538
    .line 17170539
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v6, v8}, Lcom/dragon/read/progress/a;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;Lau5/d;)Lau5/d;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v10

    .line 17170549
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz v8, :cond_84

    .line 17170553
    .line 17170554
    sget-object v8, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17170555
    .line 17170556
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {v8, v10}, Lcom/dragon/read/base/NsProgressDepend;->removeBookExtraInfo(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iget-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-static {v8, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v7

    .line 17170570
    invoke-static {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v7

    .line 17170574
    if-ne v7, v9, :cond_96

    .line 17170575
    .line 17170576
    iget-object v3, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17170577
    .line 17170578
    if-nez v3, :cond_23

    .line 17170579
    .line 17170580
    move-object v3, v4

    .line 17170581
    goto :goto_23

    .line 17170582
    :cond_96
    iget-object v5, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17170583
    .line 17170584
    if-nez v5, :cond_23

    .line 17170585
    .line 17170586
    move-object v5, v4

    .line 17170587
    goto :goto_23

    .line 17170588
    :cond_9c
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17170589
    .line 17170590
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v2

    .line 17170594
    const/16 v4, 0xc8

    .line 17170595
    .line 17170596
    const-string v6, "experience"

    .line 17170597
    .line 17170598
    const-string v8, "BOOK_PROGRESS_FETCHER | READER_PROGRESS"

    .line 17170599
    .line 17170600
    const/4 v9, 0x1

    .line 17170601
    if-lt v2, v4, :cond_df

    .line 17170602
    .line 17170603
    new-array v2, v9, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17170606
    .line 17170607
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result p1

    .line 17170611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    aput-object p1, v2, v7

    .line 17170616
    .line 17170617
    const-string/jumbo p1, "\u5f53\u524d\u9875\u8fd4\u56de\u6570\u636e\u91cf%d\uff0c\u5c06\u7ee7\u7eed\u8bf7\u6c42\u4e0b\u4e00\u9875"

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v6, v8, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object p1, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17170624
    .line 17170625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    const/16 v3, 0x2c

    .line 17170634
    .line 17170635
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v2

    .line 17170645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-static {v2, v0}, Lcom/dragon/read/progress/a;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170649
    .line 17170650
    .line 17170651
    move-result p1

    .line 17170652
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170653
    .line 17170654
    goto :goto_f5

    .line 17170655
    :cond_df
    new-array v0, v9, [Ljava/lang/Object;

    .line 17170656
    .line 17170657
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17170658
    .line 17170659
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170660
    .line 17170661
    .line 17170662
    move-result p1

    .line 17170663
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    aput-object p1, v0, v7

    .line 17170668
    .line 17170669
    const-string/jumbo p1, "\u5f53\u524d\u9875\u8fd4\u56de\u6570\u636e\u91cf%d\uff0c\u8bf7\u6c42\u5b8c\u6bd5"

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-static {v6, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170673
    .line 17170674
    .line 17170675
    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170676
    .line 17170677
    :goto_f5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170678
    .line 17170679
    return-object p1
.end method


