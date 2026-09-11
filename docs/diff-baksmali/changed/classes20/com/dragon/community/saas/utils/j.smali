## classes20/com/dragon/community/saas/utils/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d137

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/community/saas/utils/j;->a:Ljava/util/HashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d137

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/community/saas/utils/j;->a:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static declared-synchronized a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-class v0, Lcom/dragon/community/saas/utils/j;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/dragon/community/saas/utils/j;->a:Ljava/util/HashMap;

    .line 33816581
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v2

    .line 33816585
    check-cast v2, Ljava/text/DateFormat;

    .line 33816587
    if-nez v2, :cond_22

    .line 33816589
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 33816591
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33816594
    move-result-object v3

    .line 33816595
    invoke-direct {v2, p1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33816598
    const-string v3, "GMT+8:00"

    .line 33816600
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33816607
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    :cond_22
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33816613
    move-result-object p0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 33816614
    monitor-exit v0

    .line 33816615
    return-object p0

    .line 33816616
    :catchall_28
    move-exception p0

    .line 33816617
    monitor-exit v0

    .line 33816618
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-class v0, Lcom/dragon/community/saas/utils/j;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/dragon/community/saas/utils/j;->a:Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v2

    .line 33816585
    check-cast v2, Ljava/text/DateFormat;

    .line 33816586
    .line 33816587
    if-nez v2, :cond_22

    .line 33816588
    .line 33816589
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 33816590
    .line 33816591
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v3

    .line 33816595
    invoke-direct {v2, p1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v3, "GMT+8:00"

    .line 33816599
    .line 33816600
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 33816614
    monitor-exit v0

    .line 33816615
    return-object p0

    .line 33816616
    :catchall_28
    move-exception p0

    .line 33816617
    monitor-exit v0

    .line 33816618
    throw p0
.end method


.method public static b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170454
    move-result v2

    .line 17170455
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170458
    move-result v3

    .line 17170459
    const-string v4, "\u521a\u521a"

    .line 17170461
    const-string v5, "yyyy-MM-dd"

    .line 17170463
    const-wide/32 v6, 0xea60

    .line 17170466
    cmp-long v8, v0, p0

    .line 17170468
    if-ltz v8, :cond_92

    .line 17170470
    sub-long/2addr v0, p0

    .line 17170471
    cmp-long v8, v0, v6

    .line 17170473
    if-gez v8, :cond_2c

    .line 17170475
    return-object v4

    .line 17170476
    :cond_2c
    const-wide/32 v8, 0x36ee80

    .line 17170479
    cmp-long v4, v0, v8

    .line 17170481
    if-gez v4, :cond_46

    .line 17170483
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170485
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170488
    div-long/2addr v0, v6

    .line 17170489
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170492
    const-string p1, "\u5206\u949f\u524d"

    .line 17170494
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object p0

    .line 17170501
    return-object p0

    .line 17170502
    :cond_46
    const-wide/32 v6, 0x5265c00

    .line 17170505
    cmp-long v4, v0, v6

    .line 17170507
    if-gez v4, :cond_60

    .line 17170509
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170511
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170514
    div-long/2addr v0, v8

    .line 17170515
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170518
    const-string p1, "\u5c0f\u65f6\u524d"

    .line 17170520
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object p0

    .line 17170527
    return-object p0

    .line 17170528
    :cond_60
    const-wide/32 v8, 0x14997000

    .line 17170531
    cmp-long v4, v0, v8

    .line 17170533
    if-gez v4, :cond_7a

    .line 17170535
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170537
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170540
    div-long/2addr v0, v6

    .line 17170541
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170544
    const-string p1, "\u5929\u524d"

    .line 17170546
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object p0

    .line 17170553
    return-object p0

    .line 17170554
    :cond_7a
    if-ne v2, v3, :cond_88

    .line 17170556
    new-instance v0, Ljava/util/Date;

    .line 17170558
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17170561
    const-string p0, "MM-dd"

    .line 17170563
    invoke-static {v0, p0}, Lcom/dragon/community/saas/utils/j;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    move-result-object p0

    .line 17170567
    return-object p0

    .line 17170568
    :cond_88
    new-instance v0, Ljava/util/Date;

    .line 17170570
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17170573
    invoke-static {v0, v5}, Lcom/dragon/community/saas/utils/j;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    move-result-object p0

    .line 17170577
    return-object p0

    .line 17170578
    :cond_92
    sub-long v0, p0, v0

    .line 17170580
    cmp-long v2, v0, v6

    .line 17170582
    if-gez v2, :cond_99

    .line 17170584
    return-object v4

    .line 17170585
    :cond_99
    new-instance v0, Ljava/util/Date;

    .line 17170587
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17170590
    invoke-static {v0, v5}, Lcom/dragon/community/saas/utils/j;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170593
    move-result-object p0

    .line 17170594
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    const-string v4, "\u521a\u521a"

    .line 17170460
    .line 17170461
    const-string v5, "yyyy-MM-dd"

    .line 17170462
    .line 17170463
    const-wide/32 v6, 0xea60

    .line 17170464
    .line 17170465
    .line 17170466
    cmp-long v8, v0, p0

    .line 17170467
    .line 17170468
    if-ltz v8, :cond_92

    .line 17170469
    .line 17170470
    sub-long/2addr v0, p0

    .line 17170471
    cmp-long v8, v0, v6

    .line 17170472
    .line 17170473
    if-gez v8, :cond_2c

    .line 17170474
    .line 17170475
    return-object v4

    .line 17170476
    :cond_2c
    const-wide/32 v8, 0x36ee80

    .line 17170477
    .line 17170478
    .line 17170479
    cmp-long v4, v0, v8

    .line 17170480
    .line 17170481
    if-gez v4, :cond_46

    .line 17170482
    .line 17170483
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    div-long/2addr v0, v6

    .line 17170489
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string p1, "\u5206\u949f\u524d"

    .line 17170493
    .line 17170494
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p0

    .line 17170501
    return-object p0

    .line 17170502
    :cond_46
    const-wide/32 v6, 0x5265c00

    .line 17170503
    .line 17170504
    .line 17170505
    cmp-long v4, v0, v6

    .line 17170506
    .line 17170507
    if-gez v4, :cond_60

    .line 17170508
    .line 17170509
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    div-long/2addr v0, v8

    .line 17170515
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string p1, "\u5c0f\u65f6\u524d"

    .line 17170519
    .line 17170520
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p0

    .line 17170527
    return-object p0

    .line 17170528
    :cond_60
    const-wide/32 v8, 0x14997000

    .line 17170529
    .line 17170530
    .line 17170531
    cmp-long v4, v0, v8

    .line 17170532
    .line 17170533
    if-gez v4, :cond_7a

    .line 17170534
    .line 17170535
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    div-long/2addr v0, v6

    .line 17170541
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string p1, "\u5929\u524d"

    .line 17170545
    .line 17170546
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    return-object p0

    .line 17170554
    :cond_7a
    if-ne v2, v3, :cond_88

    .line 17170555
    .line 17170556
    new-instance v0, Ljava/util/Date;

    .line 17170557
    .line 17170558
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p0, "MM-dd"

    .line 17170562
    .line 17170563
    invoke-static {v0, p0}, Lcom/dragon/community/saas/utils/j;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p0

    .line 17170567
    return-object p0

    .line 17170568
    :cond_88
    new-instance v0, Ljava/util/Date;

    .line 17170569
    .line 17170570
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v0, v5}, Lcom/dragon/community/saas/utils/j;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    return-object p0

    .line 17170578
    :cond_92
    sub-long v0, p0, v0

    .line 17170579
    .line 17170580
    cmp-long v2, v0, v6

    .line 17170581
    .line 17170582
    if-gez v2, :cond_99

    .line 17170583
    .line 17170584
    return-object v4

    .line 17170585
    :cond_99
    new-instance v0, Ljava/util/Date;

    .line 17170586
    .line 17170587
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v0, v5}, Lcom/dragon/community/saas/utils/j;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    return-object p0
.end method


