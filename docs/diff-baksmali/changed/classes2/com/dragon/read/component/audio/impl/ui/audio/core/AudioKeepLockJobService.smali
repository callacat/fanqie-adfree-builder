## classes2/com/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901cf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AudioKeepAliveJobService"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901cf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AudioKeepAliveJobService"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "startJob sJobInfo"

    .line 17170434
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;

    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;

    .line 17170442
    move-result-object v2

    .line 17170443
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->enableAcquireLockJob:Z

    .line 17170445
    const-string v3, "experience"

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    if-nez v2, :cond_20

    .line 17170450
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    move-result-object p0

    .line 17170458
    const-string v1, "startJob failed: AudioPlayerPowerWakeOpt.get().enable is false"

    .line 17170460
    invoke-static {v3, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;

    .line 17170470
    move-result-object v1

    .line 17170471
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->jobInterval:I

    .line 17170473
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    const/4 v5, 0x1

    .line 17170476
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    move-result-object v7

    .line 17170482
    aput-object v7, v6, v4

    .line 17170484
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    move-result-object v7

    .line 17170488
    const-string v8, "startJob gap = %d"

    .line 17170490
    invoke-static {v3, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    if-gtz v1, :cond_40

    .line 17170495
    return-void

    .line 17170496
    :cond_40
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 17170498
    if-eqz v6, :cond_4b

    .line 17170500
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170503
    move-result-object v6

    .line 17170504
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b(Landroid/content/Context;)V

    .line 17170507
    :cond_4b
    :try_start_4b
    const-string v6, "jobscheduler"

    .line 17170509
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170512
    move-result-object v6

    .line 17170513
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 17170515
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 17170517
    new-instance v8, Landroid/content/ComponentName;

    .line 17170519
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170522
    move-result-object p0

    .line 17170523
    const-class v9, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;

    .line 17170525
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170528
    move-result-object v9

    .line 17170529
    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    const/16 p0, 0xa

    .line 17170534
    invoke-direct {v7, p0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 17170537
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170539
    const/16 v8, 0x18

    .line 17170541
    if-ge p0, v8, :cond_74

    .line 17170543
    int-to-long v8, v1

    .line 17170544
    invoke-virtual {v7, v8, v9}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 17170547
    goto :goto_78

    .line 17170548
    :cond_74
    int-to-long v8, v1

    .line 17170549
    invoke-virtual {v7, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 17170552
    :goto_78
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 17170555
    move-result-object p0

    .line 17170556
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 17170558
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170560
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 17170565
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p0

    .line 17170572
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170574
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v3, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 17170583
    invoke-virtual {v6, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_9a} :catch_9b

    .line 17170586
    goto :goto_af

    .line 17170587
    :catch_9b
    move-exception p0

    .line 17170588
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170590
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170592
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170595
    move-result-object p0

    .line 17170596
    aput-object p0, v1, v4

    .line 17170598
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170601
    move-result-object p0

    .line 17170602
    const-string v0, "startJob error :%s"

    .line 17170604
    invoke-static {v3, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "startJob sJobInfo"

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->enableAcquireLockJob:Z

    .line 17170444
    .line 17170445
    const-string v3, "experience"

    .line 17170446
    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    if-nez v2, :cond_20

    .line 17170449
    .line 17170450
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p0

    .line 17170458
    const-string v1, "startJob failed: AudioPlayerPowerWakeOpt.get().enable is false"

    .line 17170459
    .line 17170460
    invoke-static {v3, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->jobInterval:I

    .line 17170472
    .line 17170473
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    .line 17170475
    const/4 v5, 0x1

    .line 17170476
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v7

    .line 17170482
    aput-object v7, v6, v4

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    const-string v8, "startJob gap = %d"

    .line 17170489
    .line 17170490
    invoke-static {v3, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    if-gtz v1, :cond_40

    .line 17170494
    .line 17170495
    return-void

    .line 17170496
    :cond_40
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 17170497
    .line 17170498
    if-eqz v6, :cond_4b

    .line 17170499
    .line 17170500
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b(Landroid/content/Context;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    :try_start_4b
    const-string v6, "jobscheduler"

    .line 17170508
    .line 17170509
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 17170514
    .line 17170515
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 17170516
    .line 17170517
    new-instance v8, Landroid/content/ComponentName;

    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    const-class v9, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;

    .line 17170524
    .line 17170525
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v9

    .line 17170529
    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const/16 p0, 0xa

    .line 17170533
    .line 17170534
    invoke-direct {v7, p0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170538
    .line 17170539
    const/16 v8, 0x18

    .line 17170540
    .line 17170541
    if-ge p0, v8, :cond_74

    .line 17170542
    .line 17170543
    int-to-long v8, v1

    .line 17170544
    invoke-virtual {v7, v8, v9}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_78

    .line 17170548
    :cond_74
    int-to-long v8, v1

    .line 17170549
    invoke-virtual {v7, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 17170557
    .line 17170558
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 17170564
    .line 17170565
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v3, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 17170582
    .line 17170583
    invoke-virtual {v6, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_9a} :catch_9b

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_af

    .line 17170587
    :catch_9b
    move-exception p0

    .line 17170588
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170589
    .line 17170590
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    aput-object p0, v1, v4

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p0

    .line 17170602
    const-string v0, "startJob error :%s"

    .line 17170603
    .line 17170604
    invoke-static {v3, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    return-void
.end method


.method public static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const-string v1, "JobService stopJob sJobInfo : "

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 17104903
    if-eqz v3, :cond_51

    .line 17104905
    const-string v3, "jobscheduler"

    .line 17104907
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    move-result-object p0

    .line 17104911
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 17104913
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 17104915
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-virtual {p0, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 17104922
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104926
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 17104931
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {v0, p0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    const/4 p0, 0x0

    .line 17104948
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_36} :catch_37

    .line 17104950
    goto :goto_51

    .line 17104951
    :catch_37
    move-exception p0

    .line 17104952
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v4, "JobService stopJob failed : "

    .line 17104958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const-string v1, "JobService stopJob sJobInfo : "

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 17104902
    .line 17104903
    if-eqz v3, :cond_51

    .line 17104904
    .line 17104905
    const-string v3, "jobscheduler"

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-virtual {p0, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {v0, p0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 p0, 0x0

    .line 17104948
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b:Landroid/app/job/JobInfo;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_36} :catch_37

    .line 17104949
    .line 17104950
    goto :goto_51

    .line 17104951
    :catch_37
    move-exception p0

    .line 17104952
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v4, "JobService stopJob failed : "

    .line 17104957
    .line 17104958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    move-result-object p3

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593809
    move-result-object p3

    .line 50593810
    const-string v0, "intercept_sticky_service"

    .line 50593812
    const-string v1, "class_name"

    .line 50593814
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593819
    const-string v0, "intercept service onStartCommand "

    .line 50593821
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    move-result-object p3

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593828
    const-string v1, "default"

    .line 50593830
    const-string v2, "ServiceAop"

    .line 50593832
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    :cond_2b
    if-eqz p2, :cond_2e

    .line 50593837
    const/4 p1, 0x2

    .line 50593838
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    const-string v0, "intercept_sticky_service"

    .line 50593811
    .line 50593812
    const-string v1, "class_name"

    .line 50593813
    .line 50593814
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string v0, "intercept service onStartCommand "

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p3

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    const-string v1, "default"

    .line 50593829
    .line 50593830
    const-string v2, "ServiceAop"

    .line 50593831
    .line 50593832
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    if-eqz p2, :cond_2e

    .line 50593836
    .line 50593837
    const/4 p1, 0x2

    .line 50593838
    :cond_2e
    return p1
.end method


.method public final onStartJob(Landroid/app/job/JobParameters;)Z
[MOD-CHANGED]
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    move-result-object v2

    .line 17170441
    const-string v3, "JobService onStartJob"

    .line 17170443
    const-string v4, "experience"

    .line 17170445
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170450
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_e1

    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170467
    move-result v1

    .line 17170468
    if-nez v1, :cond_e1

    .line 17170470
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    const-string v2, "acquireWakeLock"

    .line 17170478
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    sget-object p1, Lcy7/a;->a:Lay7/a;

    .line 17170483
    const/4 p1, 0x1

    .line 17170484
    :try_start_34
    sget v1, Lwx7/b;->d:I

    .line 17170486
    sget-object v1, Lwx7/b$b;->a:Lwx7/b;

    .line 17170488
    iget-boolean v1, v1, Lwx7/b;->b:Z

    .line 17170490
    const/4 v2, 0x4

    .line 17170491
    if-eqz v1, :cond_58

    .line 17170493
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 17170495
    if-eqz v1, :cond_4a

    .line 17170497
    iget-object v1, v1, Lkx7/b;->j:Lmx7/b;

    .line 17170499
    if-eqz v1, :cond_4a

    .line 17170501
    invoke-interface {v1}, Lmx7/b;->U()Z

    .line 17170504
    move-result v1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    :goto_4b
    if-eqz v1, :cond_58

    .line 17170509
    sget-object v1, Lcy7/a;->a:Lay7/a;

    .line 17170511
    const-string v3, "acquireWakeLock: enableDoNotAcquireWakelockInForeground"

    .line 17170513
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {v1, v2, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    goto/16 :goto_e1

    .line 17170520
    :cond_58
    sget-object v1, Lcy7/a;->a:Lay7/a;

    .line 17170522
    const-string v3, "acquireWakeLockIgnore: start"

    .line 17170524
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170526
    invoke-virtual {v1, v2, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    sget-object v1, Lcy7/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170531
    sget-object v3, Lcy7/a;->e:Lcy7/a$c;

    .line 17170533
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170536
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 17170538
    iget-object v1, v1, Lkx7/b;->b:Landroid/app/Application;

    .line 17170540
    const-string v3, "power"

    .line 17170542
    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170545
    move-result-object v1

    .line 17170546
    check-cast v1, Landroid/os/PowerManager;

    .line 17170548
    new-instance v3, Ljava/security/SecureRandom;

    .line 17170550
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 17170553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v5, "AudioServiceWakeLock-"

    .line 17170557
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    const/4 v5, 0x0

    .line 17170561
    :goto_81
    const/4 v6, 0x5

    .line 17170562
    if-ge v5, v6, :cond_90

    .line 17170564
    const/16 v6, 0xa

    .line 17170566
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    .line 17170569
    move-result v6

    .line 17170570
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    add-int/lit8 v5, v5, 0x1

    .line 17170575
    goto :goto_81

    .line 17170576
    :cond_90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-virtual {v1, p1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 17170583
    move-result-object v1

    .line 17170584
    if-eqz v1, :cond_a6

    .line 17170586
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 17170589
    sget-object v3, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 17170591
    if-eqz v3, :cond_a4

    .line 17170593
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17170596
    :cond_a4
    sput-object v1, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 17170598
    :cond_a6
    sget-object v1, Lcy7/b;->c:Lcy7/b;

    .line 17170600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    sget-object v1, Lcy7/b;->a:Lay7/a;

    .line 17170605
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170607
    const-string v4, "begin acquire wifi lock ignore"

    .line 17170609
    invoke-virtual {v1, v2, v4, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    invoke-static {p1}, Lcy7/b;->a(Z)Landroid/net/wifi/WifiManager$WifiLock;

    .line 17170615
    move-result-object v3

    .line 17170616
    if-eqz v3, :cond_e1

    .line 17170618
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170620
    const-string v5, "acquire wifi lock"

    .line 17170622
    invoke-virtual {v1, v2, v5, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 17170628
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 17170631
    sget-object v1, Lcy7/b;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17170633
    if-eqz v1, :cond_ce

    .line 17170635
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 17170638
    :cond_ce
    sput-object v3, Lcy7/b;->b:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_d0
    .catchall {:try_start_34 .. :try_end_d0} :catchall_d1

    .line 17170640
    goto :goto_e1

    .line 17170641
    :catchall_d1
    move-exception v1

    .line 17170642
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170645
    sget-object v2, Lcy7/a;->a:Lay7/a;

    .line 17170647
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170649
    aput-object v1, p1, v0

    .line 17170651
    const/4 v1, 0x6

    .line 17170652
    const-string v3, "acquireWakeLock error:%s"

    .line 17170654
    invoke-virtual {v2, v1, v3, p1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170657
    :cond_e1
    :goto_e1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170659
    const/16 v1, 0x18

    .line 17170661
    if-lt p1, v1, :cond_ea

    .line 17170663
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a(Landroid/content/Context;)V

    .line 17170666
    :cond_ea
    return v0
.end method

[INNER-ORIGINAL]
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v2

    .line 17170441
    const-string v3, "JobService onStartJob"

    .line 17170442
    .line 17170443
    const-string v4, "experience"

    .line 17170444
    .line 17170445
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_e1

    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-nez v1, :cond_e1

    .line 17170469
    .line 17170470
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const-string v2, "acquireWakeLock"

    .line 17170477
    .line 17170478
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object p1, Lcy7/a;->a:Lay7/a;

    .line 17170482
    .line 17170483
    const/4 p1, 0x1

    .line 17170484
    :try_start_34
    sget v1, Lwx7/b;->d:I

    .line 17170485
    .line 17170486
    sget-object v1, Lwx7/b$b;->a:Lwx7/b;

    .line 17170487
    .line 17170488
    iget-boolean v1, v1, Lwx7/b;->b:Z

    .line 17170489
    .line 17170490
    const/4 v2, 0x4

    .line 17170491
    if-eqz v1, :cond_58

    .line 17170492
    .line 17170493
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 17170494
    .line 17170495
    if-eqz v1, :cond_4a

    .line 17170496
    .line 17170497
    iget-object v1, v1, Lkx7/b;->j:Lmx7/b;

    .line 17170498
    .line 17170499
    if-eqz v1, :cond_4a

    .line 17170500
    .line 17170501
    invoke-interface {v1}, Lmx7/b;->U()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    :goto_4b
    if-eqz v1, :cond_58

    .line 17170508
    .line 17170509
    sget-object v1, Lcy7/a;->a:Lay7/a;

    .line 17170510
    .line 17170511
    const-string v3, "acquireWakeLock: enableDoNotAcquireWakelockInForeground"

    .line 17170512
    .line 17170513
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto/16 :goto_e1

    .line 17170519
    .line 17170520
    :cond_58
    sget-object v1, Lcy7/a;->a:Lay7/a;

    .line 17170521
    .line 17170522
    const-string v3, "acquireWakeLockIgnore: start"

    .line 17170523
    .line 17170524
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v2, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v1, Lcy7/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170530
    .line 17170531
    sget-object v3, Lcy7/a;->e:Lcy7/a$c;

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 17170537
    .line 17170538
    iget-object v1, v1, Lkx7/b;->b:Landroid/app/Application;

    .line 17170539
    .line 17170540
    const-string v3, "power"

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    check-cast v1, Landroid/os/PowerManager;

    .line 17170547
    .line 17170548
    new-instance v3, Ljava/security/SecureRandom;

    .line 17170549
    .line 17170550
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v5, "AudioServiceWakeLock-"

    .line 17170556
    .line 17170557
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v5, 0x0

    .line 17170561
    :goto_81
    const/4 v6, 0x5

    .line 17170562
    if-ge v5, v6, :cond_90

    .line 17170563
    .line 17170564
    const/16 v6, 0xa

    .line 17170565
    .line 17170566
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v6

    .line 17170570
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    add-int/lit8 v5, v5, 0x1

    .line 17170574
    .line 17170575
    goto :goto_81

    .line 17170576
    :cond_90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-virtual {v1, p1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    if-eqz v1, :cond_a6

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object v3, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 17170590
    .line 17170591
    if-eqz v3, :cond_a4

    .line 17170592
    .line 17170593
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    sput-object v1, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 17170597
    .line 17170598
    :cond_a6
    sget-object v1, Lcy7/b;->c:Lcy7/b;

    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    sget-object v1, Lcy7/b;->a:Lay7/a;

    .line 17170604
    .line 17170605
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    const-string v4, "begin acquire wifi lock ignore"

    .line 17170608
    .line 17170609
    invoke-virtual {v1, v2, v4, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {p1}, Lcy7/b;->a(Z)Landroid/net/wifi/WifiManager$WifiLock;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    if-eqz v3, :cond_e1

    .line 17170617
    .line 17170618
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170619
    .line 17170620
    const-string v5, "acquire wifi lock"

    .line 17170621
    .line 17170622
    invoke-virtual {v1, v2, v5, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 17170629
    .line 17170630
    .line 17170631
    sget-object v1, Lcy7/b;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17170632
    .line 17170633
    if-eqz v1, :cond_ce

    .line 17170634
    .line 17170635
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    sput-object v3, Lcy7/b;->b:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_d0
    .catchall {:try_start_34 .. :try_end_d0} :catchall_d1

    .line 17170639
    .line 17170640
    goto :goto_e1

    .line 17170641
    :catchall_d1
    move-exception v1

    .line 17170642
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170643
    .line 17170644
    .line 17170645
    sget-object v2, Lcy7/a;->a:Lay7/a;

    .line 17170646
    .line 17170647
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170648
    .line 17170649
    aput-object v1, p1, v0

    .line 17170650
    .line 17170651
    const/4 v1, 0x6

    .line 17170652
    const-string v3, "acquireWakeLock error:%s"

    .line 17170653
    .line 17170654
    invoke-virtual {v2, v1, v3, p1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170658
    .line 17170659
    const/16 v1, 0x18

    .line 17170660
    .line 17170661
    if-lt p1, v1, :cond_ea

    .line 17170662
    .line 17170663
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a(Landroid/content/Context;)V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    return v0
.end method


.method public final onStopJob(Landroid/app/job/JobParameters;)Z
[MOD-CHANGED]
.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 6

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v2, "experience"

    .line 16973835
    const-string v3, "JobService onStopJob"

    .line 16973837
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return v0
.end method

[INNER-ORIGINAL]
.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 6

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v2, "experience"

    .line 16973834
    .line 16973835
    const-string v3, "JobService onStopJob"

    .line 16973836
    .line 16973837
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return v0
.end method


