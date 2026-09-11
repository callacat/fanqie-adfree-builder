## classes21/bd3/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JZLcom/dragon/read/apm/newquality/trace/TraceContext;)V
[MOD-CHANGED]
.method public constructor <init>(JZLcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lbd3/a;->a:J

    .line 50528261
    iput-boolean p3, p0, Lbd3/a;->b:Z

    .line 50528263
    iput-object p4, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50528265
    iput-wide p1, p0, Lbd3/a;->d:J

    .line 50528267
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528269
    const/4 p2, 0x0

    .line 50528270
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528273
    iput-object p1, p0, Lbd3/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JZLcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lbd3/a;->a:J

    .line 50528260
    .line 50528261
    iput-boolean p3, p0, Lbd3/a;->b:Z

    .line 50528262
    .line 50528263
    iput-object p4, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50528264
    .line 50528265
    iput-wide p1, p0, Lbd3/a;->d:J

    .line 50528266
    .line 50528267
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528268
    .line 50528269
    const/4 p2, 0x0

    .line 50528270
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lbd3/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public static b(Lbd3/a;)V
[MOD-CHANGED]
.method public static b(Lbd3/a;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-object v2, p0, Lbd3/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973833
    move-result v2

    .line 16973834
    if-nez v2, :cond_1d

    .line 16973836
    iget-wide v2, p0, Lbd3/a;->e:J

    .line 16973838
    const-wide/16 v4, 0x0

    .line 16973840
    cmp-long v6, v2, v4

    .line 16973842
    if-lez v6, :cond_15

    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    iget-wide v2, p0, Lbd3/a;->d:J

    .line 16973847
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973850
    move-result-wide v0

    .line 16973851
    iput-wide v0, p0, Lbd3/a;->e:J

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lbd3/a;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-object v2, p0, Lbd3/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    .line 16973830
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    if-nez v2, :cond_1d

    .line 16973835
    .line 16973836
    iget-wide v2, p0, Lbd3/a;->e:J

    .line 16973837
    .line 16973838
    const-wide/16 v4, 0x0

    .line 16973839
    .line 16973840
    cmp-long v6, v2, v4

    .line 16973841
    .line 16973842
    if-lez v6, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    iget-wide v2, p0, Lbd3/a;->d:J

    .line 16973846
    .line 16973847
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-wide v0

    .line 16973851
    iput-wide v0, p0, Lbd3/a;->e:J

    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public static c(Lbd3/a;)V
[MOD-CHANGED]
.method public static c(Lbd3/a;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-object v2, p0, Lbd3/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    const/4 v4, 0x1

    .line 17170440
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170443
    move-result v2

    .line 17170444
    if-nez v2, :cond_10

    .line 17170446
    goto/16 :goto_91

    .line 17170448
    :cond_10
    iget-wide v2, p0, Lbd3/a;->e:J

    .line 17170450
    const-wide/16 v5, 0x0

    .line 17170452
    cmp-long v7, v2, v5

    .line 17170454
    if-gtz v7, :cond_20

    .line 17170456
    iget-wide v2, p0, Lbd3/a;->d:J

    .line 17170458
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170461
    move-result-wide v2

    .line 17170462
    iput-wide v2, p0, Lbd3/a;->e:J

    .line 17170464
    :cond_20
    iget-wide v2, p0, Lbd3/a;->e:J

    .line 17170466
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170469
    move-result-wide v0

    .line 17170470
    iget-object v2, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170472
    iget-wide v5, p0, Lbd3/a;->d:J

    .line 17170474
    iget-wide v7, p0, Lbd3/a;->a:J

    .line 17170476
    sub-long/2addr v5, v7

    .line 17170477
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v5, "init_dur"

    .line 17170483
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170486
    iget-object v2, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170488
    iget-wide v5, p0, Lbd3/a;->e:J

    .line 17170490
    iget-wide v7, p0, Lbd3/a;->d:J

    .line 17170492
    sub-long/2addr v5, v7

    .line 17170493
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170496
    move-result-object v3

    .line 17170497
    const-string v5, "net_dur"

    .line 17170499
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170502
    iget-object v2, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170504
    iget-wide v5, p0, Lbd3/a;->e:J

    .line 17170506
    sub-long v5, v0, v5

    .line 17170508
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170511
    move-result-object v3

    .line 17170512
    const-string v5, "render_dur"

    .line 17170514
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170517
    iget-object v2, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170519
    iget-wide v5, p0, Lbd3/a;->a:J

    .line 17170521
    sub-long v5, v0, v5

    .line 17170523
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170526
    move-result-object v3

    .line 17170527
    const-string v5, "first_load_dur"

    .line 17170529
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170532
    iget-object v2, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170534
    iget-wide v5, p0, Lbd3/a;->a:J

    .line 17170536
    sub-long/2addr v0, v5

    .line 17170537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170540
    move-result-object v0

    .line 17170541
    const-string/jumbo v1, "trace_dur"

    .line 17170544
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170547
    iget-object v0, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170549
    iget-boolean v1, p0, Lbd3/a;->b:Z

    .line 17170551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v1

    .line 17170555
    const-string v2, "is_kmp"

    .line 17170557
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170560
    iget-object v0, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170562
    const-string/jumbo v1, "status"

    .line 17170565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170572
    iget-object p0, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170574
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 17170577
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lbd3/a;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-object v2, p0, Lbd3/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    const/4 v4, 0x1

    .line 17170440
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    if-nez v2, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_91

    .line 17170447
    .line 17170448
    :cond_10
    iget-wide v2, p0, Lbd3/a;->e:J

    .line 17170449
    .line 17170450
    const-wide/16 v5, 0x0

    .line 17170451
    .line 17170452
    cmp-long v7, v2, v5

    .line 17170453
    .line 17170454
    if-gtz v7, :cond_20

    .line 17170455
    .line 17170456
    iget-wide v2, p0, Lbd3/a;->d:J

    .line 17170457
    .line 17170458
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v2

    .line 17170462
    iput-wide v2, p0, Lbd3/a;->e:J

    .line 17170463
    .line 17170464
    :cond_20
    iget-wide v2, p0, Lbd3/a;->e:J

    .line 17170465
    .line 17170466
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v0

    .line 17170470
    iget-object v2, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170471
    .line 17170472
    iget-wide v5, p0, Lbd3/a;->d:J

    .line 17170473
    .line 17170474
    iget-wide v7, p0, Lbd3/a;->a:J

    .line 17170475
    .line 17170476
    sub-long/2addr v5, v7

    .line 17170477
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v5, "init_dur"

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v2, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170487
    .line 17170488
    iget-wide v5, p0, Lbd3/a;->e:J

    .line 17170489
    .line 17170490
    iget-wide v7, p0, Lbd3/a;->d:J

    .line 17170491
    .line 17170492
    sub-long/2addr v5, v7

    .line 17170493
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    const-string v5, "net_dur"

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v2, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170503
    .line 17170504
    iget-wide v5, p0, Lbd3/a;->e:J

    .line 17170505
    .line 17170506
    sub-long v5, v0, v5

    .line 17170507
    .line 17170508
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    const-string v5, "render_dur"

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v2, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170518
    .line 17170519
    iget-wide v5, p0, Lbd3/a;->a:J

    .line 17170520
    .line 17170521
    sub-long v5, v0, v5

    .line 17170522
    .line 17170523
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    const-string v5, "first_load_dur"

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v2, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170533
    .line 17170534
    iget-wide v5, p0, Lbd3/a;->a:J

    .line 17170535
    .line 17170536
    sub-long/2addr v0, v5

    .line 17170537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    const-string/jumbo v1, "trace_dur"

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170548
    .line 17170549
    iget-boolean v1, p0, Lbd3/a;->b:Z

    .line 17170550
    .line 17170551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    const-string v2, "is_kmp"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170561
    .line 17170562
    const-string/jumbo v1, "status"

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p0, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbd3/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327694
    move-result-wide v0

    .line 327695
    iget-object v2, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327697
    iget-wide v3, p0, Lbd3/a;->a:J

    .line 327699
    sub-long/2addr v0, v3

    .line 327700
    const-wide/16 v3, 0x0

    .line 327702
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327705
    move-result-wide v0

    .line 327706
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327709
    move-result-object v0

    .line 327710
    const-string/jumbo v1, "trace_dur"

    .line 327713
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327716
    iget-object v0, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327718
    iget-boolean v1, p0, Lbd3/a;->b:Z

    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "is_kmp"

    .line 327726
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327729
    iget-object v0, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327731
    const/4 v1, 0x4

    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v1

    .line 327736
    const-string/jumbo v2, "status"

    .line 327739
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327742
    iget-object v0, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbd3/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v0

    .line 327695
    iget-object v2, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327696
    .line 327697
    iget-wide v3, p0, Lbd3/a;->a:J

    .line 327698
    .line 327699
    sub-long/2addr v0, v3

    .line 327700
    const-wide/16 v3, 0x0

    .line 327701
    .line 327702
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v0

    .line 327706
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string/jumbo v1, "trace_dur"

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327717
    .line 327718
    iget-boolean v1, p0, Lbd3/a;->b:Z

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "is_kmp"

    .line 327725
    .line 327726
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327730
    .line 327731
    const/4 v1, 0x4

    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string/jumbo v2, "status"

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lbd3/a;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


