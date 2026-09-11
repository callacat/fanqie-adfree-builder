## classes8/fv6/h0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lfv6/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lfv6/g0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lfv6/h0;->a:Lfv6/g0;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    sget v0, Lcom/dragon/read/base/util/f$c;->a:I

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v0, "TeenMode-Counter"

    .line 17039377
    const-string v1, "\u5408\u89c4-"

    .line 17039379
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039386
    iput-object p1, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    const-wide/16 v0, 0x3c

    .line 17039390
    iput-wide v0, p0, Lfv6/h0;->c:J

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfv6/g0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lfv6/h0;->a:Lfv6/g0;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    sget v0, Lcom/dragon/read/base/util/f$c;->a:I

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v0, "TeenMode-Counter"

    .line 17039376
    .line 17039377
    const-string v1, "\u5408\u89c4-"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    const-wide/16 v0, 0x3c

    .line 17039389
    .line 17039390
    iput-wide v0, p0, Lfv6/h0;->c:J

    .line 17039391
    .line 17039392
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0xb

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 196617
    move-result v1

    .line 196618
    const/16 v2, 0xc

    .line 196620
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 196623
    move-result v0

    .line 196624
    mul-int/lit8 v1, v1, 0x3c

    .line 196626
    add-int/2addr v1, v0

    .line 196627
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0xb

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    const/16 v2, 0xc

    .line 196619
    .line 196620
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    mul-int/lit8 v1, v1, 0x3c

    .line 196625
    .line 196626
    add-int/2addr v1, v0

    .line 196627
    return v1
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;
    .registers 1

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITeenModeConfig;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 196616
    goto :goto_a

    .line 196617
    :catchall_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_13

    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->a:Lcom/dragon/read/base/ssconfig/model/TeenModeConfig$a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->b:Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;
    .registers 1

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITeenModeConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :catchall_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->a:Lcom/dragon/read/base/ssconfig/model/TeenModeConfig$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->b:Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;

    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lfv6/h0;->b()Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewStartTime:I

    .line 17170438
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewEndTime:I

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-ge v1, v2, :cond_11

    .line 17170444
    if-gt p1, v2, :cond_16

    .line 17170446
    if-gt v1, p1, :cond_16

    .line 17170448
    goto :goto_18

    .line 17170449
    :cond_11
    if-ge p1, v1, :cond_18

    .line 17170451
    if-gt p1, v2, :cond_16

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17170457
    :goto_19
    if-eqz v1, :cond_85

    .line 17170459
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170462
    move-result-object v1

    .line 17170463
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewStartTime:I

    .line 17170465
    div-int/lit8 v2, v2, 0x3c

    .line 17170467
    const/16 v5, 0xb

    .line 17170469
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 17170472
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewStartTime:I

    .line 17170474
    rem-int/lit8 v2, v2, 0x3c

    .line 17170476
    const/16 v5, 0xc

    .line 17170478
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 17170481
    const/16 v2, 0xd

    .line 17170483
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 17170486
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewStartTime:I

    .line 17170488
    iget v6, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewEndTime:I

    .line 17170490
    if-le v2, v6, :cond_43

    .line 17170492
    if-ge p1, v6, :cond_43

    .line 17170494
    const/4 p1, 0x5

    .line 17170495
    const/4 v2, -0x1

    .line 17170496
    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->add(II)V

    .line 17170499
    :cond_43
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17170502
    move-result-wide v6

    .line 17170503
    iget p1, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewEndTime:I

    .line 17170505
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewStartTime:I

    .line 17170507
    if-le p1, v0, :cond_4f

    .line 17170509
    sub-int/2addr p1, v0

    .line 17170510
    goto :goto_52

    .line 17170511
    :cond_4f
    rsub-int v0, v0, 0x5a0

    .line 17170513
    add-int/2addr p1, v0

    .line 17170514
    :goto_52
    invoke-virtual {v1, v5, p1}, Ljava/util/Calendar;->add(II)V

    .line 17170517
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17170520
    move-result-wide v0

    .line 17170521
    new-instance p1, Lkotlin/ranges/LongRange;

    .line 17170523
    invoke-direct {p1, v6, v7, v0, v1}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 17170526
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 17170529
    move-result-wide v0

    .line 17170530
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 17170533
    move-result-wide v5

    .line 17170534
    iget-object p1, p0, Lfv6/h0;->a:Lfv6/g0;

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 17170542
    move-result-object p1

    .line 17170543
    const-string v2, "suspend_curfew_time"

    .line 17170545
    const-wide/16 v7, 0x0

    .line 17170547
    invoke-interface {p1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170550
    move-result-wide v7

    .line 17170551
    cmp-long p1, v0, v7

    .line 17170553
    if-gtz p1, :cond_81

    .line 17170555
    cmp-long p1, v7, v5

    .line 17170557
    if-gtz p1, :cond_81

    .line 17170559
    const/4 p1, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 p1, 0x0

    .line 17170562
    :goto_82
    if-nez p1, :cond_85

    .line 17170564
    const/4 v3, 0x1

    .line 17170565
    :cond_85
    return v3
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lfv6/h0;->b()Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewStartTime:I

    .line 17170437
    .line 17170438
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewEndTime:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-ge v1, v2, :cond_11

    .line 17170443
    .line 17170444
    if-gt p1, v2, :cond_16

    .line 17170445
    .line 17170446
    if-gt v1, p1, :cond_16

    .line 17170447
    .line 17170448
    goto :goto_18

    .line 17170449
    :cond_11
    if-ge p1, v1, :cond_18

    .line 17170450
    .line 17170451
    if-gt p1, v2, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17170457
    :goto_19
    if-eqz v1, :cond_85

    .line 17170458
    .line 17170459
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewStartTime:I

    .line 17170464
    .line 17170465
    div-int/lit8 v2, v2, 0x3c

    .line 17170466
    .line 17170467
    const/16 v5, 0xb

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewStartTime:I

    .line 17170473
    .line 17170474
    rem-int/lit8 v2, v2, 0x3c

    .line 17170475
    .line 17170476
    const/16 v5, 0xc

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 17170479
    .line 17170480
    .line 17170481
    const/16 v2, 0xd

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewStartTime:I

    .line 17170487
    .line 17170488
    iget v6, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewEndTime:I

    .line 17170489
    .line 17170490
    if-le v2, v6, :cond_43

    .line 17170491
    .line 17170492
    if-ge p1, v6, :cond_43

    .line 17170493
    .line 17170494
    const/4 p1, 0x5

    .line 17170495
    const/4 v2, -0x1

    .line 17170496
    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->add(II)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v6

    .line 17170503
    iget p1, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewEndTime:I

    .line 17170504
    .line 17170505
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewStartTime:I

    .line 17170506
    .line 17170507
    if-le p1, v0, :cond_4f

    .line 17170508
    .line 17170509
    sub-int/2addr p1, v0

    .line 17170510
    goto :goto_52

    .line 17170511
    :cond_4f
    rsub-int v0, v0, 0x5a0

    .line 17170512
    .line 17170513
    add-int/2addr p1, v0

    .line 17170514
    :goto_52
    invoke-virtual {v1, v5, p1}, Ljava/util/Calendar;->add(II)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v0

    .line 17170521
    new-instance p1, Lkotlin/ranges/LongRange;

    .line 17170522
    .line 17170523
    invoke-direct {p1, v6, v7, v0, v1}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v0

    .line 17170530
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-wide v5

    .line 17170534
    iget-object p1, p0, Lfv6/h0;->a:Lfv6/g0;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    const-string v2, "suspend_curfew_time"

    .line 17170544
    .line 17170545
    const-wide/16 v7, 0x0

    .line 17170546
    .line 17170547
    invoke-interface {p1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v7

    .line 17170551
    cmp-long p1, v0, v7

    .line 17170552
    .line 17170553
    if-gtz p1, :cond_81

    .line 17170554
    .line 17170555
    cmp-long p1, v7, v5

    .line 17170556
    .line 17170557
    if-gtz p1, :cond_81

    .line 17170558
    .line 17170559
    const/4 p1, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 p1, 0x0

    .line 17170562
    :goto_82
    if-nez p1, :cond_85

    .line 17170563
    .line 17170564
    const/4 v3, 0x1

    .line 17170565
    :cond_85
    return v3
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Lfv6/h0;->d:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lfv6/h0;->d:Z

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1, p0, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 262159
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 262162
    move-result-object v2

    .line 262163
    const-wide/16 v4, 0x0

    .line 262165
    iget-wide v6, p0, Lfv6/h0;->c:J

    .line 262167
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262169
    move-object v3, p0

    .line 262170
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lfv6/h0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Lfv6/h0;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lfv6/h0;->d:Z

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1, p0, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const-wide/16 v4, 0x0

    .line 262164
    .line 262165
    iget-wide v6, p0, Lfv6/h0;->c:J

    .line 262166
    .line 262167
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262168
    .line 262169
    move-object v3, p0

    .line 262170
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lfv6/h0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 262175
    .line 262176
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-boolean v0, p0, Lfv6/h0;->e:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-boolean v0, p0, Lfv6/h0;->e:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lfv6/h0;->e:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lfv6/h0;->e:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "tick"

    .line 458763
    const-string v4, "default"

    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    iget-object v0, p0, Lfv6/h0;->a:Lfv6/g0;

    .line 458770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 458776
    move-result-object v0

    .line 458777
    const-string v2, "enabled"

    .line 458779
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458782
    move-result v0

    .line 458783
    if-eqz v0, :cond_14d

    .line 458785
    iget-boolean v0, p0, Lfv6/h0;->e:Z

    .line 458787
    if-eqz v0, :cond_14d

    .line 458789
    iget-object v0, p0, Lfv6/h0;->a:Lfv6/g0;

    .line 458791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    invoke-static {}, Lfv6/g0;->a()J

    .line 458797
    move-result-wide v2

    .line 458798
    invoke-static {}, Lfv6/h0;->a()I

    .line 458801
    move-result v0

    .line 458802
    invoke-virtual {p0, v0}, Lfv6/h0;->c(I)Z

    .line 458805
    move-result v0

    .line 458806
    if-eqz v0, :cond_51

    .line 458808
    iget-object v0, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458810
    new-array v1, v1, [Ljava/lang/Object;

    .line 458812
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458815
    move-result-object v0

    .line 458816
    const-string v5, "lock due to curfew"

    .line 458818
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458821
    new-instance v0, Landroid/content/Intent;

    .line 458823
    const-string v1, "reading_curfew_lock"

    .line 458825
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458828
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 458831
    goto/16 :goto_124

    .line 458833
    :cond_51
    invoke-static {}, Lfv6/h0;->b()Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;

    .line 458836
    move-result-object v0

    .line 458837
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 458839
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->useUpperTime:I

    .line 458841
    int-to-long v6, v0

    .line 458842
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458845
    move-result-wide v6

    .line 458846
    sub-long/2addr v6, v2

    .line 458847
    const-wide/16 v8, 0x0

    .line 458849
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 458852
    move-result-wide v6

    .line 458853
    iget-object v0, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458855
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458857
    const-string v11, "remaining "

    .line 458859
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458862
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458865
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    move-result-object v10

    .line 458869
    new-array v11, v1, [Ljava/lang/Object;

    .line 458871
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458874
    move-result-object v0

    .line 458875
    invoke-static {v4, v0, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458878
    cmp-long v0, v6, v8

    .line 458880
    if-gtz v0, :cond_a7

    .line 458882
    iget-object v0, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458884
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458886
    const-string v6, "lock due to timeout "

    .line 458888
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458891
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458894
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458897
    move-result-object v5

    .line 458898
    new-array v1, v1, [Ljava/lang/Object;

    .line 458900
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458903
    move-result-object v0

    .line 458904
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458907
    new-instance v0, Landroid/content/Intent;

    .line 458909
    const-string v1, "reading_timeout_lock"

    .line 458911
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458914
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 458917
    goto/16 :goto_124

    .line 458919
    :cond_a7
    invoke-static {}, Lfv6/h0;->a()I

    .line 458922
    move-result v0

    .line 458923
    const/4 v8, 0x1

    .line 458924
    add-int/2addr v0, v8

    .line 458925
    iget-object v9, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458927
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458929
    const-string v11, "nextMinuteOfDay "

    .line 458931
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458934
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458937
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458940
    move-result-object v10

    .line 458941
    new-array v11, v1, [Ljava/lang/Object;

    .line 458943
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458946
    move-result-object v9

    .line 458947
    invoke-static {v4, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458950
    invoke-static {}, Lfv6/h0;->b()Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;

    .line 458953
    move-result-object v9

    .line 458954
    invoke-static {}, Lfv6/h0;->a()I

    .line 458957
    move-result v10

    .line 458958
    iget v11, v9, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewStartTime:I

    .line 458960
    iget v9, v9, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewEndTime:I

    .line 458962
    if-ge v11, v9, :cond_d9

    .line 458964
    if-gt v10, v9, :cond_de

    .line 458966
    if-gt v11, v10, :cond_de

    .line 458968
    goto :goto_df

    .line 458969
    :cond_d9
    if-ge v10, v11, :cond_df

    .line 458971
    if-gt v10, v9, :cond_de

    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    const/4 v8, 0x0

    .line 458975
    :cond_df
    :goto_df
    if-nez v8, :cond_ff

    .line 458977
    invoke-virtual {p0, v0}, Lfv6/h0;->c(I)Z

    .line 458980
    move-result v8

    .line 458981
    if-eqz v8, :cond_ff

    .line 458983
    iget-object v0, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458985
    new-array v1, v1, [Ljava/lang/Object;

    .line 458987
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458990
    move-result-object v0

    .line 458991
    const-string v5, "remind curfew"

    .line 458993
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458996
    new-instance v0, Landroid/content/Intent;

    .line 458998
    const-string v1, "reading_curfew_in_one_min"

    .line 459000
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459003
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 459006
    goto :goto_124

    .line 459007
    :cond_ff
    const/16 v8, 0x5a0

    .line 459009
    if-ge v0, v8, :cond_124

    .line 459011
    const-wide/16 v8, 0x1

    .line 459013
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 459016
    move-result-wide v8

    .line 459017
    cmp-long v0, v6, v8

    .line 459019
    if-gtz v0, :cond_124

    .line 459021
    iget-object v0, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459023
    new-array v1, v1, [Ljava/lang/Object;

    .line 459025
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459028
    move-result-object v0

    .line 459029
    const-string v5, "remind timeout"

    .line 459031
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459034
    new-instance v0, Landroid/content/Intent;

    .line 459036
    const-string v1, "reading_timeout_in_one_min"

    .line 459038
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459041
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 459044
    :cond_124
    :goto_124
    iget-object v0, p0, Lfv6/h0;->a:Lfv6/g0;

    .line 459046
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459048
    iget-wide v4, p0, Lfv6/h0;->c:J

    .line 459050
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 459053
    move-result-wide v4

    .line 459054
    add-long/2addr v2, v4

    .line 459055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459058
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 459061
    move-result-object v0

    .line 459062
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459065
    move-result-object v0

    .line 459066
    const-string v1, "running_time"

    .line 459068
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459071
    move-result-object v0

    .line 459072
    const-string v1, "running_time_timestamp"

    .line 459074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459077
    move-result-wide v2

    .line 459078
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459081
    move-result-object v0

    .line 459082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459085
    :cond_14d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "tick"

    .line 458762
    .line 458763
    const-string v4, "default"

    .line 458764
    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    iget-object v0, p0, Lfv6/h0;->a:Lfv6/g0;

    .line 458769
    .line 458770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    const-string v2, "enabled"

    .line 458778
    .line 458779
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458780
    .line 458781
    .line 458782
    move-result v0

    .line 458783
    if-eqz v0, :cond_14d

    .line 458784
    .line 458785
    iget-boolean v0, p0, Lfv6/h0;->e:Z

    .line 458786
    .line 458787
    if-eqz v0, :cond_14d

    .line 458788
    .line 458789
    iget-object v0, p0, Lfv6/h0;->a:Lfv6/g0;

    .line 458790
    .line 458791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    .line 458793
    .line 458794
    invoke-static {}, Lfv6/g0;->a()J

    .line 458795
    .line 458796
    .line 458797
    move-result-wide v2

    .line 458798
    invoke-static {}, Lfv6/h0;->a()I

    .line 458799
    .line 458800
    .line 458801
    move-result v0

    .line 458802
    invoke-virtual {p0, v0}, Lfv6/h0;->c(I)Z

    .line 458803
    .line 458804
    .line 458805
    move-result v0

    .line 458806
    if-eqz v0, :cond_51

    .line 458807
    .line 458808
    iget-object v0, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458809
    .line 458810
    new-array v1, v1, [Ljava/lang/Object;

    .line 458811
    .line 458812
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    const-string v5, "lock due to curfew"

    .line 458817
    .line 458818
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458819
    .line 458820
    .line 458821
    new-instance v0, Landroid/content/Intent;

    .line 458822
    .line 458823
    const-string v1, "reading_curfew_lock"

    .line 458824
    .line 458825
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 458829
    .line 458830
    .line 458831
    goto/16 :goto_124

    .line 458832
    .line 458833
    :cond_51
    invoke-static {}, Lfv6/h0;->b()Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 458838
    .line 458839
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->useUpperTime:I

    .line 458840
    .line 458841
    int-to-long v6, v0

    .line 458842
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458843
    .line 458844
    .line 458845
    move-result-wide v6

    .line 458846
    sub-long/2addr v6, v2

    .line 458847
    const-wide/16 v8, 0x0

    .line 458848
    .line 458849
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 458850
    .line 458851
    .line 458852
    move-result-wide v6

    .line 458853
    iget-object v0, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458854
    .line 458855
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    const-string v11, "remaining "

    .line 458858
    .line 458859
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v10

    .line 458869
    new-array v11, v1, [Ljava/lang/Object;

    .line 458870
    .line 458871
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    invoke-static {v4, v0, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458876
    .line 458877
    .line 458878
    cmp-long v0, v6, v8

    .line 458879
    .line 458880
    if-gtz v0, :cond_a7

    .line 458881
    .line 458882
    iget-object v0, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458883
    .line 458884
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    const-string v6, "lock due to timeout "

    .line 458887
    .line 458888
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v5

    .line 458898
    new-array v1, v1, [Ljava/lang/Object;

    .line 458899
    .line 458900
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458905
    .line 458906
    .line 458907
    new-instance v0, Landroid/content/Intent;

    .line 458908
    .line 458909
    const-string v1, "reading_timeout_lock"

    .line 458910
    .line 458911
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 458915
    .line 458916
    .line 458917
    goto/16 :goto_124

    .line 458918
    .line 458919
    :cond_a7
    invoke-static {}, Lfv6/h0;->a()I

    .line 458920
    .line 458921
    .line 458922
    move-result v0

    .line 458923
    const/4 v8, 0x1

    .line 458924
    add-int/2addr v0, v8

    .line 458925
    iget-object v9, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458926
    .line 458927
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    const-string v11, "nextMinuteOfDay "

    .line 458930
    .line 458931
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v10

    .line 458941
    new-array v11, v1, [Ljava/lang/Object;

    .line 458942
    .line 458943
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v9

    .line 458947
    invoke-static {v4, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458948
    .line 458949
    .line 458950
    invoke-static {}, Lfv6/h0;->b()Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v9

    .line 458954
    invoke-static {}, Lfv6/h0;->a()I

    .line 458955
    .line 458956
    .line 458957
    move-result v10

    .line 458958
    iget v11, v9, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewStartTime:I

    .line 458959
    .line 458960
    iget v9, v9, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewEndTime:I

    .line 458961
    .line 458962
    if-ge v11, v9, :cond_d9

    .line 458963
    .line 458964
    if-gt v10, v9, :cond_de

    .line 458965
    .line 458966
    if-gt v11, v10, :cond_de

    .line 458967
    .line 458968
    goto :goto_df

    .line 458969
    :cond_d9
    if-ge v10, v11, :cond_df

    .line 458970
    .line 458971
    if-gt v10, v9, :cond_de

    .line 458972
    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    const/4 v8, 0x0

    .line 458975
    :cond_df
    :goto_df
    if-nez v8, :cond_ff

    .line 458976
    .line 458977
    invoke-virtual {p0, v0}, Lfv6/h0;->c(I)Z

    .line 458978
    .line 458979
    .line 458980
    move-result v8

    .line 458981
    if-eqz v8, :cond_ff

    .line 458982
    .line 458983
    iget-object v0, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458984
    .line 458985
    new-array v1, v1, [Ljava/lang/Object;

    .line 458986
    .line 458987
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    const-string v5, "remind curfew"

    .line 458992
    .line 458993
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458994
    .line 458995
    .line 458996
    new-instance v0, Landroid/content/Intent;

    .line 458997
    .line 458998
    const-string v1, "reading_curfew_in_one_min"

    .line 458999
    .line 459000
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 459004
    .line 459005
    .line 459006
    goto :goto_124

    .line 459007
    :cond_ff
    const/16 v8, 0x5a0

    .line 459008
    .line 459009
    if-ge v0, v8, :cond_124

    .line 459010
    .line 459011
    const-wide/16 v8, 0x1

    .line 459012
    .line 459013
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 459014
    .line 459015
    .line 459016
    move-result-wide v8

    .line 459017
    cmp-long v0, v6, v8

    .line 459018
    .line 459019
    if-gtz v0, :cond_124

    .line 459020
    .line 459021
    iget-object v0, p0, Lfv6/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459022
    .line 459023
    new-array v1, v1, [Ljava/lang/Object;

    .line 459024
    .line 459025
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    const-string v5, "remind timeout"

    .line 459030
    .line 459031
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459032
    .line 459033
    .line 459034
    new-instance v0, Landroid/content/Intent;

    .line 459035
    .line 459036
    const-string v1, "reading_timeout_in_one_min"

    .line 459037
    .line 459038
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 459042
    .line 459043
    .line 459044
    :cond_124
    :goto_124
    iget-object v0, p0, Lfv6/h0;->a:Lfv6/g0;

    .line 459045
    .line 459046
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459047
    .line 459048
    iget-wide v4, p0, Lfv6/h0;->c:J

    .line 459049
    .line 459050
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 459051
    .line 459052
    .line 459053
    move-result-wide v4

    .line 459054
    add-long/2addr v2, v4

    .line 459055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459056
    .line 459057
    .line 459058
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v0

    .line 459062
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v0

    .line 459066
    const-string v1, "running_time"

    .line 459067
    .line 459068
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v0

    .line 459072
    const-string v1, "running_time_timestamp"

    .line 459073
    .line 459074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459075
    .line 459076
    .line 459077
    move-result-wide v2

    .line 459078
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    return-void
.end method


