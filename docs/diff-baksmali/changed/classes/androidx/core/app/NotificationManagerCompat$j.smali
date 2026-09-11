## classes/androidx/core/app/NotificationManagerCompat$j.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17039370
    new-instance v0, Ljava/util/HashSet;

    .line 17039372
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039375
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->d:Ljava/util/Set;

    .line 17039377
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$j;->a:Landroid/content/Context;

    .line 17039379
    new-instance p1, Landroid/os/HandlerThread;

    .line 17039381
    const-string v0, "NotificationManagerCompat"

    .line 17039383
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17039389
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039391
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17039398
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/HashSet;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->d:Ljava/util/Set;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$j;->a:Landroid/content/Context;

    .line 17039378
    .line 17039379
    new-instance p1, Landroid/os/HandlerThread;

    .line 17039380
    .line 17039381
    const-string v0, "NotificationManagerCompat"

    .line 17039382
    .line 17039383
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final a(Landroidx/core/app/NotificationManagerCompat$j$a;)V
[MOD-CHANGED]
.method public final a(Landroidx/core/app/NotificationManagerCompat$j$a;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "NotifManCompat"

    .line 17170434
    const/4 v1, 0x3

    .line 17170435
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17170438
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 17170440
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17170443
    move-result v2

    .line 17170444
    if-eqz v2, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-boolean v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    if-eqz v2, :cond_15

    .line 17170452
    goto :goto_78

    .line 17170453
    :cond_15
    new-instance v2, Landroid/content/Intent;

    .line 17170455
    const-string v4, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 17170457
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170460
    iget-object v4, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->a:Landroid/content/ComponentName;

    .line 17170462
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170465
    move-result-object v2

    .line 17170466
    iget-object v4, p0, Landroidx/core/app/NotificationManagerCompat$j;->a:Landroid/content/Context;

    .line 17170468
    invoke-static {}, Le93/e;->a()Z

    .line 17170471
    move-result v5

    .line 17170472
    if-eqz v5, :cond_39

    .line 17170474
    if-eqz v2, :cond_39

    .line 17170476
    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    .line 17170478
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170481
    move-result-object v6

    .line 17170482
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v5

    .line 17170486
    if-eqz v5, :cond_39

    .line 17170488
    goto :goto_69

    .line 17170489
    :cond_39
    instance-of v5, v4, Landroid/content/Context;

    .line 17170491
    const/16 v6, 0x21

    .line 17170493
    if-nez v5, :cond_44

    .line 17170495
    invoke-virtual {v4, v2, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170498
    move-result v3

    .line 17170499
    goto :goto_69

    .line 17170500
    :cond_44
    invoke-static {}, Lm26/b;->a()Z

    .line 17170503
    move-result v5

    .line 17170504
    if-eqz v5, :cond_4e

    .line 17170506
    invoke-static {v4, v2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170509
    goto :goto_65

    .line 17170510
    :cond_4e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-static {v5}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_65

    .line 17170520
    sget-boolean v5, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170522
    if-eqz v5, :cond_65

    .line 17170524
    sget-object v5, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170526
    invoke-interface {v5, v4, v2, p0, v6}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_65

    .line 17170532
    goto :goto_69

    .line 17170533
    :cond_65
    :goto_65
    invoke-virtual {v4, v2, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170536
    move-result v3

    .line 17170537
    :goto_69
    iput-boolean v3, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 17170539
    if-eqz v3, :cond_71

    .line 17170541
    const/4 v2, 0x0

    .line 17170542
    iput v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 17170544
    goto :goto_76

    .line 17170545
    :cond_71
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$j;->a:Landroid/content/Context;

    .line 17170547
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17170550
    :goto_76
    iget-boolean v3, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 17170552
    :goto_78
    if-eqz v3, :cond_a9

    .line 17170554
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 17170556
    if-nez v2, :cond_7f

    .line 17170558
    goto :goto_a9

    .line 17170559
    :cond_7f
    :goto_7f
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 17170561
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17170564
    move-result-object v2

    .line 17170565
    check-cast v2, Landroidx/core/app/NotificationManagerCompat$k;

    .line 17170567
    if-nez v2, :cond_8a

    .line 17170569
    goto :goto_9d

    .line 17170570
    :cond_8a
    :try_start_8a
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17170573
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 17170575
    invoke-interface {v2, v3}, Landroidx/core/app/NotificationManagerCompat$k;->a(Lb/a;)V

    .line 17170578
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 17170580
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_97
    .catch Landroid/os/DeadObjectException; {:try_start_8a .. :try_end_97} :catch_9a
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_97} :catch_98

    .line 17170583
    goto :goto_7f

    .line 17170584
    :catch_98
    nop

    .line 17170585
    goto :goto_9d

    .line 17170586
    :catch_9a
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17170589
    :goto_9d
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 17170591
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17170594
    move-result v0

    .line 17170595
    if-nez v0, :cond_a8

    .line 17170597
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$j;->b(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 17170600
    :cond_a8
    return-void

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$j;->b(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/core/app/NotificationManagerCompat$j$a;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "NotifManCompat"

    .line 17170433
    .line 17170434
    const/4 v1, 0x3

    .line 17170435
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    if-eqz v2, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-boolean v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 17170448
    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    if-eqz v2, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_78

    .line 17170453
    :cond_15
    new-instance v2, Landroid/content/Intent;

    .line 17170454
    .line 17170455
    const-string v4, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 17170456
    .line 17170457
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v4, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->a:Landroid/content/ComponentName;

    .line 17170461
    .line 17170462
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    iget-object v4, p0, Landroidx/core/app/NotificationManagerCompat$j;->a:Landroid/content/Context;

    .line 17170467
    .line 17170468
    invoke-static {}, Le93/e;->a()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v5

    .line 17170472
    if-eqz v5, :cond_39

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_39

    .line 17170475
    .line 17170476
    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v6

    .line 17170482
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    if-eqz v5, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_69

    .line 17170489
    :cond_39
    instance-of v5, v4, Landroid/content/Context;

    .line 17170490
    .line 17170491
    const/16 v6, 0x21

    .line 17170492
    .line 17170493
    if-nez v5, :cond_44

    .line 17170494
    .line 17170495
    invoke-virtual {v4, v2, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    goto :goto_69

    .line 17170500
    :cond_44
    invoke-static {}, Lm26/b;->a()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-eqz v5, :cond_4e

    .line 17170505
    .line 17170506
    invoke-static {v4, v2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_65

    .line 17170510
    :cond_4e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-static {v5}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_65

    .line 17170519
    .line 17170520
    sget-boolean v5, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170521
    .line 17170522
    if-eqz v5, :cond_65

    .line 17170523
    .line 17170524
    sget-object v5, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170525
    .line 17170526
    invoke-interface {v5, v4, v2, p0, v6}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_69

    .line 17170533
    :cond_65
    :goto_65
    invoke-virtual {v4, v2, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    :goto_69
    iput-boolean v3, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 17170538
    .line 17170539
    if-eqz v3, :cond_71

    .line 17170540
    .line 17170541
    const/4 v2, 0x0

    .line 17170542
    iput v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 17170543
    .line 17170544
    goto :goto_76

    .line 17170545
    :cond_71
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$j;->a:Landroid/content/Context;

    .line 17170546
    .line 17170547
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    iget-boolean v3, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 17170551
    .line 17170552
    :goto_78
    if-eqz v3, :cond_a9

    .line 17170553
    .line 17170554
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 17170555
    .line 17170556
    if-nez v2, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_a9

    .line 17170559
    :cond_7f
    :goto_7f
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    check-cast v2, Landroidx/core/app/NotificationManagerCompat$k;

    .line 17170566
    .line 17170567
    if-nez v2, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_9d

    .line 17170570
    :cond_8a
    :try_start_8a
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 17170574
    .line 17170575
    invoke-interface {v2, v3}, Landroidx/core/app/NotificationManagerCompat$k;->a(Lb/a;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_97
    .catch Landroid/os/DeadObjectException; {:try_start_8a .. :try_end_97} :catch_9a
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_97} :catch_98

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_7f

    .line 17170584
    :catch_98
    nop

    .line 17170585
    goto :goto_9d

    .line 17170586
    :catch_9a
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    if-nez v0, :cond_a8

    .line 17170596
    .line 17170597
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$j;->b(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    return-void

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$j;->b(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-void
.end method


.method public final b(Landroidx/core/app/NotificationManagerCompat$j$a;)V
[MOD-CHANGED]
.method public final b(Landroidx/core/app/NotificationManagerCompat$j$a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039362
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->a:Landroid/content/ComponentName;

    .line 17039364
    const/4 v2, 0x3

    .line 17039365
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget v0, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    add-int/2addr v0, v1

    .line 17039376
    iput v0, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 17039378
    const/4 v3, 0x6

    .line 17039379
    if-le v0, v3, :cond_1b

    .line 17039381
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 17039383
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    sub-int/2addr v0, v1

    .line 17039388
    shl-int v0, v1, v0

    .line 17039390
    mul-int/lit16 v0, v0, 0x3e8

    .line 17039392
    const-string v1, "NotifManCompat"

    .line 17039394
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17039397
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039399
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->a:Landroid/content/ComponentName;

    .line 17039401
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039407
    int-to-long v2, v0

    .line 17039408
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/core/app/NotificationManagerCompat$j$a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->a:Landroid/content/ComponentName;

    .line 17039363
    .line 17039364
    const/4 v2, 0x3

    .line 17039365
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget v0, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    add-int/2addr v0, v1

    .line 17039376
    iput v0, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 17039377
    .line 17039378
    const/4 v3, 0x6

    .line 17039379
    if-le v0, v3, :cond_1b

    .line 17039380
    .line 17039381
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    sub-int/2addr v0, v1

    .line 17039388
    shl-int v0, v1, v0

    .line 17039389
    .line 17039390
    mul-int/lit16 v0, v0, 0x3e8

    .line 17039391
    .line 17039392
    const-string v1, "NotifManCompat"

    .line 17039393
    .line 17039394
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->a:Landroid/content/ComponentName;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039406
    .line 17039407
    int-to-long v2, v0

    .line 17039408
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 13

    .prologue
    .line 17235968
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x3

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    const/4 v4, 0x1

    .line 17235974
    if-eqz v0, :cond_77

    .line 17235976
    if-eq v0, v4, :cond_42

    .line 17235978
    const/4 v5, 0x2

    .line 17235979
    if-eq v0, v5, :cond_24

    .line 17235981
    if-eq v0, v2, :cond_10

    .line 17235983
    return v3

    .line 17235984
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235986
    check-cast p1, Landroid/content/ComponentName;

    .line 17235988
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17235990
    check-cast v0, Ljava/util/HashMap;

    .line 17235992
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    move-result-object p1

    .line 17235996
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 17235998
    if-eqz p1, :cond_23

    .line 17236000
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$j;->a(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 17236003
    :cond_23
    return v4

    .line 17236004
    :cond_24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236006
    check-cast p1, Landroid/content/ComponentName;

    .line 17236008
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17236010
    check-cast v0, Ljava/util/HashMap;

    .line 17236012
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 17236018
    if-eqz p1, :cond_41

    .line 17236020
    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 17236022
    if-eqz v0, :cond_3f

    .line 17236024
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->a:Landroid/content/Context;

    .line 17236026
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17236029
    iput-boolean v3, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 17236031
    :cond_3f
    iput-object v1, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 17236033
    :cond_41
    return v4

    .line 17236034
    :cond_42
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236036
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$i;

    .line 17236038
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$i;->a:Landroid/content/ComponentName;

    .line 17236040
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$i;->b:Landroid/os/IBinder;

    .line 17236042
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17236044
    check-cast v2, Ljava/util/HashMap;

    .line 17236046
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v0

    .line 17236050
    check-cast v0, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 17236052
    if-eqz v0, :cond_76

    .line 17236054
    sget v2, Lb/a$a;->a:I

    .line 17236056
    if-nez p1, :cond_5b

    .line 17236058
    goto :goto_6f

    .line 17236059
    :cond_5b
    sget-object v1, Lb/a;->o0:Ljava/lang/String;

    .line 17236061
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17236064
    move-result-object v1

    .line 17236065
    if-eqz v1, :cond_6a

    .line 17236067
    instance-of v2, v1, Lb/a;

    .line 17236069
    if-eqz v2, :cond_6a

    .line 17236071
    check-cast v1, Lb/a;

    .line 17236073
    goto :goto_6f

    .line 17236074
    :cond_6a
    new-instance v1, Lb/a$a$a;

    .line 17236076
    invoke-direct {v1, p1}, Lb/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 17236079
    :goto_6f
    iput-object v1, v0, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 17236081
    iput v3, v0, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 17236083
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationManagerCompat$j;->a(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 17236086
    :cond_76
    return v4

    .line 17236087
    :cond_77
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236089
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$k;

    .line 17236091
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->a:Landroid/content/Context;

    .line 17236093
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    .line 17236096
    move-result-object v0

    .line 17236097
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$j;->d:Ljava/util/Set;

    .line 17236099
    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 17236102
    move-result v5

    .line 17236103
    if-eqz v5, :cond_8b

    .line 17236105
    goto/16 :goto_140

    .line 17236107
    :cond_8b
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->d:Ljava/util/Set;

    .line 17236109
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$j;->a:Landroid/content/Context;

    .line 17236111
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236114
    move-result-object v5

    .line 17236115
    new-instance v6, Landroid/content/Intent;

    .line 17236117
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 17236120
    const-string v7, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 17236122
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236125
    move-result-object v6

    .line 17236126
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17236129
    move-result-object v5

    .line 17236130
    new-instance v6, Ljava/util/HashSet;

    .line 17236132
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17236135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236138
    move-result-object v5

    .line 17236139
    :goto_ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    move-result v7

    .line 17236143
    if-eqz v7, :cond_d8

    .line 17236145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    move-result-object v7

    .line 17236149
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 17236151
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17236153
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17236155
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236158
    move-result v8

    .line 17236159
    if-nez v8, :cond_c2

    .line 17236161
    goto :goto_ab

    .line 17236162
    :cond_c2
    new-instance v8, Landroid/content/ComponentName;

    .line 17236164
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17236166
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17236168
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17236170
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17236175
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 17236177
    if-eqz v7, :cond_d4

    .line 17236179
    goto :goto_ab

    .line 17236180
    :cond_d4
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236183
    goto :goto_ab

    .line 17236184
    :cond_d8
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236187
    move-result-object v0

    .line 17236188
    :cond_dc
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236191
    move-result v5

    .line 17236192
    const-string v7, "NotifManCompat"

    .line 17236194
    if-eqz v5, :cond_104

    .line 17236196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    move-result-object v5

    .line 17236200
    check-cast v5, Landroid/content/ComponentName;

    .line 17236202
    iget-object v8, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17236204
    check-cast v8, Ljava/util/HashMap;

    .line 17236206
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236209
    move-result v8

    .line 17236210
    if-nez v8, :cond_dc

    .line 17236212
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17236215
    iget-object v7, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17236217
    new-instance v8, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 17236219
    invoke-direct {v8, v5}, Landroidx/core/app/NotificationManagerCompat$j$a;-><init>(Landroid/content/ComponentName;)V

    .line 17236222
    check-cast v7, Ljava/util/HashMap;

    .line 17236224
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    goto :goto_dc

    .line 17236228
    :cond_104
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17236230
    check-cast v0, Ljava/util/HashMap;

    .line 17236232
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236239
    move-result-object v0

    .line 17236240
    :cond_110
    :goto_110
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236243
    move-result v5

    .line 17236244
    if-eqz v5, :cond_140

    .line 17236246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236249
    move-result-object v5

    .line 17236250
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236252
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236255
    move-result-object v8

    .line 17236256
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236259
    move-result v8

    .line 17236260
    if-nez v8, :cond_110

    .line 17236262
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17236265
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236268
    move-result-object v5

    .line 17236269
    check-cast v5, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 17236271
    iget-boolean v8, v5, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 17236273
    if-eqz v8, :cond_13a

    .line 17236275
    iget-object v8, p0, Landroidx/core/app/NotificationManagerCompat$j;->a:Landroid/content/Context;

    .line 17236277
    invoke-virtual {v8, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17236280
    iput-boolean v3, v5, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 17236282
    :cond_13a
    iput-object v1, v5, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 17236284
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236287
    goto :goto_110

    .line 17236288
    :cond_140
    :goto_140
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17236290
    check-cast v0, Ljava/util/HashMap;

    .line 17236292
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236299
    move-result-object v0

    .line 17236300
    :goto_14c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236303
    move-result v1

    .line 17236304
    if-eqz v1, :cond_161

    .line 17236306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236309
    move-result-object v1

    .line 17236310
    check-cast v1, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 17236312
    iget-object v2, v1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 17236314
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17236317
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationManagerCompat$j;->a(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 17236320
    goto :goto_14c

    .line 17236321
    :cond_161
    return v4
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 13

    .prologue
    .line 17235968
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x3

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    const/4 v4, 0x1

    .line 17235974
    if-eqz v0, :cond_77

    .line 17235975
    .line 17235976
    if-eq v0, v4, :cond_42

    .line 17235977
    .line 17235978
    const/4 v5, 0x2

    .line 17235979
    if-eq v0, v5, :cond_24

    .line 17235980
    .line 17235981
    if-eq v0, v2, :cond_10

    .line 17235982
    .line 17235983
    return v3

    .line 17235984
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235985
    .line 17235986
    check-cast p1, Landroid/content/ComponentName;

    .line 17235987
    .line 17235988
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17235989
    .line 17235990
    check-cast v0, Ljava/util/HashMap;

    .line 17235991
    .line 17235992
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 17235997
    .line 17235998
    if-eqz p1, :cond_23

    .line 17235999
    .line 17236000
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$j;->a(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 17236001
    .line 17236002
    .line 17236003
    :cond_23
    return v4

    .line 17236004
    :cond_24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236005
    .line 17236006
    check-cast p1, Landroid/content/ComponentName;

    .line 17236007
    .line 17236008
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17236009
    .line 17236010
    check-cast v0, Ljava/util/HashMap;

    .line 17236011
    .line 17236012
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 17236017
    .line 17236018
    if-eqz p1, :cond_41

    .line 17236019
    .line 17236020
    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 17236021
    .line 17236022
    if-eqz v0, :cond_3f

    .line 17236023
    .line 17236024
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->a:Landroid/content/Context;

    .line 17236025
    .line 17236026
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iput-boolean v3, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 17236030
    .line 17236031
    :cond_3f
    iput-object v1, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 17236032
    .line 17236033
    :cond_41
    return v4

    .line 17236034
    :cond_42
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236035
    .line 17236036
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$i;

    .line 17236037
    .line 17236038
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$i;->a:Landroid/content/ComponentName;

    .line 17236039
    .line 17236040
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$i;->b:Landroid/os/IBinder;

    .line 17236041
    .line 17236042
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17236043
    .line 17236044
    check-cast v2, Ljava/util/HashMap;

    .line 17236045
    .line 17236046
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    check-cast v0, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 17236051
    .line 17236052
    if-eqz v0, :cond_76

    .line 17236053
    .line 17236054
    sget v2, Lb/a$a;->a:I

    .line 17236055
    .line 17236056
    if-nez p1, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_6f

    .line 17236059
    :cond_5b
    sget-object v1, Lb/a;->o0:Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    if-eqz v1, :cond_6a

    .line 17236066
    .line 17236067
    instance-of v2, v1, Lb/a;

    .line 17236068
    .line 17236069
    if-eqz v2, :cond_6a

    .line 17236070
    .line 17236071
    check-cast v1, Lb/a;

    .line 17236072
    .line 17236073
    goto :goto_6f

    .line 17236074
    :cond_6a
    new-instance v1, Lb/a$a$a;

    .line 17236075
    .line 17236076
    invoke-direct {v1, p1}, Lb/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 17236077
    .line 17236078
    .line 17236079
    :goto_6f
    iput-object v1, v0, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 17236080
    .line 17236081
    iput v3, v0, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 17236082
    .line 17236083
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationManagerCompat$j;->a(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    return v4

    .line 17236087
    :cond_77
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236088
    .line 17236089
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$k;

    .line 17236090
    .line 17236091
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->a:Landroid/content/Context;

    .line 17236092
    .line 17236093
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$j;->d:Ljava/util/Set;

    .line 17236098
    .line 17236099
    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v5

    .line 17236103
    if-eqz v5, :cond_8b

    .line 17236104
    .line 17236105
    goto/16 :goto_140

    .line 17236106
    .line 17236107
    :cond_8b
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->d:Ljava/util/Set;

    .line 17236108
    .line 17236109
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$j;->a:Landroid/content/Context;

    .line 17236110
    .line 17236111
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v5

    .line 17236115
    new-instance v6, Landroid/content/Intent;

    .line 17236116
    .line 17236117
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v7, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 17236121
    .line 17236122
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    new-instance v6, Ljava/util/HashSet;

    .line 17236131
    .line 17236132
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v5

    .line 17236139
    :goto_ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v7

    .line 17236143
    if-eqz v7, :cond_d8

    .line 17236144
    .line 17236145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v7

    .line 17236149
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 17236150
    .line 17236151
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17236152
    .line 17236153
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v8

    .line 17236159
    if-nez v8, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_ab

    .line 17236162
    :cond_c2
    new-instance v8, Landroid/content/ComponentName;

    .line 17236163
    .line 17236164
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17236165
    .line 17236166
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17236174
    .line 17236175
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 17236176
    .line 17236177
    if-eqz v7, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_ab

    .line 17236180
    :cond_d4
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_ab

    .line 17236184
    :cond_d8
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    :cond_dc
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v5

    .line 17236192
    const-string v7, "NotifManCompat"

    .line 17236193
    .line 17236194
    if-eqz v5, :cond_104

    .line 17236195
    .line 17236196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    check-cast v5, Landroid/content/ComponentName;

    .line 17236201
    .line 17236202
    iget-object v8, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17236203
    .line 17236204
    check-cast v8, Ljava/util/HashMap;

    .line 17236205
    .line 17236206
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v8

    .line 17236210
    if-nez v8, :cond_dc

    .line 17236211
    .line 17236212
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v7, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17236216
    .line 17236217
    new-instance v8, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 17236218
    .line 17236219
    invoke-direct {v8, v5}, Landroidx/core/app/NotificationManagerCompat$j$a;-><init>(Landroid/content/ComponentName;)V

    .line 17236220
    .line 17236221
    .line 17236222
    check-cast v7, Ljava/util/HashMap;

    .line 17236223
    .line 17236224
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_dc

    .line 17236228
    :cond_104
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17236229
    .line 17236230
    check-cast v0, Ljava/util/HashMap;

    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    :cond_110
    :goto_110
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v5

    .line 17236244
    if-eqz v5, :cond_140

    .line 17236245
    .line 17236246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v5

    .line 17236250
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236251
    .line 17236252
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v8

    .line 17236256
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v8

    .line 17236260
    if-nez v8, :cond_110

    .line 17236261
    .line 17236262
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v5

    .line 17236269
    check-cast v5, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 17236270
    .line 17236271
    iget-boolean v8, v5, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 17236272
    .line 17236273
    if-eqz v8, :cond_13a

    .line 17236274
    .line 17236275
    iget-object v8, p0, Landroidx/core/app/NotificationManagerCompat$j;->a:Landroid/content/Context;

    .line 17236276
    .line 17236277
    invoke-virtual {v8, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17236278
    .line 17236279
    .line 17236280
    iput-boolean v3, v5, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 17236281
    .line 17236282
    :cond_13a
    iput-object v1, v5, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 17236283
    .line 17236284
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_110

    .line 17236288
    :cond_140
    :goto_140
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Ljava/util/Map;

    .line 17236289
    .line 17236290
    check-cast v0, Ljava/util/HashMap;

    .line 17236291
    .line 17236292
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v0

    .line 17236300
    :goto_14c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v1

    .line 17236304
    if-eqz v1, :cond_161

    .line 17236305
    .line 17236306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    check-cast v1, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 17236311
    .line 17236312
    iget-object v2, v1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 17236313
    .line 17236314
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationManagerCompat$j;->a(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 17236318
    .line 17236319
    .line 17236320
    goto :goto_14c

    .line 17236321
    :cond_161
    return v4
.end method


.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "NotifManCompat"

    .line 33751042
    const/4 v1, 0x3

    .line 33751043
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33751046
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751048
    new-instance v1, Landroidx/core/app/NotificationManagerCompat$i;

    .line 33751050
    invoke-direct {v1, p1, p2}, Landroidx/core/app/NotificationManagerCompat$i;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "NotifManCompat"

    .line 33751041
    .line 33751042
    const/4 v1, 0x3

    .line 33751043
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751047
    .line 33751048
    new-instance v1, Landroidx/core/app/NotificationManagerCompat$i;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p1, p2}, Landroidx/core/app/NotificationManagerCompat$i;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "NotifManCompat"

    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16973830
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "NotifManCompat"

    .line 16973825
    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


