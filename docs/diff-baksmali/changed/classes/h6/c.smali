## classes/h6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lh6/c;->b:Z

    .line 131078
    iput-boolean v0, p0, Lh6/c;->c:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lh6/c;->b:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lh6/c;->c:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public final a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lh6/c;->b:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_76

    .line 17170437
    new-instance v0, Lj7/b;

    .line 17170439
    invoke-direct {v0}, Lj7/b;-><init>()V

    .line 17170442
    iput-object v0, p0, Lh6/c;->a:Lj7/b;

    .line 17170444
    iput-object p1, v0, Lj7/b;->a:Landroid/content/Context;

    .line 17170446
    new-instance p1, Lj7/a;

    .line 17170448
    invoke-direct {p1, v0}, Lj7/a;-><init>(Lj7/b;)V

    .line 17170451
    iput-object p1, v0, Lj7/b;->c:Lj7/a;

    .line 17170453
    new-instance p1, Landroid/content/Intent;

    .line 17170455
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17170458
    const-string v2, "com.zui.deviceidservice"

    .line 17170460
    const-string v3, "com.zui.deviceidservice.DeviceidService"

    .line 17170462
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170465
    iget-object v2, v0, Lj7/b;->a:Landroid/content/Context;

    .line 17170467
    iget-object v0, v0, Lj7/b;->c:Lj7/a;

    .line 17170469
    invoke-static {}, Le93/e;->a()Z

    .line 17170472
    move-result v3

    .line 17170473
    const/4 v4, 0x1

    .line 17170474
    if-eqz v3, :cond_39

    .line 17170476
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 17170478
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_39

    .line 17170488
    goto :goto_62

    .line 17170489
    :cond_39
    instance-of v3, v2, Landroid/content/Context;

    .line 17170491
    if-nez v3, :cond_42

    .line 17170493
    invoke-virtual {v2, p1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170496
    move-result p1

    .line 17170497
    goto :goto_68

    .line 17170498
    :cond_42
    invoke-static {}, Lm26/b;->a()Z

    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_4c

    .line 17170504
    invoke-static {v2, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170507
    goto :goto_64

    .line 17170508
    :cond_4c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170515
    move-result v3

    .line 17170516
    if-eqz v3, :cond_64

    .line 17170518
    sget-boolean v3, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170520
    if-eqz v3, :cond_64

    .line 17170522
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170524
    invoke-interface {v3, v2, p1, v0, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170527
    move-result v3

    .line 17170528
    if-eqz v3, :cond_64

    .line 17170530
    :goto_62
    const/4 p1, 0x1

    .line 17170531
    goto :goto_68

    .line 17170532
    :cond_64
    :goto_64
    invoke-virtual {v2, p1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170535
    move-result p1

    .line 17170536
    :goto_68
    if-eqz p1, :cond_6c

    .line 17170538
    const/4 p1, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 p1, -0x1

    .line 17170541
    :goto_6d
    if-ne p1, v4, :cond_71

    .line 17170543
    const/4 p1, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    iput-boolean p1, p0, Lh6/c;->c:Z

    .line 17170548
    iput-boolean v4, p0, Lh6/c;->b:Z

    .line 17170550
    :cond_76
    sget p1, Lj6/a;->a:I

    .line 17170552
    iget-boolean p1, p0, Lh6/c;->c:Z

    .line 17170554
    const/4 v0, 0x0

    .line 17170555
    if-eqz p1, :cond_aa

    .line 17170557
    iget-object p1, p0, Lh6/c;->a:Lj7/b;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    :try_start_82
    iget-object p1, p1, Lj7/b;->b:Lh7/a;

    .line 17170564
    if-eqz p1, :cond_8c

    .line 17170566
    invoke-interface {p1}, Lh7/a;->c()Z

    .line 17170569
    move-result v1
    :try_end_8a
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_8a} :catch_8b

    .line 17170570
    goto :goto_8c

    .line 17170571
    :catch_8b
    nop

    .line 17170572
    :cond_8c
    :goto_8c
    if-eqz v1, :cond_aa

    .line 17170574
    iget-object p1, p0, Lh6/c;->a:Lj7/b;

    .line 17170576
    iget-object v1, p1, Lj7/b;->a:Landroid/content/Context;

    .line 17170578
    if-eqz v1, :cond_a2

    .line 17170580
    :try_start_94
    iget-object p1, p1, Lj7/b;->b:Lh7/a;

    .line 17170582
    if-eqz p1, :cond_a1

    .line 17170584
    invoke-interface {p1}, Lh7/a;->a()Ljava/lang/String;

    .line 17170587
    move-result-object v0
    :try_end_9c
    .catch Landroid/os/RemoteException; {:try_start_94 .. :try_end_9c} :catch_9d

    .line 17170588
    goto :goto_a1

    .line 17170589
    :catch_9d
    move-exception p1

    .line 17170590
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17170593
    :cond_a1
    :goto_a1
    return-object v0

    .line 17170594
    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170596
    const-string v0, "Context is null, must be new OpenDeviceId first"

    .line 17170598
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170601
    throw p1

    .line 17170602
    :cond_aa
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lh6/c;->b:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_76

    .line 17170436
    .line 17170437
    new-instance v0, Lj7/b;

    .line 17170438
    .line 17170439
    invoke-direct {v0}, Lj7/b;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    iput-object v0, p0, Lh6/c;->a:Lj7/b;

    .line 17170443
    .line 17170444
    iput-object p1, v0, Lj7/b;->a:Landroid/content/Context;

    .line 17170445
    .line 17170446
    new-instance p1, Lj7/a;

    .line 17170447
    .line 17170448
    invoke-direct {p1, v0}, Lj7/a;-><init>(Lj7/b;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object p1, v0, Lj7/b;->c:Lj7/a;

    .line 17170452
    .line 17170453
    new-instance p1, Landroid/content/Intent;

    .line 17170454
    .line 17170455
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v2, "com.zui.deviceidservice"

    .line 17170459
    .line 17170460
    const-string v3, "com.zui.deviceidservice.DeviceidService"

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v2, v0, Lj7/b;->a:Landroid/content/Context;

    .line 17170466
    .line 17170467
    iget-object v0, v0, Lj7/b;->c:Lj7/a;

    .line 17170468
    .line 17170469
    invoke-static {}, Le93/e;->a()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    const/4 v4, 0x1

    .line 17170474
    if-eqz v3, :cond_39

    .line 17170475
    .line 17170476
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_62

    .line 17170489
    :cond_39
    instance-of v3, v2, Landroid/content/Context;

    .line 17170490
    .line 17170491
    if-nez v3, :cond_42

    .line 17170492
    .line 17170493
    invoke-virtual {v2, p1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    goto :goto_68

    .line 17170498
    :cond_42
    invoke-static {}, Lm26/b;->a()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_4c

    .line 17170503
    .line 17170504
    invoke-static {v2, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_64

    .line 17170508
    :cond_4c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    if-eqz v3, :cond_64

    .line 17170517
    .line 17170518
    sget-boolean v3, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170519
    .line 17170520
    if-eqz v3, :cond_64

    .line 17170521
    .line 17170522
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170523
    .line 17170524
    invoke-interface {v3, v2, p1, v0, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    if-eqz v3, :cond_64

    .line 17170529
    .line 17170530
    :goto_62
    const/4 p1, 0x1

    .line 17170531
    goto :goto_68

    .line 17170532
    :cond_64
    :goto_64
    invoke-virtual {v2, p1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    :goto_68
    if-eqz p1, :cond_6c

    .line 17170537
    .line 17170538
    const/4 p1, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 p1, -0x1

    .line 17170541
    :goto_6d
    if-ne p1, v4, :cond_71

    .line 17170542
    .line 17170543
    const/4 p1, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    iput-boolean p1, p0, Lh6/c;->c:Z

    .line 17170547
    .line 17170548
    iput-boolean v4, p0, Lh6/c;->b:Z

    .line 17170549
    .line 17170550
    :cond_76
    sget p1, Lj6/a;->a:I

    .line 17170551
    .line 17170552
    iget-boolean p1, p0, Lh6/c;->c:Z

    .line 17170553
    .line 17170554
    const/4 v0, 0x0

    .line 17170555
    if-eqz p1, :cond_aa

    .line 17170556
    .line 17170557
    iget-object p1, p0, Lh6/c;->a:Lj7/b;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    :try_start_82
    iget-object p1, p1, Lj7/b;->b:Lh7/a;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_8c

    .line 17170565
    .line 17170566
    invoke-interface {p1}, Lh7/a;->c()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1
    :try_end_8a
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_8a} :catch_8b

    .line 17170570
    goto :goto_8c

    .line 17170571
    :catch_8b
    nop

    .line 17170572
    :cond_8c
    :goto_8c
    if-eqz v1, :cond_aa

    .line 17170573
    .line 17170574
    iget-object p1, p0, Lh6/c;->a:Lj7/b;

    .line 17170575
    .line 17170576
    iget-object v1, p1, Lj7/b;->a:Landroid/content/Context;

    .line 17170577
    .line 17170578
    if-eqz v1, :cond_a2

    .line 17170579
    .line 17170580
    :try_start_94
    iget-object p1, p1, Lj7/b;->b:Lh7/a;

    .line 17170581
    .line 17170582
    if-eqz p1, :cond_a1

    .line 17170583
    .line 17170584
    invoke-interface {p1}, Lh7/a;->a()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0
    :try_end_9c
    .catch Landroid/os/RemoteException; {:try_start_94 .. :try_end_9c} :catch_9d

    .line 17170588
    goto :goto_a1

    .line 17170589
    :catch_9d
    move-exception p1

    .line 17170590
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    return-object v0

    .line 17170594
    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170595
    .line 17170596
    const-string v0, "Context is null, must be new OpenDeviceId first"

    .line 17170597
    .line 17170598
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    throw p1

    .line 17170602
    :cond_aa
    return-object v0
.end method


