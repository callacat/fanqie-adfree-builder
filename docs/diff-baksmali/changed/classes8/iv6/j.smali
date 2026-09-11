## classes8/iv6/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Liv6/j;->a:Liv6/n;

    .line 17170434
    iget-wide v1, p0, Liv6/j;->b:J

    .line 17170436
    iget-object v3, p0, Liv6/j;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170446
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17170449
    move-result v5

    .line 17170450
    if-nez v5, :cond_a9

    .line 17170452
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170454
    if-eqz v5, :cond_9b

    .line 17170456
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17170458
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170461
    move-result v5

    .line 17170462
    if-eqz v5, :cond_2a

    .line 17170464
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170466
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemList:Ljava/util/List;

    .line 17170468
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170471
    move-result v5

    .line 17170472
    if-nez v5, :cond_9b

    .line 17170474
    :cond_2a
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170476
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170478
    const-string v6, ""

    .line 17170480
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    iget-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17170485
    const-string v7, "0"

    .line 17170487
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    move-result v6

    .line 17170491
    if-nez v6, :cond_87

    .line 17170493
    iget-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17170495
    if-nez v6, :cond_42

    .line 17170497
    goto :goto_87

    .line 17170498
    :cond_42
    const-string v4, "1"

    .line 17170500
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_6c

    .line 17170506
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170508
    iput-object v4, v0, Liv6/n;->l:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170510
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170512
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17170515
    move-result-object v4

    .line 17170516
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170518
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->cssMap:Ljava/util/Map;

    .line 17170520
    invoke-interface {v4, v3, p1}, Lcom/dragon/read/reader/services/e;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170526
    move-result-wide v3

    .line 17170527
    sub-long/2addr v3, v1

    .line 17170528
    iput-wide v3, v0, Liv6/n;->m:J

    .line 17170530
    const/4 p1, 0x3

    .line 17170531
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170538
    move-result-object p1

    .line 17170539
    goto :goto_9a

    .line 17170540
    :cond_6c
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v1, "unknown novel text type"

    .line 17170546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    iget-object v1, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    const/4 v1, -0x7

    .line 17170559
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170562
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170565
    move-result-object p1

    .line 17170566
    goto :goto_9a

    .line 17170567
    :cond_87
    :goto_87
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170569
    iput-object p1, v0, Liv6/n;->l:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170571
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170574
    move-result-wide v5

    .line 17170575
    sub-long/2addr v5, v1

    .line 17170576
    iput-wide v5, v0, Liv6/n;->m:J

    .line 17170578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170585
    move-result-object p1

    .line 17170586
    :goto_9a
    return-object p1

    .line 17170587
    :cond_9b
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170589
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170591
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17170594
    move-result p1

    .line 17170595
    const-string v1, "id list is empty"

    .line 17170597
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170600
    throw v0

    .line 17170601
    :cond_a9
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170603
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170605
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17170608
    move-result v1

    .line 17170609
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 17170611
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170614
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Liv6/j;->a:Liv6/n;

    .line 17170433
    .line 17170434
    iget-wide v1, p0, Liv6/j;->b:J

    .line 17170435
    .line 17170436
    iget-object v3, p0, Liv6/j;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170445
    .line 17170446
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v5

    .line 17170450
    if-nez v5, :cond_a9

    .line 17170451
    .line 17170452
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170453
    .line 17170454
    if-eqz v5, :cond_9b

    .line 17170455
    .line 17170456
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17170457
    .line 17170458
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v5

    .line 17170462
    if-eqz v5, :cond_2a

    .line 17170463
    .line 17170464
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170465
    .line 17170466
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemList:Ljava/util/List;

    .line 17170467
    .line 17170468
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v5

    .line 17170472
    if-nez v5, :cond_9b

    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170475
    .line 17170476
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170477
    .line 17170478
    const-string v6, ""

    .line 17170479
    .line 17170480
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17170484
    .line 17170485
    const-string v7, "0"

    .line 17170486
    .line 17170487
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    if-nez v6, :cond_87

    .line 17170492
    .line 17170493
    iget-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17170494
    .line 17170495
    if-nez v6, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_87

    .line 17170498
    :cond_42
    const-string v4, "1"

    .line 17170499
    .line 17170500
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_6c

    .line 17170505
    .line 17170506
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170507
    .line 17170508
    iput-object v4, v0, Liv6/n;->l:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170509
    .line 17170510
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170511
    .line 17170512
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170517
    .line 17170518
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->cssMap:Ljava/util/Map;

    .line 17170519
    .line 17170520
    invoke-interface {v4, v3, p1}, Lcom/dragon/read/reader/services/e;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v3

    .line 17170527
    sub-long/2addr v3, v1

    .line 17170528
    iput-wide v3, v0, Liv6/n;->m:J

    .line 17170529
    .line 17170530
    const/4 p1, 0x3

    .line 17170531
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    goto :goto_9a

    .line 17170540
    :cond_6c
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170541
    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v1, "unknown novel text type"

    .line 17170545
    .line 17170546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    const/4 v1, -0x7

    .line 17170559
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    goto :goto_9a

    .line 17170567
    :cond_87
    :goto_87
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170568
    .line 17170569
    iput-object p1, v0, Liv6/n;->l:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170570
    .line 17170571
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v5

    .line 17170575
    sub-long/2addr v5, v1

    .line 17170576
    iput-wide v5, v0, Liv6/n;->m:J

    .line 17170577
    .line 17170578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    :goto_9a
    return-object p1

    .line 17170587
    :cond_9b
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170588
    .line 17170589
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    const-string v1, "id list is empty"

    .line 17170596
    .line 17170597
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    throw v0

    .line 17170601
    :cond_a9
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170602
    .line 17170603
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v1

    .line 17170609
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    throw v0
.end method


