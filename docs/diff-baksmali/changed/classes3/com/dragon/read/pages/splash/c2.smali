## classes3/com/dragon/read/pages/splash/c2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/c2;->a:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/c2;->a:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "SplashFragment_splashAsyncInit"
    .end annotation

    .prologue
    .line 524288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524291
    move-result-wide v0

    .line 524292
    sget-object v2, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524294
    const/4 v3, 0x0

    .line 524295
    new-array v4, v3, [Ljava/lang/Object;

    .line 524297
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524300
    move-result-object v5

    .line 524301
    const-string v6, "start run splashAsyncInit task"

    .line 524303
    const-string v7, "default"

    .line 524305
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524308
    iget-object v4, p0, Lcom/dragon/read/pages/splash/c2;->a:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524310
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524313
    move-result-object v4

    .line 524314
    if-eqz v4, :cond_6a

    .line 524316
    sget-object v4, Lcom/dragon/read/util/y1;->c:Lcom/dragon/read/util/y1;

    .line 524318
    iget-object v5, p0, Lcom/dragon/read/pages/splash/c2;->a:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524320
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524323
    move-result-object v5

    .line 524324
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524327
    move-result-object v5

    .line 524328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524331
    if-nez v5, :cond_2e

    .line 524333
    goto :goto_6a

    .line 524334
    :cond_2e
    const-string v6, "q_int"

    .line 524336
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524339
    move-result v6

    .line 524340
    iput-boolean v6, v4, Lcom/dragon/read/util/y1;->a:Z

    .line 524342
    const-string v6, "channel"

    .line 524344
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524347
    move-result-object v5

    .line 524348
    iput-object v5, v4, Lcom/dragon/read/util/y1;->b:Ljava/lang/String;

    .line 524350
    iget-boolean v4, v4, Lcom/dragon/read/util/y1;->a:Z

    .line 524352
    if-eqz v4, :cond_6a

    .line 524354
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 524357
    move-result v4

    .line 524358
    if-nez v4, :cond_6a

    .line 524360
    sget-object v4, Lv15/c;->c:Lv15/c;

    .line 524362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524365
    new-array v5, v3, [Ljava/lang/Object;

    .line 524367
    const-string v6, "QaHookApiManager"

    .line 524369
    const-string v8, "enable"

    .line 524371
    invoke-static {v7, v6, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524374
    new-instance v5, Lv15/d;

    .line 524376
    invoke-direct {v5}, Lv15/d;-><init>()V

    .line 524379
    invoke-static {v5}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 524382
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 524385
    move-result-object v5

    .line 524386
    new-instance v6, Lv15/a;

    .line 524388
    invoke-direct {v6, v4}, Lv15/a;-><init>(Lv15/c;)V

    .line 524391
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 524394
    :cond_6a
    :goto_6a
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 524396
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoModelPreload()Z

    .line 524399
    move-result v5

    .line 524400
    if-nez v5, :cond_78

    .line 524402
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableRecentWatchVideoModelDisk()Z

    .line 524405
    move-result v5

    .line 524406
    if-eqz v5, :cond_84

    .line 524408
    :cond_78
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524413
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524416
    move-result-object v5

    .line 524417
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->cleanDiskExpireVideoModel()V

    .line 524420
    :cond_84
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 524423
    move-result-object v5

    .line 524424
    iget-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->i:Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524426
    const-string v8, "key_no_recommend_time_today"

    .line 524428
    if-nez v6, :cond_a0

    .line 524430
    iget-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 524432
    const-string v9, ""

    .line 524434
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524437
    move-result-object v6

    .line 524438
    const-class v9, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524440
    invoke-static {v6, v9}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524443
    move-result-object v6

    .line 524444
    check-cast v6, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524446
    iput-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->i:Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524448
    :cond_a0
    iget-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->i:Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524450
    const-string v9, "yyyy-MM-dd"

    .line 524452
    if-eqz v6, :cond_c2

    .line 524454
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 524456
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524459
    move-result-object v10

    .line 524460
    invoke-direct {v6, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 524463
    new-instance v10, Ljava/util/Date;

    .line 524465
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 524468
    invoke-virtual {v6, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524471
    move-result-object v6

    .line 524472
    iget-object v10, v5, Lcom/dragon/read/pages/splash/AttributionManager;->i:Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524474
    iget-object v10, v10, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;->date:Ljava/lang/String;

    .line 524476
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524479
    move-result v6

    .line 524480
    if-nez v6, :cond_e3

    .line 524482
    :cond_c2
    new-instance v6, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524484
    invoke-direct {v6, v5}, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 524487
    iput-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->i:Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524489
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 524491
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524494
    move-result-object v11

    .line 524495
    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 524498
    new-instance v9, Ljava/util/Date;

    .line 524500
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 524503
    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524506
    move-result-object v9

    .line 524507
    iput-object v9, v6, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;->date:Ljava/lang/String;

    .line 524509
    iget-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->i:Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524511
    iput v3, v6, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;->launchTime:I

    .line 524513
    iput v3, v6, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;->time:I

    .line 524515
    :cond_e3
    iget-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->i:Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524517
    iget v9, v6, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;->launchTime:I

    .line 524519
    const/4 v10, 0x1

    .line 524520
    add-int/2addr v9, v10

    .line 524521
    iput v9, v6, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;->launchTime:I

    .line 524523
    iget-object v5, v5, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 524525
    invoke-virtual {v5}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 524528
    move-result-object v5

    .line 524529
    invoke-static {v6}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524532
    move-result-object v6

    .line 524533
    iget-object v9, v5, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 524535
    invoke-interface {v9, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524538
    invoke-virtual {v5}, Lcom/dragon/read/util/q$a;->apply()V

    .line 524541
    sget-object v5, Lcom/dragon/read/reader/n6;->c:Lcom/dragon/read/reader/n6;

    .line 524543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524546
    invoke-static {}, Lcom/dragon/read/reader/n6;->a()Lio/reactivex/Single;

    .line 524549
    move-result-object v6

    .line 524550
    new-instance v8, Lcom/dragon/read/reader/l6;

    .line 524552
    invoke-direct {v8, v5}, Lcom/dragon/read/reader/l6;-><init>(Lcom/dragon/read/reader/n6;)V

    .line 524555
    new-instance v9, Lcom/dragon/read/reader/m6;

    .line 524557
    invoke-direct {v9, v5}, Lcom/dragon/read/reader/m6;-><init>(Lcom/dragon/read/reader/n6;)V

    .line 524560
    invoke-virtual {v6, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524563
    new-instance v5, Lcom/dragon/read/pages/splash/y1;

    .line 524565
    invoke-direct {v5}, Lcom/dragon/read/pages/splash/y1;-><init>()V

    .line 524568
    invoke-static {v5}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 524571
    new-instance v5, Lcom/dragon/read/pages/splash/z1;

    .line 524573
    invoke-direct {v5}, Lcom/dragon/read/pages/splash/z1;-><init>()V

    .line 524576
    invoke-static {v5}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 524579
    new-instance v5, Lcom/dragon/read/pages/splash/a2;

    .line 524581
    invoke-direct {v5}, Lcom/dragon/read/pages/splash/a2;-><init>()V

    .line 524584
    invoke-static {v5}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 524587
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 524590
    move-result-object v5

    .line 524591
    invoke-interface {v5, v10}, Lof4/i0;->k(Z)V

    .line 524594
    sget-object v5, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 524596
    invoke-virtual {v5}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524599
    move-result-object v5

    .line 524600
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/model/QualityOptModel;->launchOpt:Z

    .line 524602
    const/4 v6, 0x0

    .line 524603
    if-eqz v5, :cond_142

    .line 524605
    sget-object v5, Lf93/b;->d:Lf93/b;

    .line 524607
    invoke-virtual {v5, v6}, Lf93/b;->a(Lcom/dragon/read/base/localbook/localwebserver/base/a$a;)V

    .line 524610
    :cond_142
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524612
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 524615
    move-result-object v5

    .line 524616
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 524619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 524622
    move-result-object v5

    .line 524623
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 524625
    if-eqz v5, :cond_15f

    .line 524627
    sget-object v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 524629
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524632
    sget-boolean v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->d:Z

    .line 524634
    if-nez v5, :cond_15f

    .line 524636
    invoke-static {v3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b(Z)V

    .line 524639
    :cond_15f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 524642
    move-result-object v5

    .line 524643
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 524645
    if-nez v5, :cond_17a

    .line 524647
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524649
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 524652
    move-result-object v5

    .line 524653
    invoke-interface {v5}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 524656
    move-result-object v5

    .line 524657
    check-cast v5, Lcom/dragon/read/pages/main/recentread/d;

    .line 524659
    iget-boolean v8, v5, Lcom/dragon/read/pages/main/recentread/d;->d:Z

    .line 524661
    if-nez v8, :cond_17a

    .line 524663
    invoke-virtual {v5}, Lcom/dragon/read/pages/main/recentread/d;->d()V

    .line 524666
    :cond_17a
    sget-object v5, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 524668
    sget-object v8, Lcom/dragon/read/util/RequestScene;->Splash:Lcom/dragon/read/util/RequestScene;

    .line 524670
    invoke-virtual {v5, v8}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 524673
    sget-object v5, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 524675
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 524678
    move-result-object v5

    .line 524679
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 524682
    move-result-object v5

    .line 524683
    invoke-interface {v5, v10}, Lcom/dragon/read/component/biz/api/manager/a;->i(Z)V

    .line 524686
    sget-object v5, Lcom/dragon/read/component/biz/api/IPicTextRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IPicTextRecordApi;

    .line 524688
    if-eqz v5, :cond_1a0

    .line 524690
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 524692
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524695
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->f()Z

    .line 524698
    move-result v8

    .line 524699
    if-eqz v8, :cond_1a0

    .line 524701
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/IPicTextRecordApi;->downloadRemotePicTextRecordAsync()V

    .line 524704
    :cond_1a0
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 524706
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524709
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->e()Z

    .line 524712
    move-result v5

    .line 524713
    if-eqz v5, :cond_1b3

    .line 524715
    sget-object v5, Lc74/f;->a:Lc74/f;

    .line 524717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524720
    invoke-static {}, Lc74/f;->a()V

    .line 524723
    :cond_1b3
    const-string v5, "cold_start"

    .line 524725
    invoke-interface {v4, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryPreloadMineWorksData(Ljava/lang/String;)V

    .line 524728
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryReportPendingConsumeData()V

    .line 524731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524733
    const-string v8, "asyncInit total cost:"

    .line 524735
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524738
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524741
    move-result-wide v8

    .line 524742
    sub-long/2addr v8, v0

    .line 524743
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524746
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524749
    move-result-object v0

    .line 524750
    new-array v1, v3, [Ljava/lang/Object;

    .line 524752
    const-string v5, "AppLaunch-InitSplash"

    .line 524754
    invoke-static {v7, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524757
    sget-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->CommonAbReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 524759
    invoke-static {v0, v6}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 524762
    new-instance v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;

    .line 524764
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CommonAbResultRequest;-><init>()V

    .line 524767
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 524769
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 524772
    move-result-object v5

    .line 524773
    invoke-interface {v5}, Lih4/j;->h()Z

    .line 524776
    move-result v5

    .line 524777
    if-eqz v5, :cond_1fa

    .line 524779
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 524782
    move-result-object v1

    .line 524783
    invoke-interface {v1}, Lih4/j;->r()I

    .line 524786
    move-result v1

    .line 524787
    invoke-static {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524790
    move-result-object v1

    .line 524791
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTopTabType:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524793
    goto :goto_223

    .line 524794
    :cond_1fa
    sget-object v1, Lcom/dragon/read/ab/UserLandingTabConfig;->a:Lcom/dragon/read/ab/UserLandingTabConfig$a;

    .line 524796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524799
    invoke-static {}, Lcom/dragon/read/ab/UserLandingTabConfig$a;->a()Z

    .line 524802
    move-result v1

    .line 524803
    if-eqz v1, :cond_21f

    .line 524805
    sget-object v1, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 524807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524810
    sget-object v1, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    .line 524812
    const-string v5, "user_select_landing_tab_bar_type"

    .line 524814
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524817
    move-result v1

    .line 524818
    if-eqz v1, :cond_21f

    .line 524820
    invoke-static {}, Lcom/dragon/read/pages/main/d;->a()I

    .line 524823
    move-result v1

    .line 524824
    invoke-static {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524827
    move-result-object v1

    .line 524828
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTabBarType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524830
    goto :goto_223

    .line 524831
    :cond_21f
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UnknownTabBar:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524833
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTabBarType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524835
    :goto_223
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 524838
    move-result-object v1

    .line 524839
    invoke-interface {v1, v0}, Lqa6/c$a;->commonAbResultRxJava(Lcom/dragon/read/rpc/model/CommonAbResultRequest;)Lio/reactivex/Observable;

    .line 524842
    move-result-object v0

    .line 524843
    new-instance v1, Lcom/dragon/read/pages/splash/b2;

    .line 524845
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/b2;-><init>()V

    .line 524848
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 524851
    move-result-object v0

    .line 524852
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524855
    move-result-object v1

    .line 524856
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524859
    move-result-object v0

    .line 524860
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524863
    move-result-object v1

    .line 524864
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524867
    move-result-object v0

    .line 524868
    new-instance v1, Lcom/dragon/read/pages/splash/c2$c;

    .line 524870
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/c2$c;-><init>()V

    .line 524873
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 524876
    move-result-object v0

    .line 524877
    new-instance v1, Lcom/dragon/read/pages/splash/c2$a;

    .line 524879
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/c2$a;-><init>()V

    .line 524882
    new-instance v5, Lcom/dragon/read/pages/splash/c2$b;

    .line 524884
    invoke-direct {v5}, Lcom/dragon/read/pages/splash/c2$b;-><init>()V

    .line 524887
    invoke-virtual {v0, v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524890
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524892
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->requestUserSensitiveLabel()V

    .line 524895
    new-array v0, v3, [Ljava/lang/Object;

    .line 524897
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524900
    move-result-object v1

    .line 524901
    const-string v5, "[NaturalSplashTrace][Step 1] SplashFragment cold start init, fetch natural splash data"

    .line 524903
    invoke-static {v7, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524906
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 524908
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 524911
    move-result-object v0

    .line 524912
    invoke-interface {v0}, Lvl3/a;->c()Lha4/i;

    .line 524915
    move-result-object v0

    .line 524916
    invoke-virtual {v0}, Lha4/i;->b()V

    .line 524919
    new-instance v0, Lcom/dragon/read/rpc/model/GetGuideInfoRequest;

    .line 524921
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetGuideInfoRequest;-><init>()V

    .line 524924
    new-instance v1, Ljava/util/ArrayList;

    .line 524926
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524929
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetGuideInfoRequest;->guideTypeList:Ljava/util/List;

    .line 524931
    sget-object v5, Lcom/dragon/read/rpc/model/GuideType;->ShuhuangContentBanner:Lcom/dragon/read/rpc/model/GuideType;

    .line 524933
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524936
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 524939
    move-result-object v1

    .line 524940
    invoke-interface {v1, v0}, Lqa6/c$a;->getGuideInfoRxJava(Lcom/dragon/read/rpc/model/GetGuideInfoRequest;)Lio/reactivex/Observable;

    .line 524943
    move-result-object v0

    .line 524944
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524947
    move-result-object v1

    .line 524948
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524951
    move-result-object v0

    .line 524952
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524955
    move-result-object v1

    .line 524956
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524959
    move-result-object v0

    .line 524960
    new-instance v1, Lcom/dragon/read/pages/splash/c2$d;

    .line 524962
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/c2$d;-><init>()V

    .line 524965
    new-instance v5, Lcom/dragon/read/pages/splash/c2$e;

    .line 524967
    invoke-direct {v5}, Lcom/dragon/read/pages/splash/c2$e;-><init>()V

    .line 524970
    invoke-virtual {v0, v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524973
    iget-object v0, p0, Lcom/dragon/read/pages/splash/c2;->a:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524978
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 524981
    move-result-object v0

    .line 524982
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 524985
    move-result v0

    .line 524986
    if-eqz v0, :cond_2c8

    .line 524988
    new-array v0, v3, [Ljava/lang/Object;

    .line 524990
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524993
    move-result-object v1

    .line 524994
    const-string v2, "updateLoginGuideStrategyIfNeed \u5df2\u767b\u5f55\uff0c\u4e0d\u66f4\u65b0\u767b\u5f55\u5f15\u5bfc\u7b56\u7565"

    .line 524996
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524999
    goto :goto_2cd

    .line 525000
    :cond_2c8
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 525002
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->tryUpdateLoginGuideStrategy()V

    .line 525005
    :goto_2cd
    iget-object v0, p0, Lcom/dragon/read/pages/splash/c2;->a:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 525007
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 525010
    move-result-object v0

    .line 525011
    const/4 v1, 0x2

    .line 525012
    invoke-interface {v4, v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryPrepareLandingCacheVideo(Landroid/content/Context;I)V

    .line 525015
    iget-object v0, p0, Lcom/dragon/read/pages/splash/c2;->a:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 525017
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 525020
    move-result-object v0

    .line 525021
    invoke-interface {v4, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->handleVideoLikeUiConfig(Landroid/content/Context;)V

    .line 525024
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 525026
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 525029
    move-result-object v1

    .line 525030
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 525033
    move-result-object v2

    .line 525034
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 525037
    move-result-object v2

    .line 525038
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserRelationInfo(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 525041
    move-result-object v1

    .line 525042
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 525045
    sget-object v1, Lnc3/f;->a:Lnc3/f;

    .line 525047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525050
    sget-object v1, Lnc3/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525052
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 525055
    move-result v1

    .line 525056
    if-nez v1, :cond_303

    .line 525058
    goto :goto_312

    .line 525059
    :cond_303
    invoke-static {v3}, Lnc3/f;->a(Z)V

    .line 525062
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 525065
    move-result-object v0

    .line 525066
    new-instance v1, Lnc3/a;

    .line 525068
    invoke-direct {v1}, Lnc3/a;-><init>()V

    .line 525071
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 525074
    :goto_312
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "SplashFragment_splashAsyncInit"
    .end annotation

    .prologue
    .line 524288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524289
    .line 524290
    .line 524291
    move-result-wide v0

    .line 524292
    sget-object v2, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524293
    .line 524294
    const/4 v3, 0x0

    .line 524295
    new-array v4, v3, [Ljava/lang/Object;

    .line 524296
    .line 524297
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v5

    .line 524301
    const-string v6, "start run splashAsyncInit task"

    .line 524302
    .line 524303
    const-string v7, "default"

    .line 524304
    .line 524305
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524306
    .line 524307
    .line 524308
    iget-object v4, p0, Lcom/dragon/read/pages/splash/c2;->a:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524309
    .line 524310
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v4

    .line 524314
    if-eqz v4, :cond_6a

    .line 524315
    .line 524316
    sget-object v4, Lcom/dragon/read/util/y1;->c:Lcom/dragon/read/util/y1;

    .line 524317
    .line 524318
    iget-object v5, p0, Lcom/dragon/read/pages/splash/c2;->a:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524319
    .line 524320
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v5

    .line 524324
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v5

    .line 524328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524329
    .line 524330
    .line 524331
    if-nez v5, :cond_2e

    .line 524332
    .line 524333
    goto :goto_6a

    .line 524334
    :cond_2e
    const-string v6, "q_int"

    .line 524335
    .line 524336
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524337
    .line 524338
    .line 524339
    move-result v6

    .line 524340
    iput-boolean v6, v4, Lcom/dragon/read/util/y1;->a:Z

    .line 524341
    .line 524342
    const-string v6, "channel"

    .line 524343
    .line 524344
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v5

    .line 524348
    iput-object v5, v4, Lcom/dragon/read/util/y1;->b:Ljava/lang/String;

    .line 524349
    .line 524350
    iget-boolean v4, v4, Lcom/dragon/read/util/y1;->a:Z

    .line 524351
    .line 524352
    if-eqz v4, :cond_6a

    .line 524353
    .line 524354
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 524355
    .line 524356
    .line 524357
    move-result v4

    .line 524358
    if-nez v4, :cond_6a

    .line 524359
    .line 524360
    sget-object v4, Lv15/c;->c:Lv15/c;

    .line 524361
    .line 524362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524363
    .line 524364
    .line 524365
    new-array v5, v3, [Ljava/lang/Object;

    .line 524366
    .line 524367
    const-string v6, "QaHookApiManager"

    .line 524368
    .line 524369
    const-string v8, "enable"

    .line 524370
    .line 524371
    invoke-static {v7, v6, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524372
    .line 524373
    .line 524374
    new-instance v5, Lv15/d;

    .line 524375
    .line 524376
    invoke-direct {v5}, Lv15/d;-><init>()V

    .line 524377
    .line 524378
    .line 524379
    invoke-static {v5}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 524380
    .line 524381
    .line 524382
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v5

    .line 524386
    new-instance v6, Lv15/a;

    .line 524387
    .line 524388
    invoke-direct {v6, v4}, Lv15/a;-><init>(Lv15/c;)V

    .line 524389
    .line 524390
    .line 524391
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 524392
    .line 524393
    .line 524394
    :cond_6a
    :goto_6a
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 524395
    .line 524396
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoModelPreload()Z

    .line 524397
    .line 524398
    .line 524399
    move-result v5

    .line 524400
    if-nez v5, :cond_78

    .line 524401
    .line 524402
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableRecentWatchVideoModelDisk()Z

    .line 524403
    .line 524404
    .line 524405
    move-result v5

    .line 524406
    if-eqz v5, :cond_84

    .line 524407
    .line 524408
    :cond_78
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524409
    .line 524410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524411
    .line 524412
    .line 524413
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v5

    .line 524417
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->cleanDiskExpireVideoModel()V

    .line 524418
    .line 524419
    .line 524420
    :cond_84
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v5

    .line 524424
    iget-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->i:Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524425
    .line 524426
    const-string v8, "key_no_recommend_time_today"

    .line 524427
    .line 524428
    if-nez v6, :cond_a0

    .line 524429
    .line 524430
    iget-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 524431
    .line 524432
    const-string v9, ""

    .line 524433
    .line 524434
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v6

    .line 524438
    const-class v9, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524439
    .line 524440
    invoke-static {v6, v9}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v6

    .line 524444
    check-cast v6, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524445
    .line 524446
    iput-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->i:Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524447
    .line 524448
    :cond_a0
    iget-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->i:Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524449
    .line 524450
    const-string v9, "yyyy-MM-dd"

    .line 524451
    .line 524452
    if-eqz v6, :cond_c2

    .line 524453
    .line 524454
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 524455
    .line 524456
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v10

    .line 524460
    invoke-direct {v6, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 524461
    .line 524462
    .line 524463
    new-instance v10, Ljava/util/Date;

    .line 524464
    .line 524465
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 524466
    .line 524467
    .line 524468
    invoke-virtual {v6, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v6

    .line 524472
    iget-object v10, v5, Lcom/dragon/read/pages/splash/AttributionManager;->i:Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524473
    .line 524474
    iget-object v10, v10, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;->date:Ljava/lang/String;

    .line 524475
    .line 524476
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524477
    .line 524478
    .line 524479
    move-result v6

    .line 524480
    if-nez v6, :cond_e3

    .line 524481
    .line 524482
    :cond_c2
    new-instance v6, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524483
    .line 524484
    invoke-direct {v6, v5}, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 524485
    .line 524486
    .line 524487
    iput-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->i:Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524488
    .line 524489
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 524490
    .line 524491
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v11

    .line 524495
    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 524496
    .line 524497
    .line 524498
    new-instance v9, Ljava/util/Date;

    .line 524499
    .line 524500
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 524501
    .line 524502
    .line 524503
    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v9

    .line 524507
    iput-object v9, v6, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;->date:Ljava/lang/String;

    .line 524508
    .line 524509
    iget-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->i:Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524510
    .line 524511
    iput v3, v6, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;->launchTime:I

    .line 524512
    .line 524513
    iput v3, v6, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;->time:I

    .line 524514
    .line 524515
    :cond_e3
    iget-object v6, v5, Lcom/dragon/read/pages/splash/AttributionManager;->i:Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;

    .line 524516
    .line 524517
    iget v9, v6, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;->launchTime:I

    .line 524518
    .line 524519
    const/4 v10, 0x1

    .line 524520
    add-int/2addr v9, v10

    .line 524521
    iput v9, v6, Lcom/dragon/read/pages/splash/AttributionManager$NoReadRecommendTimeModel;->launchTime:I

    .line 524522
    .line 524523
    iget-object v5, v5, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 524524
    .line 524525
    invoke-virtual {v5}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v5

    .line 524529
    invoke-static {v6}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v6

    .line 524533
    iget-object v9, v5, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 524534
    .line 524535
    invoke-interface {v9, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524536
    .line 524537
    .line 524538
    invoke-virtual {v5}, Lcom/dragon/read/util/q$a;->apply()V

    .line 524539
    .line 524540
    .line 524541
    sget-object v5, Lcom/dragon/read/reader/n6;->c:Lcom/dragon/read/reader/n6;

    .line 524542
    .line 524543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524544
    .line 524545
    .line 524546
    invoke-static {}, Lcom/dragon/read/reader/n6;->a()Lio/reactivex/Single;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v6

    .line 524550
    new-instance v8, Lcom/dragon/read/reader/l6;

    .line 524551
    .line 524552
    invoke-direct {v8, v5}, Lcom/dragon/read/reader/l6;-><init>(Lcom/dragon/read/reader/n6;)V

    .line 524553
    .line 524554
    .line 524555
    new-instance v9, Lcom/dragon/read/reader/m6;

    .line 524556
    .line 524557
    invoke-direct {v9, v5}, Lcom/dragon/read/reader/m6;-><init>(Lcom/dragon/read/reader/n6;)V

    .line 524558
    .line 524559
    .line 524560
    invoke-virtual {v6, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524561
    .line 524562
    .line 524563
    new-instance v5, Lcom/dragon/read/pages/splash/y1;

    .line 524564
    .line 524565
    invoke-direct {v5}, Lcom/dragon/read/pages/splash/y1;-><init>()V

    .line 524566
    .line 524567
    .line 524568
    invoke-static {v5}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 524569
    .line 524570
    .line 524571
    new-instance v5, Lcom/dragon/read/pages/splash/z1;

    .line 524572
    .line 524573
    invoke-direct {v5}, Lcom/dragon/read/pages/splash/z1;-><init>()V

    .line 524574
    .line 524575
    .line 524576
    invoke-static {v5}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 524577
    .line 524578
    .line 524579
    new-instance v5, Lcom/dragon/read/pages/splash/a2;

    .line 524580
    .line 524581
    invoke-direct {v5}, Lcom/dragon/read/pages/splash/a2;-><init>()V

    .line 524582
    .line 524583
    .line 524584
    invoke-static {v5}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 524585
    .line 524586
    .line 524587
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v5

    .line 524591
    invoke-interface {v5, v10}, Lof4/i0;->k(Z)V

    .line 524592
    .line 524593
    .line 524594
    sget-object v5, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 524595
    .line 524596
    invoke-virtual {v5}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v5

    .line 524600
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/model/QualityOptModel;->launchOpt:Z

    .line 524601
    .line 524602
    const/4 v6, 0x0

    .line 524603
    if-eqz v5, :cond_142

    .line 524604
    .line 524605
    sget-object v5, Lf93/b;->d:Lf93/b;

    .line 524606
    .line 524607
    invoke-virtual {v5, v6}, Lf93/b;->a(Lcom/dragon/read/base/localbook/localwebserver/base/a$a;)V

    .line 524608
    .line 524609
    .line 524610
    :cond_142
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524611
    .line 524612
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v5

    .line 524616
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 524617
    .line 524618
    .line 524619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v5

    .line 524623
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 524624
    .line 524625
    if-eqz v5, :cond_15f

    .line 524626
    .line 524627
    sget-object v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 524628
    .line 524629
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524630
    .line 524631
    .line 524632
    sget-boolean v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->d:Z

    .line 524633
    .line 524634
    if-nez v5, :cond_15f

    .line 524635
    .line 524636
    invoke-static {v3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b(Z)V

    .line 524637
    .line 524638
    .line 524639
    :cond_15f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v5

    .line 524643
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 524644
    .line 524645
    if-nez v5, :cond_17a

    .line 524646
    .line 524647
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524648
    .line 524649
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v5

    .line 524653
    invoke-interface {v5}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v5

    .line 524657
    check-cast v5, Lcom/dragon/read/pages/main/recentread/d;

    .line 524658
    .line 524659
    iget-boolean v8, v5, Lcom/dragon/read/pages/main/recentread/d;->d:Z

    .line 524660
    .line 524661
    if-nez v8, :cond_17a

    .line 524662
    .line 524663
    invoke-virtual {v5}, Lcom/dragon/read/pages/main/recentread/d;->d()V

    .line 524664
    .line 524665
    .line 524666
    :cond_17a
    sget-object v5, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 524667
    .line 524668
    sget-object v8, Lcom/dragon/read/util/RequestScene;->Splash:Lcom/dragon/read/util/RequestScene;

    .line 524669
    .line 524670
    invoke-virtual {v5, v8}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 524671
    .line 524672
    .line 524673
    sget-object v5, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 524674
    .line 524675
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v5

    .line 524679
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v5

    .line 524683
    invoke-interface {v5, v10}, Lcom/dragon/read/component/biz/api/manager/a;->i(Z)V

    .line 524684
    .line 524685
    .line 524686
    sget-object v5, Lcom/dragon/read/component/biz/api/IPicTextRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IPicTextRecordApi;

    .line 524687
    .line 524688
    if-eqz v5, :cond_1a0

    .line 524689
    .line 524690
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 524691
    .line 524692
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524693
    .line 524694
    .line 524695
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->f()Z

    .line 524696
    .line 524697
    .line 524698
    move-result v8

    .line 524699
    if-eqz v8, :cond_1a0

    .line 524700
    .line 524701
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/IPicTextRecordApi;->downloadRemotePicTextRecordAsync()V

    .line 524702
    .line 524703
    .line 524704
    :cond_1a0
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 524705
    .line 524706
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524707
    .line 524708
    .line 524709
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->e()Z

    .line 524710
    .line 524711
    .line 524712
    move-result v5

    .line 524713
    if-eqz v5, :cond_1b3

    .line 524714
    .line 524715
    sget-object v5, Lc74/f;->a:Lc74/f;

    .line 524716
    .line 524717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524718
    .line 524719
    .line 524720
    invoke-static {}, Lc74/f;->a()V

    .line 524721
    .line 524722
    .line 524723
    :cond_1b3
    const-string v5, "cold_start"

    .line 524724
    .line 524725
    invoke-interface {v4, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryPreloadMineWorksData(Ljava/lang/String;)V

    .line 524726
    .line 524727
    .line 524728
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryReportPendingConsumeData()V

    .line 524729
    .line 524730
    .line 524731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524732
    .line 524733
    const-string v8, "asyncInit total cost:"

    .line 524734
    .line 524735
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524739
    .line 524740
    .line 524741
    move-result-wide v8

    .line 524742
    sub-long/2addr v8, v0

    .line 524743
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524744
    .line 524745
    .line 524746
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v0

    .line 524750
    new-array v1, v3, [Ljava/lang/Object;

    .line 524751
    .line 524752
    const-string v5, "AppLaunch-InitSplash"

    .line 524753
    .line 524754
    invoke-static {v7, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524755
    .line 524756
    .line 524757
    sget-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->CommonAbReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 524758
    .line 524759
    invoke-static {v0, v6}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 524760
    .line 524761
    .line 524762
    new-instance v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;

    .line 524763
    .line 524764
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CommonAbResultRequest;-><init>()V

    .line 524765
    .line 524766
    .line 524767
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 524768
    .line 524769
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v5

    .line 524773
    invoke-interface {v5}, Lih4/j;->h()Z

    .line 524774
    .line 524775
    .line 524776
    move-result v5

    .line 524777
    if-eqz v5, :cond_1fa

    .line 524778
    .line 524779
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v1

    .line 524783
    invoke-interface {v1}, Lih4/j;->r()I

    .line 524784
    .line 524785
    .line 524786
    move-result v1

    .line 524787
    invoke-static {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v1

    .line 524791
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTopTabType:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524792
    .line 524793
    goto :goto_223

    .line 524794
    :cond_1fa
    sget-object v1, Lcom/dragon/read/ab/UserLandingTabConfig;->a:Lcom/dragon/read/ab/UserLandingTabConfig$a;

    .line 524795
    .line 524796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524797
    .line 524798
    .line 524799
    invoke-static {}, Lcom/dragon/read/ab/UserLandingTabConfig$a;->a()Z

    .line 524800
    .line 524801
    .line 524802
    move-result v1

    .line 524803
    if-eqz v1, :cond_21f

    .line 524804
    .line 524805
    sget-object v1, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 524806
    .line 524807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524808
    .line 524809
    .line 524810
    sget-object v1, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    .line 524811
    .line 524812
    const-string v5, "user_select_landing_tab_bar_type"

    .line 524813
    .line 524814
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524815
    .line 524816
    .line 524817
    move-result v1

    .line 524818
    if-eqz v1, :cond_21f

    .line 524819
    .line 524820
    invoke-static {}, Lcom/dragon/read/pages/main/d;->a()I

    .line 524821
    .line 524822
    .line 524823
    move-result v1

    .line 524824
    invoke-static {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v1

    .line 524828
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTabBarType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524829
    .line 524830
    goto :goto_223

    .line 524831
    :cond_21f
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UnknownTabBar:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524832
    .line 524833
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTabBarType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524834
    .line 524835
    :goto_223
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v1

    .line 524839
    invoke-interface {v1, v0}, Lqa6/c$a;->commonAbResultRxJava(Lcom/dragon/read/rpc/model/CommonAbResultRequest;)Lio/reactivex/Observable;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v0

    .line 524843
    new-instance v1, Lcom/dragon/read/pages/splash/b2;

    .line 524844
    .line 524845
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/b2;-><init>()V

    .line 524846
    .line 524847
    .line 524848
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v0

    .line 524852
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v1

    .line 524856
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v0

    .line 524860
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v1

    .line 524864
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v0

    .line 524868
    new-instance v1, Lcom/dragon/read/pages/splash/c2$c;

    .line 524869
    .line 524870
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/c2$c;-><init>()V

    .line 524871
    .line 524872
    .line 524873
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v0

    .line 524877
    new-instance v1, Lcom/dragon/read/pages/splash/c2$a;

    .line 524878
    .line 524879
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/c2$a;-><init>()V

    .line 524880
    .line 524881
    .line 524882
    new-instance v5, Lcom/dragon/read/pages/splash/c2$b;

    .line 524883
    .line 524884
    invoke-direct {v5}, Lcom/dragon/read/pages/splash/c2$b;-><init>()V

    .line 524885
    .line 524886
    .line 524887
    invoke-virtual {v0, v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524888
    .line 524889
    .line 524890
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524891
    .line 524892
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->requestUserSensitiveLabel()V

    .line 524893
    .line 524894
    .line 524895
    new-array v0, v3, [Ljava/lang/Object;

    .line 524896
    .line 524897
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v1

    .line 524901
    const-string v5, "[NaturalSplashTrace][Step 1] SplashFragment cold start init, fetch natural splash data"

    .line 524902
    .line 524903
    invoke-static {v7, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524904
    .line 524905
    .line 524906
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 524907
    .line 524908
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 524909
    .line 524910
    .line 524911
    move-result-object v0

    .line 524912
    invoke-interface {v0}, Lvl3/a;->c()Lha4/i;

    .line 524913
    .line 524914
    .line 524915
    move-result-object v0

    .line 524916
    invoke-virtual {v0}, Lha4/i;->b()V

    .line 524917
    .line 524918
    .line 524919
    new-instance v0, Lcom/dragon/read/rpc/model/GetGuideInfoRequest;

    .line 524920
    .line 524921
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetGuideInfoRequest;-><init>()V

    .line 524922
    .line 524923
    .line 524924
    new-instance v1, Ljava/util/ArrayList;

    .line 524925
    .line 524926
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524927
    .line 524928
    .line 524929
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetGuideInfoRequest;->guideTypeList:Ljava/util/List;

    .line 524930
    .line 524931
    sget-object v5, Lcom/dragon/read/rpc/model/GuideType;->ShuhuangContentBanner:Lcom/dragon/read/rpc/model/GuideType;

    .line 524932
    .line 524933
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524934
    .line 524935
    .line 524936
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v1

    .line 524940
    invoke-interface {v1, v0}, Lqa6/c$a;->getGuideInfoRxJava(Lcom/dragon/read/rpc/model/GetGuideInfoRequest;)Lio/reactivex/Observable;

    .line 524941
    .line 524942
    .line 524943
    move-result-object v0

    .line 524944
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v1

    .line 524948
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524949
    .line 524950
    .line 524951
    move-result-object v0

    .line 524952
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v1

    .line 524956
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v0

    .line 524960
    new-instance v1, Lcom/dragon/read/pages/splash/c2$d;

    .line 524961
    .line 524962
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/c2$d;-><init>()V

    .line 524963
    .line 524964
    .line 524965
    new-instance v5, Lcom/dragon/read/pages/splash/c2$e;

    .line 524966
    .line 524967
    invoke-direct {v5}, Lcom/dragon/read/pages/splash/c2$e;-><init>()V

    .line 524968
    .line 524969
    .line 524970
    invoke-virtual {v0, v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524971
    .line 524972
    .line 524973
    iget-object v0, p0, Lcom/dragon/read/pages/splash/c2;->a:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524974
    .line 524975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524976
    .line 524977
    .line 524978
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 524979
    .line 524980
    .line 524981
    move-result-object v0

    .line 524982
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 524983
    .line 524984
    .line 524985
    move-result v0

    .line 524986
    if-eqz v0, :cond_2c8

    .line 524987
    .line 524988
    new-array v0, v3, [Ljava/lang/Object;

    .line 524989
    .line 524990
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524991
    .line 524992
    .line 524993
    move-result-object v1

    .line 524994
    const-string v2, "updateLoginGuideStrategyIfNeed \u5df2\u767b\u5f55\uff0c\u4e0d\u66f4\u65b0\u767b\u5f55\u5f15\u5bfc\u7b56\u7565"

    .line 524995
    .line 524996
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524997
    .line 524998
    .line 524999
    goto :goto_2cd

    .line 525000
    :cond_2c8
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 525001
    .line 525002
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->tryUpdateLoginGuideStrategy()V

    .line 525003
    .line 525004
    .line 525005
    :goto_2cd
    iget-object v0, p0, Lcom/dragon/read/pages/splash/c2;->a:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 525006
    .line 525007
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 525008
    .line 525009
    .line 525010
    move-result-object v0

    .line 525011
    const/4 v1, 0x2

    .line 525012
    invoke-interface {v4, v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryPrepareLandingCacheVideo(Landroid/content/Context;I)V

    .line 525013
    .line 525014
    .line 525015
    iget-object v0, p0, Lcom/dragon/read/pages/splash/c2;->a:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 525016
    .line 525017
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 525018
    .line 525019
    .line 525020
    move-result-object v0

    .line 525021
    invoke-interface {v4, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->handleVideoLikeUiConfig(Landroid/content/Context;)V

    .line 525022
    .line 525023
    .line 525024
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 525025
    .line 525026
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 525027
    .line 525028
    .line 525029
    move-result-object v1

    .line 525030
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 525031
    .line 525032
    .line 525033
    move-result-object v2

    .line 525034
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 525035
    .line 525036
    .line 525037
    move-result-object v2

    .line 525038
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserRelationInfo(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 525039
    .line 525040
    .line 525041
    move-result-object v1

    .line 525042
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 525043
    .line 525044
    .line 525045
    sget-object v1, Lnc3/f;->a:Lnc3/f;

    .line 525046
    .line 525047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525048
    .line 525049
    .line 525050
    sget-object v1, Lnc3/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525051
    .line 525052
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 525053
    .line 525054
    .line 525055
    move-result v1

    .line 525056
    if-nez v1, :cond_303

    .line 525057
    .line 525058
    goto :goto_312

    .line 525059
    :cond_303
    invoke-static {v3}, Lnc3/f;->a(Z)V

    .line 525060
    .line 525061
    .line 525062
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 525063
    .line 525064
    .line 525065
    move-result-object v0

    .line 525066
    new-instance v1, Lnc3/a;

    .line 525067
    .line 525068
    invoke-direct {v1}, Lnc3/a;-><init>()V

    .line 525069
    .line 525070
    .line 525071
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 525072
    .line 525073
    .line 525074
    :goto_312
    return-void
.end method


