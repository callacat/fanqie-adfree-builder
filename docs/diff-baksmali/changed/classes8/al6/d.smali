## classes8/al6/d.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lal6/d;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lal6/d;->b:Lgl6/a;

    .line 17170436
    iget-object v2, p0, Lal6/d;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170446
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170448
    const-string v5, "deliver"

    .line 17170450
    if-eq p1, v4, :cond_32

    .line 17170452
    sget-object p1, Lal6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v6, "\u62c9\u53d6book_id="

    .line 17170458
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v6, "\u7684\u6253\u8d4f\u4fe1\u606f\u5931\u8d25"

    .line 17170466
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v4

    .line 17170473
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-static {v5, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    :cond_32
    invoke-static {v0}, Lyk6/j0;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170485
    move-result-object p1

    .line 17170486
    sget-object v4, Lal6/h;->a:Lal6/h;

    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    const-string v4, ""

    .line 17170493
    if-nez v0, :cond_4c

    .line 17170495
    new-instance v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170497
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17170500
    invoke-static {v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170503
    move-result-object v6

    .line 17170504
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    goto :goto_60

    .line 17170508
    :cond_4c
    new-instance v6, Lal6/g;

    .line 17170510
    invoke-direct {v6, v0}, Lal6/g;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170516
    move-result-object v6

    .line 17170517
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170520
    move-result-object v7

    .line 17170521
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    :goto_60
    invoke-static {v0, v1}, Lal6/h;->a(Ljava/lang/String;Lgl6/a;)Lio/reactivex/Observable;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v2, v1, v0}, Lyk6/j0;->e(Lcom/dragon/read/rpc/model/PraiseSource;Lgl6/a;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170535
    move-result-object v2

    .line 17170536
    sget-object v7, Lal6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v9, "book_id="

    .line 17170542
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v0, ", canUseCoin="

    .line 17170550
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    iget-boolean v0, v1, Lgl6/a;->a:Z

    .line 17170555
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170564
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-static {v5, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    new-instance v0, Lal6/e;

    .line 17170573
    invoke-direct {v0}, Lal6/e;-><init>()V

    .line 17170576
    new-instance v1, Lal6/f;

    .line 17170578
    invoke-direct {v1, v0}, Lal6/f;-><init>(Lal6/e;)V

    .line 17170581
    invoke-static {p1, v6, v4, v2, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    .line 17170584
    move-result-object p1

    .line 17170585
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lal6/d;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lal6/d;->b:Lgl6/a;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lal6/d;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170445
    .line 17170446
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170447
    .line 17170448
    const-string v5, "deliver"

    .line 17170449
    .line 17170450
    if-eq p1, v4, :cond_32

    .line 17170451
    .line 17170452
    sget-object p1, Lal6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    .line 17170454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    const-string v6, "\u62c9\u53d6book_id="

    .line 17170457
    .line 17170458
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v6, "\u7684\u6253\u8d4f\u4fe1\u606f\u5931\u8d25"

    .line 17170465
    .line 17170466
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-static {v5, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    invoke-static {v0}, Lyk6/j0;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    sget-object v4, Lal6/h;->a:Lal6/h;

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v4, ""

    .line 17170492
    .line 17170493
    if-nez v0, :cond_4c

    .line 17170494
    .line 17170495
    new-instance v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170496
    .line 17170497
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_60

    .line 17170508
    :cond_4c
    new-instance v6, Lal6/g;

    .line 17170509
    .line 17170510
    invoke-direct {v6, v0}, Lal6/g;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v7

    .line 17170521
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :goto_60
    invoke-static {v0, v1}, Lal6/h;->a(Ljava/lang/String;Lgl6/a;)Lio/reactivex/Observable;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v2, v1, v0}, Lyk6/j0;->e(Lcom/dragon/read/rpc/model/PraiseSource;Lgl6/a;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    sget-object v7, Lal6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    .line 17170538
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v9, "book_id="

    .line 17170541
    .line 17170542
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v0, ", canUseCoin="

    .line 17170549
    .line 17170550
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-boolean v0, v1, Lgl6/a;->a:Z

    .line 17170554
    .line 17170555
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-static {v5, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v0, Lal6/e;

    .line 17170572
    .line 17170573
    invoke-direct {v0}, Lal6/e;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v1, Lal6/f;

    .line 17170577
    .line 17170578
    invoke-direct {v1, v0}, Lal6/f;-><init>(Lal6/e;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {p1, v6, v4, v2, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    return-object p1
.end method


