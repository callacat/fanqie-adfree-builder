## classes2/ik3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljk3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljk3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lik3/c;->b:Lze3/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    iput-object p1, p0, Lik3/c;->a:Lze3/a;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljk3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lik3/c;->b:Lze3/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Lik3/c;->a:Lze3/a;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    mul-int/lit16 v2, p1, 0x3e8

    .line 17170438
    int-to-long v2, v2

    .line 17170439
    add-long/2addr v0, v2

    .line 17170440
    sget-object v2, Lik3/d;->a:Lik3/d;

    .line 17170442
    sget-object v2, Lik3/m0;->a:Lik3/m0;

    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    sget-object v2, Ljk3/n;->a:Ljk3/n;

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {}, Ljk3/n;->b()J

    .line 17170455
    move-result-wide v2

    .line 17170456
    sub-long/2addr v0, v2

    .line 17170457
    const v2, 0xea60

    .line 17170460
    int-to-long v2, v2

    .line 17170461
    sub-long/2addr v0, v2

    .line 17170462
    sput-wide v0, Lik3/d;->c:J

    .line 17170464
    iget-object v0, p0, Lik3/c;->b:Lze3/a;

    .line 17170466
    invoke-interface {v0, p1}, Lze3/a;->onSuccess(I)V

    .line 17170469
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170472
    move-result-object v0

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170476
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 17170478
    const/4 v4, 0x6

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    invoke-static {v3, p1, v5, v4}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17170483
    move-result-object v3

    .line 17170484
    aput-object v3, v2, v5

    .line 17170486
    const v3, 0x7f0601fa

    .line 17170489
    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    const-string v2, ""

    .line 17170495
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170501
    sget-object v0, Lik3/d;->a:Lik3/d;

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170509
    move-result-object v0

    .line 17170510
    const-string v3, "tts_compensation"

    .line 17170512
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {}, Lik3/d;->b()I

    .line 17170526
    move-result v2

    .line 17170527
    add-int/2addr v2, v1

    .line 17170528
    const-string v1, "times"

    .line 17170530
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170533
    const-string v1, "day"

    .line 17170535
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17170538
    move-result-wide v2

    .line 17170539
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170542
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170545
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0, v5}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17170552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170554
    const-string v1, "\u6fc0\u52b1\u8865\u507f \u6210\u529f\u8865\u507f"

    .line 17170556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    const/16 p1, 0x79d2

    .line 17170564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170573
    const-string v1, "experience"

    .line 17170575
    const-string v2, "Audio.I.Compensation"

    .line 17170577
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    mul-int/lit16 v2, p1, 0x3e8

    .line 17170437
    .line 17170438
    int-to-long v2, v2

    .line 17170439
    add-long/2addr v0, v2

    .line 17170440
    sget-object v2, Lik3/d;->a:Lik3/d;

    .line 17170441
    .line 17170442
    sget-object v2, Lik3/m0;->a:Lik3/m0;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v2, Ljk3/n;->a:Ljk3/n;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {}, Ljk3/n;->b()J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v2

    .line 17170456
    sub-long/2addr v0, v2

    .line 17170457
    const v2, 0xea60

    .line 17170458
    .line 17170459
    .line 17170460
    int-to-long v2, v2

    .line 17170461
    sub-long/2addr v0, v2

    .line 17170462
    sput-wide v0, Lik3/d;->c:J

    .line 17170463
    .line 17170464
    iget-object v0, p0, Lik3/c;->b:Lze3/a;

    .line 17170465
    .line 17170466
    invoke-interface {v0, p1}, Lze3/a;->onSuccess(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 17170477
    .line 17170478
    const/4 v4, 0x6

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    invoke-static {v3, p1, v5, v4}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    aput-object v3, v2, v5

    .line 17170485
    .line 17170486
    const v3, 0x7f0601fa

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    const-string v2, ""

    .line 17170494
    .line 17170495
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v0, Lik3/d;->a:Lik3/d;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    const-string v3, "tts_compensation"

    .line 17170511
    .line 17170512
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {}, Lik3/d;->b()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    add-int/2addr v2, v1

    .line 17170528
    const-string v1, "times"

    .line 17170529
    .line 17170530
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v1, "day"

    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v2

    .line 17170539
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0, v5}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v1, "\u6fc0\u52b1\u8865\u507f \u6210\u529f\u8865\u507f"

    .line 17170555
    .line 17170556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const/16 p1, 0x79d2

    .line 17170563
    .line 17170564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    const-string v1, "experience"

    .line 17170574
    .line 17170575
    const-string v2, "Audio.I.Compensation"

    .line 17170576
    .line 17170577
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


