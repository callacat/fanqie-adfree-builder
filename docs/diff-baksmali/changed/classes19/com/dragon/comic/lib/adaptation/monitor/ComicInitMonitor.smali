## classes19/com/dragon/comic/lib/adaptation/monitor/ComicInitMonitor.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8ba01

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 262157
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$reporter$1;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$reporter$1;

    .line 262159
    sput-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->b:Lkotlin/jvm/functions/Function2;

    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262167
    sput-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262175
    sput-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262177
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262179
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262182
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->e:Ljava/util/Set;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8ba01

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$reporter$1;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$reporter$1;

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->b:Lkotlin/jvm/functions/Function2;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->e:Ljava/util/Set;

    .line 262187
    .line 262188
    return-void
.end method


.method public final declared-synchronized a(Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;)V
    .registers 15

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    sget-object v0, Lr92/a$a;->a:Lr92/a$a;

    .line 17170435
    invoke-virtual {v0}, Lr92/a$a;->a()Z

    .line 17170438
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f2

    .line 17170439
    if-nez v0, :cond_b

    .line 17170441
    monitor-exit p0

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    :try_start_b
    const-string v0, "ComicInitMonitor"

    .line 17170445
    const-string v1, "report()"

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    const/4 v4, 0x4

    .line 17170451
    invoke-static {v4, v0, v1, v3}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170456
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17170459
    move-result v0

    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    if-nez v0, :cond_21

    .line 17170463
    const/4 v0, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v0, 0x0

    .line 17170466
    :goto_22
    sget-object v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->e:Ljava/util/Set;

    .line 17170468
    iget-object v5, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a:Ljava/lang/String;

    .line 17170470
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170473
    move-result v5

    .line 17170474
    if-nez v5, :cond_2e

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v5, 0x0

    .line 17170479
    :goto_2f
    iget-object v6, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a:Ljava/lang/String;

    .line 17170481
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170484
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170486
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->d()Ljava/util/Map;

    .line 17170492
    move-result-object v6

    .line 17170493
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->c()Z

    .line 17170499
    move-result v7

    .line 17170500
    if-nez v7, :cond_49

    .line 17170502
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$Status;->LackEvent:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$Status;

    .line 17170504
    goto :goto_87

    .line 17170505
    :cond_49
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170507
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170510
    move-result-object v6

    .line 17170511
    check-cast v6, Ljava/lang/Iterable;

    .line 17170513
    instance-of v7, v6, Ljava/util/Collection;

    .line 17170515
    if-eqz v7, :cond_5f

    .line 17170517
    move-object v7, v6

    .line 17170518
    check-cast v7, Ljava/util/Collection;

    .line 17170520
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170523
    move-result v7

    .line 17170524
    if-eqz v7, :cond_5f

    .line 17170526
    goto :goto_7f

    .line 17170527
    :cond_5f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object v6

    .line 17170531
    :cond_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v7

    .line 17170535
    if-eqz v7, :cond_7f

    .line 17170537
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v7

    .line 17170541
    check-cast v7, Ljava/lang/Number;

    .line 17170543
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170546
    move-result-wide v7

    .line 17170547
    const-wide/16 v9, 0x2710

    .line 17170549
    cmp-long v11, v7, v9

    .line 17170551
    if-lez v11, :cond_7b

    .line 17170553
    const/4 v7, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v7, 0x0

    .line 17170556
    :goto_7c
    if-eqz v7, :cond_63

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    if-eqz v1, :cond_85

    .line 17170562
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$Status;->OverLimit:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$Status;

    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$Status;->Normal:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$Status;

    .line 17170567
    :goto_87
    const-string v6, "status"

    .line 17170569
    iget-wide v7, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$Status;->code:J

    .line 17170571
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170574
    move-result-object v7

    .line 17170575
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    const-string v6, "cold_start"

    .line 17170580
    const-wide/16 v7, 0x1

    .line 17170582
    const-wide/16 v9, 0x0

    .line 17170584
    if-eqz v0, :cond_9c

    .line 17170586
    move-wide v11, v7

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-wide v11, v9

    .line 17170589
    :goto_9d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    const-string v0, "comic_first"

    .line 17170598
    if-eqz v5, :cond_a9

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-wide v7, v9

    .line 17170602
    :goto_aa
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->b:Lkotlin/jvm/functions/Function2;

    .line 17170611
    const-string v5, "comic_enter_split_duration"

    .line 17170613
    invoke-interface {v0, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    const-string v0, "ComicInitMonitor"

    .line 17170618
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170620
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170623
    const-string v6, "report status="

    .line 17170625
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170631
    const-string v1, " args="

    .line 17170633
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object v1

    .line 17170643
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170645
    invoke-static {v4, v0, v1, v3}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170648
    const-string v0, "ComicInitMonitor"

    .line 17170650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170655
    const-string v3, "report times="

    .line 17170657
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170666
    move-result-object p1

    .line 17170667
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170669
    invoke-static {v4, v0, p1, v1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f0
    .catchall {:try_start_b .. :try_end_f0} :catchall_f2

    .line 17170672
    monitor-exit p0

    .line 17170673
    return-void

    .line 17170674
    :catchall_f2
    move-exception p1

    .line 17170675
    monitor-exit p0

    .line 17170676
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;)V
    .registers 15

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    sget-object v0, Lr92/a$a;->a:Lr92/a$a;

    .line 17170434
    .line 17170435
    invoke-virtual {v0}, Lr92/a$a;->a()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f2

    .line 17170439
    if-nez v0, :cond_b

    .line 17170440
    .line 17170441
    monitor-exit p0

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    :try_start_b
    const-string v0, "ComicInitMonitor"

    .line 17170444
    .line 17170445
    const-string v1, "report()"

    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170449
    .line 17170450
    const/4 v4, 0x4

    .line 17170451
    invoke-static {v4, v0, v1, v3}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    if-nez v0, :cond_21

    .line 17170462
    .line 17170463
    const/4 v0, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v0, 0x0

    .line 17170466
    :goto_22
    sget-object v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->e:Ljava/util/Set;

    .line 17170467
    .line 17170468
    iget-object v5, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    if-nez v5, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v5, 0x0

    .line 17170479
    :goto_2f
    iget-object v6, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170485
    .line 17170486
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->d()Ljava/util/Map;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->c()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v7

    .line 17170500
    if-nez v7, :cond_49

    .line 17170501
    .line 17170502
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$Status;->LackEvent:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$Status;

    .line 17170503
    .line 17170504
    goto :goto_87

    .line 17170505
    :cond_49
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170506
    .line 17170507
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    check-cast v6, Ljava/lang/Iterable;

    .line 17170512
    .line 17170513
    instance-of v7, v6, Ljava/util/Collection;

    .line 17170514
    .line 17170515
    if-eqz v7, :cond_5f

    .line 17170516
    .line 17170517
    move-object v7, v6

    .line 17170518
    check-cast v7, Ljava/util/Collection;

    .line 17170519
    .line 17170520
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v7

    .line 17170524
    if-eqz v7, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_7f

    .line 17170527
    :cond_5f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    :cond_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v7

    .line 17170535
    if-eqz v7, :cond_7f

    .line 17170536
    .line 17170537
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    check-cast v7, Ljava/lang/Number;

    .line 17170542
    .line 17170543
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v7

    .line 17170547
    const-wide/16 v9, 0x2710

    .line 17170548
    .line 17170549
    cmp-long v11, v7, v9

    .line 17170550
    .line 17170551
    if-lez v11, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v7, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v7, 0x0

    .line 17170556
    :goto_7c
    if-eqz v7, :cond_63

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    if-eqz v1, :cond_85

    .line 17170561
    .line 17170562
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$Status;->OverLimit:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$Status;

    .line 17170563
    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$Status;->Normal:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$Status;

    .line 17170566
    .line 17170567
    :goto_87
    const-string v6, "status"

    .line 17170568
    .line 17170569
    iget-wide v7, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$Status;->code:J

    .line 17170570
    .line 17170571
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v7

    .line 17170575
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v6, "cold_start"

    .line 17170579
    .line 17170580
    const-wide/16 v7, 0x1

    .line 17170581
    .line 17170582
    const-wide/16 v9, 0x0

    .line 17170583
    .line 17170584
    if-eqz v0, :cond_9c

    .line 17170585
    .line 17170586
    move-wide v11, v7

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-wide v11, v9

    .line 17170589
    :goto_9d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v0, "comic_first"

    .line 17170597
    .line 17170598
    if-eqz v5, :cond_a9

    .line 17170599
    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-wide v7, v9

    .line 17170602
    :goto_aa
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->b:Lkotlin/jvm/functions/Function2;

    .line 17170610
    .line 17170611
    const-string v5, "comic_enter_split_duration"

    .line 17170612
    .line 17170613
    invoke-interface {v0, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    const-string v0, "ComicInitMonitor"

    .line 17170617
    .line 17170618
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170621
    .line 17170622
    .line 17170623
    const-string v6, "report status="

    .line 17170624
    .line 17170625
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    const-string v1, " args="

    .line 17170632
    .line 17170633
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v1

    .line 17170643
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170644
    .line 17170645
    invoke-static {v4, v0, v1, v3}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170646
    .line 17170647
    .line 17170648
    const-string v0, "ComicInitMonitor"

    .line 17170649
    .line 17170650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170653
    .line 17170654
    .line 17170655
    const-string v3, "report times="

    .line 17170656
    .line 17170657
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170668
    .line 17170669
    invoke-static {v4, v0, p1, v1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f0
    .catchall {:try_start_b .. :try_end_f0} :catchall_f2

    .line 17170670
    .line 17170671
    .line 17170672
    monitor-exit p0

    .line 17170673
    return-void

    .line 17170674
    :catchall_f2
    move-exception p1

    .line 17170675
    monitor-exit p0

    .line 17170676
    throw p1
.end method


