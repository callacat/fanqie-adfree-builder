## classes18/com/dragon/read/app/launch/task/d4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/d4;->b:Landroid/app/Application;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/d4;->b:Landroid/app/Application;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170435
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    aput-object v1, v0, v2

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    aput-object p1, v0, v1

    .line 17170449
    const-string v3, "default"

    .line 17170451
    const-string/jumbo v4, "onSettingsUpdate thread=%s, data=%s"

    .line 17170454
    invoke-static {v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/d4;->b:Landroid/app/Application;

    .line 17170459
    sget-object v4, Lcom/dragon/read/app/launch/task/p3;->a:Lcom/dragon/read/app/launch/task/p3$a;

    .line 17170461
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170467
    move-result-object v4

    .line 17170468
    new-instance v5, Lcom/dragon/read/app/launch/task/o3;

    .line 17170470
    invoke-direct {v5, v0}, Lcom/dragon/read/app/launch/task/o3;-><init>(Landroid/app/Application;)V

    .line 17170473
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170476
    sget-object v0, Lx15/f;->a:Lx15/f;

    .line 17170478
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170481
    move-result-object v0

    .line 17170482
    new-instance v4, Lx15/a;

    .line 17170484
    invoke-direct {v4}, Lx15/a;-><init>()V

    .line 17170487
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170490
    sget-object v0, Ljb3/c;->b:Ljb3/c;

    .line 17170492
    if-nez v0, :cond_51

    .line 17170494
    const-class v0, Ljb3/c;

    .line 17170496
    monitor-enter v0

    .line 17170497
    :try_start_41
    sget-object v4, Ljb3/c;->b:Ljb3/c;

    .line 17170499
    if-nez v4, :cond_4c

    .line 17170501
    new-instance v4, Ljb3/c;

    .line 17170503
    invoke-direct {v4}, Ljb3/c;-><init>()V

    .line 17170506
    sput-object v4, Ljb3/c;->b:Ljb3/c;

    .line 17170508
    :cond_4c
    monitor-exit v0

    .line 17170509
    goto :goto_51

    .line 17170510
    :catchall_4e
    move-exception p1

    .line 17170511
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_4e

    .line 17170512
    throw p1

    .line 17170513
    :cond_51
    :goto_51
    sget-object v0, Ljb3/c;->b:Ljb3/c;

    .line 17170515
    iput-object p1, v0, Ljb3/c;->a:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170517
    sget-object v0, Lcom/dragon/read/util/b;->a:Lcom/dragon/read/util/b;

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    sget v0, Lcom/dragon/read/util/l7;->c:I

    .line 17170524
    sget-object v0, Lcom/dragon/read/util/l7$a;->a:Lcom/dragon/read/util/l7;

    .line 17170526
    iget-object v4, v0, Lcom/dragon/read/util/l7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170530
    aput-object p1, v1, v2

    .line 17170532
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170535
    move-result-object v2

    .line 17170536
    const-string/jumbo v4, "updateSmartLogAvailableStatus() called with: settingsData = %s"

    .line 17170539
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    new-instance v1, Lcom/dragon/read/util/k7;

    .line 17170544
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/util/k7;-><init>(Lcom/dragon/read/util/l7;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 17170547
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170550
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170552
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-interface {v1}, Led4/d;->onSettingsUpdate()V

    .line 17170559
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170570
    move-result-object v1

    .line 17170571
    if-eqz v1, :cond_a7

    .line 17170573
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/d4;->b:Landroid/app/Application;

    .line 17170575
    sget v2, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 17170577
    invoke-static {v1}, Lcom/bytedance/sdk/account/impl/u;->g(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170584
    move-result-object v2

    .line 17170585
    check-cast v1, Lcom/bytedance/sdk/account/impl/u;

    .line 17170587
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/account/impl/u;->updateSettings(Lorg/json/JSONObject;)V

    .line 17170590
    if-eqz v0, :cond_a7

    .line 17170592
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-interface {v0, p1}, Lkc4/c;->updateSettings(Lorg/json/JSONObject;)V

    .line 17170599
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    aput-object v1, v0, v2

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    aput-object p1, v0, v1

    .line 17170448
    .line 17170449
    const-string v3, "default"

    .line 17170450
    .line 17170451
    const-string/jumbo v4, "onSettingsUpdate thread=%s, data=%s"

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/d4;->b:Landroid/app/Application;

    .line 17170458
    .line 17170459
    sget-object v4, Lcom/dragon/read/app/launch/task/p3;->a:Lcom/dragon/read/app/launch/task/p3$a;

    .line 17170460
    .line 17170461
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    new-instance v5, Lcom/dragon/read/app/launch/task/o3;

    .line 17170469
    .line 17170470
    invoke-direct {v5, v0}, Lcom/dragon/read/app/launch/task/o3;-><init>(Landroid/app/Application;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v0, Lx15/f;->a:Lx15/f;

    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    new-instance v4, Lx15/a;

    .line 17170483
    .line 17170484
    invoke-direct {v4}, Lx15/a;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v0, Ljb3/c;->b:Ljb3/c;

    .line 17170491
    .line 17170492
    if-nez v0, :cond_51

    .line 17170493
    .line 17170494
    const-class v0, Ljb3/c;

    .line 17170495
    .line 17170496
    monitor-enter v0

    .line 17170497
    :try_start_41
    sget-object v4, Ljb3/c;->b:Ljb3/c;

    .line 17170498
    .line 17170499
    if-nez v4, :cond_4c

    .line 17170500
    .line 17170501
    new-instance v4, Ljb3/c;

    .line 17170502
    .line 17170503
    invoke-direct {v4}, Ljb3/c;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    sput-object v4, Ljb3/c;->b:Ljb3/c;

    .line 17170507
    .line 17170508
    :cond_4c
    monitor-exit v0

    .line 17170509
    goto :goto_51

    .line 17170510
    :catchall_4e
    move-exception p1

    .line 17170511
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_4e

    .line 17170512
    throw p1

    .line 17170513
    :cond_51
    :goto_51
    sget-object v0, Ljb3/c;->b:Ljb3/c;

    .line 17170514
    .line 17170515
    iput-object p1, v0, Ljb3/c;->a:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170516
    .line 17170517
    sget-object v0, Lcom/dragon/read/util/b;->a:Lcom/dragon/read/util/b;

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    sget v0, Lcom/dragon/read/util/l7;->c:I

    .line 17170523
    .line 17170524
    sget-object v0, Lcom/dragon/read/util/l7$a;->a:Lcom/dragon/read/util/l7;

    .line 17170525
    .line 17170526
    iget-object v4, v0, Lcom/dragon/read/util/l7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    .line 17170528
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    aput-object p1, v1, v2

    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    const-string/jumbo v4, "updateSmartLogAvailableStatus() called with: settingsData = %s"

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v1, Lcom/dragon/read/util/k7;

    .line 17170543
    .line 17170544
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/util/k7;-><init>(Lcom/dragon/read/util/l7;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170551
    .line 17170552
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-interface {v1}, Led4/d;->onSettingsUpdate()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    if-eqz v1, :cond_a7

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/d4;->b:Landroid/app/Application;

    .line 17170574
    .line 17170575
    sget v2, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 17170576
    .line 17170577
    invoke-static {v1}, Lcom/bytedance/sdk/account/impl/u;->g(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    check-cast v1, Lcom/bytedance/sdk/account/impl/u;

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/account/impl/u;->updateSettings(Lorg/json/JSONObject;)V

    .line 17170588
    .line 17170589
    .line 17170590
    if-eqz v0, :cond_a7

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-interface {v0, p1}, Lkc4/c;->updateSettings(Lorg/json/JSONObject;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    return-void
.end method


