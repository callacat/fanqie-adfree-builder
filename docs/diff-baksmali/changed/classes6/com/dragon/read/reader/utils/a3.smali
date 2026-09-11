## classes6/com/dragon/read/reader/utils/a3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/dragon/read/reader/utils/a3;->a:J

    .line 17170434
    check-cast p1, Lcom/dragon/read/reader/utils/e3$b;

    .line 17170436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170439
    move-result-wide v2

    .line 17170440
    sub-long/2addr v2, v0

    .line 17170441
    sget-object v0, Lcom/dragon/read/reader/utils/e3;->a:Lcom/dragon/read/reader/utils/e3;

    .line 17170443
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170451
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170454
    iget-boolean v1, p1, Lcom/dragon/read/reader/utils/e3$b;->a:Z

    .line 17170456
    if-eqz v1, :cond_1d

    .line 17170458
    const-string v1, "success"

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const-string v1, "fail"

    .line 17170463
    :goto_1f
    const-string v4, "result"

    .line 17170465
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170468
    iget v1, p1, Lcom/dragon/read/reader/utils/e3$b;->c:I

    .line 17170470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v4, "code"

    .line 17170476
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    iget-boolean v1, p1, Lcom/dragon/read/reader/utils/e3$b;->a:Z

    .line 17170481
    if-eqz v1, :cond_3f

    .line 17170483
    iget v1, p1, Lcom/dragon/read/reader/utils/e3$b;->e:F

    .line 17170485
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v4, "positive_percent"

    .line 17170491
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    goto :goto_46

    .line 17170495
    :cond_3f
    const-string v1, "error_msg"

    .line 17170497
    iget-object v4, p1, Lcom/dragon/read/reader/utils/e3$b;->d:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    :goto_46
    iget-boolean v1, p1, Lcom/dragon/read/reader/utils/e3$b;->b:Z

    .line 17170504
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170507
    move-result-object v1

    .line 17170508
    const-string v4, "heiti"

    .line 17170510
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    const-string v1, "duration"

    .line 17170515
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    const-string v1, "system_font_cnn_checker"

    .line 17170524
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170527
    iget-boolean v0, p1, Lcom/dragon/read/reader/utils/e3$b;->a:Z

    .line 17170529
    const-string v1, "default"

    .line 17170531
    const/4 v2, 0x0

    .line 17170532
    if-eqz v0, :cond_8a

    .line 17170534
    iget-boolean v0, p1, Lcom/dragon/read/reader/utils/e3$b;->b:Z

    .line 17170536
    sput-boolean v0, Lcom/dragon/read/reader/utils/e3;->c:Z

    .line 17170538
    sget-object v0, Lcom/dragon/read/reader/utils/e3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170542
    iget-boolean p1, p1, Lcom/dragon/read/reader/utils/e3$b;->b:Z

    .line 17170544
    if-eqz p1, :cond_76

    .line 17170546
    const-string/jumbo p1, "\u9ed1\u4f53"

    .line 17170549
    goto :goto_79

    .line 17170550
    :cond_76
    const-string/jumbo p1, "\u975e\u9ed1\u4f53"

    .line 17170553
    :goto_79
    const-string/jumbo v3, "\u5b57\u4f53\u8bc6\u522b\u7ed3\u679c: "

    .line 17170556
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170562
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    goto :goto_a8

    .line 17170570
    :cond_8a
    sput-boolean v2, Lcom/dragon/read/reader/utils/e3;->c:Z

    .line 17170572
    sget-object v0, Lcom/dragon/read/reader/utils/e3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170576
    const-string/jumbo v4, "\u5b57\u4f53\u8bc6\u522b\u9519\u8bef: "

    .line 17170579
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    iget-object p1, p1, Lcom/dragon/read/reader/utils/e3$b;->d:Ljava/lang/String;

    .line 17170584
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170593
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/dragon/read/reader/utils/a3;->a:J

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/reader/utils/e3$b;

    .line 17170435
    .line 17170436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v2

    .line 17170440
    sub-long/2addr v2, v0

    .line 17170441
    sget-object v0, Lcom/dragon/read/reader/utils/e3;->a:Lcom/dragon/read/reader/utils/e3;

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170450
    .line 17170451
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-boolean v1, p1, Lcom/dragon/read/reader/utils/e3$b;->a:Z

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_1d

    .line 17170457
    .line 17170458
    const-string v1, "success"

    .line 17170459
    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const-string v1, "fail"

    .line 17170462
    .line 17170463
    :goto_1f
    const-string v4, "result"

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    .line 17170468
    iget v1, p1, Lcom/dragon/read/reader/utils/e3$b;->c:I

    .line 17170469
    .line 17170470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v4, "code"

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-boolean v1, p1, Lcom/dragon/read/reader/utils/e3$b;->a:Z

    .line 17170480
    .line 17170481
    if-eqz v1, :cond_3f

    .line 17170482
    .line 17170483
    iget v1, p1, Lcom/dragon/read/reader/utils/e3$b;->e:F

    .line 17170484
    .line 17170485
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v4, "positive_percent"

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_46

    .line 17170495
    :cond_3f
    const-string v1, "error_msg"

    .line 17170496
    .line 17170497
    iget-object v4, p1, Lcom/dragon/read/reader/utils/e3$b;->d:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170500
    .line 17170501
    .line 17170502
    :goto_46
    iget-boolean v1, p1, Lcom/dragon/read/reader/utils/e3$b;->b:Z

    .line 17170503
    .line 17170504
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    const-string v4, "heiti"

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v1, "duration"

    .line 17170514
    .line 17170515
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v1, "system_font_cnn_checker"

    .line 17170523
    .line 17170524
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-boolean v0, p1, Lcom/dragon/read/reader/utils/e3$b;->a:Z

    .line 17170528
    .line 17170529
    const-string v1, "default"

    .line 17170530
    .line 17170531
    const/4 v2, 0x0

    .line 17170532
    if-eqz v0, :cond_8a

    .line 17170533
    .line 17170534
    iget-boolean v0, p1, Lcom/dragon/read/reader/utils/e3$b;->b:Z

    .line 17170535
    .line 17170536
    sput-boolean v0, Lcom/dragon/read/reader/utils/e3;->c:Z

    .line 17170537
    .line 17170538
    sget-object v0, Lcom/dragon/read/reader/utils/e3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    .line 17170540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    iget-boolean p1, p1, Lcom/dragon/read/reader/utils/e3$b;->b:Z

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_76

    .line 17170545
    .line 17170546
    const-string/jumbo p1, "\u9ed1\u4f53"

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_79

    .line 17170550
    :cond_76
    const-string/jumbo p1, "\u975e\u9ed1\u4f53"

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    const-string/jumbo v3, "\u5b57\u4f53\u8bc6\u522b\u7ed3\u679c: "

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_a8

    .line 17170570
    :cond_8a
    sput-boolean v2, Lcom/dragon/read/reader/utils/e3;->c:Z

    .line 17170571
    .line 17170572
    sget-object v0, Lcom/dragon/read/reader/utils/e3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170573
    .line 17170574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    const-string/jumbo v4, "\u5b57\u4f53\u8bc6\u522b\u9519\u8bef: "

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object p1, p1, Lcom/dragon/read/reader/utils/e3$b;->d:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object p1
.end method


