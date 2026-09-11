## classes18/com/dragon/read/app/launch/task/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;Lcom/dragon/read/util/x7;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lcom/dragon/read/util/x7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/s0;->a:Landroid/app/Application;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/app/launch/task/s0;->b:Lcom/dragon/read/util/x7;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lcom/dragon/read/util/x7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/s0;->a:Landroid/app/Application;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/app/launch/task/s0;->b:Lcom/dragon/read/util/x7;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "GeckoInitializer.initWidthDeviceId"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    new-instance v0, Ld55/h;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/s0;->a:Landroid/app/Application;

    .line 17170438
    invoke-direct {v0, v1}, Ld55/h;-><init>(Landroid/content/Context;)V

    .line 17170441
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    iput-object v1, v0, Ld55/h;->c:Ljava/lang/String;

    .line 17170451
    iput-object p1, v0, Ld55/h;->d:Ljava/lang/String;

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/s0;->a:Landroid/app/Application;

    .line 17170455
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17170462
    move-result v1

    .line 17170463
    int-to-long v1, v1

    .line 17170464
    iput-wide v1, v0, Ld55/h;->b:J

    .line 17170466
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->initialize(Ld55/h;)V

    .line 17170473
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170475
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->registerAccessKey2Dir()V

    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/s0;->b:Lcom/dragon/read/util/x7;

    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    aput-object p1, v2, v3

    .line 17170486
    const-string p1, "Gecko init with did = %s"

    .line 17170488
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    invoke-static {}, Lcom/dragon/read/app/launch/task/t0;->a()Z

    .line 17170494
    move-result p1

    .line 17170495
    const-string v0, "default"

    .line 17170497
    if-nez p1, :cond_59

    .line 17170499
    sget-object p1, Lcom/dragon/read/app/launch/task/t0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170501
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170503
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170506
    move-result-object p1

    .line 17170507
    const-string/jumbo v4, "\u6ca1\u6709\u8bfb\u53d6\u5230Settings\u914d\u7f6e\uff0c\u65e0\u6cd5\u89e6\u53d1Gecko\u66f4\u65b0\uff0c\u5f00\u59cb\u76d1\u542cSettingsUpdate"

    .line 17170510
    invoke-static {v0, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    new-instance p1, Lcom/dragon/read/app/launch/task/r0;

    .line 17170515
    invoke-direct {p1}, Lcom/dragon/read/app/launch/task/r0;-><init>()V

    .line 17170518
    invoke-static {p1, v1}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 17170521
    :cond_59
    sget-object p1, Le55/d;->a:Le55/d;

    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/s0;->a:Landroid/app/Application;

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170534
    move-result p1

    .line 17170535
    if-eqz p1, :cond_8c

    .line 17170537
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170539
    const-string v2, "ResourceLoaderManager"

    .line 17170541
    const-string v3, "ResourceLoader start init"

    .line 17170543
    invoke-static {v0, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    new-instance p1, Lcom/dragon/read/util/x7;

    .line 17170548
    invoke-direct {p1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17170551
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17170558
    move-result-object v0

    .line 17170559
    new-instance v2, Le55/b;

    .line 17170561
    invoke-direct {v2, v1, p1}, Le55/b;-><init>(Landroid/app/Application;Lcom/dragon/read/util/x7;)V

    .line 17170564
    new-instance p1, Le55/c;

    .line 17170566
    invoke-direct {p1, v2}, Le55/c;-><init>(Le55/b;)V

    .line 17170569
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170572
    :cond_8c
    sget-object p1, Lq96/j;->a:Lq96/j;

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    new-instance p1, Lq96/h;

    .line 17170579
    invoke-direct {p1}, Lq96/h;-><init>()V

    .line 17170582
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170597
    sget-object p1, Lb53/a;->a:Lb53/a;

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170604
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170607
    move-result-object v0

    .line 17170608
    const-string v1, "default_bid"

    .line 17170610
    const-class v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170612
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170615
    move-result-object v0

    .line 17170616
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170618
    if-eqz v0, :cond_bf

    .line 17170620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->initialize()V

    .line 17170623
    :cond_bf
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170626
    move-result-object p1

    .line 17170627
    const-string/jumbo v0, "original"

    .line 17170630
    const-class v1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170632
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170635
    move-result-object p1

    .line 17170636
    check-cast p1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170638
    if-eqz p1, :cond_d3

    .line 17170640
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->initialize()V

    .line 17170643
    :cond_d3
    sget-object p1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17170645
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170648
    move-result-object v0

    .line 17170649
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getRedirectProcessor(Landroid/app/Application;)Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;

    .line 17170652
    move-result-object p1

    .line 17170653
    new-instance v6, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;

    .line 17170655
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170662
    move-result-object v0

    .line 17170663
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionFormat3()Ljava/lang/String;

    .line 17170666
    move-result-object v1

    .line 17170667
    const-string v2, "https://lf-webcast-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/cdn/api/saas_scheme_config/api.roma.config.json"

    .line 17170669
    const/4 v3, 0x0

    .line 17170670
    const/4 v4, 0x4

    .line 17170671
    const/4 v5, 0x0

    .line 17170672
    move-object v0, v6

    .line 17170673
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170676
    invoke-interface {p1, v6}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;->init(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;)V

    .line 17170679
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "GeckoInitializer.initWidthDeviceId"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170433
    .line 17170434
    new-instance v0, Ld55/h;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/s0;->a:Landroid/app/Application;

    .line 17170437
    .line 17170438
    invoke-direct {v0, v1}, Ld55/h;-><init>(Landroid/content/Context;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    iput-object v1, v0, Ld55/h;->c:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object p1, v0, Ld55/h;->d:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/s0;->a:Landroid/app/Application;

    .line 17170454
    .line 17170455
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    int-to-long v1, v1

    .line 17170464
    iput-wide v1, v0, Ld55/h;->b:J

    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->initialize(Ld55/h;)V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170474
    .line 17170475
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->registerAccessKey2Dir()V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/s0;->b:Lcom/dragon/read/util/x7;

    .line 17170479
    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    aput-object p1, v2, v3

    .line 17170485
    .line 17170486
    const-string p1, "Gecko init with did = %s"

    .line 17170487
    .line 17170488
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/dragon/read/app/launch/task/t0;->a()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    const-string v0, "default"

    .line 17170496
    .line 17170497
    if-nez p1, :cond_59

    .line 17170498
    .line 17170499
    sget-object p1, Lcom/dragon/read/app/launch/task/t0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    .line 17170501
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    const-string/jumbo v4, "\u6ca1\u6709\u8bfb\u53d6\u5230Settings\u914d\u7f6e\uff0c\u65e0\u6cd5\u89e6\u53d1Gecko\u66f4\u65b0\uff0c\u5f00\u59cb\u76d1\u542cSettingsUpdate"

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v0, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance p1, Lcom/dragon/read/app/launch/task/r0;

    .line 17170514
    .line 17170515
    invoke-direct {p1}, Lcom/dragon/read/app/launch/task/r0;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {p1, v1}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    sget-object p1, Le55/d;->a:Le55/d;

    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/s0;->a:Landroid/app/Application;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    if-eqz p1, :cond_8c

    .line 17170536
    .line 17170537
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    const-string v2, "ResourceLoaderManager"

    .line 17170540
    .line 17170541
    const-string v3, "ResourceLoader start init"

    .line 17170542
    .line 17170543
    invoke-static {v0, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance p1, Lcom/dragon/read/util/x7;

    .line 17170547
    .line 17170548
    invoke-direct {p1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    new-instance v2, Le55/b;

    .line 17170560
    .line 17170561
    invoke-direct {v2, v1, p1}, Le55/b;-><init>(Landroid/app/Application;Lcom/dragon/read/util/x7;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance p1, Le55/c;

    .line 17170565
    .line 17170566
    invoke-direct {p1, v2}, Le55/c;-><init>(Le55/b;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    sget-object p1, Lq96/j;->a:Lq96/j;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance p1, Lq96/h;

    .line 17170578
    .line 17170579
    invoke-direct {p1}, Lq96/h;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object p1, Lb53/a;->a:Lb53/a;

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    const-string v1, "default_bid"

    .line 17170609
    .line 17170610
    const-class v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170611
    .line 17170612
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170617
    .line 17170618
    if-eqz v0, :cond_bf

    .line 17170619
    .line 17170620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->initialize()V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    const-string/jumbo v0, "original"

    .line 17170628
    .line 17170629
    .line 17170630
    const-class v1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170631
    .line 17170632
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    check-cast p1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170637
    .line 17170638
    if-eqz p1, :cond_d3

    .line 17170639
    .line 17170640
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->initialize()V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    sget-object p1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17170644
    .line 17170645
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getRedirectProcessor(Landroid/app/Application;)Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    new-instance v6, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;

    .line 17170654
    .line 17170655
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v0

    .line 17170663
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionFormat3()Ljava/lang/String;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v1

    .line 17170667
    const-string v2, "https://lf-webcast-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/cdn/api/saas_scheme_config/api.roma.config.json"

    .line 17170668
    .line 17170669
    const/4 v3, 0x0

    .line 17170670
    const/4 v4, 0x4

    .line 17170671
    const/4 v5, 0x0

    .line 17170672
    move-object v0, v6

    .line 17170673
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-interface {p1, v6}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;->init(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;)V

    .line 17170677
    .line 17170678
    .line 17170679
    return-void
.end method


