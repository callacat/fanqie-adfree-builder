## classes13/com/dragon/read/component/biz/impl/bookmall/holder/l4$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;

    .line 16842754
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    invoke-static {v1}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_32

    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170468
    invoke-static {v1}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170471
    move-result v1

    .line 17170472
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_33

    .line 17170482
    :cond_32
    const/4 v0, 0x1

    .line 17170483
    :cond_33
    if-nez v0, :cond_36

    .line 17170485
    return-void

    .line 17170486
    :cond_36
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170488
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Map;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object p1

    .line 17170504
    const-wide/16 v0, 0x0

    .line 17170506
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_62

    .line 17170512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170518
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Ljava/lang/Number;

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170527
    move-result-wide v2

    .line 17170528
    add-long/2addr v0, v2

    .line 17170529
    goto :goto_4a

    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    new-instance p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17170537
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17170540
    sget-object v2, Lcom/dragon/read/rpc/model/UserEventReportType;->PublishVipActivity:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170542
    iput-object v2, p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170544
    new-instance v2, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;

    .line 17170546
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;-><init>()V

    .line 17170549
    sget-object v3, Lcom/dragon/read/rpc/model/PublishVipActivityType;->PublishReadTime:Lcom/dragon/read/rpc/model/PublishVipActivityType;

    .line 17170551
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;->publishVipActivityType:Lcom/dragon/read/rpc/model/PublishVipActivityType;

    .line 17170553
    const-wide/16 v3, 0x3e8

    .line 17170555
    div-long/2addr v0, v3

    .line 17170556
    const-wide/16 v3, 0x3c

    .line 17170558
    div-long/2addr v0, v3

    .line 17170559
    iput-wide v0, v2, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;->readTime:J

    .line 17170561
    iput-object v2, p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->publishVipActivityEvent:Lcom/dragon/read/rpc/model/PublishVipActivityEvent;

    .line 17170563
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h4;

    .line 17170585
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h4;-><init>()V

    .line 17170588
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/i4;

    .line 17170590
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/h4;)V

    .line 17170593
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j4;

    .line 17170595
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j4;-><init>()V

    .line 17170598
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k4;

    .line 17170600
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/j4;)V

    .line 17170603
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170606
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v1}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_32

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v1}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_33

    .line 17170481
    .line 17170482
    :cond_32
    const/4 v0, 0x1

    .line 17170483
    :cond_33
    if-nez v0, :cond_36

    .line 17170484
    .line 17170485
    return-void

    .line 17170486
    :cond_36
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170487
    .line 17170488
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Map;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    const-wide/16 v0, 0x0

    .line 17170505
    .line 17170506
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_62

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170517
    .line 17170518
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Ljava/lang/Number;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v2

    .line 17170528
    add-long/2addr v0, v2

    .line 17170529
    goto :goto_4a

    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17170536
    .line 17170537
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v2, Lcom/dragon/read/rpc/model/UserEventReportType;->PublishVipActivity:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170541
    .line 17170542
    iput-object v2, p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170543
    .line 17170544
    new-instance v2, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;

    .line 17170545
    .line 17170546
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v3, Lcom/dragon/read/rpc/model/PublishVipActivityType;->PublishReadTime:Lcom/dragon/read/rpc/model/PublishVipActivityType;

    .line 17170550
    .line 17170551
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;->publishVipActivityType:Lcom/dragon/read/rpc/model/PublishVipActivityType;

    .line 17170552
    .line 17170553
    const-wide/16 v3, 0x3e8

    .line 17170554
    .line 17170555
    div-long/2addr v0, v3

    .line 17170556
    const-wide/16 v3, 0x3c

    .line 17170557
    .line 17170558
    div-long/2addr v0, v3

    .line 17170559
    iput-wide v0, v2, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;->readTime:J

    .line 17170560
    .line 17170561
    iput-object v2, p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->publishVipActivityEvent:Lcom/dragon/read/rpc/model/PublishVipActivityEvent;

    .line 17170562
    .line 17170563
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h4;

    .line 17170584
    .line 17170585
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h4;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/i4;

    .line 17170589
    .line 17170590
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/h4;)V

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j4;

    .line 17170594
    .line 17170595
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j4;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k4;

    .line 17170599
    .line 17170600
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/j4;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170604
    .line 17170605
    .line 17170606
    return-void
.end method


