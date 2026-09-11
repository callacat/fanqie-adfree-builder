## classes2/com/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityPostResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17170444
    move-result-object v2

    .line 17170445
    iget-boolean v2, v2, Lsj3/v0;->h:Z

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    if-nez v2, :cond_25

    .line 17170450
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17170453
    move-result-object v2

    .line 17170454
    iget-object v2, v2, Lsj3/r0;->e:Lkotlin/Lazy;

    .line 17170456
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Lsj3/i;

    .line 17170462
    iget-boolean v2, v2, Lsj3/i;->c:Z

    .line 17170464
    if-eqz v2, :cond_23

    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 17170470
    :goto_26
    if-nez v2, :cond_29

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17170481
    move-result-object v2

    .line 17170482
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->resumeDialogIgnored:Ljava/util/List;

    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    move-result-object v5

    .line 17170488
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170491
    move-result-object v5

    .line 17170492
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170495
    move-result v4

    .line 17170496
    const-string v5, "experience"

    .line 17170498
    const-string v6, "Audio.I.Manager"

    .line 17170500
    if-eqz v4, :cond_5f

    .line 17170502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170504
    const-string v2, "skip:"

    .line 17170506
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    const-string p1, ", wait next valid activity"

    .line 17170514
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170523
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    goto :goto_c1

    .line 17170527
    :cond_5f
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17170530
    move-result-object v7

    .line 17170531
    const-string v8, "\u5f39\u7a97\u91cd\u89e6\u53d1"

    .line 17170533
    const/4 v9, 0x0

    .line 17170534
    const/4 v10, 0x0

    .line 17170535
    const/4 v11, 0x0

    .line 17170536
    const/16 v12, 0xe

    .line 17170538
    const/4 v13, 0x0

    .line 17170539
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 17170542
    move-result p1

    .line 17170543
    if-eqz p1, :cond_72

    .line 17170545
    return-void

    .line 17170546
    :cond_72
    iget-wide v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$b;->a:J

    .line 17170548
    sget p1, Lcom/dragon/read/util/a8;->a:I

    .line 17170550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170553
    move-result-wide v9

    .line 17170554
    sub-long/2addr v9, v7

    .line 17170555
    iget-wide v7, v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->minResumeTriggerGap:J

    .line 17170557
    const/16 p1, 0x3e8

    .line 17170559
    int-to-long v11, p1

    .line 17170560
    mul-long v7, v7, v11

    .line 17170562
    cmp-long p1, v9, v7

    .line 17170564
    if-gez p1, :cond_87

    .line 17170566
    return-void

    .line 17170567
    :cond_87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170570
    move-result-wide v7

    .line 17170571
    iput-wide v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$b;->a:J

    .line 17170573
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->c()Z

    .line 17170578
    move-result p1

    .line 17170579
    if-eqz p1, :cond_ab

    .line 17170581
    iget p1, v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->appResumeTrigger:I

    .line 17170583
    and-int/2addr p1, v3

    .line 17170584
    if-nez p1, :cond_9b

    .line 17170586
    return-void

    .line 17170587
    :cond_9b
    const-string p1, "\u542c\u4e66\u65f6\u957f\u8017\u5c3d \u91cd\u65b0\u89e6\u53d1\u5f39\u7a97"

    .line 17170589
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170591
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    new-instance p1, Lqj3/o;

    .line 17170596
    invoke-direct {p1}, Lqj3/o;-><init>()V

    .line 17170599
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170602
    goto :goto_c1

    .line 17170603
    :cond_ab
    iget p1, v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->appResumeTrigger:I

    .line 17170605
    and-int/lit8 p1, p1, 0x2

    .line 17170607
    if-nez p1, :cond_b2

    .line 17170609
    return-void

    .line 17170610
    :cond_b2
    const-string p1, "\u8fd8\u6709\u542c\u4e66\u65f6\u957f \u5c1d\u8bd5\u89e6\u53d1\u8d77\u64ad\u5f39\u7a97"

    .line 17170612
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170614
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    new-instance p1, Lqj3/p;

    .line 17170619
    invoke-direct {p1}, Lqj3/p;-><init>()V

    .line 17170622
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170625
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    iget-boolean v2, v2, Lsj3/v0;->h:Z

    .line 17170446
    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    if-nez v2, :cond_25

    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    iget-object v2, v2, Lsj3/r0;->e:Lkotlin/Lazy;

    .line 17170455
    .line 17170456
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Lsj3/i;

    .line 17170461
    .line 17170462
    iget-boolean v2, v2, Lsj3/i;->c:Z

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 17170470
    :goto_26
    if-nez v2, :cond_29

    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->resumeDialogIgnored:Ljava/util/List;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    const-string v5, "experience"

    .line 17170497
    .line 17170498
    const-string v6, "Audio.I.Manager"

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_5f

    .line 17170501
    .line 17170502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    const-string v2, "skip:"

    .line 17170505
    .line 17170506
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string p1, ", wait next valid activity"

    .line 17170513
    .line 17170514
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_c1

    .line 17170527
    :cond_5f
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v7

    .line 17170531
    const-string v8, "\u5f39\u7a97\u91cd\u89e6\u53d1"

    .line 17170532
    .line 17170533
    const/4 v9, 0x0

    .line 17170534
    const/4 v10, 0x0

    .line 17170535
    const/4 v11, 0x0

    .line 17170536
    const/16 v12, 0xe

    .line 17170537
    .line 17170538
    const/4 v13, 0x0

    .line 17170539
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    if-eqz p1, :cond_72

    .line 17170544
    .line 17170545
    return-void

    .line 17170546
    :cond_72
    iget-wide v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$b;->a:J

    .line 17170547
    .line 17170548
    sget p1, Lcom/dragon/read/util/a8;->a:I

    .line 17170549
    .line 17170550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v9

    .line 17170554
    sub-long/2addr v9, v7

    .line 17170555
    iget-wide v7, v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->minResumeTriggerGap:J

    .line 17170556
    .line 17170557
    const/16 p1, 0x3e8

    .line 17170558
    .line 17170559
    int-to-long v11, p1

    .line 17170560
    mul-long v7, v7, v11

    .line 17170561
    .line 17170562
    cmp-long p1, v9, v7

    .line 17170563
    .line 17170564
    if-gez p1, :cond_87

    .line 17170565
    .line 17170566
    return-void

    .line 17170567
    :cond_87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-wide v7

    .line 17170571
    iput-wide v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$b;->a:J

    .line 17170572
    .line 17170573
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->c()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    if-eqz p1, :cond_ab

    .line 17170580
    .line 17170581
    iget p1, v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->appResumeTrigger:I

    .line 17170582
    .line 17170583
    and-int/2addr p1, v3

    .line 17170584
    if-nez p1, :cond_9b

    .line 17170585
    .line 17170586
    return-void

    .line 17170587
    :cond_9b
    const-string p1, "\u542c\u4e66\u65f6\u957f\u8017\u5c3d \u91cd\u65b0\u89e6\u53d1\u5f39\u7a97"

    .line 17170588
    .line 17170589
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance p1, Lqj3/o;

    .line 17170595
    .line 17170596
    invoke-direct {p1}, Lqj3/o;-><init>()V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_c1

    .line 17170603
    :cond_ab
    iget p1, v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->appResumeTrigger:I

    .line 17170604
    .line 17170605
    and-int/lit8 p1, p1, 0x2

    .line 17170606
    .line 17170607
    if-nez p1, :cond_b2

    .line 17170608
    .line 17170609
    return-void

    .line 17170610
    :cond_b2
    const-string p1, "\u8fd8\u6709\u542c\u4e66\u65f6\u957f \u5c1d\u8bd5\u89e6\u53d1\u8d77\u64ad\u5f39\u7a97"

    .line 17170611
    .line 17170612
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170613
    .line 17170614
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance p1, Lqj3/p;

    .line 17170618
    .line 17170619
    invoke-direct {p1}, Lqj3/p;-><init>()V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :goto_c1
    return-void
.end method


