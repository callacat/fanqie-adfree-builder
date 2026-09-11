## classes15/r50/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lr50/a;->a:Ljava/util/List;

    .line 131082
    const/16 v0, 0x2710

    .line 131084
    iput v0, p0, Lr50/a;->b:I

    .line 131086
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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lr50/a;->a:Ljava/util/List;

    .line 131081
    .line 131082
    const/16 v0, 0x2710

    .line 131083
    .line 131084
    iput v0, p0, Lr50/a;->b:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(J)Landroid/util/Pair;
[MOD-CHANGED]
.method public final a(J)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Lr50/a;->b:I

    .line 17170434
    if-gtz v0, :cond_f

    .line 17170436
    new-instance v0, Landroid/util/Pair;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170446
    return-object v0

    .line 17170447
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 17170449
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170452
    iget-object v1, p0, Lr50/a;->a:Ljava/util/List;

    .line 17170454
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170456
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v1

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_c4

    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Lr50/a$a;

    .line 17170473
    add-int/lit8 v4, v2, 0x1

    .line 17170475
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    new-instance v5, Lorg/json/JSONObject;

    .line 17170484
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170487
    :try_start_37
    const-string v6, "event"

    .line 17170489
    const-string v7, "sdk_fatal"

    .line 17170491
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    new-instance v6, Lorg/json/JSONObject;

    .line 17170496
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170499
    const-string v7, "message"

    .line 17170501
    iget-object v8, v3, Lr50/a$a;->a:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    iget-object v7, v3, Lr50/a$a;->b:Ljava/lang/String;

    .line 17170508
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170511
    move-result v7

    .line 17170512
    if-nez v7, :cond_60

    .line 17170514
    const-string v7, "class"

    .line 17170516
    iget-object v8, v3, Lr50/a$a;->b:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170521
    const-string v7, "stack"

    .line 17170523
    iget-object v8, v3, Lr50/a$a;->c:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    :cond_60
    const-string v7, "params"

    .line 17170530
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    const-string v6, "local_time_ms"

    .line 17170535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170538
    move-result-wide v7

    .line 17170539
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170542
    const-string v6, "event_id"

    .line 17170544
    sget-object v7, Lq50/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170546
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17170549
    move-result-wide v7

    .line 17170550
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170553
    const-string v6, "datetime"

    .line 17170555
    invoke-static {}, Lq50/g;->a()Ljava/lang/String;

    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catchall {:try_start_37 .. :try_end_82} :catchall_83

    .line 17170562
    goto :goto_87

    .line 17170563
    :catchall_83
    move-exception v6

    .line 17170564
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170567
    :goto_87
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    iget-object v2, p0, Lr50/a;->a:Ljava/util/List;

    .line 17170572
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170574
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170577
    iget-object v2, v3, Lr50/a$a;->b:Ljava/lang/String;

    .line 17170579
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170582
    move-result v2

    .line 17170583
    if-eqz v2, :cond_a2

    .line 17170585
    iget-object v2, v3, Lr50/a$a;->a:Ljava/lang/String;

    .line 17170587
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170590
    move-result v2

    .line 17170591
    add-int/lit8 v2, v2, 0x2b

    .line 17170593
    goto :goto_b8

    .line 17170594
    :cond_a2
    iget-object v2, v3, Lr50/a$a;->a:Ljava/lang/String;

    .line 17170596
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170599
    move-result v2

    .line 17170600
    add-int/lit8 v2, v2, 0x41

    .line 17170602
    iget-object v5, v3, Lr50/a$a;->b:Ljava/lang/String;

    .line 17170604
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170607
    move-result v5

    .line 17170608
    add-int/2addr v2, v5

    .line 17170609
    iget-object v3, v3, Lr50/a$a;->c:Ljava/lang/String;

    .line 17170611
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170614
    move-result v3

    .line 17170615
    add-int/2addr v2, v3

    .line 17170616
    :goto_b8
    int-to-long v2, v2

    .line 17170617
    sub-long/2addr p1, v2

    .line 17170618
    const-wide/16 v2, 0x0

    .line 17170620
    cmp-long v5, p1, v2

    .line 17170622
    if-gtz v5, :cond_c1

    .line 17170624
    goto :goto_c4

    .line 17170625
    :cond_c1
    move v2, v4

    .line 17170626
    goto/16 :goto_1d

    .line 17170628
    :cond_c4
    :goto_c4
    new-instance v1, Landroid/util/Pair;

    .line 17170630
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170637
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(J)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Lr50/a;->b:I

    .line 17170433
    .line 17170434
    if-gtz v0, :cond_f

    .line 17170435
    .line 17170436
    new-instance v0, Landroid/util/Pair;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    return-object v0

    .line 17170447
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 17170448
    .line 17170449
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v1, p0, Lr50/a;->a:Ljava/util/List;

    .line 17170453
    .line 17170454
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_c4

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Lr50/a$a;

    .line 17170472
    .line 17170473
    add-int/lit8 v4, v2, 0x1

    .line 17170474
    .line 17170475
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v5, Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    :try_start_37
    const-string v6, "event"

    .line 17170488
    .line 17170489
    const-string v7, "sdk_fatal"

    .line 17170490
    .line 17170491
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v6, Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v7, "message"

    .line 17170500
    .line 17170501
    iget-object v8, v3, Lr50/a$a;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v7, v3, Lr50/a$a;->b:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v7

    .line 17170512
    if-nez v7, :cond_60

    .line 17170513
    .line 17170514
    const-string v7, "class"

    .line 17170515
    .line 17170516
    iget-object v8, v3, Lr50/a$a;->b:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v7, "stack"

    .line 17170522
    .line 17170523
    iget-object v8, v3, Lr50/a$a;->c:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    const-string v7, "params"

    .line 17170529
    .line 17170530
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v6, "local_time_ms"

    .line 17170534
    .line 17170535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v7

    .line 17170539
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v6, "event_id"

    .line 17170543
    .line 17170544
    sget-object v7, Lq50/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170545
    .line 17170546
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v7

    .line 17170550
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v6, "datetime"

    .line 17170554
    .line 17170555
    invoke-static {}, Lq50/g;->a()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catchall {:try_start_37 .. :try_end_82} :catchall_83

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_87

    .line 17170563
    :catchall_83
    move-exception v6

    .line 17170564
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v2, p0, Lr50/a;->a:Ljava/util/List;

    .line 17170571
    .line 17170572
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v2, v3, Lr50/a$a;->b:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    if-eqz v2, :cond_a2

    .line 17170584
    .line 17170585
    iget-object v2, v3, Lr50/a$a;->a:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v2

    .line 17170591
    add-int/lit8 v2, v2, 0x2b

    .line 17170592
    .line 17170593
    goto :goto_b8

    .line 17170594
    :cond_a2
    iget-object v2, v3, Lr50/a$a;->a:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v2

    .line 17170600
    add-int/lit8 v2, v2, 0x41

    .line 17170601
    .line 17170602
    iget-object v5, v3, Lr50/a$a;->b:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v5

    .line 17170608
    add-int/2addr v2, v5

    .line 17170609
    iget-object v3, v3, Lr50/a$a;->c:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v3

    .line 17170615
    add-int/2addr v2, v3

    .line 17170616
    :goto_b8
    int-to-long v2, v2

    .line 17170617
    sub-long/2addr p1, v2

    .line 17170618
    const-wide/16 v2, 0x0

    .line 17170619
    .line 17170620
    cmp-long v5, p1, v2

    .line 17170621
    .line 17170622
    if-gtz v5, :cond_c1

    .line 17170623
    .line 17170624
    goto :goto_c4

    .line 17170625
    :cond_c1
    move v2, v4

    .line 17170626
    goto/16 :goto_1d

    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    new-instance v1, Landroid/util/Pair;

    .line 17170629
    .line 17170630
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    return-object v1
.end method


