## classes3/com/dragon/read/component/biz/impl/seriesmall/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9319a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "SMDataRepository"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9319a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "SMDataRepository"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lq05/a;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Lq05/a;)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lq05/a;->a:Z

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b(Lq05/a;)Lio/reactivex/Observable;

    .line 17039371
    move-result-object p0

    .line 17039372
    goto :goto_30

    .line 17039373
    :cond_d
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b(Lq05/a;)Lio/reactivex/Observable;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17039379
    iget v1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17039381
    iget-object p0, p0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039383
    const-string v2, ""

    .line 17039385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    new-instance v3, Lo94/p;

    .line 17039390
    invoke-direct {v3, v1, v0, p0}, Lo94/p;-><init>(ILio/reactivex/Observable;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17039393
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    :goto_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lq05/a;)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lq05/a;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b(Lq05/a;)Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    goto :goto_30

    .line 17039373
    :cond_d
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b(Lq05/a;)Lio/reactivex/Observable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17039378
    .line 17039379
    iget v1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17039380
    .line 17039381
    iget-object p0, p0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039382
    .line 17039383
    const-string v2, ""

    .line 17039384
    .line 17039385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v3, Lo94/p;

    .line 17039389
    .line 17039390
    invoke-direct {v3, v1, v0, p0}, Lo94/p;-><init>(ILio/reactivex/Observable;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-object p0
.end method


.method public static b(Lq05/a;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static b(Lq05/a;)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170434
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17170436
    iget-object v1, p0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170438
    const-string v2, ""

    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    iget-object v3, p0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170445
    iget-wide v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 17170447
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/w;->f(Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17170450
    move-result-object v3

    .line 17170451
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170453
    iput-object v6, v3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170455
    sget-object v6, Lp94/c;->a:Lp94/c;

    .line 17170457
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Lp94/c;->a()Ljava/lang/Integer;

    .line 17170463
    move-result-object v6

    .line 17170464
    if-eqz v6, :cond_29

    .line 17170466
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170469
    move-result v6

    .line 17170470
    int-to-long v6, v6

    .line 17170471
    iput-wide v6, v3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSessionVideoTabType:J

    .line 17170473
    :cond_29
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 17170475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 17170481
    move-result-object v6

    .line 17170482
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 17170484
    if-eqz v6, :cond_39

    .line 17170486
    const/4 v6, 0x1

    .line 17170487
    iput-boolean v6, v3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->disableDiggStat:Z

    .line 17170489
    :cond_39
    sget-object v6, Lea6/a;->a:Lea6/a;

    .line 17170491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17170497
    move-result-object v6

    .line 17170498
    iput-object v6, v3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionUuid:Ljava/lang/String;

    .line 17170500
    sget-object v6, Lgi5/g;->a:Lgi5/g;

    .line 17170502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {v0}, Lgi5/g;->a(I)Ljava/lang/String;

    .line 17170508
    move-result-object v6

    .line 17170509
    iput-object v6, v3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->videoTypePreferencesStr:Ljava/lang/String;

    .line 17170511
    new-instance v6, Lt53/e;

    .line 17170513
    sget-object v7, Lcom/dragon/read/apm/netquality/NetQualityScene;->SERIES_TAB:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 17170515
    invoke-direct {v6, v7}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 17170518
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    iget-object p0, p0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170523
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 17170525
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170531
    move-result p0

    .line 17170532
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/w;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17170535
    if-eqz p0, :cond_9e

    .line 17170537
    const/4 p0, 0x0

    .line 17170538
    invoke-static {v3, p0}, Lbeancopy/PBModelConvert;->convertBookStoreRequest2PB(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 17170541
    move-result-object p0

    .line 17170542
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170544
    const/4 v7, 0x0

    .line 17170545
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170547
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    move-result-object v3

    .line 17170551
    const-string v8, "deliver"

    .line 17170553
    const-string v9, "SMDataRepository.kt bookstoreRxJavaByPB pbRequest"

    .line 17170555
    invoke-static {v8, v3, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    sget v3, Ljy5/a;->a:I

    .line 17170560
    const-class v3, Ljy5/a$a;

    .line 17170562
    invoke-static {v3}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Ljy5/a$a;

    .line 17170568
    invoke-interface {v3, p0}, Ljy5/a$a;->bookstoreTabRxJava(Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 17170571
    move-result-object p0

    .line 17170572
    new-instance v3, Lo94/w;

    .line 17170574
    invoke-direct {v3}, Lo94/w;-><init>()V

    .line 17170577
    new-instance v7, Lo94/x;

    .line 17170579
    invoke-direct {v7, v3}, Lo94/x;-><init>(Lo94/w;)V

    .line 17170582
    invoke-virtual {p0, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    goto :goto_a5

    .line 17170590
    :cond_9e
    invoke-static {v3}, Lqa6/c;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    :goto_a5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-virtual {p0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170604
    move-result-object p0

    .line 17170605
    new-instance v3, Lo94/e;

    .line 17170607
    invoke-direct {v3, v6, v1, v4, v5}, Lo94/e;-><init>(Lt53/e;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;J)V

    .line 17170610
    invoke-virtual {p0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170613
    move-result-object p0

    .line 17170614
    new-instance v3, Lo94/f;

    .line 17170616
    invoke-direct {v3, v0, v6}, Lo94/f;-><init>(ILt53/e;)V

    .line 17170619
    invoke-virtual {p0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170622
    move-result-object p0

    .line 17170623
    new-instance v3, Lo94/g;

    .line 17170625
    invoke-direct {v3, v0, v4, v5, v1}, Lo94/g;-><init>(IJLcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17170628
    new-instance v0, Lo94/h;

    .line 17170630
    invoke-direct {v0, v3}, Lo94/h;-><init>(Lo94/g;)V

    .line 17170633
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170636
    move-result-object p0

    .line 17170637
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170640
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lq05/a;)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170433
    .line 17170434
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170437
    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v3, p0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170444
    .line 17170445
    iget-wide v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 17170446
    .line 17170447
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/w;->f(Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170452
    .line 17170453
    iput-object v6, v3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170454
    .line 17170455
    sget-object v6, Lp94/c;->a:Lp94/c;

    .line 17170456
    .line 17170457
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lp94/c;->a()Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v6

    .line 17170464
    if-eqz v6, :cond_29

    .line 17170465
    .line 17170466
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    int-to-long v6, v6

    .line 17170471
    iput-wide v6, v3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSessionVideoTabType:J

    .line 17170472
    .line 17170473
    :cond_29
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 17170474
    .line 17170475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v6

    .line 17170482
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 17170483
    .line 17170484
    if-eqz v6, :cond_39

    .line 17170485
    .line 17170486
    const/4 v6, 0x1

    .line 17170487
    iput-boolean v6, v3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->disableDiggStat:Z

    .line 17170488
    .line 17170489
    :cond_39
    sget-object v6, Lea6/a;->a:Lea6/a;

    .line 17170490
    .line 17170491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    iput-object v6, v3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionUuid:Ljava/lang/String;

    .line 17170499
    .line 17170500
    sget-object v6, Lgi5/g;->a:Lgi5/g;

    .line 17170501
    .line 17170502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v0}, Lgi5/g;->a(I)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    iput-object v6, v3, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->videoTypePreferencesStr:Ljava/lang/String;

    .line 17170510
    .line 17170511
    new-instance v6, Lt53/e;

    .line 17170512
    .line 17170513
    sget-object v7, Lcom/dragon/read/apm/netquality/NetQualityScene;->SERIES_TAB:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 17170514
    .line 17170515
    invoke-direct {v6, v7}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p0, p0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17170522
    .line 17170523
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 17170524
    .line 17170525
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p0

    .line 17170532
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/w;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17170533
    .line 17170534
    .line 17170535
    if-eqz p0, :cond_9e

    .line 17170536
    .line 17170537
    const/4 p0, 0x0

    .line 17170538
    invoke-static {v3, p0}, Lbeancopy/PBModelConvert;->convertBookStoreRequest2PB(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p0

    .line 17170542
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    .line 17170544
    const/4 v7, 0x0

    .line 17170545
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    const-string v8, "deliver"

    .line 17170552
    .line 17170553
    const-string v9, "SMDataRepository.kt bookstoreRxJavaByPB pbRequest"

    .line 17170554
    .line 17170555
    invoke-static {v8, v3, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget v3, Ljy5/a;->a:I

    .line 17170559
    .line 17170560
    const-class v3, Ljy5/a$a;

    .line 17170561
    .line 17170562
    invoke-static {v3}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Ljy5/a$a;

    .line 17170567
    .line 17170568
    invoke-interface {v3, p0}, Ljy5/a$a;->bookstoreTabRxJava(Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    new-instance v3, Lo94/w;

    .line 17170573
    .line 17170574
    invoke-direct {v3}, Lo94/w;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v7, Lo94/x;

    .line 17170578
    .line 17170579
    invoke-direct {v7, v3}, Lo94/x;-><init>(Lo94/w;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p0, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_a5

    .line 17170590
    :cond_9e
    invoke-static {v3}, Lqa6/c;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-virtual {p0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    new-instance v3, Lo94/e;

    .line 17170606
    .line 17170607
    invoke-direct {v3, v6, v1, v4, v5}, Lo94/e;-><init>(Lt53/e;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;J)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p0

    .line 17170614
    new-instance v3, Lo94/f;

    .line 17170615
    .line 17170616
    invoke-direct {v3, v0, v6}, Lo94/f;-><init>(ILt53/e;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p0

    .line 17170623
    new-instance v3, Lo94/g;

    .line 17170624
    .line 17170625
    invoke-direct {v3, v0, v4, v5, v1}, Lo94/g;-><init>(IJLcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance v0, Lo94/h;

    .line 17170629
    .line 17170630
    invoke-direct {v0, v3}, Lo94/h;-><init>(Lo94/g;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p0

    .line 17170637
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    return-object p0
.end method


.method public static c(Lcom/dragon/read/model/BookMallDefaultTabData;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17235974
    const-string v2, ""

    .line 17235976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    iget v3, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17235981
    invoke-static {v3, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17235984
    move-result-object v1

    .line 17235985
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17235987
    const/4 v3, 0x1

    .line 17235988
    if-eqz v1, :cond_22

    .line 17235990
    iget v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17235992
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17235994
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17235997
    move-result v4

    .line 17235998
    if-ne v1, v4, :cond_22

    .line 17236000
    const/4 v1, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v1, 0x0

    .line 17236003
    :goto_23
    if-eqz v1, :cond_32

    .line 17236005
    sget-object v4, Lw94/f0;->a:Lw94/f0;

    .line 17236007
    iget-object v5, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236009
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    invoke-static {v5, v3}, Lw94/f0;->c(Ljava/util/List;Z)V

    .line 17236018
    :cond_32
    iget-object v4, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236020
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    new-instance v5, Ljava/util/ArrayList;

    .line 17236025
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236028
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236031
    move-result-object v4

    .line 17236032
    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236035
    move-result v6

    .line 17236036
    if-eqz v6, :cond_52

    .line 17236038
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236041
    move-result-object v6

    .line 17236042
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236044
    if-eqz v7, :cond_40

    .line 17236046
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236049
    goto :goto_40

    .line 17236050
    :cond_52
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236053
    move-result-object v4

    .line 17236054
    :cond_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236057
    move-result v5

    .line 17236058
    const/4 v6, 0x0

    .line 17236059
    if-eqz v5, :cond_80

    .line 17236061
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    move-result-object v5

    .line 17236065
    move-object v7, v5

    .line 17236066
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236068
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236070
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236072
    if-eqz v7, :cond_7c

    .line 17236074
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236076
    if-eqz v7, :cond_7c

    .line 17236078
    invoke-virtual {v7}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236081
    move-result-object v7

    .line 17236082
    if-eqz v7, :cond_7c

    .line 17236084
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17236087
    move-result v7

    .line 17236088
    if-ne v7, v3, :cond_7c

    .line 17236090
    const/4 v7, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v7, 0x0

    .line 17236093
    :goto_7d
    if-eqz v7, :cond_56

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v5, v6

    .line 17236097
    :goto_81
    if-eqz v5, :cond_85

    .line 17236099
    const/4 v4, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v4, 0x0

    .line 17236102
    :goto_86
    const-string v5, "deliver"

    .line 17236104
    if-eqz v1, :cond_16e

    .line 17236106
    if-eqz v4, :cond_16e

    .line 17236108
    new-instance v1, Ljava/util/ArrayList;

    .line 17236110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236113
    iget-object v4, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236115
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    new-instance v7, Ljava/util/ArrayList;

    .line 17236120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236126
    move-result-object v4

    .line 17236127
    :cond_9f
    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    move-result v8

    .line 17236131
    if-eqz v8, :cond_b1

    .line 17236133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    move-result-object v8

    .line 17236137
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236139
    if-eqz v9, :cond_9f

    .line 17236141
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236144
    goto :goto_9f

    .line 17236145
    :cond_b1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236148
    move-result-object v4

    .line 17236149
    :cond_b5
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    move-result v7

    .line 17236153
    if-eqz v7, :cond_130

    .line 17236155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    move-result-object v7

    .line 17236159
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236161
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236163
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236165
    if-eqz v8, :cond_d9

    .line 17236167
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236169
    if-eqz v8, :cond_d9

    .line 17236171
    invoke-virtual {v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236174
    move-result-object v8

    .line 17236175
    if-eqz v8, :cond_d9

    .line 17236177
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17236180
    move-result v8

    .line 17236181
    if-ne v8, v3, :cond_d9

    .line 17236183
    const/4 v8, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v8, 0x0

    .line 17236186
    :goto_da
    if-eqz v8, :cond_b5

    .line 17236188
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17236190
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallDataTransformServiceImpl()Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;

    .line 17236193
    move-result-object v8

    .line 17236194
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236196
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236198
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    sget v10, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$a;->a:I

    .line 17236203
    invoke-interface {v8, v9, v6}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 17236206
    move-result-object v8

    .line 17236207
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 17236209
    sget-object v9, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236213
    const-string v11, "needs write back, vid="

    .line 17236215
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object v10

    .line 17236225
    new-array v11, v0, [Ljava/lang/Object;

    .line 17236227
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236230
    move-result-object v9

    .line 17236231
    invoke-static {v5, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    sget-object v9, Lw94/f0;->a:Lw94/f0;

    .line 17236236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    invoke-static {v8}, Lw94/f0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236242
    move-result-object v9

    .line 17236243
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236246
    move-result-object v10

    .line 17236247
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236250
    move-result-object v9

    .line 17236251
    new-instance v10, Lo94/i;

    .line 17236253
    invoke-direct {v10, v7, v8}, Lo94/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;Ljava/lang/String;)V

    .line 17236256
    new-instance v7, Lo94/j;

    .line 17236258
    invoke-direct {v7, v10}, Lo94/j;-><init>(Lo94/i;)V

    .line 17236261
    invoke-virtual {v9, v7}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236264
    move-result-object v7

    .line 17236265
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236268
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236271
    goto :goto_b5

    .line 17236272
    :cond_130
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236276
    const-string v4, "totally "

    .line 17236278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236284
    move-result v4

    .line 17236285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236288
    const-string v4, " data needs write back"

    .line 17236290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object v3

    .line 17236297
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236299
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236302
    move-result-object v2

    .line 17236303
    invoke-static {v5, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236306
    new-instance v0, Lo94/k;

    .line 17236308
    invoke-direct {v0}, Lo94/k;-><init>()V

    .line 17236311
    new-instance v2, Lo94/l;

    .line 17236313
    invoke-direct {v2, v0}, Lo94/l;-><init>(Lo94/k;)V

    .line 17236316
    invoke-static {v1, v2}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236319
    move-result-object v0

    .line 17236320
    new-instance v1, Lo94/m;

    .line 17236322
    invoke-direct {v1, p0}, Lo94/m;-><init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17236325
    new-instance p0, Lo94/n;

    .line 17236327
    invoke-direct {p0, v1}, Lo94/n;-><init>(Lo94/m;)V

    .line 17236330
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236333
    goto :goto_183

    .line 17236334
    :cond_16e
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236336
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236338
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236341
    move-result-object v1

    .line 17236342
    const-string v2, "cache to local directly"

    .line 17236344
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236347
    const-string v0, "series_mall_tab_data_cache"

    .line 17236349
    const v1, 0x15180

    .line 17236352
    invoke-static {v0, p0, v1}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17236355
    :goto_183
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17235973
    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget v3, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17235980
    .line 17235981
    invoke-static {v3, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17235986
    .line 17235987
    const/4 v3, 0x1

    .line 17235988
    if-eqz v1, :cond_22

    .line 17235989
    .line 17235990
    iget v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17235991
    .line 17235992
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17235993
    .line 17235994
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v4

    .line 17235998
    if-ne v1, v4, :cond_22

    .line 17235999
    .line 17236000
    const/4 v1, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v1, 0x0

    .line 17236003
    :goto_23
    if-eqz v1, :cond_32

    .line 17236004
    .line 17236005
    sget-object v4, Lw94/f0;->a:Lw94/f0;

    .line 17236006
    .line 17236007
    iget-object v5, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236008
    .line 17236009
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {v5, v3}, Lw94/f0;->c(Ljava/util/List;Z)V

    .line 17236016
    .line 17236017
    .line 17236018
    :cond_32
    iget-object v4, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236019
    .line 17236020
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    new-instance v5, Ljava/util/ArrayList;

    .line 17236024
    .line 17236025
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v6

    .line 17236036
    if-eqz v6, :cond_52

    .line 17236037
    .line 17236038
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236043
    .line 17236044
    if-eqz v7, :cond_40

    .line 17236045
    .line 17236046
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    goto :goto_40

    .line 17236050
    :cond_52
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    :cond_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v5

    .line 17236058
    const/4 v6, 0x0

    .line 17236059
    if-eqz v5, :cond_80

    .line 17236060
    .line 17236061
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    move-object v7, v5

    .line 17236066
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236067
    .line 17236068
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236069
    .line 17236070
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236071
    .line 17236072
    if-eqz v7, :cond_7c

    .line 17236073
    .line 17236074
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236075
    .line 17236076
    if-eqz v7, :cond_7c

    .line 17236077
    .line 17236078
    invoke-virtual {v7}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v7

    .line 17236082
    if-eqz v7, :cond_7c

    .line 17236083
    .line 17236084
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v7

    .line 17236088
    if-ne v7, v3, :cond_7c

    .line 17236089
    .line 17236090
    const/4 v7, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v7, 0x0

    .line 17236093
    :goto_7d
    if-eqz v7, :cond_56

    .line 17236094
    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v5, v6

    .line 17236097
    :goto_81
    if-eqz v5, :cond_85

    .line 17236098
    .line 17236099
    const/4 v4, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v4, 0x0

    .line 17236102
    :goto_86
    const-string v5, "deliver"

    .line 17236103
    .line 17236104
    if-eqz v1, :cond_16e

    .line 17236105
    .line 17236106
    if-eqz v4, :cond_16e

    .line 17236107
    .line 17236108
    new-instance v1, Ljava/util/ArrayList;

    .line 17236109
    .line 17236110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v4, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17236114
    .line 17236115
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance v7, Ljava/util/ArrayList;

    .line 17236119
    .line 17236120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    :cond_9f
    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v8

    .line 17236131
    if-eqz v8, :cond_b1

    .line 17236132
    .line 17236133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v8

    .line 17236137
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236138
    .line 17236139
    if-eqz v9, :cond_9f

    .line 17236140
    .line 17236141
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_9f

    .line 17236145
    :cond_b1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    :cond_b5
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v7

    .line 17236153
    if-eqz v7, :cond_130

    .line 17236154
    .line 17236155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v7

    .line 17236159
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236160
    .line 17236161
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236162
    .line 17236163
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236164
    .line 17236165
    if-eqz v8, :cond_d9

    .line 17236166
    .line 17236167
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236168
    .line 17236169
    if-eqz v8, :cond_d9

    .line 17236170
    .line 17236171
    invoke-virtual {v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v8

    .line 17236175
    if-eqz v8, :cond_d9

    .line 17236176
    .line 17236177
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v8

    .line 17236181
    if-ne v8, v3, :cond_d9

    .line 17236182
    .line 17236183
    const/4 v8, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v8, 0x0

    .line 17236186
    :goto_da
    if-eqz v8, :cond_b5

    .line 17236187
    .line 17236188
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17236189
    .line 17236190
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallDataTransformServiceImpl()Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v8

    .line 17236194
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236195
    .line 17236196
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236197
    .line 17236198
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    sget v10, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$a;->a:I

    .line 17236202
    .line 17236203
    invoke-interface {v8, v9, v6}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v8

    .line 17236207
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 17236208
    .line 17236209
    sget-object v9, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236210
    .line 17236211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    const-string v11, "needs write back, vid="

    .line 17236214
    .line 17236215
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v10

    .line 17236225
    new-array v11, v0, [Ljava/lang/Object;

    .line 17236226
    .line 17236227
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v9

    .line 17236231
    invoke-static {v5, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object v9, Lw94/f0;->a:Lw94/f0;

    .line 17236235
    .line 17236236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v8}, Lw94/f0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v9

    .line 17236243
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v10

    .line 17236247
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v9

    .line 17236251
    new-instance v10, Lo94/i;

    .line 17236252
    .line 17236253
    invoke-direct {v10, v7, v8}, Lo94/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    new-instance v7, Lo94/j;

    .line 17236257
    .line 17236258
    invoke-direct {v7, v10}, Lo94/j;-><init>(Lo94/i;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v9, v7}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v7

    .line 17236265
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    goto :goto_b5

    .line 17236272
    :cond_130
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236273
    .line 17236274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    const-string v4, "totally "

    .line 17236277
    .line 17236278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v4

    .line 17236285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    const-string v4, " data needs write back"

    .line 17236289
    .line 17236290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v3

    .line 17236297
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236298
    .line 17236299
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v2

    .line 17236303
    invoke-static {v5, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236304
    .line 17236305
    .line 17236306
    new-instance v0, Lo94/k;

    .line 17236307
    .line 17236308
    invoke-direct {v0}, Lo94/k;-><init>()V

    .line 17236309
    .line 17236310
    .line 17236311
    new-instance v2, Lo94/l;

    .line 17236312
    .line 17236313
    invoke-direct {v2, v0}, Lo94/l;-><init>(Lo94/k;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {v1, v2}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    new-instance v1, Lo94/m;

    .line 17236321
    .line 17236322
    invoke-direct {v1, p0}, Lo94/m;-><init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17236323
    .line 17236324
    .line 17236325
    new-instance p0, Lo94/n;

    .line 17236326
    .line 17236327
    invoke-direct {p0, v1}, Lo94/n;-><init>(Lo94/m;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236331
    .line 17236332
    .line 17236333
    goto :goto_183

    .line 17236334
    :cond_16e
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236335
    .line 17236336
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236337
    .line 17236338
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v1

    .line 17236342
    const-string v2, "cache to local directly"

    .line 17236343
    .line 17236344
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236345
    .line 17236346
    .line 17236347
    const-string v0, "series_mall_tab_data_cache"

    .line 17236348
    .line 17236349
    const v1, 0x15180

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-static {v0, p0, v1}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17236353
    .line 17236354
    .line 17236355
    :goto_183
    return-void
.end method


.method public static d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_29

    .line 17039367
    :cond_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/b$b;->a:[I

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039372
    move-result v0

    .line 17039373
    aget v0, v1, v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    packed-switch v0, :pswitch_data_2c

    .line 17039379
    goto :goto_29

    .line 17039380
    :pswitch_14
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 17039382
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result p0

    .line 17039386
    if-nez p0, :cond_29

    .line 17039388
    goto :goto_2a

    .line 17039389
    :pswitch_1d
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17039391
    if-eqz p0, :cond_29

    .line 17039393
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039396
    move-result p0

    .line 17039397
    xor-int/2addr p0, v1

    .line 17039398
    if-ne p0, v1, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    return v1

    nop

    .line 17039404
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_29

    .line 17039367
    :cond_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/b$b;->a:[I

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    aget v0, v1, v0

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    packed-switch v0, :pswitch_data_2c

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_29

    .line 17039380
    :pswitch_14
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    if-nez p0, :cond_29

    .line 17039387
    .line 17039388
    goto :goto_2a

    .line 17039389
    :pswitch_1d
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17039390
    .line 17039391
    if-eqz p0, :cond_29

    .line 17039392
    .line 17039393
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    xor-int/2addr p0, v1

    .line 17039398
    if-ne p0, v1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    return v1

    .line 17039403
    nop

    .line 17039404
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method


