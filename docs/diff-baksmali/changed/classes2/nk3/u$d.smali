## classes2/nk3/u$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lnk3/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lnk3/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnk3/u$d;->a:Lnk3/u;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnk3/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnk3/u$d;->a:Lnk3/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object p1, Lnk3/j;->a:Lnk3/j;

    .line 17170434
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->PLAYER_PAUSE:Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {v0}, Lnk3/j;->g(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17170442
    const/4 p1, 0x0

    .line 17170443
    invoke-static {p1, p1, p1, p1}, Lnk3/t;->E(IZZZ)J

    .line 17170446
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17170448
    const-string v1, "listen"

    .line 17170450
    iput-object v1, v0, Lnk3/l;->e:Ljava/lang/String;

    .line 17170452
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170454
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-interface {v1}, Lkc4/e;->d()V

    .line 17170465
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 17170472
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 17170480
    move-result-object v1

    .line 17170481
    iget-object v2, v1, Lqj3/u;->e:Ljava/lang/Long;

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    if-eqz v2, :cond_7b

    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170490
    move-result-wide v5

    .line 17170491
    iput-object v3, v1, Lqj3/u;->e:Ljava/lang/Long;

    .line 17170493
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {v1, v2}, Lqj3/u;->a(Ljava/lang/Long;)V

    .line 17170500
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170502
    iget-wide v7, v1, Lqj3/u;->h:J

    .line 17170504
    iput-wide v7, v1, Lqj3/u;->b:J

    .line 17170506
    const/4 v2, 0x3

    .line 17170507
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170512
    move-result-wide v7

    .line 17170513
    sub-long/2addr v7, v5

    .line 17170514
    const/16 v5, 0x3e8

    .line 17170516
    int-to-long v5, v5

    .line 17170517
    div-long/2addr v7, v5

    .line 17170518
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170521
    move-result-object v5

    .line 17170522
    aput-object v5, v2, p1

    .line 17170524
    iget-wide v5, v1, Lqj3/u;->c:J

    .line 17170526
    const/16 v7, 0x3c

    .line 17170528
    int-to-long v7, v7

    .line 17170529
    div-long/2addr v5, v7

    .line 17170530
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170533
    move-result-object v5

    .line 17170534
    aput-object v5, v2, v4

    .line 17170536
    iget-wide v5, v1, Lqj3/u;->b:J

    .line 17170538
    div-long/2addr v5, v7

    .line 17170539
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170542
    move-result-object v1

    .line 17170543
    const/4 v5, 0x2

    .line 17170544
    aput-object v1, v2, v5

    .line 17170546
    const-string v1, "Audio.I.Counter"

    .line 17170548
    const-string v5, "\u505c\u6b62\u7edf\u8ba1, consume=%s, n=%s,c=%s"

    .line 17170550
    const-string v6, "experience"

    .line 17170552
    invoke-static {v6, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    :cond_7b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m()V

    .line 17170558
    sget-object v1, Lhk3/j;->a:Lhk3/j;

    .line 17170560
    invoke-virtual {v1, v4}, Lhk3/j;->c(Z)V

    .line 17170563
    new-instance v1, Lnf3/a;

    .line 17170565
    invoke-direct {v1, p1}, Lnf3/a;-><init>(Z)V

    .line 17170568
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170571
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170574
    move-result-object p1

    .line 17170575
    const-string v1, "stopListening"

    .line 17170577
    invoke-interface {p1, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->onListenStatusChange(Ljava/lang/String;)V

    .line 17170580
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17170587
    move-result-object p1

    .line 17170588
    const-string v1, "audio"

    .line 17170590
    invoke-interface {p1, v1}, Lkc4/w;->I0(Ljava/lang/String;)Z

    .line 17170593
    move-result p1

    .line 17170594
    if-nez p1, :cond_b0

    .line 17170596
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Ln02/d;

    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTimer(Ljava/lang/String;)V

    .line 17170608
    :cond_b0
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerActionService()Lh02/d;

    .line 17170615
    move-result-object p1

    .line 17170616
    sget-object v0, Loz5/b;->a:Ljava/lang/String;

    .line 17170618
    invoke-interface {p1, v0}, Lh02/d;->c(Ljava/lang/String;)V

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object p1, Lnk3/j;->a:Lnk3/j;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->PLAYER_PAUSE:Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v0}, Lnk3/j;->g(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 p1, 0x0

    .line 17170443
    invoke-static {p1, p1, p1, p1}, Lnk3/t;->E(IZZZ)J

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17170447
    .line 17170448
    const-string v1, "listen"

    .line 17170449
    .line 17170450
    iput-object v1, v0, Lnk3/l;->e:Ljava/lang/String;

    .line 17170451
    .line 17170452
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-interface {v1}, Lkc4/e;->d()V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 17170471
    .line 17170472
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    iget-object v2, v1, Lqj3/u;->e:Ljava/lang/Long;

    .line 17170482
    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    if-eqz v2, :cond_7b

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v5

    .line 17170491
    iput-object v3, v1, Lqj3/u;->e:Ljava/lang/Long;

    .line 17170492
    .line 17170493
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {v1, v2}, Lqj3/u;->a(Ljava/lang/Long;)V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170501
    .line 17170502
    iget-wide v7, v1, Lqj3/u;->h:J

    .line 17170503
    .line 17170504
    iput-wide v7, v1, Lqj3/u;->b:J

    .line 17170505
    .line 17170506
    const/4 v2, 0x3

    .line 17170507
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v7

    .line 17170513
    sub-long/2addr v7, v5

    .line 17170514
    const/16 v5, 0x3e8

    .line 17170515
    .line 17170516
    int-to-long v5, v5

    .line 17170517
    div-long/2addr v7, v5

    .line 17170518
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    aput-object v5, v2, p1

    .line 17170523
    .line 17170524
    iget-wide v5, v1, Lqj3/u;->c:J

    .line 17170525
    .line 17170526
    const/16 v7, 0x3c

    .line 17170527
    .line 17170528
    int-to-long v7, v7

    .line 17170529
    div-long/2addr v5, v7

    .line 17170530
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    aput-object v5, v2, v4

    .line 17170535
    .line 17170536
    iget-wide v5, v1, Lqj3/u;->b:J

    .line 17170537
    .line 17170538
    div-long/2addr v5, v7

    .line 17170539
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    const/4 v5, 0x2

    .line 17170544
    aput-object v1, v2, v5

    .line 17170545
    .line 17170546
    const-string v1, "Audio.I.Counter"

    .line 17170547
    .line 17170548
    const-string v5, "\u505c\u6b62\u7edf\u8ba1, consume=%s, n=%s,c=%s"

    .line 17170549
    .line 17170550
    const-string v6, "experience"

    .line 17170551
    .line 17170552
    invoke-static {v6, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m()V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v1, Lhk3/j;->a:Lhk3/j;

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v4}, Lhk3/j;->c(Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v1, Lnf3/a;

    .line 17170564
    .line 17170565
    invoke-direct {v1, p1}, Lnf3/a;-><init>(Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    const-string v1, "stopListening"

    .line 17170576
    .line 17170577
    invoke-interface {p1, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->onListenStatusChange(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    const-string v1, "audio"

    .line 17170589
    .line 17170590
    invoke-interface {p1, v1}, Lkc4/w;->I0(Ljava/lang/String;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    if-nez p1, :cond_b0

    .line 17170595
    .line 17170596
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Ln02/d;

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTimer(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerActionService()Lh02/d;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    sget-object v0, Loz5/b;->a:Ljava/lang/String;

    .line 17170617
    .line 17170618
    invoke-interface {p1, v0}, Lh02/d;->c(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "experience"

    .line 17235970
    const/16 v1, 0x12f

    .line 17235972
    const v2, 0x186a0

    .line 17235975
    if-ne p1, v1, :cond_198

    .line 17235977
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;->a:Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize$a;

    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    const-string v1, "audio_report_listen_and_read_optimize_v667"

    .line 17235984
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;->b:Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;

    .line 17235986
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235989
    move-result-object v1

    .line 17235990
    const-string v3, ""

    .line 17235992
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;

    .line 17235997
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;->enable:Z

    .line 17235999
    const-string v3, "listen_and_read"

    .line 17236001
    const-string v4, "listen"

    .line 17236003
    if-eqz v1, :cond_4a

    .line 17236005
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236008
    move-result-object v1

    .line 17236009
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236012
    move-result-object v1

    .line 17236013
    instance-of v5, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236015
    if-eqz v5, :cond_45

    .line 17236017
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236019
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236022
    move-result-object v5

    .line 17236023
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236025
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236028
    move-result-object v1

    .line 17236029
    invoke-interface {v5, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->u(Ljava/lang/String;)Z

    .line 17236032
    move-result v1

    .line 17236033
    if-eqz v1, :cond_45

    .line 17236035
    move-object v1, v3

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v1, v4

    .line 17236038
    :goto_46
    sget-object v5, Lnk3/l;->m:Lnk3/l;

    .line 17236040
    iput-object v1, v5, Lnk3/l;->e:Ljava/lang/String;

    .line 17236042
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236045
    move-result-object v1

    .line 17236046
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236049
    move-result-object v1

    .line 17236050
    sget-object v5, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236052
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17236055
    move-result v6

    .line 17236056
    if-eqz v6, :cond_6a

    .line 17236058
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryClientCurrentStory(Landroid/app/Activity;)Lcom/dragon/read/story/IStory;

    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isSyncThisStory(Lcom/dragon/read/story/IStory;)Z

    .line 17236065
    move-result v1

    .line 17236066
    if-eqz v1, :cond_65

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v3, v4

    .line 17236070
    :goto_66
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 17236072
    iput-object v3, v1, Lnk3/l;->e:Ljava/lang/String;

    .line 17236074
    :cond_6a
    iget-object v1, p0, Lnk3/u$d;->a:Lnk3/u;

    .line 17236076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    const-string v1, "updatePlayVideoStatusWhenPlaying isVideo="

    .line 17236081
    const/4 v3, 0x1

    .line 17236082
    const/4 v4, 0x0

    .line 17236083
    :try_start_73
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 17236085
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->a()Z

    .line 17236091
    move-result v5

    .line 17236092
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 17236095
    move-result-object v6

    .line 17236096
    if-eqz v6, :cond_8f

    .line 17236098
    invoke-virtual {v6}, Lmy7/a;->getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236101
    move-result-object v6

    .line 17236102
    if-eqz v6, :cond_8f

    .line 17236104
    const/16 v7, 0x1e0

    .line 17236106
    invoke-virtual {v6, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17236109
    move-result v6

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v6, 0x0

    .line 17236112
    :goto_90
    if-ne v6, v3, :cond_94

    .line 17236114
    const/4 v6, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v6, 0x0

    .line 17236117
    :goto_95
    sget-object v7, Lnk3/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236121
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236127
    const-string v1, ", isAudioMode="

    .line 17236129
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    move-result-object v1

    .line 17236139
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236141
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236144
    move-result-object v7

    .line 17236145
    invoke-static {v0, v7, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    if-eqz v5, :cond_ba

    .line 17236150
    if-nez v6, :cond_ba

    .line 17236152
    const/4 v1, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v1, 0x0

    .line 17236155
    :goto_bb
    sget-object v5, Lnk3/l;->m:Lnk3/l;

    .line 17236157
    iput-boolean v1, v5, Lnk3/l;->l:Z

    .line 17236159
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-static {v1}, Lnk3/u;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236170
    move-result-object v1

    .line 17236171
    iput-object v1, v5, Lnk3/l;->j:Ljava/lang/String;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_cd} :catch_ce

    .line 17236173
    goto :goto_df

    .line 17236174
    :catch_ce
    move-exception v1

    .line 17236175
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236178
    sget-object v1, Lnk3/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236180
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236182
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236185
    move-result-object v1

    .line 17236186
    const-string v6, "updatePlayVideoStatusWhenPlaying.update playAiVideo failed"

    .line 17236188
    invoke-static {v0, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236191
    :goto_df
    sget-object v1, Lnk3/j;->a:Lnk3/j;

    .line 17236193
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->PLAYER_PLAY:Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;

    .line 17236195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    invoke-static {v5}, Lnk3/j;->f(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17236201
    invoke-static {v3}, Lnk3/t;->u(Z)V

    .line 17236204
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    sput-boolean v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 17236211
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236213
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17236216
    move-result-object v5

    .line 17236217
    const-string v6, "\u8d77\u64ad\u8ba1\u65f6"

    .line 17236219
    const/4 v8, 0x0

    .line 17236220
    const/4 v9, 0x0

    .line 17236221
    const/16 v10, 0xe

    .line 17236223
    const/4 v11, 0x0

    .line 17236224
    const/4 v7, 0x0

    .line 17236225
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 17236228
    move-result v1

    .line 17236229
    const-wide/16 v5, 0x0

    .line 17236231
    if-eqz v1, :cond_10a

    .line 17236233
    goto :goto_161

    .line 17236234
    :cond_10a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 17236237
    move-result-object v1

    .line 17236238
    iget-boolean v7, v1, Lqj3/u;->d:Z

    .line 17236240
    if-eqz v7, :cond_11b

    .line 17236242
    iget-wide v7, v1, Lqj3/u;->c:J

    .line 17236244
    iget-wide v9, v1, Lqj3/u;->b:J

    .line 17236246
    add-long/2addr v7, v9

    .line 17236247
    cmp-long v9, v7, v5

    .line 17236249
    if-gtz v9, :cond_11e

    .line 17236251
    :cond_11b
    invoke-virtual {v1, v4}, Lqj3/u;->d(Z)Z

    .line 17236254
    :cond_11e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236257
    move-result-wide v7

    .line 17236258
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236261
    move-result-object v7

    .line 17236262
    iput-object v7, v1, Lqj3/u;->e:Ljava/lang/Long;

    .line 17236264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236266
    const-string v8, "\u5f00\u59cb\u7edf\u8ba1("

    .line 17236268
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236271
    iget-object v8, v1, Lqj3/u;->e:Ljava/lang/Long;

    .line 17236273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236276
    const-string v8, "), n=%s, c=%s"

    .line 17236278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    move-result-object v7

    .line 17236285
    const/4 v8, 0x2

    .line 17236286
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236288
    iget-wide v9, v1, Lqj3/u;->c:J

    .line 17236290
    const/16 v11, 0x3c

    .line 17236292
    int-to-long v11, v11

    .line 17236293
    div-long/2addr v9, v11

    .line 17236294
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236297
    move-result-object v9

    .line 17236298
    aput-object v9, v8, v4

    .line 17236300
    iget-wide v9, v1, Lqj3/u;->b:J

    .line 17236302
    div-long/2addr v9, v11

    .line 17236303
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236306
    move-result-object v1

    .line 17236307
    aput-object v1, v8, v3

    .line 17236309
    const-string v1, "Audio.I.Counter"

    .line 17236311
    invoke-static {v0, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-virtual {v0}, Lqj3/u;->c()V

    .line 17236321
    :goto_161
    sget-object v0, Lhk3/j;->a:Lhk3/j;

    .line 17236323
    invoke-virtual {v0, v4}, Lhk3/j;->c(Z)V

    .line 17236326
    new-instance v0, Lnf3/a;

    .line 17236328
    invoke-direct {v0, v3}, Lnf3/a;-><init>(Z)V

    .line 17236331
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236334
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236337
    move-result-object v0

    .line 17236338
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236341
    move-result v0

    .line 17236342
    if-nez v0, :cond_198

    .line 17236344
    iget-object v0, p0, Lnk3/u$d;->a:Lnk3/u;

    .line 17236346
    iget-object v0, v0, Lnk3/u;->a:Lnk3/u$a;

    .line 17236348
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17236351
    move-result v0

    .line 17236352
    if-eqz v0, :cond_18a

    .line 17236354
    iget-object v0, p0, Lnk3/u$d;->a:Lnk3/u;

    .line 17236356
    iget-object v0, v0, Lnk3/u;->a:Lnk3/u$a;

    .line 17236358
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236361
    goto :goto_198

    .line 17236362
    :cond_18a
    const-string v0, "background_video_play"

    .line 17236364
    invoke-static {v5, v6, v0, v3}, Lnk3/t;->w(JLjava/lang/String;Z)V

    .line 17236367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236370
    move-result-wide v0

    .line 17236371
    sput-wide v0, Lnk3/u;->g:J

    .line 17236373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236376
    :cond_198
    :goto_198
    const/16 v0, 0x12e

    .line 17236378
    if-ne p1, v0, :cond_1ad

    .line 17236380
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17236382
    iget-wide v3, v0, Lnk3/l;->a:J

    .line 17236384
    const-wide/16 v5, -0x1

    .line 17236386
    cmp-long v1, v3, v5

    .line 17236388
    if-nez v1, :cond_1a7

    .line 17236390
    goto :goto_1ad

    .line 17236391
    :cond_1a7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236394
    move-result-wide v3

    .line 17236395
    iput-wide v3, v0, Lnk3/l;->k:J

    .line 17236397
    :cond_1ad
    :goto_1ad
    const/16 v0, 0x12d

    .line 17236399
    if-ne p1, v0, :cond_1c8

    .line 17236401
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236404
    move-result-object p1

    .line 17236405
    invoke-interface {p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236408
    move-result p1

    .line 17236409
    if-nez p1, :cond_1c8

    .line 17236411
    iget-object p1, p0, Lnk3/u$d;->a:Lnk3/u;

    .line 17236413
    iget-object p1, p1, Lnk3/u;->a:Lnk3/u$a;

    .line 17236415
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236418
    move-result-object v0

    .line 17236419
    const-wide/16 v1, 0x1388

    .line 17236421
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236424
    :cond_1c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "experience"

    .line 17235969
    .line 17235970
    const/16 v1, 0x12f

    .line 17235971
    .line 17235972
    const v2, 0x186a0

    .line 17235973
    .line 17235974
    .line 17235975
    if-ne p1, v1, :cond_198

    .line 17235976
    .line 17235977
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;->a:Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize$a;

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    const-string v1, "audio_report_listen_and_read_optimize_v667"

    .line 17235983
    .line 17235984
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;->b:Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;

    .line 17235985
    .line 17235986
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    const-string v3, ""

    .line 17235991
    .line 17235992
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;

    .line 17235996
    .line 17235997
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;->enable:Z

    .line 17235998
    .line 17235999
    const-string v3, "listen_and_read"

    .line 17236000
    .line 17236001
    const-string v4, "listen"

    .line 17236002
    .line 17236003
    if-eqz v1, :cond_4a

    .line 17236004
    .line 17236005
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    instance-of v5, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236014
    .line 17236015
    if-eqz v5, :cond_45

    .line 17236016
    .line 17236017
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236018
    .line 17236019
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236024
    .line 17236025
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    invoke-interface {v5, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->u(Ljava/lang/String;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    if-eqz v1, :cond_45

    .line 17236034
    .line 17236035
    move-object v1, v3

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v1, v4

    .line 17236038
    :goto_46
    sget-object v5, Lnk3/l;->m:Lnk3/l;

    .line 17236039
    .line 17236040
    iput-object v1, v5, Lnk3/l;->e:Ljava/lang/String;

    .line 17236041
    .line 17236042
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    sget-object v5, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236051
    .line 17236052
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v6

    .line 17236056
    if-eqz v6, :cond_6a

    .line 17236057
    .line 17236058
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryClientCurrentStory(Landroid/app/Activity;)Lcom/dragon/read/story/IStory;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isSyncThisStory(Lcom/dragon/read/story/IStory;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v1

    .line 17236066
    if-eqz v1, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v3, v4

    .line 17236070
    :goto_66
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 17236071
    .line 17236072
    iput-object v3, v1, Lnk3/l;->e:Ljava/lang/String;

    .line 17236073
    .line 17236074
    :cond_6a
    iget-object v1, p0, Lnk3/u$d;->a:Lnk3/u;

    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v1, "updatePlayVideoStatusWhenPlaying isVideo="

    .line 17236080
    .line 17236081
    const/4 v3, 0x1

    .line 17236082
    const/4 v4, 0x0

    .line 17236083
    :try_start_73
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 17236084
    .line 17236085
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->a()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v5

    .line 17236092
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v6

    .line 17236096
    if-eqz v6, :cond_8f

    .line 17236097
    .line 17236098
    invoke-virtual {v6}, Lmy7/a;->getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    if-eqz v6, :cond_8f

    .line 17236103
    .line 17236104
    const/16 v7, 0x1e0

    .line 17236105
    .line 17236106
    invoke-virtual {v6, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v6

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v6, 0x0

    .line 17236112
    :goto_90
    if-ne v6, v3, :cond_94

    .line 17236113
    .line 17236114
    const/4 v6, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v6, 0x0

    .line 17236117
    :goto_95
    sget-object v7, Lnk3/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236118
    .line 17236119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v1, ", isAudioMode="

    .line 17236128
    .line 17236129
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v7

    .line 17236145
    invoke-static {v0, v7, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    if-eqz v5, :cond_ba

    .line 17236149
    .line 17236150
    if-nez v6, :cond_ba

    .line 17236151
    .line 17236152
    const/4 v1, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v1, 0x0

    .line 17236155
    :goto_bb
    sget-object v5, Lnk3/l;->m:Lnk3/l;

    .line 17236156
    .line 17236157
    iput-boolean v1, v5, Lnk3/l;->l:Z

    .line 17236158
    .line 17236159
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-static {v1}, Lnk3/u;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    iput-object v1, v5, Lnk3/l;->j:Ljava/lang/String;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_cd} :catch_ce

    .line 17236172
    .line 17236173
    goto :goto_df

    .line 17236174
    :catch_ce
    move-exception v1

    .line 17236175
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236176
    .line 17236177
    .line 17236178
    sget-object v1, Lnk3/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236179
    .line 17236180
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236181
    .line 17236182
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    const-string v6, "updatePlayVideoStatusWhenPlaying.update playAiVideo failed"

    .line 17236187
    .line 17236188
    invoke-static {v0, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    :goto_df
    sget-object v1, Lnk3/j;->a:Lnk3/j;

    .line 17236192
    .line 17236193
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->PLAYER_PLAY:Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;

    .line 17236194
    .line 17236195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {v5}, Lnk3/j;->f(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v3}, Lnk3/t;->u(Z)V

    .line 17236202
    .line 17236203
    .line 17236204
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236205
    .line 17236206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    .line 17236208
    .line 17236209
    sput-boolean v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 17236210
    .line 17236211
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236212
    .line 17236213
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v5

    .line 17236217
    const-string v6, "\u8d77\u64ad\u8ba1\u65f6"

    .line 17236218
    .line 17236219
    const/4 v8, 0x0

    .line 17236220
    const/4 v9, 0x0

    .line 17236221
    const/16 v10, 0xe

    .line 17236222
    .line 17236223
    const/4 v11, 0x0

    .line 17236224
    const/4 v7, 0x0

    .line 17236225
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v1

    .line 17236229
    const-wide/16 v5, 0x0

    .line 17236230
    .line 17236231
    if-eqz v1, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_161

    .line 17236234
    :cond_10a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    iget-boolean v7, v1, Lqj3/u;->d:Z

    .line 17236239
    .line 17236240
    if-eqz v7, :cond_11b

    .line 17236241
    .line 17236242
    iget-wide v7, v1, Lqj3/u;->c:J

    .line 17236243
    .line 17236244
    iget-wide v9, v1, Lqj3/u;->b:J

    .line 17236245
    .line 17236246
    add-long/2addr v7, v9

    .line 17236247
    cmp-long v9, v7, v5

    .line 17236248
    .line 17236249
    if-gtz v9, :cond_11e

    .line 17236250
    .line 17236251
    :cond_11b
    invoke-virtual {v1, v4}, Lqj3/u;->d(Z)Z

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-wide v7

    .line 17236258
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v7

    .line 17236262
    iput-object v7, v1, Lqj3/u;->e:Ljava/lang/Long;

    .line 17236263
    .line 17236264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    const-string v8, "\u5f00\u59cb\u7edf\u8ba1("

    .line 17236267
    .line 17236268
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v8, v1, Lqj3/u;->e:Ljava/lang/Long;

    .line 17236272
    .line 17236273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    const-string v8, "), n=%s, c=%s"

    .line 17236277
    .line 17236278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v7

    .line 17236285
    const/4 v8, 0x2

    .line 17236286
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236287
    .line 17236288
    iget-wide v9, v1, Lqj3/u;->c:J

    .line 17236289
    .line 17236290
    const/16 v11, 0x3c

    .line 17236291
    .line 17236292
    int-to-long v11, v11

    .line 17236293
    div-long/2addr v9, v11

    .line 17236294
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v9

    .line 17236298
    aput-object v9, v8, v4

    .line 17236299
    .line 17236300
    iget-wide v9, v1, Lqj3/u;->b:J

    .line 17236301
    .line 17236302
    div-long/2addr v9, v11

    .line 17236303
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v1

    .line 17236307
    aput-object v1, v8, v3

    .line 17236308
    .line 17236309
    const-string v1, "Audio.I.Counter"

    .line 17236310
    .line 17236311
    invoke-static {v0, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-virtual {v0}, Lqj3/u;->c()V

    .line 17236319
    .line 17236320
    .line 17236321
    :goto_161
    sget-object v0, Lhk3/j;->a:Lhk3/j;

    .line 17236322
    .line 17236323
    invoke-virtual {v0, v4}, Lhk3/j;->c(Z)V

    .line 17236324
    .line 17236325
    .line 17236326
    new-instance v0, Lnf3/a;

    .line 17236327
    .line 17236328
    invoke-direct {v0, v3}, Lnf3/a;-><init>(Z)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v0

    .line 17236342
    if-nez v0, :cond_198

    .line 17236343
    .line 17236344
    iget-object v0, p0, Lnk3/u$d;->a:Lnk3/u;

    .line 17236345
    .line 17236346
    iget-object v0, v0, Lnk3/u;->a:Lnk3/u$a;

    .line 17236347
    .line 17236348
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v0

    .line 17236352
    if-eqz v0, :cond_18a

    .line 17236353
    .line 17236354
    iget-object v0, p0, Lnk3/u$d;->a:Lnk3/u;

    .line 17236355
    .line 17236356
    iget-object v0, v0, Lnk3/u;->a:Lnk3/u$a;

    .line 17236357
    .line 17236358
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236359
    .line 17236360
    .line 17236361
    goto :goto_198

    .line 17236362
    :cond_18a
    const-string v0, "background_video_play"

    .line 17236363
    .line 17236364
    invoke-static {v5, v6, v0, v3}, Lnk3/t;->w(JLjava/lang/String;Z)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-wide v0

    .line 17236371
    sput-wide v0, Lnk3/u;->g:J

    .line 17236372
    .line 17236373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236374
    .line 17236375
    .line 17236376
    :cond_198
    :goto_198
    const/16 v0, 0x12e

    .line 17236377
    .line 17236378
    if-ne p1, v0, :cond_1ad

    .line 17236379
    .line 17236380
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17236381
    .line 17236382
    iget-wide v3, v0, Lnk3/l;->a:J

    .line 17236383
    .line 17236384
    const-wide/16 v5, -0x1

    .line 17236385
    .line 17236386
    cmp-long v1, v3, v5

    .line 17236387
    .line 17236388
    if-nez v1, :cond_1a7

    .line 17236389
    .line 17236390
    goto :goto_1ad

    .line 17236391
    :cond_1a7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-wide v3

    .line 17236395
    iput-wide v3, v0, Lnk3/l;->k:J

    .line 17236396
    .line 17236397
    :cond_1ad
    :goto_1ad
    const/16 v0, 0x12d

    .line 17236398
    .line 17236399
    if-ne p1, v0, :cond_1c8

    .line 17236400
    .line 17236401
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object p1

    .line 17236405
    invoke-interface {p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236406
    .line 17236407
    .line 17236408
    move-result p1

    .line 17236409
    if-nez p1, :cond_1c8

    .line 17236410
    .line 17236411
    iget-object p1, p0, Lnk3/u$d;->a:Lnk3/u;

    .line 17236412
    .line 17236413
    iget-object p1, p1, Lnk3/u;->a:Lnk3/u$a;

    .line 17236414
    .line 17236415
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object v0

    .line 17236419
    const-wide/16 v1, 0x1388

    .line 17236420
    .line 17236421
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236422
    .line 17236423
    .line 17236424
    :cond_1c8
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908290
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {p1}, Lkc4/e;->c()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {p1}, Lkc4/e;->c()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33685506
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p1}, Ljl3/f;->d()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33685505
    .line 33685506
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p1}, Ljl3/f;->d()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


