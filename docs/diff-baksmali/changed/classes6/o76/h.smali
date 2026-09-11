## classes6/o76/h.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170445
    invoke-interface {v1, p1}, Led4/d;->E0(Landroid/app/Activity;)V

    .line 17170448
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170455
    move-result-object p1

    .line 17170456
    iget-object v2, v1, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17170458
    invoke-virtual {v2}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17170461
    move-result-object v2

    .line 17170462
    iget-object v3, v2, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17170464
    const-string v4, "key_has_enter_reader"

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170470
    invoke-virtual {v2}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17170473
    new-instance v2, Lcom/dragon/read/rpc/model/SurlRecommendRequest;

    .line 17170475
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SurlRecommendRequest;-><init>()V

    .line 17170478
    sget-object v3, Lcom/dragon/read/rpc/model/SurlRecommendReqType;->QuitReader:Lcom/dragon/read/rpc/model/SurlRecommendReqType;

    .line 17170480
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SurlRecommendRequest;->reqType:Lcom/dragon/read/rpc/model/SurlRecommendReqType;

    .line 17170482
    const-wide/16 v3, 0x0

    .line 17170484
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170487
    move-result-wide v5

    .line 17170488
    iput-wide v5, v2, Lcom/dragon/read/rpc/model/SurlRecommendRequest;->bookId:J

    .line 17170490
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-interface {p1, v2}, Lqa6/c$a;->surlRecommendRxJava(Lcom/dragon/read/rpc/model/SurlRecommendRequest;)Lio/reactivex/Observable;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170513
    move-result-object p1

    .line 17170514
    new-instance v2, Lcom/dragon/read/pages/splash/t;

    .line 17170516
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/splash/t;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 17170519
    new-instance v1, Lcom/dragon/read/pages/splash/u;

    .line 17170521
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/u;-><init>()V

    .line 17170524
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170527
    sget-object p1, Lq96/b;->g:Lq96/b;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    sget-object v1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 17170534
    iget-object v2, p1, Lq96/b;->f:Lq96/b$b;

    .line 17170536
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 17170539
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_78

    .line 17170549
    invoke-virtual {p1}, Lq96/b;->e()V

    .line 17170552
    :cond_78
    sget-object p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170554
    iput-wide v3, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->e:J

    .line 17170556
    iput v0, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f:I

    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g()Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 17170561
    move-result-object v0

    .line 17170562
    iput-object v0, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 17170564
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170566
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->onFirstReaderCreate()V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface {v1, p1}, Led4/d;->E0(Landroid/app/Activity;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    iget-object v2, v1, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    iget-object v3, v2, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17170463
    .line 17170464
    const-string v4, "key_has_enter_reader"

    .line 17170465
    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v2, Lcom/dragon/read/rpc/model/SurlRecommendRequest;

    .line 17170474
    .line 17170475
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SurlRecommendRequest;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v3, Lcom/dragon/read/rpc/model/SurlRecommendReqType;->QuitReader:Lcom/dragon/read/rpc/model/SurlRecommendReqType;

    .line 17170479
    .line 17170480
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SurlRecommendRequest;->reqType:Lcom/dragon/read/rpc/model/SurlRecommendReqType;

    .line 17170481
    .line 17170482
    const-wide/16 v3, 0x0

    .line 17170483
    .line 17170484
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v5

    .line 17170488
    iput-wide v5, v2, Lcom/dragon/read/rpc/model/SurlRecommendRequest;->bookId:J

    .line 17170489
    .line 17170490
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-interface {p1, v2}, Lqa6/c$a;->surlRecommendRxJava(Lcom/dragon/read/rpc/model/SurlRecommendRequest;)Lio/reactivex/Observable;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    new-instance v2, Lcom/dragon/read/pages/splash/t;

    .line 17170515
    .line 17170516
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/splash/t;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v1, Lcom/dragon/read/pages/splash/u;

    .line 17170520
    .line 17170521
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/u;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object p1, Lq96/b;->g:Lq96/b;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 17170533
    .line 17170534
    iget-object v2, p1, Lq96/b;->f:Lq96/b$b;

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_78

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Lq96/b;->e()V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    sget-object p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170553
    .line 17170554
    iput-wide v3, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->e:J

    .line 17170555
    .line 17170556
    iput v0, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f:I

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g()Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    iput-object v0, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 17170563
    .line 17170564
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170565
    .line 17170566
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->onFirstReaderCreate()V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235974
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-interface {v2, v3, p1}, Led4/d;->onLastReaderDestroy(Ljava/lang/String;Landroid/app/Activity;)V

    .line 17235985
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235992
    move-result-object p1

    .line 17235993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-interface {v3}, Lkc4/r;->a()V

    .line 17236007
    sget-object v3, Lcom/dragon/read/pages/splash/b;->f:Lcom/dragon/read/pages/splash/b;

    .line 17236009
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236012
    move-result-object v4

    .line 17236013
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236016
    move-result-object v4

    .line 17236017
    iget-boolean v5, v3, Lcom/dragon/read/pages/splash/b;->c:Z

    .line 17236019
    const/4 v6, 0x1

    .line 17236020
    const-string v7, "default"

    .line 17236022
    const-string/jumbo v8, "\u9000\u51fa\u9605\u8bfb\u5668\u903b\u8f91\u5f00\u59cb\u6267\u884c"

    .line 17236025
    const-string v9, "AttributionInterceptorMgr"

    .line 17236027
    if-eqz v5, :cond_57

    .line 17236029
    iget-object v5, v3, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 17236031
    const-string v10, "key_can_show_red_pack"

    .line 17236033
    invoke-interface {v5, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236036
    move-result v5

    .line 17236037
    if-eqz v5, :cond_57

    .line 17236039
    instance-of v5, v4, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17236041
    if-eqz v5, :cond_57

    .line 17236043
    iget-boolean v5, v3, Lcom/dragon/read/pages/splash/b;->b:Z

    .line 17236045
    if-eqz v5, :cond_57

    .line 17236047
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236049
    invoke-static {v7, v9, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236052
    iput-boolean v0, v3, Lcom/dragon/read/pages/splash/b;->b:Z

    .line 17236054
    goto :goto_7c

    .line 17236055
    :cond_57
    iget-boolean v5, v3, Lcom/dragon/read/pages/splash/b;->c:Z

    .line 17236057
    if-eqz v5, :cond_7e

    .line 17236059
    iget-boolean v5, v3, Lcom/dragon/read/pages/splash/b;->b:Z

    .line 17236061
    if-eqz v5, :cond_7e

    .line 17236063
    instance-of v4, v4, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17236065
    if-eqz v4, :cond_7e

    .line 17236067
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236070
    move-result-object v4

    .line 17236071
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IColdStartService;->isStartBookABV2()Z

    .line 17236074
    move-result v4

    .line 17236075
    if-eqz v4, :cond_7e

    .line 17236077
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17236080
    move-result-object v4

    .line 17236081
    iget-boolean v4, v4, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 17236083
    if-eqz v4, :cond_7e

    .line 17236085
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236087
    invoke-static {v7, v9, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    iput-boolean v0, v3, Lcom/dragon/read/pages/splash/b;->b:Z

    .line 17236092
    :goto_7c
    const/4 v3, 0x1

    .line 17236093
    goto :goto_81

    .line 17236094
    :cond_7e
    iput-boolean v0, v3, Lcom/dragon/read/pages/splash/b;->b:Z

    .line 17236096
    const/4 v3, 0x0

    .line 17236097
    :goto_81
    const/4 v4, 0x0

    .line 17236098
    if-eqz v3, :cond_86

    .line 17236100
    goto/16 :goto_1ab

    .line 17236102
    :cond_86
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-interface {v1, p1}, Lkc4/w;->l0(Ljava/lang/String;)J

    .line 17236113
    move-result-wide v8

    .line 17236114
    iget-object v1, v2, Lcom/dragon/read/pages/splash/AttributionManager;->h:Lcom/dragon/read/pages/splash/model/SurlRecommendModel;

    .line 17236116
    if-eqz v1, :cond_a5

    .line 17236118
    iget-object v1, v1, Lcom/dragon/read/pages/splash/model/SurlRecommendModel;->a:Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;

    .line 17236120
    if-eqz v1, :cond_a5

    .line 17236122
    iget-wide v10, v1, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;->deepReadThresholdMin:J

    .line 17236124
    const-wide/16 v12, 0x3c

    .line 17236126
    mul-long v10, v10, v12

    .line 17236128
    const-wide/16 v12, 0x3e8

    .line 17236130
    mul-long v10, v10, v12

    .line 17236132
    goto :goto_a7

    .line 17236133
    :cond_a5
    const-wide/16 v10, 0x0

    .line 17236135
    :goto_a7
    const/4 v1, 0x3

    .line 17236136
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236138
    aput-object p1, v1, v0

    .line 17236140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236143
    move-result-object v3

    .line 17236144
    aput-object v3, v1, v6

    .line 17236146
    const/4 v3, 0x2

    .line 17236147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236150
    move-result-object v5

    .line 17236151
    aput-object v5, v1, v3

    .line 17236153
    const-string v3, "bookId: %s\uff0c\u9605\u8bfb\u65f6\u95f4: %d\uff0c\u65f6\u95f4\u9608\u503c: %d"

    .line 17236155
    const-string v5, "AttributionManager"

    .line 17236157
    invoke-static {v7, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    cmp-long v1, v8, v10

    .line 17236162
    if-ltz v1, :cond_c6

    .line 17236164
    const/4 v1, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v1, 0x0

    .line 17236167
    :goto_c7
    if-eqz v1, :cond_cd

    .line 17236169
    iput-object v4, v2, Lcom/dragon/read/pages/splash/AttributionManager;->h:Lcom/dragon/read/pages/splash/model/SurlRecommendModel;

    .line 17236171
    goto/16 :goto_1ab

    .line 17236173
    :cond_cd
    iget-object v1, v2, Lcom/dragon/read/pages/splash/AttributionManager;->h:Lcom/dragon/read/pages/splash/model/SurlRecommendModel;

    .line 17236175
    if-eqz v1, :cond_1a3

    .line 17236177
    invoke-virtual {v2}, Lcom/dragon/read/pages/splash/AttributionManager;->isAttributionTypeReader()Z

    .line 17236180
    move-result v1

    .line 17236181
    if-nez v1, :cond_e1

    .line 17236183
    const-string/jumbo p1, "\u666e\u901a\u7528\u6237\u9000\u51fa\u9605\u8bfb\u5668\u5f39\u7a97 setting \u914d\u7f6e\u4e0d\u5f39\u7a97"

    .line 17236186
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236188
    invoke-static {v7, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236191
    goto/16 :goto_1ab

    .line 17236193
    :cond_e1
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236200
    move-result-object v1

    .line 17236201
    instance-of v3, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17236203
    if-nez v3, :cond_f7

    .line 17236205
    const-string/jumbo p1, "\u5f52\u56e0\u7528\u6237\u65e0\u6df1\u5ea6\u9605\u8bfb\u9000\u51fa\u9605\u8bfb\u5668\u975e\u4e3b\u754c\u9762\uff0c\u5ffd\u7565"

    .line 17236208
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236210
    invoke-static {v7, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    goto/16 :goto_1ab

    .line 17236215
    :cond_f7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236218
    move-result v3

    .line 17236219
    const-string v8, "key_has_control_book_set"

    .line 17236221
    if-eqz v3, :cond_101

    .line 17236223
    const/4 v3, 0x0

    .line 17236224
    goto :goto_11e

    .line 17236225
    :cond_101
    iget-object v3, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236227
    if-nez v3, :cond_10d

    .line 17236229
    iget-object v3, v2, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17236231
    invoke-virtual {v3, v8, v4}, Lcom/dragon/read/util/q;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17236234
    move-result-object v3

    .line 17236235
    iput-object v3, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236237
    :cond_10d
    iget-object v3, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236239
    if-nez v3, :cond_118

    .line 17236241
    new-instance v3, Ljava/util/HashSet;

    .line 17236243
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17236246
    iput-object v3, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236248
    :cond_118
    iget-object v3, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236250
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236253
    move-result v3

    .line 17236254
    :goto_11e
    if-eqz v3, :cond_12c

    .line 17236256
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236258
    aput-object p1, v1, v0

    .line 17236260
    const-string/jumbo p1, "\u8be5\u4e66\u7c4d\u5df2\u7ecf\u63a7\u5236\u8fc7\u4e86\uff0c\u5ffd\u7565\uff0cbookId: %s"

    .line 17236263
    invoke-static {v7, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    goto/16 :goto_1ab

    .line 17236268
    :cond_12c
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-virtual {v3}, Lcom/dragon/read/user/AcctManager;->getGender()I

    .line 17236275
    move-result v3

    .line 17236276
    if-eqz v3, :cond_15c

    .line 17236278
    if-eq v3, v6, :cond_14a

    .line 17236280
    const-string/jumbo v3, "\u5f52\u56e0\u7528\u6237\u65e0\u6df1\u5ea6\u9605\u8bfb\u9000\u51fa\u9605\u8bfb\u5668\u8df3\u8f6c\u4e66\u57ce\u63a8\u8350tab"

    .line 17236283
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236285
    invoke-static {v7, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236288
    sget-object v0, Lof4/v0;->c:Ljava/lang/String;

    .line 17236290
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236293
    move-result-object v3

    .line 17236294
    invoke-static {v1, v0, v3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236297
    goto :goto_16d

    .line 17236298
    :cond_14a
    const-string/jumbo v3, "\u5f52\u56e0\u7528\u6237\u65e0\u6df1\u5ea6\u9605\u8bfb\u9000\u51fa\u9605\u8bfb\u5668\u8df3\u8f6c\u4e66\u57ce\u7537\u751ftab"

    .line 17236301
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236303
    invoke-static {v7, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236306
    sget-object v0, Lof4/v0;->b:Ljava/lang/String;

    .line 17236308
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236311
    move-result-object v3

    .line 17236312
    invoke-static {v1, v0, v3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236315
    goto :goto_16d

    .line 17236316
    :cond_15c
    const-string/jumbo v3, "\u5f52\u56e0\u7528\u6237\u65e0\u6df1\u5ea6\u9605\u8bfb\u9000\u51fa\u9605\u8bfb\u5668\u8df3\u8f6c\u4e66\u57ce\u5973\u751ftab"

    .line 17236319
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236321
    invoke-static {v7, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236324
    sget-object v0, Lof4/v0;->a:Ljava/lang/String;

    .line 17236326
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236329
    move-result-object v3

    .line 17236330
    invoke-static {v1, v0, v3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236333
    :goto_16d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236336
    move-result v0

    .line 17236337
    if-eqz v0, :cond_174

    .line 17236339
    goto :goto_1a0

    .line 17236340
    :cond_174
    iget-object v0, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236342
    if-nez v0, :cond_180

    .line 17236344
    iget-object v0, v2, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17236346
    invoke-virtual {v0, v8, v4}, Lcom/dragon/read/util/q;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17236349
    move-result-object v0

    .line 17236350
    iput-object v0, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236352
    :cond_180
    iget-object v0, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236354
    if-nez v0, :cond_18b

    .line 17236356
    new-instance v0, Ljava/util/HashSet;

    .line 17236358
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17236361
    iput-object v0, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236363
    :cond_18b
    iget-object v0, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236365
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236368
    iget-object p1, v2, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17236370
    invoke-virtual {p1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17236373
    move-result-object p1

    .line 17236374
    iget-object v0, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236376
    iget-object v1, p1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17236378
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17236381
    invoke-virtual {p1}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17236384
    :goto_1a0
    iput-object v4, v2, Lcom/dragon/read/pages/splash/AttributionManager;->h:Lcom/dragon/read/pages/splash/model/SurlRecommendModel;

    .line 17236386
    goto :goto_1ab

    .line 17236387
    :cond_1a3
    const-string/jumbo p1, "\u65e0\u6df1\u5ea6\u9605\u8bfb\u6ca1\u6709\u6570\u636e"

    .line 17236390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236392
    invoke-static {v7, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236395
    :goto_1ab
    sget-object p1, Lq96/b;->g:Lq96/b;

    .line 17236397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236400
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 17236402
    iget-object p1, p1, Lq96/b;->f:Lq96/b$b;

    .line 17236404
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 17236407
    sget-object p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17236409
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->c:Ljava/util/HashMap;

    .line 17236411
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17236414
    iput-object v4, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17236416
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236418
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->onLastReaderDestroy()V

    .line 17236421
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235973
    .line 17235974
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-interface {v2, v3, p1}, Led4/d;->onLastReaderDestroy(Ljava/lang/String;Landroid/app/Activity;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-interface {v3}, Lkc4/r;->a()V

    .line 17236005
    .line 17236006
    .line 17236007
    sget-object v3, Lcom/dragon/read/pages/splash/b;->f:Lcom/dragon/read/pages/splash/b;

    .line 17236008
    .line 17236009
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    iget-boolean v5, v3, Lcom/dragon/read/pages/splash/b;->c:Z

    .line 17236018
    .line 17236019
    const/4 v6, 0x1

    .line 17236020
    const-string v7, "default"

    .line 17236021
    .line 17236022
    const-string/jumbo v8, "\u9000\u51fa\u9605\u8bfb\u5668\u903b\u8f91\u5f00\u59cb\u6267\u884c"

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v9, "AttributionInterceptorMgr"

    .line 17236026
    .line 17236027
    if-eqz v5, :cond_57

    .line 17236028
    .line 17236029
    iget-object v5, v3, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 17236030
    .line 17236031
    const-string v10, "key_can_show_red_pack"

    .line 17236032
    .line 17236033
    invoke-interface {v5, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v5

    .line 17236037
    if-eqz v5, :cond_57

    .line 17236038
    .line 17236039
    instance-of v5, v4, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17236040
    .line 17236041
    if-eqz v5, :cond_57

    .line 17236042
    .line 17236043
    iget-boolean v5, v3, Lcom/dragon/read/pages/splash/b;->b:Z

    .line 17236044
    .line 17236045
    if-eqz v5, :cond_57

    .line 17236046
    .line 17236047
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236048
    .line 17236049
    invoke-static {v7, v9, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236050
    .line 17236051
    .line 17236052
    iput-boolean v0, v3, Lcom/dragon/read/pages/splash/b;->b:Z

    .line 17236053
    .line 17236054
    goto :goto_7c

    .line 17236055
    :cond_57
    iget-boolean v5, v3, Lcom/dragon/read/pages/splash/b;->c:Z

    .line 17236056
    .line 17236057
    if-eqz v5, :cond_7e

    .line 17236058
    .line 17236059
    iget-boolean v5, v3, Lcom/dragon/read/pages/splash/b;->b:Z

    .line 17236060
    .line 17236061
    if-eqz v5, :cond_7e

    .line 17236062
    .line 17236063
    instance-of v4, v4, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17236064
    .line 17236065
    if-eqz v4, :cond_7e

    .line 17236066
    .line 17236067
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IColdStartService;->isStartBookABV2()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v4

    .line 17236075
    if-eqz v4, :cond_7e

    .line 17236076
    .line 17236077
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    iget-boolean v4, v4, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 17236082
    .line 17236083
    if-eqz v4, :cond_7e

    .line 17236084
    .line 17236085
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236086
    .line 17236087
    invoke-static {v7, v9, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iput-boolean v0, v3, Lcom/dragon/read/pages/splash/b;->b:Z

    .line 17236091
    .line 17236092
    :goto_7c
    const/4 v3, 0x1

    .line 17236093
    goto :goto_81

    .line 17236094
    :cond_7e
    iput-boolean v0, v3, Lcom/dragon/read/pages/splash/b;->b:Z

    .line 17236095
    .line 17236096
    const/4 v3, 0x0

    .line 17236097
    :goto_81
    const/4 v4, 0x0

    .line 17236098
    if-eqz v3, :cond_86

    .line 17236099
    .line 17236100
    goto/16 :goto_1ab

    .line 17236101
    .line 17236102
    :cond_86
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-interface {v1, p1}, Lkc4/w;->l0(Ljava/lang/String;)J

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-wide v8

    .line 17236114
    iget-object v1, v2, Lcom/dragon/read/pages/splash/AttributionManager;->h:Lcom/dragon/read/pages/splash/model/SurlRecommendModel;

    .line 17236115
    .line 17236116
    if-eqz v1, :cond_a5

    .line 17236117
    .line 17236118
    iget-object v1, v1, Lcom/dragon/read/pages/splash/model/SurlRecommendModel;->a:Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;

    .line 17236119
    .line 17236120
    if-eqz v1, :cond_a5

    .line 17236121
    .line 17236122
    iget-wide v10, v1, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;->deepReadThresholdMin:J

    .line 17236123
    .line 17236124
    const-wide/16 v12, 0x3c

    .line 17236125
    .line 17236126
    mul-long v10, v10, v12

    .line 17236127
    .line 17236128
    const-wide/16 v12, 0x3e8

    .line 17236129
    .line 17236130
    mul-long v10, v10, v12

    .line 17236131
    .line 17236132
    goto :goto_a7

    .line 17236133
    :cond_a5
    const-wide/16 v10, 0x0

    .line 17236134
    .line 17236135
    :goto_a7
    const/4 v1, 0x3

    .line 17236136
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    aput-object p1, v1, v0

    .line 17236139
    .line 17236140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    aput-object v3, v1, v6

    .line 17236145
    .line 17236146
    const/4 v3, 0x2

    .line 17236147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    aput-object v5, v1, v3

    .line 17236152
    .line 17236153
    const-string v3, "bookId: %s\uff0c\u9605\u8bfb\u65f6\u95f4: %d\uff0c\u65f6\u95f4\u9608\u503c: %d"

    .line 17236154
    .line 17236155
    const-string v5, "AttributionManager"

    .line 17236156
    .line 17236157
    invoke-static {v7, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236158
    .line 17236159
    .line 17236160
    cmp-long v1, v8, v10

    .line 17236161
    .line 17236162
    if-ltz v1, :cond_c6

    .line 17236163
    .line 17236164
    const/4 v1, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v1, 0x0

    .line 17236167
    :goto_c7
    if-eqz v1, :cond_cd

    .line 17236168
    .line 17236169
    iput-object v4, v2, Lcom/dragon/read/pages/splash/AttributionManager;->h:Lcom/dragon/read/pages/splash/model/SurlRecommendModel;

    .line 17236170
    .line 17236171
    goto/16 :goto_1ab

    .line 17236172
    .line 17236173
    :cond_cd
    iget-object v1, v2, Lcom/dragon/read/pages/splash/AttributionManager;->h:Lcom/dragon/read/pages/splash/model/SurlRecommendModel;

    .line 17236174
    .line 17236175
    if-eqz v1, :cond_1a3

    .line 17236176
    .line 17236177
    invoke-virtual {v2}, Lcom/dragon/read/pages/splash/AttributionManager;->isAttributionTypeReader()Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v1

    .line 17236181
    if-nez v1, :cond_e1

    .line 17236182
    .line 17236183
    const-string/jumbo p1, "\u666e\u901a\u7528\u6237\u9000\u51fa\u9605\u8bfb\u5668\u5f39\u7a97 setting \u914d\u7f6e\u4e0d\u5f39\u7a97"

    .line 17236184
    .line 17236185
    .line 17236186
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236187
    .line 17236188
    invoke-static {v7, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto/16 :goto_1ab

    .line 17236192
    .line 17236193
    :cond_e1
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    instance-of v3, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17236202
    .line 17236203
    if-nez v3, :cond_f7

    .line 17236204
    .line 17236205
    const-string/jumbo p1, "\u5f52\u56e0\u7528\u6237\u65e0\u6df1\u5ea6\u9605\u8bfb\u9000\u51fa\u9605\u8bfb\u5668\u975e\u4e3b\u754c\u9762\uff0c\u5ffd\u7565"

    .line 17236206
    .line 17236207
    .line 17236208
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236209
    .line 17236210
    invoke-static {v7, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    goto/16 :goto_1ab

    .line 17236214
    .line 17236215
    :cond_f7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v3

    .line 17236219
    const-string v8, "key_has_control_book_set"

    .line 17236220
    .line 17236221
    if-eqz v3, :cond_101

    .line 17236222
    .line 17236223
    const/4 v3, 0x0

    .line 17236224
    goto :goto_11e

    .line 17236225
    :cond_101
    iget-object v3, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236226
    .line 17236227
    if-nez v3, :cond_10d

    .line 17236228
    .line 17236229
    iget-object v3, v2, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17236230
    .line 17236231
    invoke-virtual {v3, v8, v4}, Lcom/dragon/read/util/q;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v3

    .line 17236235
    iput-object v3, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236236
    .line 17236237
    :cond_10d
    iget-object v3, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236238
    .line 17236239
    if-nez v3, :cond_118

    .line 17236240
    .line 17236241
    new-instance v3, Ljava/util/HashSet;

    .line 17236242
    .line 17236243
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17236244
    .line 17236245
    .line 17236246
    iput-object v3, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236247
    .line 17236248
    :cond_118
    iget-object v3, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236249
    .line 17236250
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v3

    .line 17236254
    :goto_11e
    if-eqz v3, :cond_12c

    .line 17236255
    .line 17236256
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236257
    .line 17236258
    aput-object p1, v1, v0

    .line 17236259
    .line 17236260
    const-string/jumbo p1, "\u8be5\u4e66\u7c4d\u5df2\u7ecf\u63a7\u5236\u8fc7\u4e86\uff0c\u5ffd\u7565\uff0cbookId: %s"

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v7, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    .line 17236265
    .line 17236266
    goto/16 :goto_1ab

    .line 17236267
    .line 17236268
    :cond_12c
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-virtual {v3}, Lcom/dragon/read/user/AcctManager;->getGender()I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v3

    .line 17236276
    if-eqz v3, :cond_15c

    .line 17236277
    .line 17236278
    if-eq v3, v6, :cond_14a

    .line 17236279
    .line 17236280
    const-string/jumbo v3, "\u5f52\u56e0\u7528\u6237\u65e0\u6df1\u5ea6\u9605\u8bfb\u9000\u51fa\u9605\u8bfb\u5668\u8df3\u8f6c\u4e66\u57ce\u63a8\u8350tab"

    .line 17236281
    .line 17236282
    .line 17236283
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236284
    .line 17236285
    invoke-static {v7, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236286
    .line 17236287
    .line 17236288
    sget-object v0, Lof4/v0;->c:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v3

    .line 17236294
    invoke-static {v1, v0, v3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_16d

    .line 17236298
    :cond_14a
    const-string/jumbo v3, "\u5f52\u56e0\u7528\u6237\u65e0\u6df1\u5ea6\u9605\u8bfb\u9000\u51fa\u9605\u8bfb\u5668\u8df3\u8f6c\u4e66\u57ce\u7537\u751ftab"

    .line 17236299
    .line 17236300
    .line 17236301
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236302
    .line 17236303
    invoke-static {v7, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236304
    .line 17236305
    .line 17236306
    sget-object v0, Lof4/v0;->b:Ljava/lang/String;

    .line 17236307
    .line 17236308
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v3

    .line 17236312
    invoke-static {v1, v0, v3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236313
    .line 17236314
    .line 17236315
    goto :goto_16d

    .line 17236316
    :cond_15c
    const-string/jumbo v3, "\u5f52\u56e0\u7528\u6237\u65e0\u6df1\u5ea6\u9605\u8bfb\u9000\u51fa\u9605\u8bfb\u5668\u8df3\u8f6c\u4e66\u57ce\u5973\u751ftab"

    .line 17236317
    .line 17236318
    .line 17236319
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236320
    .line 17236321
    invoke-static {v7, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236322
    .line 17236323
    .line 17236324
    sget-object v0, Lof4/v0;->a:Ljava/lang/String;

    .line 17236325
    .line 17236326
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v3

    .line 17236330
    invoke-static {v1, v0, v3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236331
    .line 17236332
    .line 17236333
    :goto_16d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v0

    .line 17236337
    if-eqz v0, :cond_174

    .line 17236338
    .line 17236339
    goto :goto_1a0

    .line 17236340
    :cond_174
    iget-object v0, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236341
    .line 17236342
    if-nez v0, :cond_180

    .line 17236343
    .line 17236344
    iget-object v0, v2, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17236345
    .line 17236346
    invoke-virtual {v0, v8, v4}, Lcom/dragon/read/util/q;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v0

    .line 17236350
    iput-object v0, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236351
    .line 17236352
    :cond_180
    iget-object v0, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236353
    .line 17236354
    if-nez v0, :cond_18b

    .line 17236355
    .line 17236356
    new-instance v0, Ljava/util/HashSet;

    .line 17236357
    .line 17236358
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17236359
    .line 17236360
    .line 17236361
    iput-object v0, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236362
    .line 17236363
    :cond_18b
    iget-object v0, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236364
    .line 17236365
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236366
    .line 17236367
    .line 17236368
    iget-object p1, v2, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17236369
    .line 17236370
    invoke-virtual {p1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object p1

    .line 17236374
    iget-object v0, v2, Lcom/dragon/read/pages/splash/AttributionManager;->j:Ljava/util/Set;

    .line 17236375
    .line 17236376
    iget-object v1, p1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17236377
    .line 17236378
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {p1}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17236382
    .line 17236383
    .line 17236384
    :goto_1a0
    iput-object v4, v2, Lcom/dragon/read/pages/splash/AttributionManager;->h:Lcom/dragon/read/pages/splash/model/SurlRecommendModel;

    .line 17236385
    .line 17236386
    goto :goto_1ab

    .line 17236387
    :cond_1a3
    const-string/jumbo p1, "\u65e0\u6df1\u5ea6\u9605\u8bfb\u6ca1\u6709\u6570\u636e"

    .line 17236388
    .line 17236389
    .line 17236390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236391
    .line 17236392
    invoke-static {v7, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236393
    .line 17236394
    .line 17236395
    :goto_1ab
    sget-object p1, Lq96/b;->g:Lq96/b;

    .line 17236396
    .line 17236397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236398
    .line 17236399
    .line 17236400
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 17236401
    .line 17236402
    iget-object p1, p1, Lq96/b;->f:Lq96/b$b;

    .line 17236403
    .line 17236404
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 17236405
    .line 17236406
    .line 17236407
    sget-object p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17236408
    .line 17236409
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->c:Ljava/util/HashMap;

    .line 17236410
    .line 17236411
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17236412
    .line 17236413
    .line 17236414
    iput-object v4, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17236415
    .line 17236416
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236417
    .line 17236418
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->onLastReaderDestroy()V

    .line 17236419
    .line 17236420
    .line 17236421
    return-void
.end method


