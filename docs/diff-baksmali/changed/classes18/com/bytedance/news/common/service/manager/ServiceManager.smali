## classes18/com/bytedance/news/common/service/manager/ServiceManager.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87696

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    const/4 v0, 0x0

    .line 196636
    sput-boolean v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->sIsDebug:Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87696

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    .line 196635
    const/4 v0, 0x0

    .line 196636
    sput-boolean v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->sIsDebug:Z

    .line 196637
    .line 196638
    return-void
.end method


.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170434
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_1a

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    move-result-object v4

    .line 17170446
    const-class v5, Ljava/lang/Object;

    .line 17170448
    if-ne v4, v5, :cond_1a

    .line 17170450
    sget-boolean v1, Lcom/bytedance/news/common/service/manager/ServiceManager;->sIsDebug:Z

    .line 17170452
    if-nez v1, :cond_17

    .line 17170454
    return-object v3

    .line 17170455
    :cond_17
    move-object v1, v3

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v4, 0x0

    .line 17170459
    :goto_1b
    if-nez v1, :cond_84

    .line 17170461
    monitor-enter p0

    .line 17170462
    :try_start_1e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v0

    .line 17170466
    if-eqz v0, :cond_34

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    move-result-object v1

    .line 17170472
    const-class v4, Ljava/lang/Object;

    .line 17170474
    if-ne v1, v4, :cond_32

    .line 17170476
    sget-boolean v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->sIsDebug:Z

    .line 17170478
    if-nez v0, :cond_35

    .line 17170480
    monitor-exit p0

    .line 17170481
    return-object v3

    .line 17170482
    :cond_32
    monitor-exit p0

    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    move v2, v4

    .line 17170485
    :cond_35
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170487
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v1

    .line 17170491
    check-cast v1, Lcom/bytedance/news/common/service/manager/ServiceCreator;

    .line 17170493
    if-eqz v1, :cond_52

    .line 17170495
    invoke-interface {v1}, Lcom/bytedance/news/common/service/manager/ServiceCreator;->create()Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    if-eqz v1, :cond_52

    .line 17170504
    if-eqz v2, :cond_4d

    .line 17170506
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->throwException(Ljava/lang/Class;)V

    .line 17170509
    :cond_4d
    invoke-static {p0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->putService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170512
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_1e .. :try_end_51} :catchall_81

    .line 17170513
    return-object v1

    .line 17170514
    :cond_52
    :try_start_52
    sget-boolean v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->sUseNewFindService:Z

    .line 17170516
    if-eqz v0, :cond_5b

    .line 17170518
    invoke-static {p0}, Lr31/a;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17170521
    move-result-object v0

    .line 17170522
    goto :goto_5f

    .line 17170523
    :cond_5b
    invoke-static {p0}, Lr31/a;->a(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17170526
    move-result-object v0

    .line 17170527
    :goto_5f
    if-eqz v0, :cond_6f

    .line 17170529
    if-eqz v2, :cond_66

    .line 17170531
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->throwException(Ljava/lang/Class;)V

    .line 17170534
    :cond_66
    invoke-static {p0, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->putService(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_69} :catch_6b
    .catchall {:try_start_52 .. :try_end_69} :catchall_81

    .line 17170537
    :try_start_69
    monitor-exit p0

    .line 17170538
    return-object v0

    .line 17170539
    :catch_6b
    move-exception v0

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170543
    :cond_6f
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->tryGetByReflect(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170546
    move-result-object v1

    .line 17170547
    if-eqz v1, :cond_7f

    .line 17170549
    if-eqz v2, :cond_7a

    .line 17170551
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->throwException(Ljava/lang/Class;)V

    .line 17170554
    :cond_7a
    invoke-static {p0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->putService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170557
    monitor-exit p0

    .line 17170558
    return-object v1

    .line 17170559
    :cond_7f
    monitor-exit p0

    .line 17170560
    goto :goto_84

    .line 17170561
    :catchall_81
    move-exception v0

    .line 17170562
    monitor-exit p0
    :try_end_83
    .catchall {:try_start_69 .. :try_end_83} :catchall_81

    .line 17170563
    throw v0

    .line 17170564
    :cond_84
    :goto_84
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_1a

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v4

    .line 17170446
    const-class v5, Ljava/lang/Object;

    .line 17170447
    .line 17170448
    if-ne v4, v5, :cond_1a

    .line 17170449
    .line 17170450
    sget-boolean v1, Lcom/bytedance/news/common/service/manager/ServiceManager;->sIsDebug:Z

    .line 17170451
    .line 17170452
    if-nez v1, :cond_17

    .line 17170453
    .line 17170454
    return-object v3

    .line 17170455
    :cond_17
    move-object v1, v3

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v4, 0x0

    .line 17170459
    :goto_1b
    if-nez v1, :cond_84

    .line 17170460
    .line 17170461
    monitor-enter p0

    .line 17170462
    :try_start_1e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    if-eqz v0, :cond_34

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const-class v4, Ljava/lang/Object;

    .line 17170473
    .line 17170474
    if-ne v1, v4, :cond_32

    .line 17170475
    .line 17170476
    sget-boolean v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->sIsDebug:Z

    .line 17170477
    .line 17170478
    if-nez v0, :cond_35

    .line 17170479
    .line 17170480
    monitor-exit p0

    .line 17170481
    return-object v3

    .line 17170482
    :cond_32
    monitor-exit p0

    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    move v2, v4

    .line 17170485
    :cond_35
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170486
    .line 17170487
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    check-cast v1, Lcom/bytedance/news/common/service/manager/ServiceCreator;

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_52

    .line 17170494
    .line 17170495
    invoke-interface {v1}, Lcom/bytedance/news/common/service/manager/ServiceCreator;->create()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    if-eqz v1, :cond_52

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_4d

    .line 17170505
    .line 17170506
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->throwException(Ljava/lang/Class;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    invoke-static {p0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->putService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_1e .. :try_end_51} :catchall_81

    .line 17170513
    return-object v1

    .line 17170514
    :cond_52
    :try_start_52
    sget-boolean v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->sUseNewFindService:Z

    .line 17170515
    .line 17170516
    if-eqz v0, :cond_5b

    .line 17170517
    .line 17170518
    invoke-static {p0}, Lr31/a;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    goto :goto_5f

    .line 17170523
    :cond_5b
    invoke-static {p0}, Lr31/a;->a(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    :goto_5f
    if-eqz v0, :cond_6f

    .line 17170528
    .line 17170529
    if-eqz v2, :cond_66

    .line 17170530
    .line 17170531
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->throwException(Ljava/lang/Class;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    invoke-static {p0, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->putService(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_69} :catch_6b
    .catchall {:try_start_52 .. :try_end_69} :catchall_81

    .line 17170535
    .line 17170536
    .line 17170537
    :try_start_69
    monitor-exit p0

    .line 17170538
    return-object v0

    .line 17170539
    :catch_6b
    move-exception v0

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->tryGetByReflect(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    if-eqz v1, :cond_7f

    .line 17170548
    .line 17170549
    if-eqz v2, :cond_7a

    .line 17170550
    .line 17170551
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->throwException(Ljava/lang/Class;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    invoke-static {p0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->putService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    monitor-exit p0

    .line 17170558
    return-object v1

    .line 17170559
    :cond_7f
    monitor-exit p0

    .line 17170560
    goto :goto_84

    .line 17170561
    :catchall_81
    move-exception v0

    .line 17170562
    monitor-exit p0
    :try_end_83
    .catchall {:try_start_69 .. :try_end_83} :catchall_81

    .line 17170563
    throw v0

    .line 17170564
    :cond_84
    :goto_84
    return-object v1
.end method


.method public static getServiceCache(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getServiceCache(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_11

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-class v1, Ljava/lang/Object;

    .line 16973838
    if-ne v0, v1, :cond_11

    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getServiceCache(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-class v1, Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-ne v0, v1, :cond_11

    .line 16973839
    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    :cond_11
    return-object p0
.end method


.method private static putService(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static putService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751042
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    sget-object p1, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lr31/b;

    .line 33751053
    if-eqz v0, :cond_15

    .line 33751055
    invoke-interface {v0}, Lr31/b;->a()V

    .line 33751058
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private static putService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lr31/b;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_15

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Lr31/b;->a()V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public static registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V
[MOD-CHANGED]
.method public static registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/service/manager/ServiceCreator<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751042
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    sget-object p1, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz v0, :cond_18

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    move-result-object v0

    .line 33751057
    const-class v1, Ljava/lang/Object;

    .line 33751059
    if-ne v0, v1, :cond_18

    .line 33751061
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/service/manager/ServiceCreator<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz v0, :cond_18

    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    const-class v1, Ljava/lang/Object;

    .line 33751058
    .line 33751059
    if-ne v0, v1, :cond_18

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public static registerService(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static registerServiceLoadListener(Ljava/lang/Class;Lr31/b;)V
[MOD-CHANGED]
.method public static registerServiceLoadListener(Ljava/lang/Class;Lr31/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr31/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerServiceLoadListener(Ljava/lang/Class;Lr31/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr31/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private static throwException(Ljava/lang/Class;)V
[MOD-CHANGED]
.method private static throwException(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string/jumbo v1, "\u5df2\u88ab\u63d0\u524d\u6ce8\u5165\u7a7a\u5b9e\u73b0\uff0c\u8bf7\u5728ArticleApplication.registerReturnNullService()\u65b9\u6cd5\u4e2d\u5c06\u63d0\u524d\u6ce8\u5165\u7a7a\u5b9e\u73b0\u7684\u4ee3\u7801\u5220\u9664\uff0c\u6709\u7591\u95ee\u8054\u7cfb @zenghongjian.zhj"

    .line 16973835
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973842
    new-instance p0, Ljava/lang/Thread;

    .line 16973844
    new-instance v1, Lcom/bytedance/news/common/service/manager/ServiceManager$a;

    .line 16973846
    invoke-direct {v1, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager$a;-><init>(Ljava/lang/RuntimeException;)V

    .line 16973849
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16973852
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method private static throwException(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string/jumbo v1, "\u5df2\u88ab\u63d0\u524d\u6ce8\u5165\u7a7a\u5b9e\u73b0\uff0c\u8bf7\u5728ArticleApplication.registerReturnNullService()\u65b9\u6cd5\u4e2d\u5c06\u63d0\u524d\u6ce8\u5165\u7a7a\u5b9e\u73b0\u7684\u4ee3\u7801\u5220\u9664\uff0c\u6709\u7591\u95ee\u8054\u7cfb @zenghongjian.zhj"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance p0, Ljava/lang/Thread;

    .line 16973843
    .line 16973844
    new-instance v1, Lcom/bytedance/news/common/service/manager/ServiceManager$a;

    .line 16973845
    .line 16973846
    invoke-direct {v1, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager$a;-><init>(Ljava/lang/RuntimeException;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method private static tryGetByReflect(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static tryGetByReflect(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    aput-object p0, v0, v1

    .line 17039370
    const-string p0, "%s__ServiceProxy"

    .line 17039372
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    :try_start_10
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039383
    move-result-object p0

    .line 17039384
    instance-of v0, p0, Lcom/bytedance/news/common/service/manager/IServiceProxy;

    .line 17039386
    if-eqz v0, :cond_23

    .line 17039388
    check-cast p0, Lcom/bytedance/news/common/service/manager/IServiceProxy;

    .line 17039390
    invoke-interface {p0}, Lcom/bytedance/news/common/service/manager/IServiceProxy;->newInstance()Ljava/lang/Object;

    .line 17039393
    move-result-object p0
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_23

    .line 17039394
    return-object p0

    .line 17039395
    :catchall_23
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static tryGetByReflect(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    aput-object p0, v0, v1

    .line 17039369
    .line 17039370
    const-string p0, "%s__ServiceProxy"

    .line 17039371
    .line 17039372
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :try_start_10
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    instance-of v0, p0, Lcom/bytedance/news/common/service/manager/IServiceProxy;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    check-cast p0, Lcom/bytedance/news/common/service/manager/IServiceProxy;

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Lcom/bytedance/news/common/service/manager/IServiceProxy;->newInstance()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_23

    .line 17039394
    return-object p0

    .line 17039395
    :catchall_23
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method


.method public static unregisterService(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static unregisterService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/news/common/service/manager/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


