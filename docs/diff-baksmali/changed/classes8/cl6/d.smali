## classes8/cl6/d.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcl6/d;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lcl6/d;->b:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170436
    iget-object v2, p0, Lcl6/d;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Lcl6/d;->d:Ljava/lang/String;

    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->authorPraiseText:Ljava/lang/String;

    .line 17170448
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->rankVisible:Z

    .line 17170450
    invoke-static {v0}, Lyk6/j0;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170453
    move-result-object v6

    .line 17170454
    new-instance v7, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;

    .line 17170456
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;-><init>()V

    .line 17170459
    iput-object v0, v7, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;->userId:Ljava/lang/String;

    .line 17170461
    invoke-static {v7}, Lcom/dragon/read/rpc/rpc/UserApiService;->getUserBasicInfoRxJava(Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;)Lio/reactivex/Observable;

    .line 17170464
    move-result-object v7

    .line 17170465
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170468
    move-result-object v8

    .line 17170469
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170472
    move-result-object v7

    .line 17170473
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170476
    move-result-object v8

    .line 17170477
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170480
    move-result-object v7

    .line 17170481
    new-instance v8, Lcl6/h;

    .line 17170483
    invoke-direct {v8, v0, v5}, Lcl6/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    new-instance v7, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;

    .line 17170495
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;-><init>()V

    .line 17170498
    const/4 v8, 0x1

    .line 17170499
    iput v8, v7, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->fromGiftPanel:I

    .line 17170501
    iput v4, v7, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->scene:I

    .line 17170503
    iput-object v1, v7, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170505
    iput-object v0, v7, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->praisedUserId:Ljava/lang/String;

    .line 17170507
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->postId:Ljava/lang/String;

    .line 17170509
    iput-object v3, v7, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->commentId:Ljava/lang/String;

    .line 17170511
    invoke-static {v7}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getBookPraiseListRxJava(Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;)Lio/reactivex/Observable;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170530
    move-result-object v2

    .line 17170531
    new-instance v3, Lyk6/w;

    .line 17170533
    invoke-direct {v3}, Lyk6/w;-><init>()V

    .line 17170536
    new-instance v7, Lyk6/x;

    .line 17170538
    invoke-direct {v7, v3}, Lyk6/x;-><init>(Lyk6/w;)V

    .line 17170541
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170544
    move-result-object v2

    .line 17170545
    new-instance v3, Lyk6/y;

    .line 17170547
    invoke-direct {v3}, Lyk6/y;-><init>()V

    .line 17170550
    new-instance v7, Lyk6/z;

    .line 17170552
    invoke-direct {v7, v3}, Lyk6/z;-><init>(Lyk6/y;)V

    .line 17170555
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170558
    move-result-object v2

    .line 17170559
    const-string v3, ""

    .line 17170561
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    invoke-static {v1, v3, v3}, Lyk6/j0;->e(Lcom/dragon/read/rpc/model/PraiseSource;Lgl6/a;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170568
    move-result-object v1

    .line 17170569
    sget-object v3, Lcl6/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170571
    const/4 v7, 0x2

    .line 17170572
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170574
    aput-object v0, v7, v4

    .line 17170576
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170579
    move-result-object v0

    .line 17170580
    aput-object v0, v7, v8

    .line 17170582
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    const-string v3, "deliver"

    .line 17170588
    const-string v4, "authorId = %s, \u6709\u6253\u8d4f\u699c = %s"

    .line 17170590
    invoke-static {v3, v0, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    new-instance v0, Lcl6/g;

    .line 17170595
    invoke-direct {v0, p1}, Lcl6/g;-><init>(Z)V

    .line 17170598
    invoke-static {v6, v5, v2, v1, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    .line 17170601
    move-result-object p1

    .line 17170602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcl6/d;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcl6/d;->b:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcl6/d;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcl6/d;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->authorPraiseText:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->rankVisible:Z

    .line 17170449
    .line 17170450
    invoke-static {v0}, Lyk6/j0;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v6

    .line 17170454
    new-instance v7, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;

    .line 17170455
    .line 17170456
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-object v0, v7, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;->userId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v7}, Lcom/dragon/read/rpc/rpc/UserApiService;->getUserBasicInfoRxJava(Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;)Lio/reactivex/Observable;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v7

    .line 17170465
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v8

    .line 17170469
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v7

    .line 17170473
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v8

    .line 17170477
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v7

    .line 17170481
    new-instance v8, Lcl6/h;

    .line 17170482
    .line 17170483
    invoke-direct {v8, v0, v5}, Lcl6/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v7, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;

    .line 17170494
    .line 17170495
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v8, 0x1

    .line 17170499
    iput v8, v7, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->fromGiftPanel:I

    .line 17170500
    .line 17170501
    iput v4, v7, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->scene:I

    .line 17170502
    .line 17170503
    iput-object v1, v7, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170504
    .line 17170505
    iput-object v0, v7, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->praisedUserId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->postId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v3, v7, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->commentId:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v7}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getBookPraiseListRxJava(Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;)Lio/reactivex/Observable;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    new-instance v3, Lyk6/w;

    .line 17170532
    .line 17170533
    invoke-direct {v3}, Lyk6/w;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v7, Lyk6/x;

    .line 17170537
    .line 17170538
    invoke-direct {v7, v3}, Lyk6/x;-><init>(Lyk6/w;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    new-instance v3, Lyk6/y;

    .line 17170546
    .line 17170547
    invoke-direct {v3}, Lyk6/y;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v7, Lyk6/z;

    .line 17170551
    .line 17170552
    invoke-direct {v7, v3}, Lyk6/z;-><init>(Lyk6/y;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    const-string v3, ""

    .line 17170560
    .line 17170561
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    invoke-static {v1, v3, v3}, Lyk6/j0;->e(Lcom/dragon/read/rpc/model/PraiseSource;Lgl6/a;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    sget-object v3, Lcl6/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170570
    .line 17170571
    const/4 v7, 0x2

    .line 17170572
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    aput-object v0, v7, v4

    .line 17170575
    .line 17170576
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    aput-object v0, v7, v8

    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    const-string v3, "deliver"

    .line 17170587
    .line 17170588
    const-string v4, "authorId = %s, \u6709\u6253\u8d4f\u699c = %s"

    .line 17170589
    .line 17170590
    invoke-static {v3, v0, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v0, Lcl6/g;

    .line 17170594
    .line 17170595
    invoke-direct {v0, p1}, Lcl6/g;-><init>(Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v6, v5, v2, v1, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    return-object p1
.end method


