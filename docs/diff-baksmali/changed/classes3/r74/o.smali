## classes3/r74/o.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lr74/o;->a:Lr74/u;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170440
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    iget-object v3, v0, Lr74/u;->d:Lkotlin/Lazy;

    .line 17170450
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Ljava/lang/String;

    .line 17170456
    new-instance v4, Lr74/t;

    .line 17170458
    invoke-direct {v4, v2, v3}, Lr74/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    const-string v2, "reader_series_show_record"

    .line 17170463
    iput-object v2, v4, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17170465
    invoke-static {v4}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Lgu5/b;

    .line 17170475
    iget-object v2, v2, Lgu5/b;->a:Ljava/lang/Object;

    .line 17170477
    check-cast v2, Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17170479
    const-string v3, "default"

    .line 17170481
    if-nez v2, :cond_64

    .line 17170483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v4, "\u4e0d\u5b58\u5728\u5f53\u524d\u4e66\u7c4d"

    .line 17170487
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    iget-object v4, v0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170492
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170495
    move-result-object v4

    .line 17170496
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170498
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v4, "\u7684RecordCache"

    .line 17170503
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v0, Lr74/v;

    .line 17170512
    iget-object v0, v0, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170516
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170525
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170528
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170531
    goto :goto_bb

    .line 17170532
    :cond_64
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 17170534
    const-string v5, "yyyy-MM-dd"

    .line 17170536
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17170539
    new-instance v6, Ljava/util/Date;

    .line 17170541
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 17170544
    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170547
    move-result-object v4

    .line 17170548
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->date:Ljava/lang/String;

    .line 17170550
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    move-result v4

    .line 17170554
    xor-int/lit8 v4, v4, 0x1

    .line 17170556
    if-eqz v4, :cond_a9

    .line 17170558
    check-cast v0, Lr74/v;

    .line 17170560
    iget-object v0, v0, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    const-string v2, "\u83b7\u53d6\u5230\u7684RecordCache\u4e0d\u662f\u5f53\u5929\u7684\uff0c\u8fd4\u56de\u91cd\u7f6eRecordCache"

    .line 17170570
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    new-instance v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17170575
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17170577
    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17170580
    new-instance v2, Ljava/util/Date;

    .line 17170582
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17170585
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170588
    move-result-object v1

    .line 17170589
    const-string v2, ""

    .line 17170591
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/cache/RecordCache;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170600
    goto :goto_bb

    .line 17170601
    :cond_a9
    check-cast v0, Lr74/v;

    .line 17170603
    iget-object v0, v0, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170605
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170607
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170610
    move-result-object v0

    .line 17170611
    const-string v4, "\u83b7\u53d6\u5230\u7684\u5f53\u5929\u7684RecordCache\uff0c\u8fd4\u56de"

    .line 17170613
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170619
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lr74/o;->a:Lr74/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170439
    .line 17170440
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    iget-object v3, v0, Lr74/u;->d:Lkotlin/Lazy;

    .line 17170449
    .line 17170450
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Ljava/lang/String;

    .line 17170455
    .line 17170456
    new-instance v4, Lr74/t;

    .line 17170457
    .line 17170458
    invoke-direct {v4, v2, v3}, Lr74/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v2, "reader_series_show_record"

    .line 17170462
    .line 17170463
    iput-object v2, v4, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-static {v4}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Lgu5/b;

    .line 17170474
    .line 17170475
    iget-object v2, v2, Lgu5/b;->a:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    check-cast v2, Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17170478
    .line 17170479
    const-string v3, "default"

    .line 17170480
    .line 17170481
    if-nez v2, :cond_64

    .line 17170482
    .line 17170483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    const-string v4, "\u4e0d\u5b58\u5728\u5f53\u524d\u4e66\u7c4d"

    .line 17170486
    .line 17170487
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v4, v0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v4, "\u7684RecordCache"

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v0, Lr74/v;

    .line 17170511
    .line 17170512
    iget-object v0, v0, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    .line 17170514
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170524
    .line 17170525
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_bb

    .line 17170532
    :cond_64
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 17170533
    .line 17170534
    const-string v5, "yyyy-MM-dd"

    .line 17170535
    .line 17170536
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v6, Ljava/util/Date;

    .line 17170540
    .line 17170541
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->date:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    xor-int/lit8 v4, v4, 0x1

    .line 17170555
    .line 17170556
    if-eqz v4, :cond_a9

    .line 17170557
    .line 17170558
    check-cast v0, Lr74/v;

    .line 17170559
    .line 17170560
    iget-object v0, v0, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    .line 17170562
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    const-string v2, "\u83b7\u53d6\u5230\u7684RecordCache\u4e0d\u662f\u5f53\u5929\u7684\uff0c\u8fd4\u56de\u91cd\u7f6eRecordCache"

    .line 17170569
    .line 17170570
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17170574
    .line 17170575
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17170576
    .line 17170577
    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v2, Ljava/util/Date;

    .line 17170581
    .line 17170582
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    const-string v2, ""

    .line 17170590
    .line 17170591
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/cache/RecordCache;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_bb

    .line 17170601
    :cond_a9
    check-cast v0, Lr74/v;

    .line 17170602
    .line 17170603
    iget-object v0, v0, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170604
    .line 17170605
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    const-string v4, "\u83b7\u53d6\u5230\u7684\u5f53\u5929\u7684RecordCache\uff0c\u8fd4\u56de"

    .line 17170612
    .line 17170613
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    return-void
.end method


