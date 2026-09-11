## classes15/x50/i.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8080f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget v0, Lb60/c;->a:I

    .line 196616
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196618
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196620
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 196623
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196626
    const-string v1, "UTC+8"

    .line 196628
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 196635
    sput-object v0, Lx50/i;->b1:Ljava/text/SimpleDateFormat;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8080f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, Lb60/c;->a:I

    .line 196615
    .line 196616
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196617
    .line 196618
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196619
    .line 196620
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "UTC+8"

    .line 196627
    .line 196628
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lx50/i;->b1:Ljava/text/SimpleDateFormat;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final A(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)[B
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    iput-object v0, p0, Lx50/i;->y:[B

    .line 17170435
    new-instance v1, Ljava/util/HashMap;

    .line 17170437
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v2

    .line 17170444
    if-nez v2, :cond_99

    .line 17170446
    iget-object v2, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17170448
    invoke-static {v2}, Lt40/a;->c(Ljava/lang/String;)Z

    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_99

    .line 17170454
    iget-object v2, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17170456
    invoke-static {v2}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 17170459
    move-result-object v2

    .line 17170460
    if-eqz v2, :cond_99

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    :try_start_20
    const-string v5, "UTF-8"

    .line 17170466
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17170469
    move-result-object p1

    .line 17170470
    iput-object p1, p0, Lx50/i;->y:[B

    .line 17170472
    if-eqz p1, :cond_99

    .line 17170474
    array-length p1, p1

    .line 17170475
    if-lez p1, :cond_99

    .line 17170477
    iget-object p1, v2, Lt40/b;->Z:Lt40/k;
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_7b

    .line 17170479
    if-eqz p1, :cond_5e

    .line 17170481
    :try_start_31
    iget-object p1, v2, Lt40/b;->Z:Lt40/k;

    .line 17170483
    iget-object v5, p0, Lx50/i;->y:[B

    .line 17170485
    invoke-interface {p1, v5}, Lt40/k;->a([B)Lt40/f;

    .line 17170488
    move-result-object p1

    .line 17170489
    iget-object v5, p1, Lt40/f;->a:[B

    .line 17170491
    iput-object v5, p0, Lx50/i;->y:[B

    .line 17170493
    iget v5, p1, Lt40/f;->b:I

    .line 17170495
    iput v5, p0, Lx50/i;->P:I

    .line 17170497
    iget-object p1, p1, Lt40/f;->c:Ljava/util/Map;

    .line 17170499
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_47

    .line 17170502
    goto :goto_5e

    .line 17170503
    :catchall_47
    move-exception p1

    .line 17170504
    move-object v9, p1

    .line 17170505
    :try_start_49
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 17170508
    move-result-object v5

    .line 17170509
    const/4 v6, 0x4

    .line 17170510
    iget-object v7, p0, Lx50/a;->t:Ljava/util/List;

    .line 17170512
    const-string v8, "log compress toBytes failed"

    .line 17170514
    new-array v10, v3, [Ljava/lang/Object;

    .line 17170516
    invoke-interface/range {v5 .. v10}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170519
    iget-object p1, v2, Lt40/b;->W:Lq50/e;

    .line 17170521
    sget-object v5, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->COMPRESS_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17170523
    invoke-virtual {p1, v5, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17170526
    :cond_5e
    :goto_5e
    iget-boolean p1, v2, Lt40/b;->u:Z

    .line 17170528
    if-eqz p1, :cond_99

    .line 17170530
    iget-object p1, v2, Lt40/b;->e:Lw50/a;

    .line 17170532
    iget-object p1, p1, Lw50/a;->c:Lb60/f;

    .line 17170534
    iget-object v5, p0, Lx50/i;->y:[B

    .line 17170536
    invoke-virtual {p1, v5}, Lb60/f;->c([B)[B

    .line 17170539
    move-result-object p1

    .line 17170540
    iput-object p1, p0, Lx50/i;->y:[B

    .line 17170542
    const-string p1, "Content-Encoding"

    .line 17170544
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    const-string p1, "Content-Type"

    .line 17170549
    const-string v5, "application/octet-stream;tt-data=a"

    .line 17170551
    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_49 .. :try_end_7a} :catchall_7b

    .line 17170554
    goto :goto_99

    .line 17170555
    :catchall_7b
    move-exception p1

    .line 17170556
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 17170559
    move-result-object v5

    .line 17170560
    const/4 v6, 0x4

    .line 17170561
    iget-object v7, p0, Lx50/a;->t:Ljava/util/List;

    .line 17170563
    const-string v8, "toBytes failed"

    .line 17170565
    new-array v10, v3, [Ljava/lang/Object;

    .line 17170567
    move-object v9, p1

    .line 17170568
    invoke-interface/range {v5 .. v10}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170571
    iget-object v3, v2, Lt40/b;->W:Lq50/e;

    .line 17170573
    sget-object v5, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PACK_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17170575
    invoke-virtual {v3, v5, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17170578
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 17170580
    const-string v3, "pack_to_bytes_failed"

    .line 17170582
    invoke-virtual {v2, v3, p1, v4}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lb60/m;->a:Ljava/lang/String;

    .line 17170587
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170590
    move-result p1

    .line 17170591
    if-nez p1, :cond_cc

    .line 17170593
    :try_start_a1
    new-instance p1, Lorg/json/JSONObject;

    .line 17170595
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170598
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170605
    move-result-object v1

    .line 17170606
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170609
    move-result v2

    .line 17170610
    if-eqz v2, :cond_c8

    .line 17170612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170615
    move-result-object v2

    .line 17170616
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170618
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170621
    move-result-object v3

    .line 17170622
    check-cast v3, Ljava/lang/String;

    .line 17170624
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170631
    goto :goto_ae

    .line 17170632
    :cond_c8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object v0
    :try_end_cc
    .catchall {:try_start_a1 .. :try_end_cc} :catchall_cc

    .line 17170636
    :catchall_cc
    :cond_cc
    iput-object v0, p0, Lx50/i;->Q:Ljava/lang/String;

    .line 17170638
    iget-object p1, p0, Lx50/i;->y:[B

    .line 17170640
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)[B
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    iput-object v0, p0, Lx50/i;->y:[B

    .line 17170434
    .line 17170435
    new-instance v1, Ljava/util/HashMap;

    .line 17170436
    .line 17170437
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    if-nez v2, :cond_99

    .line 17170445
    .line 17170446
    iget-object v2, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v2}, Lt40/a;->c(Ljava/lang/String;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_99

    .line 17170453
    .line 17170454
    iget-object v2, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-static {v2}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    if-eqz v2, :cond_99

    .line 17170461
    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    :try_start_20
    const-string v5, "UTF-8"

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    iput-object p1, p0, Lx50/i;->y:[B

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_99

    .line 17170473
    .line 17170474
    array-length p1, p1

    .line 17170475
    if-lez p1, :cond_99

    .line 17170476
    .line 17170477
    iget-object p1, v2, Lt40/b;->Z:Lt40/k;
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_7b

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_5e

    .line 17170480
    .line 17170481
    :try_start_31
    iget-object p1, v2, Lt40/b;->Z:Lt40/k;

    .line 17170482
    .line 17170483
    iget-object v5, p0, Lx50/i;->y:[B

    .line 17170484
    .line 17170485
    invoke-interface {p1, v5}, Lt40/k;->a([B)Lt40/f;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    iget-object v5, p1, Lt40/f;->a:[B

    .line 17170490
    .line 17170491
    iput-object v5, p0, Lx50/i;->y:[B

    .line 17170492
    .line 17170493
    iget v5, p1, Lt40/f;->b:I

    .line 17170494
    .line 17170495
    iput v5, p0, Lx50/i;->P:I

    .line 17170496
    .line 17170497
    iget-object p1, p1, Lt40/f;->c:Ljava/util/Map;

    .line 17170498
    .line 17170499
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_47

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_5e

    .line 17170503
    :catchall_47
    move-exception p1

    .line 17170504
    move-object v9, p1

    .line 17170505
    :try_start_49
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    const/4 v6, 0x4

    .line 17170510
    iget-object v7, p0, Lx50/a;->t:Ljava/util/List;

    .line 17170511
    .line 17170512
    const-string v8, "log compress toBytes failed"

    .line 17170513
    .line 17170514
    new-array v10, v3, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-interface/range {v5 .. v10}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object p1, v2, Lt40/b;->W:Lq50/e;

    .line 17170520
    .line 17170521
    sget-object v5, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->COMPRESS_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v5, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    :goto_5e
    iget-boolean p1, v2, Lt40/b;->u:Z

    .line 17170527
    .line 17170528
    if-eqz p1, :cond_99

    .line 17170529
    .line 17170530
    iget-object p1, v2, Lt40/b;->e:Lw50/a;

    .line 17170531
    .line 17170532
    iget-object p1, p1, Lw50/a;->c:Lb60/f;

    .line 17170533
    .line 17170534
    iget-object v5, p0, Lx50/i;->y:[B

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v5}, Lb60/f;->c([B)[B

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    iput-object p1, p0, Lx50/i;->y:[B

    .line 17170541
    .line 17170542
    const-string p1, "Content-Encoding"

    .line 17170543
    .line 17170544
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string p1, "Content-Type"

    .line 17170548
    .line 17170549
    const-string v5, "application/octet-stream;tt-data=a"

    .line 17170550
    .line 17170551
    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_49 .. :try_end_7a} :catchall_7b

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_99

    .line 17170555
    :catchall_7b
    move-exception p1

    .line 17170556
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    const/4 v6, 0x4

    .line 17170561
    iget-object v7, p0, Lx50/a;->t:Ljava/util/List;

    .line 17170562
    .line 17170563
    const-string v8, "toBytes failed"

    .line 17170564
    .line 17170565
    new-array v10, v3, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    move-object v9, p1

    .line 17170568
    invoke-interface/range {v5 .. v10}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v3, v2, Lt40/b;->W:Lq50/e;

    .line 17170572
    .line 17170573
    sget-object v5, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PACK_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17170574
    .line 17170575
    invoke-virtual {v3, v5, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 17170579
    .line 17170580
    const-string v3, "pack_to_bytes_failed"

    .line 17170581
    .line 17170582
    invoke-virtual {v2, v3, p1, v4}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lb60/m;->a:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p1

    .line 17170591
    if-nez p1, :cond_cc

    .line 17170592
    .line 17170593
    :try_start_a1
    new-instance p1, Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v2

    .line 17170610
    if-eqz v2, :cond_c8

    .line 17170611
    .line 17170612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170617
    .line 17170618
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v3

    .line 17170622
    check-cast v3, Ljava/lang/String;

    .line 17170623
    .line 17170624
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_ae

    .line 17170632
    :cond_c8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0
    :try_end_cc
    .catchall {:try_start_a1 .. :try_end_cc} :catchall_cc

    .line 17170636
    :catchall_cc
    :cond_cc
    iput-object v0, p0, Lx50/i;->Q:Ljava/lang/String;

    .line 17170637
    .line 17170638
    iget-object p1, p0, Lx50/i;->y:[B

    .line 17170639
    .line 17170640
    return-object p1
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "_id"

    .line 327682
    const-string v1, "integer primary key autoincrement"

    .line 327684
    const-string v2, "local_time_ms"

    .line 327686
    const-string v3, "integer"

    .line 327688
    const-string v4, "_data"

    .line 327690
    const-string v5, "blob"

    .line 327692
    const-string v6, "session_id"

    .line 327694
    const-string v7, "varchar"

    .line 327696
    const-string v8, "_fail"

    .line 327698
    const-string v9, "integer"

    .line 327700
    const-string v10, "event_count"

    .line 327702
    const-string v11, "varchar"

    .line 327704
    const-string v12, "key"

    .line 327706
    const-string v13, "varchar"

    .line 327708
    const-string v14, "iv"

    .line 327710
    const-string v15, "varchar"

    .line 327712
    const-string v16, "data_json"

    .line 327714
    const-string v17, "text"

    .line 327716
    const-string v18, "_app_id"

    .line 327718
    const-string v19, "varchar"

    .line 327720
    const-string v20, "encode_type"

    .line 327722
    const-string v21, "integer"

    .line 327724
    const-string v22, "encode_headers"

    .line 327726
    const-string v23, "varchar"

    .line 327728
    const-string v24, "priority"

    .line 327730
    const-string v25, "integer"

    .line 327732
    const-string v26, "forward"

    .line 327734
    const-string v27, "integer"

    .line 327736
    const-string v28, "e_ids"

    .line 327738
    const-string v29, "varchar"

    .line 327740
    const-string v30, "isolate_key"

    .line 327742
    const-string v31, "varchar"

    .line 327744
    const-string v32, "isolate_key_value"

    .line 327746
    const-string v33, "varchar"

    .line 327748
    const-string v34, "_launch_count"

    .line 327750
    const-string v35, "integer"

    .line 327752
    const-string v36, "_terminate_count"

    .line 327754
    const-string v37, "integer"

    .line 327756
    const-string v38, "_event_v1_count"

    .line 327758
    const-string v39, "integer"

    .line 327760
    const-string v40, "_event_v3_count"

    .line 327762
    const-string v41, "integer"

    .line 327764
    const-string v42, "_event_misc_count"

    .line 327766
    const-string v43, "integer"

    .line 327768
    const-string v44, "_impression_count"

    .line 327770
    const-string v45, "integer"

    .line 327772
    const-string v46, "sentry_stained_ids"

    .line 327774
    const-string v47, "varchar"

    .line 327776
    filled-new-array/range {v0 .. v47}, [Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "_id"

    .line 327681
    .line 327682
    const-string v1, "integer primary key autoincrement"

    .line 327683
    .line 327684
    const-string v2, "local_time_ms"

    .line 327685
    .line 327686
    const-string v3, "integer"

    .line 327687
    .line 327688
    const-string v4, "_data"

    .line 327689
    .line 327690
    const-string v5, "blob"

    .line 327691
    .line 327692
    const-string v6, "session_id"

    .line 327693
    .line 327694
    const-string v7, "varchar"

    .line 327695
    .line 327696
    const-string v8, "_fail"

    .line 327697
    .line 327698
    const-string v9, "integer"

    .line 327699
    .line 327700
    const-string v10, "event_count"

    .line 327701
    .line 327702
    const-string v11, "varchar"

    .line 327703
    .line 327704
    const-string v12, "key"

    .line 327705
    .line 327706
    const-string v13, "varchar"

    .line 327707
    .line 327708
    const-string v14, "iv"

    .line 327709
    .line 327710
    const-string v15, "varchar"

    .line 327711
    .line 327712
    const-string v16, "data_json"

    .line 327713
    .line 327714
    const-string v17, "text"

    .line 327715
    .line 327716
    const-string v18, "_app_id"

    .line 327717
    .line 327718
    const-string v19, "varchar"

    .line 327719
    .line 327720
    const-string v20, "encode_type"

    .line 327721
    .line 327722
    const-string v21, "integer"

    .line 327723
    .line 327724
    const-string v22, "encode_headers"

    .line 327725
    .line 327726
    const-string v23, "varchar"

    .line 327727
    .line 327728
    const-string v24, "priority"

    .line 327729
    .line 327730
    const-string v25, "integer"

    .line 327731
    .line 327732
    const-string v26, "forward"

    .line 327733
    .line 327734
    const-string v27, "integer"

    .line 327735
    .line 327736
    const-string v28, "e_ids"

    .line 327737
    .line 327738
    const-string v29, "varchar"

    .line 327739
    .line 327740
    const-string v30, "isolate_key"

    .line 327741
    .line 327742
    const-string v31, "varchar"

    .line 327743
    .line 327744
    const-string v32, "isolate_key_value"

    .line 327745
    .line 327746
    const-string v33, "varchar"

    .line 327747
    .line 327748
    const-string v34, "_launch_count"

    .line 327749
    .line 327750
    const-string v35, "integer"

    .line 327751
    .line 327752
    const-string v36, "_terminate_count"

    .line 327753
    .line 327754
    const-string v37, "integer"

    .line 327755
    .line 327756
    const-string v38, "_event_v1_count"

    .line 327757
    .line 327758
    const-string v39, "integer"

    .line 327759
    .line 327760
    const-string v40, "_event_v3_count"

    .line 327761
    .line 327762
    const-string v41, "integer"

    .line 327763
    .line 327764
    const-string v42, "_event_misc_count"

    .line 327765
    .line 327766
    const-string v43, "integer"

    .line 327767
    .line 327768
    const-string v44, "_impression_count"

    .line 327769
    .line 327770
    const-string v45, "integer"

    .line 327771
    .line 327772
    const-string v46, "sentry_stained_ids"

    .line 327773
    .line 327774
    const-string v47, "varchar"

    .line 327775
    .line 327776
    filled-new-array/range {v0 .. v47}, [Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lx50/a;->a:J

    .line 65538
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lx50/a;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final k(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public final k(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17170436
    move-result-wide v0

    .line 17170437
    iput-wide v0, p0, Lx50/a;->a:J

    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17170443
    move-result-wide v0

    .line 17170444
    iput-wide v0, p0, Lx50/a;->b:J

    .line 17170446
    const/4 v0, 0x2

    .line 17170447
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17170450
    move-result-object v0

    .line 17170451
    iput-object v0, p0, Lx50/i;->y:[B

    .line 17170453
    const/4 v0, 0x3

    .line 17170454
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    iput-object v0, p0, Lx50/a;->d:Ljava/lang/String;

    .line 17170460
    const/4 v0, 0x4

    .line 17170461
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170464
    move-result v0

    .line 17170465
    iput v0, p0, Lx50/i;->z:I

    .line 17170467
    const/4 v0, 0x5

    .line 17170468
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170471
    const/4 v0, 0x6

    .line 17170472
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    iput-object v0, p0, Lx50/i;->M:Ljava/lang/String;

    .line 17170478
    const/4 v0, 0x7

    .line 17170479
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170482
    move-result-object v0

    .line 17170483
    iput-object v0, p0, Lx50/i;->N:Ljava/lang/String;

    .line 17170485
    const/16 v0, 0x8

    .line 17170487
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170490
    move-result-object v0

    .line 17170491
    iput-object v0, p0, Lx50/i;->O:Ljava/lang/String;

    .line 17170493
    const/16 v0, 0x9

    .line 17170495
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17170501
    const/16 v0, 0xa

    .line 17170503
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170506
    move-result v0

    .line 17170507
    iput v0, p0, Lx50/i;->P:I

    .line 17170509
    const/16 v0, 0xb

    .line 17170511
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    iput-object v0, p0, Lx50/i;->Q:Ljava/lang/String;

    .line 17170517
    const/16 v0, 0xc

    .line 17170519
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170522
    move-result v0

    .line 17170523
    iput v0, p0, Lx50/a;->o:I

    .line 17170525
    const/16 v0, 0xd

    .line 17170527
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170530
    move-result v0

    .line 17170531
    iput v0, p0, Lx50/a;->p:I

    .line 17170533
    const/16 v0, 0xe

    .line 17170535
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170538
    move-result-object v0

    .line 17170539
    iput-object v0, p0, Lx50/i;->S:Ljava/lang/String;

    .line 17170541
    const/16 v0, 0xf

    .line 17170543
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    iput-object v0, p0, Lx50/i;->U:Ljava/lang/String;

    .line 17170549
    const/16 v0, 0x10

    .line 17170551
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    iput-object v0, p0, Lx50/i;->V:Ljava/lang/String;

    .line 17170557
    const/16 v0, 0x11

    .line 17170559
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170562
    move-result v0

    .line 17170563
    iput v0, p0, Lx50/i;->X:I

    .line 17170565
    const/16 v0, 0x12

    .line 17170567
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170570
    move-result v0

    .line 17170571
    iput v0, p0, Lx50/i;->Y:I

    .line 17170573
    const/16 v0, 0x13

    .line 17170575
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170578
    move-result v0

    .line 17170579
    iput v0, p0, Lx50/i;->Z:I

    .line 17170581
    const/16 v0, 0x14

    .line 17170583
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170586
    move-result v0

    .line 17170587
    iput v0, p0, Lx50/i;->H0:I

    .line 17170589
    const/16 v0, 0x15

    .line 17170591
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170594
    move-result v0

    .line 17170595
    iput v0, p0, Lx50/i;->L0:I

    .line 17170597
    const/16 v0, 0x16

    .line 17170599
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170602
    move-result v0

    .line 17170603
    iput v0, p0, Lx50/i;->P0:I

    .line 17170605
    const/16 v0, 0x17

    .line 17170607
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    iput-object p1, p0, Lx50/i;->T:Ljava/lang/String;

    .line 17170613
    const/4 p1, 0x0

    .line 17170614
    iput-object p1, p0, Lx50/i;->I:Lorg/json/JSONObject;

    .line 17170616
    iput-object p1, p0, Lx50/i;->E:Lx50/g;

    .line 17170618
    iput-object p1, p0, Lx50/i;->G:Lx50/k;

    .line 17170620
    iput-object p1, p0, Lx50/i;->F:Lorg/json/JSONArray;

    .line 17170622
    iput-object p1, p0, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17170624
    iput-object p1, p0, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17170626
    iput-object p1, p0, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17170628
    iput-object p1, p0, Lx50/i;->L:Lorg/json/JSONArray;

    .line 17170630
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-wide v0

    .line 17170437
    iput-wide v0, p0, Lx50/a;->a:J

    .line 17170438
    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v0

    .line 17170444
    iput-wide v0, p0, Lx50/a;->b:J

    .line 17170445
    .line 17170446
    const/4 v0, 0x2

    .line 17170447
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    iput-object v0, p0, Lx50/i;->y:[B

    .line 17170452
    .line 17170453
    const/4 v0, 0x3

    .line 17170454
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    iput-object v0, p0, Lx50/a;->d:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const/4 v0, 0x4

    .line 17170461
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    iput v0, p0, Lx50/i;->z:I

    .line 17170466
    .line 17170467
    const/4 v0, 0x5

    .line 17170468
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    const/4 v0, 0x6

    .line 17170472
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    iput-object v0, p0, Lx50/i;->M:Ljava/lang/String;

    .line 17170477
    .line 17170478
    const/4 v0, 0x7

    .line 17170479
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    iput-object v0, p0, Lx50/i;->N:Ljava/lang/String;

    .line 17170484
    .line 17170485
    const/16 v0, 0x8

    .line 17170486
    .line 17170487
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    iput-object v0, p0, Lx50/i;->O:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const/16 v0, 0x9

    .line 17170494
    .line 17170495
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17170500
    .line 17170501
    const/16 v0, 0xa

    .line 17170502
    .line 17170503
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    iput v0, p0, Lx50/i;->P:I

    .line 17170508
    .line 17170509
    const/16 v0, 0xb

    .line 17170510
    .line 17170511
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    iput-object v0, p0, Lx50/i;->Q:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const/16 v0, 0xc

    .line 17170518
    .line 17170519
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    iput v0, p0, Lx50/a;->o:I

    .line 17170524
    .line 17170525
    const/16 v0, 0xd

    .line 17170526
    .line 17170527
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    iput v0, p0, Lx50/a;->p:I

    .line 17170532
    .line 17170533
    const/16 v0, 0xe

    .line 17170534
    .line 17170535
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    iput-object v0, p0, Lx50/i;->S:Ljava/lang/String;

    .line 17170540
    .line 17170541
    const/16 v0, 0xf

    .line 17170542
    .line 17170543
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    iput-object v0, p0, Lx50/i;->U:Ljava/lang/String;

    .line 17170548
    .line 17170549
    const/16 v0, 0x10

    .line 17170550
    .line 17170551
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    iput-object v0, p0, Lx50/i;->V:Ljava/lang/String;

    .line 17170556
    .line 17170557
    const/16 v0, 0x11

    .line 17170558
    .line 17170559
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    iput v0, p0, Lx50/i;->X:I

    .line 17170564
    .line 17170565
    const/16 v0, 0x12

    .line 17170566
    .line 17170567
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    iput v0, p0, Lx50/i;->Y:I

    .line 17170572
    .line 17170573
    const/16 v0, 0x13

    .line 17170574
    .line 17170575
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    iput v0, p0, Lx50/i;->Z:I

    .line 17170580
    .line 17170581
    const/16 v0, 0x14

    .line 17170582
    .line 17170583
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    iput v0, p0, Lx50/i;->H0:I

    .line 17170588
    .line 17170589
    const/16 v0, 0x15

    .line 17170590
    .line 17170591
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    iput v0, p0, Lx50/i;->L0:I

    .line 17170596
    .line 17170597
    const/16 v0, 0x16

    .line 17170598
    .line 17170599
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    iput v0, p0, Lx50/i;->P0:I

    .line 17170604
    .line 17170605
    const/16 v0, 0x17

    .line 17170606
    .line 17170607
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    iput-object p1, p0, Lx50/i;->T:Ljava/lang/String;

    .line 17170612
    .line 17170613
    const/4 p1, 0x0

    .line 17170614
    iput-object p1, p0, Lx50/i;->I:Lorg/json/JSONObject;

    .line 17170615
    .line 17170616
    iput-object p1, p0, Lx50/i;->E:Lx50/g;

    .line 17170617
    .line 17170618
    iput-object p1, p0, Lx50/i;->G:Lx50/k;

    .line 17170619
    .line 17170620
    iput-object p1, p0, Lx50/i;->F:Lorg/json/JSONArray;

    .line 17170621
    .line 17170622
    iput-object p1, p0, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17170623
    .line 17170624
    iput-object p1, p0, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17170625
    .line 17170626
    iput-object p1, p0, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17170627
    .line 17170628
    iput-object p1, p0, Lx50/i;->L:Lorg/json/JSONArray;

    .line 17170629
    .line 17170630
    return-void
.end method


.method public final l(Lorg/json/JSONObject;)Lx50/a;
[MOD-CHANGED]
.method public final l(Lorg/json/JSONObject;)Lx50/a;
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lx50/a;->t:Ljava/util/List;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string v3, "read ipc not implemented"

    .line 16973836
    invoke-interface {p1, v2, v0, v3, v1}, Lj50/i;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lorg/json/JSONObject;)Lx50/a;
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lx50/a;->t:Ljava/util/List;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string v3, "read ipc not implemented"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v2, v0, v3, v1}, Lj50/i;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public final q(Landroid/content/ContentValues;)V
[MOD-CHANGED]
.method public final q(Landroid/content/ContentValues;)V
    .registers 6

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "local_time_ms"

    .line 17170434
    iget-wide v1, p0, Lx50/a;->b:J

    .line 17170436
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170443
    const-string v0, "_data"

    .line 17170445
    invoke-virtual {p0}, Lx50/i;->z()[B

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 17170452
    const-string v0, "session_id"

    .line 17170454
    iget-object v1, p0, Lx50/a;->d:Ljava/lang/String;

    .line 17170456
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    const-string v0, "key"

    .line 17170461
    iget-object v1, p0, Lx50/i;->M:Ljava/lang/String;

    .line 17170463
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    const-string v0, "iv"

    .line 17170468
    iget-object v1, p0, Lx50/i;->N:Ljava/lang/String;

    .line 17170470
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    const-string v0, "encode_type"

    .line 17170475
    iget v1, p0, Lx50/i;->P:I

    .line 17170477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170484
    const-string v0, "encode_headers"

    .line 17170486
    iget-object v1, p0, Lx50/i;->Q:Ljava/lang/String;

    .line 17170488
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    const-string v0, "data_json"

    .line 17170493
    iget-object v1, p0, Lx50/i;->O:Ljava/lang/String;

    .line 17170495
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    const-string v0, "_app_id"

    .line 17170500
    iget-object v1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17170502
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    const-string v0, "priority"

    .line 17170507
    iget v1, p0, Lx50/a;->o:I

    .line 17170509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170516
    const-string v0, "forward"

    .line 17170518
    iget v1, p0, Lx50/a;->p:I

    .line 17170520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170527
    const-string v0, "e_ids"

    .line 17170529
    iget-object v1, p0, Lx50/i;->S:Ljava/lang/String;

    .line 17170531
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    const-string v0, "isolate_key"

    .line 17170536
    iget-object v1, p0, Lx50/i;->U:Ljava/lang/String;

    .line 17170538
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    const-string v0, "isolate_key_value"

    .line 17170543
    iget-object v1, p0, Lx50/i;->V:Ljava/lang/String;

    .line 17170545
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    const-string v0, "_launch_count"

    .line 17170550
    iget v1, p0, Lx50/i;->X:I

    .line 17170552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170559
    const-string v0, "_terminate_count"

    .line 17170561
    iget v1, p0, Lx50/i;->Y:I

    .line 17170563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170570
    const-string v0, "_event_v1_count"

    .line 17170572
    iget v1, p0, Lx50/i;->Z:I

    .line 17170574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170581
    const-string v0, "_event_v3_count"

    .line 17170583
    iget v1, p0, Lx50/i;->H0:I

    .line 17170585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170592
    const-string v0, "_event_misc_count"

    .line 17170594
    iget v1, p0, Lx50/i;->L0:I

    .line 17170596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170603
    const-string v0, "_impression_count"

    .line 17170605
    iget v1, p0, Lx50/i;->P0:I

    .line 17170607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170614
    const-string v0, "sentry_stained_ids"

    .line 17170616
    iget-object v1, p0, Lx50/i;->T:Ljava/lang/String;

    .line 17170618
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_0 .. :try_end_bd} :catchall_be

    .line 17170621
    goto :goto_cd

    .line 17170622
    :catchall_be
    move-exception p1

    .line 17170623
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 17170626
    move-result-object v0

    .line 17170627
    const/4 v1, 0x0

    .line 17170628
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170630
    const/4 v2, 0x5

    .line 17170631
    const-string/jumbo v3, "write pack to db failed"

    .line 17170634
    invoke-interface {v0, v2, v3, p1, v1}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170637
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/content/ContentValues;)V
    .registers 6

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "local_time_ms"

    .line 17170433
    .line 17170434
    iget-wide v1, p0, Lx50/a;->b:J

    .line 17170435
    .line 17170436
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v0, "_data"

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Lx50/i;->z()[B

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v0, "session_id"

    .line 17170453
    .line 17170454
    iget-object v1, p0, Lx50/a;->d:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v0, "key"

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lx50/i;->M:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v0, "iv"

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lx50/i;->N:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v0, "encode_type"

    .line 17170474
    .line 17170475
    iget v1, p0, Lx50/i;->P:I

    .line 17170476
    .line 17170477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v0, "encode_headers"

    .line 17170485
    .line 17170486
    iget-object v1, p0, Lx50/i;->Q:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v0, "data_json"

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lx50/i;->O:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v0, "_app_id"

    .line 17170499
    .line 17170500
    iget-object v1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v0, "priority"

    .line 17170506
    .line 17170507
    iget v1, p0, Lx50/a;->o:I

    .line 17170508
    .line 17170509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v0, "forward"

    .line 17170517
    .line 17170518
    iget v1, p0, Lx50/a;->p:I

    .line 17170519
    .line 17170520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v0, "e_ids"

    .line 17170528
    .line 17170529
    iget-object v1, p0, Lx50/i;->S:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v0, "isolate_key"

    .line 17170535
    .line 17170536
    iget-object v1, p0, Lx50/i;->U:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v0, "isolate_key_value"

    .line 17170542
    .line 17170543
    iget-object v1, p0, Lx50/i;->V:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v0, "_launch_count"

    .line 17170549
    .line 17170550
    iget v1, p0, Lx50/i;->X:I

    .line 17170551
    .line 17170552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v0, "_terminate_count"

    .line 17170560
    .line 17170561
    iget v1, p0, Lx50/i;->Y:I

    .line 17170562
    .line 17170563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v0, "_event_v1_count"

    .line 17170571
    .line 17170572
    iget v1, p0, Lx50/i;->Z:I

    .line 17170573
    .line 17170574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v0, "_event_v3_count"

    .line 17170582
    .line 17170583
    iget v1, p0, Lx50/i;->H0:I

    .line 17170584
    .line 17170585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v0, "_event_misc_count"

    .line 17170593
    .line 17170594
    iget v1, p0, Lx50/i;->L0:I

    .line 17170595
    .line 17170596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v0, "_impression_count"

    .line 17170604
    .line 17170605
    iget v1, p0, Lx50/i;->P0:I

    .line 17170606
    .line 17170607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v0, "sentry_stained_ids"

    .line 17170615
    .line 17170616
    iget-object v1, p0, Lx50/i;->T:Ljava/lang/String;

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_0 .. :try_end_bd} :catchall_be

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_cd

    .line 17170622
    :catchall_be
    move-exception p1

    .line 17170623
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    const/4 v1, 0x0

    .line 17170628
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170629
    .line 17170630
    const/4 v2, 0x5

    .line 17170631
    const-string/jumbo v3, "write pack to db failed"

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-interface {v0, v2, v3, p1, v1}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :goto_cd
    return-void
.end method


.method public final r(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final r(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lx50/a;->t:Ljava/util/List;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string/jumbo v3, "write ipc not implemented"

    .line 16973837
    invoke-interface {p1, v2, v0, v3, v1}, Lj50/i;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lx50/a;->t:Ljava/util/List;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x4

    .line 16973834
    const-string/jumbo v3, "write ipc not implemented"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p1, v2, v0, v3, v1}, Lj50/i;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final s()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final s()Lorg/json/JSONObject;
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    iget-object v0, v1, Lx50/i;->W:Lorg/json/JSONObject;

    .line 589828
    const-string v2, "iv"

    .line 589830
    const-string v3, "key"

    .line 589832
    if-eqz v0, :cond_1b

    .line 589834
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 589837
    move-result-object v0

    .line 589838
    iput-object v0, v1, Lx50/i;->M:Ljava/lang/String;

    .line 589840
    iget-object v0, v1, Lx50/i;->W:Lorg/json/JSONObject;

    .line 589842
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 589845
    move-result-object v0

    .line 589846
    iput-object v0, v1, Lx50/i;->N:Ljava/lang/String;

    .line 589848
    iget-object v0, v1, Lx50/i;->W:Lorg/json/JSONObject;

    .line 589850
    return-object v0

    .line 589851
    :cond_1b
    new-instance v0, Ljava/util/HashSet;

    .line 589853
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 589856
    new-instance v4, Ljava/util/ArrayList;

    .line 589858
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 589861
    iget-object v5, v1, Lx50/a;->m:Ljava/lang/String;

    .line 589863
    invoke-static {v5}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 589866
    move-result-object v5

    .line 589867
    new-instance v6, Lorg/json/JSONObject;

    .line 589869
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 589872
    const-string v7, "magic_tag"

    .line 589874
    const-string v8, "ss_app_log"

    .line 589876
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589879
    const-string v7, "header"

    .line 589881
    iget-object v8, v1, Lx50/i;->I:Lorg/json/JSONObject;

    .line 589883
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589886
    if-eqz v5, :cond_4b

    .line 589888
    iget-object v7, v5, Lt40/b;->e:Lw50/a;

    .line 589890
    iget-object v7, v7, Lw50/a;->a:Lorg/json/JSONObject;

    .line 589892
    if-eqz v7, :cond_4b

    .line 589894
    const-string v8, "time_sync"

    .line 589896
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589899
    :cond_4b
    const-string v7, "_gen_time"

    .line 589901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589904
    move-result-wide v8

    .line 589905
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 589908
    iget-object v7, v1, Lx50/i;->E:Lx50/g;

    .line 589910
    if-eqz v7, :cond_5a

    .line 589912
    const/4 v10, 0x1

    .line 589913
    goto :goto_5b

    .line 589914
    :cond_5a
    const/4 v10, 0x0

    .line 589915
    :goto_5b
    iput v10, v1, Lx50/i;->X:I

    .line 589917
    const-wide/16 v10, 0x0

    .line 589919
    if-eqz v7, :cond_a4

    .line 589921
    iget-boolean v12, v7, Lx50/g;->D:Z

    .line 589923
    if-eqz v12, :cond_a4

    .line 589925
    iget-wide v12, v7, Lx50/a;->q:J

    .line 589927
    cmp-long v7, v12, v10

    .line 589929
    if-lez v7, :cond_72

    .line 589931
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589934
    move-result-object v7

    .line 589935
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 589938
    :cond_72
    iget-object v7, v1, Lx50/i;->E:Lx50/g;

    .line 589940
    iget v7, v7, Lx50/a;->s:I

    .line 589942
    if-lez v7, :cond_91

    .line 589944
    new-instance v7, Lq50/i;

    .line 589946
    const-string v16, "launch"

    .line 589948
    iget-object v12, v1, Lx50/i;->E:Lx50/g;

    .line 589950
    iget-wide v12, v12, Lx50/a;->r:J

    .line 589952
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589955
    move-result-object v17

    .line 589956
    iget-object v12, v1, Lx50/i;->E:Lx50/g;

    .line 589958
    iget-wide v13, v12, Lx50/a;->b:J

    .line 589960
    sget-object v15, Lcom/bytedance/applog/monitor/v3/StageEventType;->LAUNCH:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 589962
    move-object v12, v7

    .line 589963
    invoke-direct/range {v12 .. v17}, Lq50/i;-><init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 589966
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589969
    :cond_91
    new-instance v7, Lorg/json/JSONArray;

    .line 589971
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 589974
    iget-object v12, v1, Lx50/i;->E:Lx50/g;

    .line 589976
    invoke-virtual {v12}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 589979
    move-result-object v12

    .line 589980
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 589983
    const-string v12, "launch"

    .line 589985
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589988
    :cond_a4
    iget-object v7, v1, Lx50/i;->G:Lx50/k;

    .line 589990
    if-eqz v7, :cond_aa

    .line 589992
    const/4 v12, 0x1

    .line 589993
    goto :goto_ab

    .line 589994
    :cond_aa
    const/4 v12, 0x0

    .line 589995
    :goto_ab
    iput v12, v1, Lx50/i;->Y:I

    .line 589997
    const-string v12, "terminate"

    .line 589999
    const-string v13, ""

    .line 590001
    if-eqz v7, :cond_166

    .line 590003
    iget-wide v14, v7, Lx50/a;->q:J

    .line 590005
    cmp-long v7, v14, v10

    .line 590007
    if-lez v7, :cond_c0

    .line 590009
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590012
    move-result-object v7

    .line 590013
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590016
    :cond_c0
    iget-object v7, v1, Lx50/i;->G:Lx50/k;

    .line 590018
    iget v7, v7, Lx50/a;->s:I

    .line 590020
    if-lez v7, :cond_e0

    .line 590022
    new-instance v7, Lq50/i;

    .line 590024
    const-string v18, "terminate"

    .line 590026
    iget-object v14, v1, Lx50/i;->G:Lx50/k;

    .line 590028
    iget-wide v14, v14, Lx50/a;->r:J

    .line 590030
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590033
    move-result-object v19

    .line 590034
    iget-object v14, v1, Lx50/i;->G:Lx50/k;

    .line 590036
    iget-wide v14, v14, Lx50/a;->b:J

    .line 590038
    sget-object v17, Lcom/bytedance/applog/monitor/v3/StageEventType;->TERMINATE:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 590040
    move-wide v15, v14

    .line 590041
    move-object v14, v7

    .line 590042
    invoke-direct/range {v14 .. v19}, Lq50/i;-><init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 590045
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590048
    :cond_e0
    iget-object v7, v1, Lx50/i;->G:Lx50/k;

    .line 590050
    invoke-virtual {v7}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 590053
    move-result-object v7

    .line 590054
    new-instance v14, Lorg/json/JSONObject;

    .line 590056
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 590059
    invoke-virtual {v14, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590062
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590065
    move-result-object v14

    .line 590066
    iput-object v14, v1, Lx50/i;->O:Ljava/lang/String;

    .line 590068
    iget-object v14, v1, Lx50/i;->F:Lorg/json/JSONArray;

    .line 590070
    if-eqz v14, :cond_fd

    .line 590072
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 590075
    move-result v14

    .line 590076
    goto :goto_fe

    .line 590077
    :cond_fd
    const/4 v14, 0x0

    .line 590078
    :goto_fe
    new-instance v15, Lorg/json/JSONArray;

    .line 590080
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 590083
    const/4 v10, 0x0

    .line 590084
    :goto_104
    if-ge v10, v14, :cond_143

    .line 590086
    new-instance v11, Lorg/json/JSONArray;

    .line 590088
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 590091
    new-instance v8, Lorg/json/JSONObject;

    .line 590093
    new-instance v9, Lorg/json/JSONObject;

    .line 590095
    move-object/from16 v20, v2

    .line 590097
    iget-object v2, v1, Lx50/i;->F:Lorg/json/JSONArray;

    .line 590099
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 590102
    move-result-object v2

    .line 590103
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590106
    const-string v2, "params"

    .line 590108
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590111
    move-result-object v2

    .line 590112
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590115
    const-string v2, "page_key"

    .line 590117
    invoke-virtual {v8, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590120
    move-result-object v2

    .line 590121
    const/4 v9, 0x0

    .line 590122
    invoke-virtual {v11, v9, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 590125
    const-string v2, "duration"

    .line 590127
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590130
    move-result v2

    .line 590131
    add-int/lit16 v2, v2, 0x3e7

    .line 590133
    div-int/lit16 v2, v2, 0x3e8

    .line 590135
    const/4 v8, 0x1

    .line 590136
    invoke-virtual {v11, v8, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 590139
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590142
    add-int/lit8 v10, v10, 0x1

    .line 590144
    move-object/from16 v2, v20

    .line 590146
    goto :goto_104

    .line 590147
    :cond_143
    move-object/from16 v20, v2

    .line 590149
    if-lez v14, :cond_14c

    .line 590151
    const-string v2, "activites"

    .line 590153
    invoke-virtual {v7, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590156
    :cond_14c
    if-eqz v5, :cond_15a

    .line 590158
    iget v2, v5, Lt40/b;->h:I

    .line 590160
    if-lez v2, :cond_15a

    .line 590162
    const-string v8, "launch_from"

    .line 590164
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590167
    const/4 v2, 0x0

    .line 590168
    iput v2, v5, Lt40/b;->h:I

    .line 590170
    :cond_15a
    new-instance v2, Lorg/json/JSONArray;

    .line 590172
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 590175
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590178
    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590181
    goto :goto_168

    .line 590182
    :cond_166
    move-object/from16 v20, v2

    .line 590184
    :goto_168
    iget-object v2, v1, Lx50/i;->H:Lorg/json/JSONArray;

    .line 590186
    if-eqz v2, :cond_1a0

    .line 590188
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 590191
    move-result v2

    .line 590192
    if-lez v2, :cond_1a0

    .line 590194
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 590197
    move-result-object v2

    .line 590198
    if-nez v2, :cond_17d

    .line 590200
    new-instance v2, Lorg/json/JSONArray;

    .line 590202
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 590205
    :cond_17d
    const/4 v7, 0x0

    .line 590206
    :goto_17e
    iget-object v8, v1, Lx50/i;->H:Lorg/json/JSONArray;

    .line 590208
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 590211
    move-result v8

    .line 590212
    if-ge v7, v8, :cond_192

    .line 590214
    iget-object v8, v1, Lx50/i;->H:Lorg/json/JSONArray;

    .line 590216
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 590219
    move-result-object v8

    .line 590220
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590223
    add-int/lit8 v7, v7, 0x1

    .line 590225
    goto :goto_17e

    .line 590226
    :cond_192
    iget v7, v1, Lx50/i;->Y:I

    .line 590228
    iget-object v8, v1, Lx50/i;->H:Lorg/json/JSONArray;

    .line 590230
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 590233
    move-result v8

    .line 590234
    add-int/2addr v7, v8

    .line 590235
    iput v7, v1, Lx50/i;->Y:I

    .line 590237
    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590240
    :cond_1a0
    iget-object v2, v1, Lx50/i;->A:Lorg/json/JSONArray;

    .line 590242
    if-eqz v2, :cond_1a9

    .line 590244
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 590247
    move-result v2

    .line 590248
    goto :goto_1aa

    .line 590249
    :cond_1a9
    const/4 v2, 0x0

    .line 590250
    :goto_1aa
    iput v2, v1, Lx50/i;->Z:I

    .line 590252
    const-string v7, "event"

    .line 590254
    const-string v8, "event_stained"

    .line 590256
    const-string v9, "event_id"

    .line 590258
    const-string v10, "local_time_ms"

    .line 590260
    const-string v11, "monitor_id"

    .line 590262
    if-lez v2, :cond_223

    .line 590264
    new-instance v2, Lorg/json/JSONArray;

    .line 590266
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 590269
    const/4 v12, 0x0

    .line 590270
    :goto_1be
    iget-object v14, v1, Lx50/i;->A:Lorg/json/JSONArray;

    .line 590272
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 590275
    move-result v14

    .line 590276
    if-ge v12, v14, :cond_21a

    .line 590278
    iget-object v14, v1, Lx50/i;->A:Lorg/json/JSONArray;

    .line 590280
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 590283
    move-result-object v14

    .line 590284
    move-object v15, v5

    .line 590285
    move-object/from16 v21, v6

    .line 590287
    const-wide/16 v5, 0x0

    .line 590289
    invoke-virtual {v14, v9, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590292
    move-result-wide v16

    .line 590293
    cmp-long v22, v16, v5

    .line 590295
    if-lez v22, :cond_1e0

    .line 590297
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590300
    move-result-object v5

    .line 590301
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590304
    :cond_1e0
    const/4 v5, 0x0

    .line 590305
    invoke-virtual {v14, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590308
    move-result v6

    .line 590309
    if-lez v6, :cond_20b

    .line 590311
    new-instance v5, Lq50/i;

    .line 590313
    const-string v6, "tag"

    .line 590315
    invoke-virtual {v14, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590318
    move-result-object v28

    .line 590319
    move-object v6, v8

    .line 590320
    move-object/from16 v30, v9

    .line 590322
    const-wide/16 v8, 0x0

    .line 590324
    invoke-virtual {v14, v11, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590327
    move-result-wide v16

    .line 590328
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590331
    move-result-object v29

    .line 590332
    invoke-virtual {v14, v10, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590335
    move-result-wide v25

    .line 590336
    sget-object v27, Lcom/bytedance/applog/monitor/v3/StageEventType;->V1_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 590338
    move-object/from16 v24, v5

    .line 590340
    invoke-direct/range {v24 .. v29}, Lq50/i;-><init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 590343
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590346
    goto :goto_20e

    .line 590347
    :cond_20b
    move-object v6, v8

    .line 590348
    move-object/from16 v30, v9

    .line 590350
    :goto_20e
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590353
    add-int/lit8 v12, v12, 0x1

    .line 590355
    move-object v8, v6

    .line 590356
    move-object v5, v15

    .line 590357
    move-object/from16 v6, v21

    .line 590359
    move-object/from16 v9, v30

    .line 590361
    goto :goto_1be

    .line 590362
    :cond_21a
    move-object v15, v5

    .line 590363
    move-object v5, v6

    .line 590364
    move-object v6, v8

    .line 590365
    move-object/from16 v30, v9

    .line 590367
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590370
    goto :goto_228

    .line 590371
    :cond_223
    move-object v15, v5

    .line 590372
    move-object v5, v6

    .line 590373
    move-object v6, v8

    .line 590374
    move-object/from16 v30, v9

    .line 590376
    :goto_228
    iget-object v2, v1, Lx50/i;->C:Lorg/json/JSONArray;

    .line 590378
    if-eqz v2, :cond_231

    .line 590380
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 590383
    move-result v2

    .line 590384
    goto :goto_232

    .line 590385
    :cond_231
    const/4 v2, 0x0

    .line 590386
    :goto_232
    iput v2, v1, Lx50/i;->H0:I

    .line 590388
    if-lez v2, :cond_2a6

    .line 590390
    new-instance v2, Lorg/json/JSONArray;

    .line 590392
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 590395
    const/4 v8, 0x0

    .line 590396
    :goto_23c
    iget-object v9, v1, Lx50/i;->C:Lorg/json/JSONArray;

    .line 590398
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 590401
    move-result v9

    .line 590402
    if-ge v8, v9, :cond_299

    .line 590404
    iget-object v9, v1, Lx50/i;->C:Lorg/json/JSONArray;

    .line 590406
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 590409
    move-result-object v9

    .line 590410
    move-object/from16 v21, v3

    .line 590412
    move-object v12, v15

    .line 590413
    move-object/from16 v3, v30

    .line 590415
    const-wide/16 v14, 0x0

    .line 590417
    invoke-virtual {v9, v3, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590420
    move-result-wide v16

    .line 590421
    cmp-long v22, v16, v14

    .line 590423
    if-lez v22, :cond_260

    .line 590425
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590428
    move-result-object v14

    .line 590429
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590432
    :cond_260
    const/4 v14, 0x0

    .line 590433
    invoke-virtual {v9, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590436
    move-result v15

    .line 590437
    if-lez v15, :cond_289

    .line 590439
    new-instance v14, Lq50/i;

    .line 590441
    invoke-virtual {v9, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590444
    move-result-object v28

    .line 590445
    move-object/from16 v30, v12

    .line 590447
    move-object v15, v13

    .line 590448
    const-wide/16 v12, 0x0

    .line 590450
    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590453
    move-result-wide v16

    .line 590454
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590457
    move-result-object v29

    .line 590458
    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590461
    move-result-wide v25

    .line 590462
    sget-object v27, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 590464
    move-object/from16 v24, v14

    .line 590466
    invoke-direct/range {v24 .. v29}, Lq50/i;-><init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 590469
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590472
    goto :goto_28c

    .line 590473
    :cond_289
    move-object/from16 v30, v12

    .line 590475
    move-object v15, v13

    .line 590476
    :goto_28c
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590479
    add-int/lit8 v8, v8, 0x1

    .line 590481
    move-object v13, v15

    .line 590482
    move-object/from16 v15, v30

    .line 590484
    move-object/from16 v30, v3

    .line 590486
    move-object/from16 v3, v21

    .line 590488
    goto :goto_23c

    .line 590489
    :cond_299
    move-object/from16 v21, v3

    .line 590491
    move-object/from16 v3, v30

    .line 590493
    move-object/from16 v30, v15

    .line 590495
    move-object v15, v13

    .line 590496
    const-string v7, "event_v3"

    .line 590498
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590501
    goto :goto_2ad

    .line 590502
    :cond_2a6
    move-object/from16 v21, v3

    .line 590504
    move-object/from16 v3, v30

    .line 590506
    move-object/from16 v30, v15

    .line 590508
    move-object v15, v13

    .line 590509
    :goto_2ad
    iget-object v2, v1, Lx50/i;->J:Lorg/json/JSONArray;

    .line 590511
    if-eqz v2, :cond_2b6

    .line 590513
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 590516
    move-result v2

    .line 590517
    goto :goto_2b7

    .line 590518
    :cond_2b6
    const/4 v2, 0x0

    .line 590519
    :goto_2b7
    iput v2, v1, Lx50/i;->L0:I

    .line 590521
    if-lez v2, :cond_310

    .line 590523
    new-instance v2, Lorg/json/JSONArray;

    .line 590525
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 590528
    const/4 v7, 0x0

    .line 590529
    :goto_2c1
    iget-object v8, v1, Lx50/i;->J:Lorg/json/JSONArray;

    .line 590531
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 590534
    move-result v8

    .line 590535
    if-ge v7, v8, :cond_30b

    .line 590537
    iget-object v8, v1, Lx50/i;->J:Lorg/json/JSONArray;

    .line 590539
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 590542
    move-result-object v8

    .line 590543
    const-wide/16 v12, 0x0

    .line 590545
    invoke-virtual {v8, v3, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590548
    move-result-wide v16

    .line 590549
    cmp-long v9, v16, v12

    .line 590551
    if-lez v9, :cond_2e0

    .line 590553
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590556
    move-result-object v9

    .line 590557
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590560
    :cond_2e0
    const/4 v9, 0x0

    .line 590561
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590564
    move-result v14

    .line 590565
    if-lez v14, :cond_305

    .line 590567
    new-instance v9, Lq50/i;

    .line 590569
    const-string v14, "log_type"

    .line 590571
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590574
    move-result-object v26

    .line 590575
    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590578
    move-result-wide v16

    .line 590579
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590582
    move-result-object v27

    .line 590583
    invoke-virtual {v8, v10, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590586
    move-result-wide v23

    .line 590587
    sget-object v25, Lcom/bytedance/applog/monitor/v3/StageEventType;->LOG_DATA:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 590589
    move-object/from16 v22, v9

    .line 590591
    invoke-direct/range {v22 .. v27}, Lq50/i;-><init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 590594
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590597
    :cond_305
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590600
    add-int/lit8 v7, v7, 0x1

    .line 590602
    goto :goto_2c1

    .line 590603
    :cond_30b
    const-string v3, "log_data"

    .line 590605
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590608
    :cond_310
    iget-object v2, v1, Lx50/i;->L:Lorg/json/JSONArray;

    .line 590610
    if-eqz v2, :cond_319

    .line 590612
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 590615
    move-result v2

    .line 590616
    goto :goto_31a

    .line 590617
    :cond_319
    const/4 v2, 0x0

    .line 590618
    :goto_31a
    iput v2, v1, Lx50/i;->P0:I

    .line 590620
    if-lez v2, :cond_325

    .line 590622
    const-string v2, "item_impression"

    .line 590624
    iget-object v3, v1, Lx50/i;->L:Lorg/json/JSONArray;

    .line 590626
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590629
    :cond_325
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 590632
    move-result v2

    .line 590633
    if-nez v2, :cond_372

    .line 590635
    const/4 v2, 0x0

    .line 590636
    new-array v3, v2, [Ljava/lang/Long;

    .line 590638
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 590641
    move-result-object v0

    .line 590642
    check-cast v0, [Ljava/lang/Long;

    .line 590644
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 590647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590649
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590652
    aget-object v6, v0, v2

    .line 590654
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590657
    array-length v2, v0

    .line 590658
    const/4 v6, 0x1

    .line 590659
    if-le v2, v6, :cond_36d

    .line 590661
    const-string v2, ":"

    .line 590663
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590666
    const/4 v2, 0x1

    .line 590667
    :goto_34b
    array-length v6, v0

    .line 590668
    if-ge v2, v6, :cond_36d

    .line 590670
    aget-object v6, v0, v2

    .line 590672
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 590675
    move-result-wide v6

    .line 590676
    add-int/lit8 v8, v2, -0x1

    .line 590678
    aget-object v8, v0, v8

    .line 590680
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 590683
    move-result-wide v8

    .line 590684
    sub-long/2addr v6, v8

    .line 590685
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590688
    array-length v6, v0

    .line 590689
    const/4 v7, 0x1

    .line 590690
    sub-int/2addr v6, v7

    .line 590691
    if-eq v2, v6, :cond_36a

    .line 590693
    const-string v6, ","

    .line 590695
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590698
    :cond_36a
    add-int/lit8 v2, v2, 0x1

    .line 590700
    goto :goto_34b

    .line 590701
    :cond_36d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590704
    move-result-object v13

    .line 590705
    goto :goto_373

    .line 590706
    :cond_372
    move-object v13, v15

    .line 590707
    :goto_373
    iput-object v13, v1, Lx50/i;->S:Ljava/lang/String;

    .line 590709
    new-instance v0, Lorg/json/JSONArray;

    .line 590711
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 590714
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590717
    move-result v2

    .line 590718
    if-nez v2, :cond_3dd

    .line 590720
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590723
    move-result-object v2

    .line 590724
    :goto_384
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590727
    move-result v3

    .line 590728
    if-eqz v3, :cond_3dd

    .line 590730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590733
    move-result-object v3

    .line 590734
    check-cast v3, Lq50/i;

    .line 590736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590739
    new-instance v4, Lorg/json/JSONObject;

    .line 590741
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590744
    :try_start_398
    const-string v6, "event_name"

    .line 590746
    iget-object v7, v3, Lq50/i;->a:Ljava/lang/String;

    .line 590748
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590751
    iget-object v6, v3, Lq50/i;->b:Ljava/lang/String;

    .line 590753
    invoke-virtual {v4, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590756
    iget-object v6, v3, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 590758
    if-eqz v6, :cond_3b1

    .line 590760
    const-string v7, "type"

    .line 590762
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590765
    move-result-object v6

    .line 590766
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590769
    :cond_3b1
    iget-wide v6, v3, Lq50/i;->c:J
    :try_end_3b3
    .catchall {:try_start_398 .. :try_end_3b3} :catchall_3d7

    .line 590771
    const-wide/16 v8, 0x0

    .line 590773
    cmp-long v12, v6, v8

    .line 590775
    if-lez v12, :cond_3bc

    .line 590777
    :try_start_3b9
    invoke-virtual {v4, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 590780
    :cond_3bc
    iget-object v6, v3, Lq50/i;->e:Ljava/lang/String;

    .line 590782
    if-eqz v6, :cond_3cd

    .line 590784
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 590787
    move-result v6

    .line 590788
    if-nez v6, :cond_3cd

    .line 590790
    const-string v6, "priority_name"

    .line 590792
    iget-object v7, v3, Lq50/i;->e:Ljava/lang/String;

    .line 590794
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590797
    :cond_3cd
    iget v3, v3, Lq50/i;->f:I

    .line 590799
    if-ltz v3, :cond_3d9

    .line 590801
    const-string v6, "group_id"

    .line 590803
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3d6
    .catchall {:try_start_3b9 .. :try_end_3d6} :catchall_3d9

    .line 590806
    goto :goto_3d9

    .line 590807
    :catchall_3d7
    const-wide/16 v8, 0x0

    .line 590809
    :catchall_3d9
    :cond_3d9
    :goto_3d9
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590812
    goto :goto_384

    .line 590813
    :cond_3dd
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 590816
    move-result-object v0

    .line 590817
    iput-object v0, v1, Lx50/i;->T:Ljava/lang/String;

    .line 590819
    if-eqz v30, :cond_508

    .line 590821
    move-object/from16 v2, v30

    .line 590823
    iget-object v0, v2, Lt40/b;->e:Lw50/a;

    .line 590825
    const/4 v3, 0x1

    .line 590826
    invoke-virtual {v0, v5, v3}, Lw50/a;->b(Lorg/json/JSONObject;Z)V

    .line 590829
    new-instance v3, Lorg/json/JSONObject;

    .line 590831
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 590834
    const-string v0, "request_from"

    .line 590836
    iget v4, v1, Lx50/i;->V0:I

    .line 590838
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590841
    invoke-virtual {v2}, Lt40/b;->c()I

    .line 590844
    move-result v0

    .line 590845
    const-string v4, "version"

    .line 590847
    if-lez v0, :cond_436

    .line 590849
    new-instance v0, Lorg/json/JSONObject;

    .line 590851
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590854
    const-string v6, "capability"

    .line 590856
    invoke-virtual {v2}, Lt40/b;->c()I

    .line 590859
    move-result v7

    .line 590860
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590863
    invoke-virtual {v2}, Lt40/b;->getSamplingFilter()Le50/i;

    .line 590866
    move-result-object v6

    .line 590867
    if-eqz v6, :cond_431

    .line 590869
    iget-object v7, v6, Le50/i;->a:Lu50/c;

    .line 590871
    if-eqz v7, :cond_431

    .line 590873
    invoke-virtual {v2}, Lt40/b;->c()I

    .line 590876
    move-result v7

    .line 590877
    iget-object v8, v6, Le50/i;->a:Lu50/c;

    .line 590879
    iget v9, v8, Lu50/c;->b:I

    .line 590881
    if-ne v7, v9, :cond_428

    .line 590883
    iget v7, v8, Lu50/c;->a:I

    .line 590885
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590888
    :cond_428
    iget-object v6, v6, Le50/i;->a:Lu50/c;

    .line 590890
    iget-object v6, v6, Lu50/c;->d:Lorg/json/JSONArray;

    .line 590892
    const-string v7, "config_ids"

    .line 590894
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590897
    :cond_431
    const-string v6, "event_sampling"

    .line 590899
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590902
    :cond_436
    const/4 v6, 0x0

    .line 590903
    :try_start_437
    iget-object v0, v2, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 590905
    if-eqz v0, :cond_44c

    .line 590907
    const-string v7, "expected_batch_interval"

    .line 590909
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_440
    .catchall {:try_start_437 .. :try_end_440} :catchall_441

    .line 590912
    goto :goto_44c

    .line 590913
    :catchall_441
    move-exception v0

    .line 590914
    iget-object v7, v2, Lt40/b;->t0:Lj50/q;

    .line 590916
    const/4 v8, 0x0

    .line 590917
    new-array v9, v8, [Ljava/lang/Object;

    .line 590919
    const-string v8, "build expected batch interval to pack failed"

    .line 590921
    invoke-virtual {v7, v6, v8, v0, v9}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 590924
    :cond_44c
    :goto_44c
    :try_start_44c
    invoke-virtual {v2}, Lt40/b;->getLogback()Lorg/json/JSONObject;

    .line 590927
    move-result-object v0

    .line 590928
    if-eqz v0, :cond_463

    .line 590930
    const-string v7, "log_back"

    .line 590932
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_457
    .catchall {:try_start_44c .. :try_end_457} :catchall_458

    .line 590935
    goto :goto_463

    .line 590936
    :catchall_458
    move-exception v0

    .line 590937
    iget-object v7, v2, Lt40/b;->t0:Lj50/q;

    .line 590939
    const/4 v8, 0x0

    .line 590940
    new-array v9, v8, [Ljava/lang/Object;

    .line 590942
    const-string v8, "build logback to pack failed"

    .line 590944
    invoke-virtual {v7, v6, v8, v0, v9}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 590947
    :cond_463
    :goto_463
    iget-boolean v0, v2, Lt40/b;->C:Z

    .line 590949
    const-string v7, "enable"

    .line 590951
    if-eqz v0, :cond_499

    .line 590953
    new-instance v0, Lorg/json/JSONObject;

    .line 590955
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590958
    const/4 v8, 0x1

    .line 590959
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590962
    iget-object v8, v2, Lt40/b;->k:Lk50/b;

    .line 590964
    if-eqz v8, :cond_47b

    .line 590966
    iget-object v8, v2, Lt40/b;->k:Lk50/b;

    .line 590968
    iget-object v8, v8, Lk50/b;->l:Lcom/bytedance/applog/priority/a;

    .line 590970
    goto :goto_47c

    .line 590971
    :cond_47b
    move-object v8, v6

    .line 590972
    :goto_47c
    if-eqz v8, :cond_48d

    .line 590974
    iget-object v8, v2, Lt40/b;->k:Lk50/b;

    .line 590976
    if-eqz v8, :cond_487

    .line 590978
    iget-object v8, v2, Lt40/b;->k:Lk50/b;

    .line 590980
    iget-object v8, v8, Lk50/b;->l:Lcom/bytedance/applog/priority/a;

    .line 590982
    goto :goto_488

    .line 590983
    :cond_487
    move-object v8, v6

    .line 590984
    :goto_488
    iget v8, v8, Lcom/bytedance/applog/priority/a;->a:I

    .line 590986
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590989
    :cond_48d
    const-string v8, "value"

    .line 590991
    iget v9, v1, Lx50/a;->o:I

    .line 590993
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590996
    const-string v8, "applog_priority"

    .line 590998
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591001
    :cond_499
    iget-boolean v0, v2, Lt40/b;->h0:Z

    .line 591003
    if-eqz v0, :cond_4d2

    .line 591005
    :try_start_49d
    new-instance v0, Lorg/json/JSONObject;

    .line 591007
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 591010
    const/4 v8, 0x1

    .line 591011
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591014
    iget-object v7, v2, Lt40/b;->k:Lk50/b;

    .line 591016
    if-eqz v7, :cond_4af

    .line 591018
    iget-object v7, v2, Lt40/b;->k:Lk50/b;

    .line 591020
    iget-object v7, v7, Lk50/b;->o:Lf50/a;

    .line 591022
    goto :goto_4b0

    .line 591023
    :cond_4af
    move-object v7, v6

    .line 591024
    :goto_4b0
    if-eqz v7, :cond_4c1

    .line 591026
    iget-object v7, v2, Lt40/b;->k:Lk50/b;

    .line 591028
    if-eqz v7, :cond_4bb

    .line 591030
    iget-object v7, v2, Lt40/b;->k:Lk50/b;

    .line 591032
    iget-object v7, v7, Lk50/b;->o:Lf50/a;

    .line 591034
    goto :goto_4bc

    .line 591035
    :cond_4bb
    move-object v7, v6

    .line 591036
    :goto_4bc
    iget v7, v7, Lf50/a;->a:I

    .line 591038
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591041
    :cond_4c1
    const-string v4, "applog_forward"

    .line 591043
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c6
    .catchall {:try_start_49d .. :try_end_4c6} :catchall_4c7

    .line 591046
    goto :goto_4d2

    .line 591047
    :catchall_4c7
    move-exception v0

    .line 591048
    iget-object v4, v2, Lt40/b;->t0:Lj50/q;

    .line 591050
    const/4 v7, 0x0

    .line 591051
    new-array v8, v7, [Ljava/lang/Object;

    .line 591053
    const-string v7, "build forward to pack failed"

    .line 591055
    invoke-virtual {v4, v6, v7, v0, v8}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 591058
    :cond_4d2
    :goto_4d2
    iget-object v0, v2, Lt40/b;->W:Lq50/e;

    .line 591060
    invoke-virtual {v0}, Lq50/e;->f()Z

    .line 591063
    move-result v4

    .line 591064
    if-eqz v4, :cond_4e4

    .line 591066
    iget-object v0, v0, Lq50/e;->c:Lr50/d;

    .line 591068
    invoke-virtual {v0}, Lr50/d;->d()Z

    .line 591071
    move-result v0

    .line 591072
    if-eqz v0, :cond_4e4

    .line 591074
    const/4 v9, 0x1

    .line 591075
    goto :goto_4e5

    .line 591076
    :cond_4e4
    const/4 v9, 0x0

    .line 591077
    :goto_4e5
    iget-object v0, v2, Lt40/b;->W:Lq50/e;

    .line 591079
    iget-object v0, v0, Lq50/e;->a:Lq50/b;

    .line 591081
    iget-boolean v0, v0, Lq50/b;->o:Z

    .line 591083
    if-eqz v0, :cond_4ef

    .line 591085
    or-int/lit8 v9, v9, 0x2

    .line 591087
    :cond_4ef
    if-lez v9, :cond_4f6

    .line 591089
    const-string v0, "sentry_stained"

    .line 591091
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591094
    :cond_4f6
    invoke-virtual {v2}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 591097
    move-result-object v0

    .line 591098
    if-eqz v0, :cond_503

    .line 591100
    invoke-virtual {v2}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 591103
    move-result-object v0

    .line 591104
    invoke-virtual {v0, v3}, Lcom/bytedance/applog/priority/PriorityWrapper;->b(Lorg/json/JSONObject;)V

    .line 591107
    :cond_503
    const-string v0, "options"

    .line 591109
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591112
    :cond_508
    move-object/from16 v2, v21

    .line 591114
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 591117
    move-result-object v0

    .line 591118
    iput-object v0, v1, Lx50/i;->M:Ljava/lang/String;

    .line 591120
    move-object/from16 v2, v20

    .line 591122
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 591125
    move-result-object v0

    .line 591126
    iput-object v0, v1, Lx50/i;->N:Ljava/lang/String;

    .line 591128
    invoke-virtual/range {p0 .. p0}, Lx50/a;->i()Lj50/i;

    .line 591131
    move-result-object v0

    .line 591132
    const/4 v2, 0x7

    .line 591133
    new-array v2, v2, [Ljava/lang/Object;

    .line 591135
    iget-wide v3, v1, Lx50/a;->b:J

    .line 591137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591140
    move-result-object v3

    .line 591141
    const/4 v4, 0x0

    .line 591142
    aput-object v3, v2, v4

    .line 591144
    iget-object v3, v1, Lx50/i;->E:Lx50/g;

    .line 591146
    const/4 v4, 0x1

    .line 591147
    aput-object v3, v2, v4

    .line 591149
    iget-object v3, v1, Lx50/i;->G:Lx50/k;

    .line 591151
    const/4 v4, 0x2

    .line 591152
    aput-object v3, v2, v4

    .line 591154
    iget v3, v1, Lx50/i;->Z:I

    .line 591156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591159
    move-result-object v3

    .line 591160
    const/4 v4, 0x3

    .line 591161
    aput-object v3, v2, v4

    .line 591163
    iget v3, v1, Lx50/i;->H0:I

    .line 591165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591168
    move-result-object v3

    .line 591169
    const/4 v4, 0x4

    .line 591170
    aput-object v3, v2, v4

    .line 591172
    iget v3, v1, Lx50/i;->L0:I

    .line 591174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591177
    move-result-object v3

    .line 591178
    const/4 v6, 0x5

    .line 591179
    aput-object v3, v2, v6

    .line 591181
    iget v3, v1, Lx50/i;->P0:I

    .line 591183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591186
    move-result-object v3

    .line 591187
    const/4 v6, 0x6

    .line 591188
    aput-object v3, v2, v6

    .line 591190
    const-string v3, "pack -> ts:{}, launch:{}, terminate:{}, v1:{}, v3:{}, misc:{}, impression:{}"

    .line 591192
    invoke-interface {v0, v4, v3, v2}, Lj50/i;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 591195
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final s()Lorg/json/JSONObject;
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    iget-object v0, v1, Lx50/i;->W:Lorg/json/JSONObject;

    .line 589827
    .line 589828
    const-string v2, "iv"

    .line 589829
    .line 589830
    const-string v3, "key"

    .line 589831
    .line 589832
    if-eqz v0, :cond_1b

    .line 589833
    .line 589834
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 589835
    .line 589836
    .line 589837
    move-result-object v0

    .line 589838
    iput-object v0, v1, Lx50/i;->M:Ljava/lang/String;

    .line 589839
    .line 589840
    iget-object v0, v1, Lx50/i;->W:Lorg/json/JSONObject;

    .line 589841
    .line 589842
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 589843
    .line 589844
    .line 589845
    move-result-object v0

    .line 589846
    iput-object v0, v1, Lx50/i;->N:Ljava/lang/String;

    .line 589847
    .line 589848
    iget-object v0, v1, Lx50/i;->W:Lorg/json/JSONObject;

    .line 589849
    .line 589850
    return-object v0

    .line 589851
    :cond_1b
    new-instance v0, Ljava/util/HashSet;

    .line 589852
    .line 589853
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 589854
    .line 589855
    .line 589856
    new-instance v4, Ljava/util/ArrayList;

    .line 589857
    .line 589858
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 589859
    .line 589860
    .line 589861
    iget-object v5, v1, Lx50/a;->m:Ljava/lang/String;

    .line 589862
    .line 589863
    invoke-static {v5}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 589864
    .line 589865
    .line 589866
    move-result-object v5

    .line 589867
    new-instance v6, Lorg/json/JSONObject;

    .line 589868
    .line 589869
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 589870
    .line 589871
    .line 589872
    const-string v7, "magic_tag"

    .line 589873
    .line 589874
    const-string v8, "ss_app_log"

    .line 589875
    .line 589876
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589877
    .line 589878
    .line 589879
    const-string v7, "header"

    .line 589880
    .line 589881
    iget-object v8, v1, Lx50/i;->I:Lorg/json/JSONObject;

    .line 589882
    .line 589883
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589884
    .line 589885
    .line 589886
    if-eqz v5, :cond_4b

    .line 589887
    .line 589888
    iget-object v7, v5, Lt40/b;->e:Lw50/a;

    .line 589889
    .line 589890
    iget-object v7, v7, Lw50/a;->a:Lorg/json/JSONObject;

    .line 589891
    .line 589892
    if-eqz v7, :cond_4b

    .line 589893
    .line 589894
    const-string v8, "time_sync"

    .line 589895
    .line 589896
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589897
    .line 589898
    .line 589899
    :cond_4b
    const-string v7, "_gen_time"

    .line 589900
    .line 589901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589902
    .line 589903
    .line 589904
    move-result-wide v8

    .line 589905
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 589906
    .line 589907
    .line 589908
    iget-object v7, v1, Lx50/i;->E:Lx50/g;

    .line 589909
    .line 589910
    if-eqz v7, :cond_5a

    .line 589911
    .line 589912
    const/4 v10, 0x1

    .line 589913
    goto :goto_5b

    .line 589914
    :cond_5a
    const/4 v10, 0x0

    .line 589915
    :goto_5b
    iput v10, v1, Lx50/i;->X:I

    .line 589916
    .line 589917
    const-wide/16 v10, 0x0

    .line 589918
    .line 589919
    if-eqz v7, :cond_a4

    .line 589920
    .line 589921
    iget-boolean v12, v7, Lx50/g;->D:Z

    .line 589922
    .line 589923
    if-eqz v12, :cond_a4

    .line 589924
    .line 589925
    iget-wide v12, v7, Lx50/a;->q:J

    .line 589926
    .line 589927
    cmp-long v7, v12, v10

    .line 589928
    .line 589929
    if-lez v7, :cond_72

    .line 589930
    .line 589931
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589932
    .line 589933
    .line 589934
    move-result-object v7

    .line 589935
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 589936
    .line 589937
    .line 589938
    :cond_72
    iget-object v7, v1, Lx50/i;->E:Lx50/g;

    .line 589939
    .line 589940
    iget v7, v7, Lx50/a;->s:I

    .line 589941
    .line 589942
    if-lez v7, :cond_91

    .line 589943
    .line 589944
    new-instance v7, Lq50/i;

    .line 589945
    .line 589946
    const-string v16, "launch"

    .line 589947
    .line 589948
    iget-object v12, v1, Lx50/i;->E:Lx50/g;

    .line 589949
    .line 589950
    iget-wide v12, v12, Lx50/a;->r:J

    .line 589951
    .line 589952
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589953
    .line 589954
    .line 589955
    move-result-object v17

    .line 589956
    iget-object v12, v1, Lx50/i;->E:Lx50/g;

    .line 589957
    .line 589958
    iget-wide v13, v12, Lx50/a;->b:J

    .line 589959
    .line 589960
    sget-object v15, Lcom/bytedance/applog/monitor/v3/StageEventType;->LAUNCH:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 589961
    .line 589962
    move-object v12, v7

    .line 589963
    invoke-direct/range {v12 .. v17}, Lq50/i;-><init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 589964
    .line 589965
    .line 589966
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589967
    .line 589968
    .line 589969
    :cond_91
    new-instance v7, Lorg/json/JSONArray;

    .line 589970
    .line 589971
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 589972
    .line 589973
    .line 589974
    iget-object v12, v1, Lx50/i;->E:Lx50/g;

    .line 589975
    .line 589976
    invoke-virtual {v12}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 589977
    .line 589978
    .line 589979
    move-result-object v12

    .line 589980
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 589981
    .line 589982
    .line 589983
    const-string v12, "launch"

    .line 589984
    .line 589985
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589986
    .line 589987
    .line 589988
    :cond_a4
    iget-object v7, v1, Lx50/i;->G:Lx50/k;

    .line 589989
    .line 589990
    if-eqz v7, :cond_aa

    .line 589991
    .line 589992
    const/4 v12, 0x1

    .line 589993
    goto :goto_ab

    .line 589994
    :cond_aa
    const/4 v12, 0x0

    .line 589995
    :goto_ab
    iput v12, v1, Lx50/i;->Y:I

    .line 589996
    .line 589997
    const-string v12, "terminate"

    .line 589998
    .line 589999
    const-string v13, ""

    .line 590000
    .line 590001
    if-eqz v7, :cond_166

    .line 590002
    .line 590003
    iget-wide v14, v7, Lx50/a;->q:J

    .line 590004
    .line 590005
    cmp-long v7, v14, v10

    .line 590006
    .line 590007
    if-lez v7, :cond_c0

    .line 590008
    .line 590009
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590010
    .line 590011
    .line 590012
    move-result-object v7

    .line 590013
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590014
    .line 590015
    .line 590016
    :cond_c0
    iget-object v7, v1, Lx50/i;->G:Lx50/k;

    .line 590017
    .line 590018
    iget v7, v7, Lx50/a;->s:I

    .line 590019
    .line 590020
    if-lez v7, :cond_e0

    .line 590021
    .line 590022
    new-instance v7, Lq50/i;

    .line 590023
    .line 590024
    const-string v18, "terminate"

    .line 590025
    .line 590026
    iget-object v14, v1, Lx50/i;->G:Lx50/k;

    .line 590027
    .line 590028
    iget-wide v14, v14, Lx50/a;->r:J

    .line 590029
    .line 590030
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590031
    .line 590032
    .line 590033
    move-result-object v19

    .line 590034
    iget-object v14, v1, Lx50/i;->G:Lx50/k;

    .line 590035
    .line 590036
    iget-wide v14, v14, Lx50/a;->b:J

    .line 590037
    .line 590038
    sget-object v17, Lcom/bytedance/applog/monitor/v3/StageEventType;->TERMINATE:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 590039
    .line 590040
    move-wide v15, v14

    .line 590041
    move-object v14, v7

    .line 590042
    invoke-direct/range {v14 .. v19}, Lq50/i;-><init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 590043
    .line 590044
    .line 590045
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590046
    .line 590047
    .line 590048
    :cond_e0
    iget-object v7, v1, Lx50/i;->G:Lx50/k;

    .line 590049
    .line 590050
    invoke-virtual {v7}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 590051
    .line 590052
    .line 590053
    move-result-object v7

    .line 590054
    new-instance v14, Lorg/json/JSONObject;

    .line 590055
    .line 590056
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 590057
    .line 590058
    .line 590059
    invoke-virtual {v14, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590060
    .line 590061
    .line 590062
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590063
    .line 590064
    .line 590065
    move-result-object v14

    .line 590066
    iput-object v14, v1, Lx50/i;->O:Ljava/lang/String;

    .line 590067
    .line 590068
    iget-object v14, v1, Lx50/i;->F:Lorg/json/JSONArray;

    .line 590069
    .line 590070
    if-eqz v14, :cond_fd

    .line 590071
    .line 590072
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 590073
    .line 590074
    .line 590075
    move-result v14

    .line 590076
    goto :goto_fe

    .line 590077
    :cond_fd
    const/4 v14, 0x0

    .line 590078
    :goto_fe
    new-instance v15, Lorg/json/JSONArray;

    .line 590079
    .line 590080
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 590081
    .line 590082
    .line 590083
    const/4 v10, 0x0

    .line 590084
    :goto_104
    if-ge v10, v14, :cond_143

    .line 590085
    .line 590086
    new-instance v11, Lorg/json/JSONArray;

    .line 590087
    .line 590088
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 590089
    .line 590090
    .line 590091
    new-instance v8, Lorg/json/JSONObject;

    .line 590092
    .line 590093
    new-instance v9, Lorg/json/JSONObject;

    .line 590094
    .line 590095
    move-object/from16 v20, v2

    .line 590096
    .line 590097
    iget-object v2, v1, Lx50/i;->F:Lorg/json/JSONArray;

    .line 590098
    .line 590099
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v2

    .line 590103
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590104
    .line 590105
    .line 590106
    const-string v2, "params"

    .line 590107
    .line 590108
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590109
    .line 590110
    .line 590111
    move-result-object v2

    .line 590112
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590113
    .line 590114
    .line 590115
    const-string v2, "page_key"

    .line 590116
    .line 590117
    invoke-virtual {v8, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590118
    .line 590119
    .line 590120
    move-result-object v2

    .line 590121
    const/4 v9, 0x0

    .line 590122
    invoke-virtual {v11, v9, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 590123
    .line 590124
    .line 590125
    const-string v2, "duration"

    .line 590126
    .line 590127
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590128
    .line 590129
    .line 590130
    move-result v2

    .line 590131
    add-int/lit16 v2, v2, 0x3e7

    .line 590132
    .line 590133
    div-int/lit16 v2, v2, 0x3e8

    .line 590134
    .line 590135
    const/4 v8, 0x1

    .line 590136
    invoke-virtual {v11, v8, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 590137
    .line 590138
    .line 590139
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590140
    .line 590141
    .line 590142
    add-int/lit8 v10, v10, 0x1

    .line 590143
    .line 590144
    move-object/from16 v2, v20

    .line 590145
    .line 590146
    goto :goto_104

    .line 590147
    :cond_143
    move-object/from16 v20, v2

    .line 590148
    .line 590149
    if-lez v14, :cond_14c

    .line 590150
    .line 590151
    const-string v2, "activites"

    .line 590152
    .line 590153
    invoke-virtual {v7, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590154
    .line 590155
    .line 590156
    :cond_14c
    if-eqz v5, :cond_15a

    .line 590157
    .line 590158
    iget v2, v5, Lt40/b;->h:I

    .line 590159
    .line 590160
    if-lez v2, :cond_15a

    .line 590161
    .line 590162
    const-string v8, "launch_from"

    .line 590163
    .line 590164
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590165
    .line 590166
    .line 590167
    const/4 v2, 0x0

    .line 590168
    iput v2, v5, Lt40/b;->h:I

    .line 590169
    .line 590170
    :cond_15a
    new-instance v2, Lorg/json/JSONArray;

    .line 590171
    .line 590172
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 590173
    .line 590174
    .line 590175
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590176
    .line 590177
    .line 590178
    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590179
    .line 590180
    .line 590181
    goto :goto_168

    .line 590182
    :cond_166
    move-object/from16 v20, v2

    .line 590183
    .line 590184
    :goto_168
    iget-object v2, v1, Lx50/i;->H:Lorg/json/JSONArray;

    .line 590185
    .line 590186
    if-eqz v2, :cond_1a0

    .line 590187
    .line 590188
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 590189
    .line 590190
    .line 590191
    move-result v2

    .line 590192
    if-lez v2, :cond_1a0

    .line 590193
    .line 590194
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 590195
    .line 590196
    .line 590197
    move-result-object v2

    .line 590198
    if-nez v2, :cond_17d

    .line 590199
    .line 590200
    new-instance v2, Lorg/json/JSONArray;

    .line 590201
    .line 590202
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 590203
    .line 590204
    .line 590205
    :cond_17d
    const/4 v7, 0x0

    .line 590206
    :goto_17e
    iget-object v8, v1, Lx50/i;->H:Lorg/json/JSONArray;

    .line 590207
    .line 590208
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 590209
    .line 590210
    .line 590211
    move-result v8

    .line 590212
    if-ge v7, v8, :cond_192

    .line 590213
    .line 590214
    iget-object v8, v1, Lx50/i;->H:Lorg/json/JSONArray;

    .line 590215
    .line 590216
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 590217
    .line 590218
    .line 590219
    move-result-object v8

    .line 590220
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590221
    .line 590222
    .line 590223
    add-int/lit8 v7, v7, 0x1

    .line 590224
    .line 590225
    goto :goto_17e

    .line 590226
    :cond_192
    iget v7, v1, Lx50/i;->Y:I

    .line 590227
    .line 590228
    iget-object v8, v1, Lx50/i;->H:Lorg/json/JSONArray;

    .line 590229
    .line 590230
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 590231
    .line 590232
    .line 590233
    move-result v8

    .line 590234
    add-int/2addr v7, v8

    .line 590235
    iput v7, v1, Lx50/i;->Y:I

    .line 590236
    .line 590237
    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590238
    .line 590239
    .line 590240
    :cond_1a0
    iget-object v2, v1, Lx50/i;->A:Lorg/json/JSONArray;

    .line 590241
    .line 590242
    if-eqz v2, :cond_1a9

    .line 590243
    .line 590244
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 590245
    .line 590246
    .line 590247
    move-result v2

    .line 590248
    goto :goto_1aa

    .line 590249
    :cond_1a9
    const/4 v2, 0x0

    .line 590250
    :goto_1aa
    iput v2, v1, Lx50/i;->Z:I

    .line 590251
    .line 590252
    const-string v7, "event"

    .line 590253
    .line 590254
    const-string v8, "event_stained"

    .line 590255
    .line 590256
    const-string v9, "event_id"

    .line 590257
    .line 590258
    const-string v10, "local_time_ms"

    .line 590259
    .line 590260
    const-string v11, "monitor_id"

    .line 590261
    .line 590262
    if-lez v2, :cond_223

    .line 590263
    .line 590264
    new-instance v2, Lorg/json/JSONArray;

    .line 590265
    .line 590266
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 590267
    .line 590268
    .line 590269
    const/4 v12, 0x0

    .line 590270
    :goto_1be
    iget-object v14, v1, Lx50/i;->A:Lorg/json/JSONArray;

    .line 590271
    .line 590272
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 590273
    .line 590274
    .line 590275
    move-result v14

    .line 590276
    if-ge v12, v14, :cond_21a

    .line 590277
    .line 590278
    iget-object v14, v1, Lx50/i;->A:Lorg/json/JSONArray;

    .line 590279
    .line 590280
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 590281
    .line 590282
    .line 590283
    move-result-object v14

    .line 590284
    move-object v15, v5

    .line 590285
    move-object/from16 v21, v6

    .line 590286
    .line 590287
    const-wide/16 v5, 0x0

    .line 590288
    .line 590289
    invoke-virtual {v14, v9, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590290
    .line 590291
    .line 590292
    move-result-wide v16

    .line 590293
    cmp-long v22, v16, v5

    .line 590294
    .line 590295
    if-lez v22, :cond_1e0

    .line 590296
    .line 590297
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590298
    .line 590299
    .line 590300
    move-result-object v5

    .line 590301
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590302
    .line 590303
    .line 590304
    :cond_1e0
    const/4 v5, 0x0

    .line 590305
    invoke-virtual {v14, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590306
    .line 590307
    .line 590308
    move-result v6

    .line 590309
    if-lez v6, :cond_20b

    .line 590310
    .line 590311
    new-instance v5, Lq50/i;

    .line 590312
    .line 590313
    const-string v6, "tag"

    .line 590314
    .line 590315
    invoke-virtual {v14, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590316
    .line 590317
    .line 590318
    move-result-object v28

    .line 590319
    move-object v6, v8

    .line 590320
    move-object/from16 v30, v9

    .line 590321
    .line 590322
    const-wide/16 v8, 0x0

    .line 590323
    .line 590324
    invoke-virtual {v14, v11, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590325
    .line 590326
    .line 590327
    move-result-wide v16

    .line 590328
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590329
    .line 590330
    .line 590331
    move-result-object v29

    .line 590332
    invoke-virtual {v14, v10, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590333
    .line 590334
    .line 590335
    move-result-wide v25

    .line 590336
    sget-object v27, Lcom/bytedance/applog/monitor/v3/StageEventType;->V1_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 590337
    .line 590338
    move-object/from16 v24, v5

    .line 590339
    .line 590340
    invoke-direct/range {v24 .. v29}, Lq50/i;-><init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 590341
    .line 590342
    .line 590343
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590344
    .line 590345
    .line 590346
    goto :goto_20e

    .line 590347
    :cond_20b
    move-object v6, v8

    .line 590348
    move-object/from16 v30, v9

    .line 590349
    .line 590350
    :goto_20e
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590351
    .line 590352
    .line 590353
    add-int/lit8 v12, v12, 0x1

    .line 590354
    .line 590355
    move-object v8, v6

    .line 590356
    move-object v5, v15

    .line 590357
    move-object/from16 v6, v21

    .line 590358
    .line 590359
    move-object/from16 v9, v30

    .line 590360
    .line 590361
    goto :goto_1be

    .line 590362
    :cond_21a
    move-object v15, v5

    .line 590363
    move-object v5, v6

    .line 590364
    move-object v6, v8

    .line 590365
    move-object/from16 v30, v9

    .line 590366
    .line 590367
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590368
    .line 590369
    .line 590370
    goto :goto_228

    .line 590371
    :cond_223
    move-object v15, v5

    .line 590372
    move-object v5, v6

    .line 590373
    move-object v6, v8

    .line 590374
    move-object/from16 v30, v9

    .line 590375
    .line 590376
    :goto_228
    iget-object v2, v1, Lx50/i;->C:Lorg/json/JSONArray;

    .line 590377
    .line 590378
    if-eqz v2, :cond_231

    .line 590379
    .line 590380
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 590381
    .line 590382
    .line 590383
    move-result v2

    .line 590384
    goto :goto_232

    .line 590385
    :cond_231
    const/4 v2, 0x0

    .line 590386
    :goto_232
    iput v2, v1, Lx50/i;->H0:I

    .line 590387
    .line 590388
    if-lez v2, :cond_2a6

    .line 590389
    .line 590390
    new-instance v2, Lorg/json/JSONArray;

    .line 590391
    .line 590392
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 590393
    .line 590394
    .line 590395
    const/4 v8, 0x0

    .line 590396
    :goto_23c
    iget-object v9, v1, Lx50/i;->C:Lorg/json/JSONArray;

    .line 590397
    .line 590398
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 590399
    .line 590400
    .line 590401
    move-result v9

    .line 590402
    if-ge v8, v9, :cond_299

    .line 590403
    .line 590404
    iget-object v9, v1, Lx50/i;->C:Lorg/json/JSONArray;

    .line 590405
    .line 590406
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 590407
    .line 590408
    .line 590409
    move-result-object v9

    .line 590410
    move-object/from16 v21, v3

    .line 590411
    .line 590412
    move-object v12, v15

    .line 590413
    move-object/from16 v3, v30

    .line 590414
    .line 590415
    const-wide/16 v14, 0x0

    .line 590416
    .line 590417
    invoke-virtual {v9, v3, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590418
    .line 590419
    .line 590420
    move-result-wide v16

    .line 590421
    cmp-long v22, v16, v14

    .line 590422
    .line 590423
    if-lez v22, :cond_260

    .line 590424
    .line 590425
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590426
    .line 590427
    .line 590428
    move-result-object v14

    .line 590429
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590430
    .line 590431
    .line 590432
    :cond_260
    const/4 v14, 0x0

    .line 590433
    invoke-virtual {v9, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590434
    .line 590435
    .line 590436
    move-result v15

    .line 590437
    if-lez v15, :cond_289

    .line 590438
    .line 590439
    new-instance v14, Lq50/i;

    .line 590440
    .line 590441
    invoke-virtual {v9, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590442
    .line 590443
    .line 590444
    move-result-object v28

    .line 590445
    move-object/from16 v30, v12

    .line 590446
    .line 590447
    move-object v15, v13

    .line 590448
    const-wide/16 v12, 0x0

    .line 590449
    .line 590450
    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590451
    .line 590452
    .line 590453
    move-result-wide v16

    .line 590454
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590455
    .line 590456
    .line 590457
    move-result-object v29

    .line 590458
    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590459
    .line 590460
    .line 590461
    move-result-wide v25

    .line 590462
    sget-object v27, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 590463
    .line 590464
    move-object/from16 v24, v14

    .line 590465
    .line 590466
    invoke-direct/range {v24 .. v29}, Lq50/i;-><init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 590467
    .line 590468
    .line 590469
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590470
    .line 590471
    .line 590472
    goto :goto_28c

    .line 590473
    :cond_289
    move-object/from16 v30, v12

    .line 590474
    .line 590475
    move-object v15, v13

    .line 590476
    :goto_28c
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590477
    .line 590478
    .line 590479
    add-int/lit8 v8, v8, 0x1

    .line 590480
    .line 590481
    move-object v13, v15

    .line 590482
    move-object/from16 v15, v30

    .line 590483
    .line 590484
    move-object/from16 v30, v3

    .line 590485
    .line 590486
    move-object/from16 v3, v21

    .line 590487
    .line 590488
    goto :goto_23c

    .line 590489
    :cond_299
    move-object/from16 v21, v3

    .line 590490
    .line 590491
    move-object/from16 v3, v30

    .line 590492
    .line 590493
    move-object/from16 v30, v15

    .line 590494
    .line 590495
    move-object v15, v13

    .line 590496
    const-string v7, "event_v3"

    .line 590497
    .line 590498
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590499
    .line 590500
    .line 590501
    goto :goto_2ad

    .line 590502
    :cond_2a6
    move-object/from16 v21, v3

    .line 590503
    .line 590504
    move-object/from16 v3, v30

    .line 590505
    .line 590506
    move-object/from16 v30, v15

    .line 590507
    .line 590508
    move-object v15, v13

    .line 590509
    :goto_2ad
    iget-object v2, v1, Lx50/i;->J:Lorg/json/JSONArray;

    .line 590510
    .line 590511
    if-eqz v2, :cond_2b6

    .line 590512
    .line 590513
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 590514
    .line 590515
    .line 590516
    move-result v2

    .line 590517
    goto :goto_2b7

    .line 590518
    :cond_2b6
    const/4 v2, 0x0

    .line 590519
    :goto_2b7
    iput v2, v1, Lx50/i;->L0:I

    .line 590520
    .line 590521
    if-lez v2, :cond_310

    .line 590522
    .line 590523
    new-instance v2, Lorg/json/JSONArray;

    .line 590524
    .line 590525
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 590526
    .line 590527
    .line 590528
    const/4 v7, 0x0

    .line 590529
    :goto_2c1
    iget-object v8, v1, Lx50/i;->J:Lorg/json/JSONArray;

    .line 590530
    .line 590531
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 590532
    .line 590533
    .line 590534
    move-result v8

    .line 590535
    if-ge v7, v8, :cond_30b

    .line 590536
    .line 590537
    iget-object v8, v1, Lx50/i;->J:Lorg/json/JSONArray;

    .line 590538
    .line 590539
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 590540
    .line 590541
    .line 590542
    move-result-object v8

    .line 590543
    const-wide/16 v12, 0x0

    .line 590544
    .line 590545
    invoke-virtual {v8, v3, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590546
    .line 590547
    .line 590548
    move-result-wide v16

    .line 590549
    cmp-long v9, v16, v12

    .line 590550
    .line 590551
    if-lez v9, :cond_2e0

    .line 590552
    .line 590553
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590554
    .line 590555
    .line 590556
    move-result-object v9

    .line 590557
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590558
    .line 590559
    .line 590560
    :cond_2e0
    const/4 v9, 0x0

    .line 590561
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590562
    .line 590563
    .line 590564
    move-result v14

    .line 590565
    if-lez v14, :cond_305

    .line 590566
    .line 590567
    new-instance v9, Lq50/i;

    .line 590568
    .line 590569
    const-string v14, "log_type"

    .line 590570
    .line 590571
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590572
    .line 590573
    .line 590574
    move-result-object v26

    .line 590575
    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590576
    .line 590577
    .line 590578
    move-result-wide v16

    .line 590579
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590580
    .line 590581
    .line 590582
    move-result-object v27

    .line 590583
    invoke-virtual {v8, v10, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590584
    .line 590585
    .line 590586
    move-result-wide v23

    .line 590587
    sget-object v25, Lcom/bytedance/applog/monitor/v3/StageEventType;->LOG_DATA:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 590588
    .line 590589
    move-object/from16 v22, v9

    .line 590590
    .line 590591
    invoke-direct/range {v22 .. v27}, Lq50/i;-><init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 590592
    .line 590593
    .line 590594
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590595
    .line 590596
    .line 590597
    :cond_305
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590598
    .line 590599
    .line 590600
    add-int/lit8 v7, v7, 0x1

    .line 590601
    .line 590602
    goto :goto_2c1

    .line 590603
    :cond_30b
    const-string v3, "log_data"

    .line 590604
    .line 590605
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590606
    .line 590607
    .line 590608
    :cond_310
    iget-object v2, v1, Lx50/i;->L:Lorg/json/JSONArray;

    .line 590609
    .line 590610
    if-eqz v2, :cond_319

    .line 590611
    .line 590612
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 590613
    .line 590614
    .line 590615
    move-result v2

    .line 590616
    goto :goto_31a

    .line 590617
    :cond_319
    const/4 v2, 0x0

    .line 590618
    :goto_31a
    iput v2, v1, Lx50/i;->P0:I

    .line 590619
    .line 590620
    if-lez v2, :cond_325

    .line 590621
    .line 590622
    const-string v2, "item_impression"

    .line 590623
    .line 590624
    iget-object v3, v1, Lx50/i;->L:Lorg/json/JSONArray;

    .line 590625
    .line 590626
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590627
    .line 590628
    .line 590629
    :cond_325
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 590630
    .line 590631
    .line 590632
    move-result v2

    .line 590633
    if-nez v2, :cond_372

    .line 590634
    .line 590635
    const/4 v2, 0x0

    .line 590636
    new-array v3, v2, [Ljava/lang/Long;

    .line 590637
    .line 590638
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 590639
    .line 590640
    .line 590641
    move-result-object v0

    .line 590642
    check-cast v0, [Ljava/lang/Long;

    .line 590643
    .line 590644
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 590645
    .line 590646
    .line 590647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590648
    .line 590649
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590650
    .line 590651
    .line 590652
    aget-object v6, v0, v2

    .line 590653
    .line 590654
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590655
    .line 590656
    .line 590657
    array-length v2, v0

    .line 590658
    const/4 v6, 0x1

    .line 590659
    if-le v2, v6, :cond_36d

    .line 590660
    .line 590661
    const-string v2, ":"

    .line 590662
    .line 590663
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590664
    .line 590665
    .line 590666
    const/4 v2, 0x1

    .line 590667
    :goto_34b
    array-length v6, v0

    .line 590668
    if-ge v2, v6, :cond_36d

    .line 590669
    .line 590670
    aget-object v6, v0, v2

    .line 590671
    .line 590672
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 590673
    .line 590674
    .line 590675
    move-result-wide v6

    .line 590676
    add-int/lit8 v8, v2, -0x1

    .line 590677
    .line 590678
    aget-object v8, v0, v8

    .line 590679
    .line 590680
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 590681
    .line 590682
    .line 590683
    move-result-wide v8

    .line 590684
    sub-long/2addr v6, v8

    .line 590685
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590686
    .line 590687
    .line 590688
    array-length v6, v0

    .line 590689
    const/4 v7, 0x1

    .line 590690
    sub-int/2addr v6, v7

    .line 590691
    if-eq v2, v6, :cond_36a

    .line 590692
    .line 590693
    const-string v6, ","

    .line 590694
    .line 590695
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590696
    .line 590697
    .line 590698
    :cond_36a
    add-int/lit8 v2, v2, 0x1

    .line 590699
    .line 590700
    goto :goto_34b

    .line 590701
    :cond_36d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590702
    .line 590703
    .line 590704
    move-result-object v13

    .line 590705
    goto :goto_373

    .line 590706
    :cond_372
    move-object v13, v15

    .line 590707
    :goto_373
    iput-object v13, v1, Lx50/i;->S:Ljava/lang/String;

    .line 590708
    .line 590709
    new-instance v0, Lorg/json/JSONArray;

    .line 590710
    .line 590711
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 590712
    .line 590713
    .line 590714
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590715
    .line 590716
    .line 590717
    move-result v2

    .line 590718
    if-nez v2, :cond_3dd

    .line 590719
    .line 590720
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590721
    .line 590722
    .line 590723
    move-result-object v2

    .line 590724
    :goto_384
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590725
    .line 590726
    .line 590727
    move-result v3

    .line 590728
    if-eqz v3, :cond_3dd

    .line 590729
    .line 590730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590731
    .line 590732
    .line 590733
    move-result-object v3

    .line 590734
    check-cast v3, Lq50/i;

    .line 590735
    .line 590736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590737
    .line 590738
    .line 590739
    new-instance v4, Lorg/json/JSONObject;

    .line 590740
    .line 590741
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590742
    .line 590743
    .line 590744
    :try_start_398
    const-string v6, "event_name"

    .line 590745
    .line 590746
    iget-object v7, v3, Lq50/i;->a:Ljava/lang/String;

    .line 590747
    .line 590748
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590749
    .line 590750
    .line 590751
    iget-object v6, v3, Lq50/i;->b:Ljava/lang/String;

    .line 590752
    .line 590753
    invoke-virtual {v4, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590754
    .line 590755
    .line 590756
    iget-object v6, v3, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 590757
    .line 590758
    if-eqz v6, :cond_3b1

    .line 590759
    .line 590760
    const-string v7, "type"

    .line 590761
    .line 590762
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590763
    .line 590764
    .line 590765
    move-result-object v6

    .line 590766
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590767
    .line 590768
    .line 590769
    :cond_3b1
    iget-wide v6, v3, Lq50/i;->c:J
    :try_end_3b3
    .catchall {:try_start_398 .. :try_end_3b3} :catchall_3d7

    .line 590770
    .line 590771
    const-wide/16 v8, 0x0

    .line 590772
    .line 590773
    cmp-long v12, v6, v8

    .line 590774
    .line 590775
    if-lez v12, :cond_3bc

    .line 590776
    .line 590777
    :try_start_3b9
    invoke-virtual {v4, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 590778
    .line 590779
    .line 590780
    :cond_3bc
    iget-object v6, v3, Lq50/i;->e:Ljava/lang/String;

    .line 590781
    .line 590782
    if-eqz v6, :cond_3cd

    .line 590783
    .line 590784
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 590785
    .line 590786
    .line 590787
    move-result v6

    .line 590788
    if-nez v6, :cond_3cd

    .line 590789
    .line 590790
    const-string v6, "priority_name"

    .line 590791
    .line 590792
    iget-object v7, v3, Lq50/i;->e:Ljava/lang/String;

    .line 590793
    .line 590794
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590795
    .line 590796
    .line 590797
    :cond_3cd
    iget v3, v3, Lq50/i;->f:I

    .line 590798
    .line 590799
    if-ltz v3, :cond_3d9

    .line 590800
    .line 590801
    const-string v6, "group_id"

    .line 590802
    .line 590803
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3d6
    .catchall {:try_start_3b9 .. :try_end_3d6} :catchall_3d9

    .line 590804
    .line 590805
    .line 590806
    goto :goto_3d9

    .line 590807
    :catchall_3d7
    const-wide/16 v8, 0x0

    .line 590808
    .line 590809
    :catchall_3d9
    :cond_3d9
    :goto_3d9
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590810
    .line 590811
    .line 590812
    goto :goto_384

    .line 590813
    :cond_3dd
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 590814
    .line 590815
    .line 590816
    move-result-object v0

    .line 590817
    iput-object v0, v1, Lx50/i;->T:Ljava/lang/String;

    .line 590818
    .line 590819
    if-eqz v30, :cond_508

    .line 590820
    .line 590821
    move-object/from16 v2, v30

    .line 590822
    .line 590823
    iget-object v0, v2, Lt40/b;->e:Lw50/a;

    .line 590824
    .line 590825
    const/4 v3, 0x1

    .line 590826
    invoke-virtual {v0, v5, v3}, Lw50/a;->b(Lorg/json/JSONObject;Z)V

    .line 590827
    .line 590828
    .line 590829
    new-instance v3, Lorg/json/JSONObject;

    .line 590830
    .line 590831
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 590832
    .line 590833
    .line 590834
    const-string v0, "request_from"

    .line 590835
    .line 590836
    iget v4, v1, Lx50/i;->V0:I

    .line 590837
    .line 590838
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590839
    .line 590840
    .line 590841
    invoke-virtual {v2}, Lt40/b;->c()I

    .line 590842
    .line 590843
    .line 590844
    move-result v0

    .line 590845
    const-string v4, "version"

    .line 590846
    .line 590847
    if-lez v0, :cond_436

    .line 590848
    .line 590849
    new-instance v0, Lorg/json/JSONObject;

    .line 590850
    .line 590851
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590852
    .line 590853
    .line 590854
    const-string v6, "capability"

    .line 590855
    .line 590856
    invoke-virtual {v2}, Lt40/b;->c()I

    .line 590857
    .line 590858
    .line 590859
    move-result v7

    .line 590860
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590861
    .line 590862
    .line 590863
    invoke-virtual {v2}, Lt40/b;->getSamplingFilter()Le50/i;

    .line 590864
    .line 590865
    .line 590866
    move-result-object v6

    .line 590867
    if-eqz v6, :cond_431

    .line 590868
    .line 590869
    iget-object v7, v6, Le50/i;->a:Lu50/c;

    .line 590870
    .line 590871
    if-eqz v7, :cond_431

    .line 590872
    .line 590873
    invoke-virtual {v2}, Lt40/b;->c()I

    .line 590874
    .line 590875
    .line 590876
    move-result v7

    .line 590877
    iget-object v8, v6, Le50/i;->a:Lu50/c;

    .line 590878
    .line 590879
    iget v9, v8, Lu50/c;->b:I

    .line 590880
    .line 590881
    if-ne v7, v9, :cond_428

    .line 590882
    .line 590883
    iget v7, v8, Lu50/c;->a:I

    .line 590884
    .line 590885
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590886
    .line 590887
    .line 590888
    :cond_428
    iget-object v6, v6, Le50/i;->a:Lu50/c;

    .line 590889
    .line 590890
    iget-object v6, v6, Lu50/c;->d:Lorg/json/JSONArray;

    .line 590891
    .line 590892
    const-string v7, "config_ids"

    .line 590893
    .line 590894
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590895
    .line 590896
    .line 590897
    :cond_431
    const-string v6, "event_sampling"

    .line 590898
    .line 590899
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590900
    .line 590901
    .line 590902
    :cond_436
    const/4 v6, 0x0

    .line 590903
    :try_start_437
    iget-object v0, v2, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 590904
    .line 590905
    if-eqz v0, :cond_44c

    .line 590906
    .line 590907
    const-string v7, "expected_batch_interval"

    .line 590908
    .line 590909
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_440
    .catchall {:try_start_437 .. :try_end_440} :catchall_441

    .line 590910
    .line 590911
    .line 590912
    goto :goto_44c

    .line 590913
    :catchall_441
    move-exception v0

    .line 590914
    iget-object v7, v2, Lt40/b;->t0:Lj50/q;

    .line 590915
    .line 590916
    const/4 v8, 0x0

    .line 590917
    new-array v9, v8, [Ljava/lang/Object;

    .line 590918
    .line 590919
    const-string v8, "build expected batch interval to pack failed"

    .line 590920
    .line 590921
    invoke-virtual {v7, v6, v8, v0, v9}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 590922
    .line 590923
    .line 590924
    :cond_44c
    :goto_44c
    :try_start_44c
    invoke-virtual {v2}, Lt40/b;->getLogback()Lorg/json/JSONObject;

    .line 590925
    .line 590926
    .line 590927
    move-result-object v0

    .line 590928
    if-eqz v0, :cond_463

    .line 590929
    .line 590930
    const-string v7, "log_back"

    .line 590931
    .line 590932
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_457
    .catchall {:try_start_44c .. :try_end_457} :catchall_458

    .line 590933
    .line 590934
    .line 590935
    goto :goto_463

    .line 590936
    :catchall_458
    move-exception v0

    .line 590937
    iget-object v7, v2, Lt40/b;->t0:Lj50/q;

    .line 590938
    .line 590939
    const/4 v8, 0x0

    .line 590940
    new-array v9, v8, [Ljava/lang/Object;

    .line 590941
    .line 590942
    const-string v8, "build logback to pack failed"

    .line 590943
    .line 590944
    invoke-virtual {v7, v6, v8, v0, v9}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 590945
    .line 590946
    .line 590947
    :cond_463
    :goto_463
    iget-boolean v0, v2, Lt40/b;->C:Z

    .line 590948
    .line 590949
    const-string v7, "enable"

    .line 590950
    .line 590951
    if-eqz v0, :cond_499

    .line 590952
    .line 590953
    new-instance v0, Lorg/json/JSONObject;

    .line 590954
    .line 590955
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590956
    .line 590957
    .line 590958
    const/4 v8, 0x1

    .line 590959
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590960
    .line 590961
    .line 590962
    iget-object v8, v2, Lt40/b;->k:Lk50/b;

    .line 590963
    .line 590964
    if-eqz v8, :cond_47b

    .line 590965
    .line 590966
    iget-object v8, v2, Lt40/b;->k:Lk50/b;

    .line 590967
    .line 590968
    iget-object v8, v8, Lk50/b;->l:Lcom/bytedance/applog/priority/a;

    .line 590969
    .line 590970
    goto :goto_47c

    .line 590971
    :cond_47b
    move-object v8, v6

    .line 590972
    :goto_47c
    if-eqz v8, :cond_48d

    .line 590973
    .line 590974
    iget-object v8, v2, Lt40/b;->k:Lk50/b;

    .line 590975
    .line 590976
    if-eqz v8, :cond_487

    .line 590977
    .line 590978
    iget-object v8, v2, Lt40/b;->k:Lk50/b;

    .line 590979
    .line 590980
    iget-object v8, v8, Lk50/b;->l:Lcom/bytedance/applog/priority/a;

    .line 590981
    .line 590982
    goto :goto_488

    .line 590983
    :cond_487
    move-object v8, v6

    .line 590984
    :goto_488
    iget v8, v8, Lcom/bytedance/applog/priority/a;->a:I

    .line 590985
    .line 590986
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590987
    .line 590988
    .line 590989
    :cond_48d
    const-string v8, "value"

    .line 590990
    .line 590991
    iget v9, v1, Lx50/a;->o:I

    .line 590992
    .line 590993
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590994
    .line 590995
    .line 590996
    const-string v8, "applog_priority"

    .line 590997
    .line 590998
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590999
    .line 591000
    .line 591001
    :cond_499
    iget-boolean v0, v2, Lt40/b;->h0:Z

    .line 591002
    .line 591003
    if-eqz v0, :cond_4d2

    .line 591004
    .line 591005
    :try_start_49d
    new-instance v0, Lorg/json/JSONObject;

    .line 591006
    .line 591007
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 591008
    .line 591009
    .line 591010
    const/4 v8, 0x1

    .line 591011
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591012
    .line 591013
    .line 591014
    iget-object v7, v2, Lt40/b;->k:Lk50/b;

    .line 591015
    .line 591016
    if-eqz v7, :cond_4af

    .line 591017
    .line 591018
    iget-object v7, v2, Lt40/b;->k:Lk50/b;

    .line 591019
    .line 591020
    iget-object v7, v7, Lk50/b;->o:Lf50/a;

    .line 591021
    .line 591022
    goto :goto_4b0

    .line 591023
    :cond_4af
    move-object v7, v6

    .line 591024
    :goto_4b0
    if-eqz v7, :cond_4c1

    .line 591025
    .line 591026
    iget-object v7, v2, Lt40/b;->k:Lk50/b;

    .line 591027
    .line 591028
    if-eqz v7, :cond_4bb

    .line 591029
    .line 591030
    iget-object v7, v2, Lt40/b;->k:Lk50/b;

    .line 591031
    .line 591032
    iget-object v7, v7, Lk50/b;->o:Lf50/a;

    .line 591033
    .line 591034
    goto :goto_4bc

    .line 591035
    :cond_4bb
    move-object v7, v6

    .line 591036
    :goto_4bc
    iget v7, v7, Lf50/a;->a:I

    .line 591037
    .line 591038
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591039
    .line 591040
    .line 591041
    :cond_4c1
    const-string v4, "applog_forward"

    .line 591042
    .line 591043
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c6
    .catchall {:try_start_49d .. :try_end_4c6} :catchall_4c7

    .line 591044
    .line 591045
    .line 591046
    goto :goto_4d2

    .line 591047
    :catchall_4c7
    move-exception v0

    .line 591048
    iget-object v4, v2, Lt40/b;->t0:Lj50/q;

    .line 591049
    .line 591050
    const/4 v7, 0x0

    .line 591051
    new-array v8, v7, [Ljava/lang/Object;

    .line 591052
    .line 591053
    const-string v7, "build forward to pack failed"

    .line 591054
    .line 591055
    invoke-virtual {v4, v6, v7, v0, v8}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 591056
    .line 591057
    .line 591058
    :cond_4d2
    :goto_4d2
    iget-object v0, v2, Lt40/b;->W:Lq50/e;

    .line 591059
    .line 591060
    invoke-virtual {v0}, Lq50/e;->f()Z

    .line 591061
    .line 591062
    .line 591063
    move-result v4

    .line 591064
    if-eqz v4, :cond_4e4

    .line 591065
    .line 591066
    iget-object v0, v0, Lq50/e;->c:Lr50/d;

    .line 591067
    .line 591068
    invoke-virtual {v0}, Lr50/d;->d()Z

    .line 591069
    .line 591070
    .line 591071
    move-result v0

    .line 591072
    if-eqz v0, :cond_4e4

    .line 591073
    .line 591074
    const/4 v9, 0x1

    .line 591075
    goto :goto_4e5

    .line 591076
    :cond_4e4
    const/4 v9, 0x0

    .line 591077
    :goto_4e5
    iget-object v0, v2, Lt40/b;->W:Lq50/e;

    .line 591078
    .line 591079
    iget-object v0, v0, Lq50/e;->a:Lq50/b;

    .line 591080
    .line 591081
    iget-boolean v0, v0, Lq50/b;->o:Z

    .line 591082
    .line 591083
    if-eqz v0, :cond_4ef

    .line 591084
    .line 591085
    or-int/lit8 v9, v9, 0x2

    .line 591086
    .line 591087
    :cond_4ef
    if-lez v9, :cond_4f6

    .line 591088
    .line 591089
    const-string v0, "sentry_stained"

    .line 591090
    .line 591091
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591092
    .line 591093
    .line 591094
    :cond_4f6
    invoke-virtual {v2}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 591095
    .line 591096
    .line 591097
    move-result-object v0

    .line 591098
    if-eqz v0, :cond_503

    .line 591099
    .line 591100
    invoke-virtual {v2}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 591101
    .line 591102
    .line 591103
    move-result-object v0

    .line 591104
    invoke-virtual {v0, v3}, Lcom/bytedance/applog/priority/PriorityWrapper;->b(Lorg/json/JSONObject;)V

    .line 591105
    .line 591106
    .line 591107
    :cond_503
    const-string v0, "options"

    .line 591108
    .line 591109
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591110
    .line 591111
    .line 591112
    :cond_508
    move-object/from16 v2, v21

    .line 591113
    .line 591114
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 591115
    .line 591116
    .line 591117
    move-result-object v0

    .line 591118
    iput-object v0, v1, Lx50/i;->M:Ljava/lang/String;

    .line 591119
    .line 591120
    move-object/from16 v2, v20

    .line 591121
    .line 591122
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 591123
    .line 591124
    .line 591125
    move-result-object v0

    .line 591126
    iput-object v0, v1, Lx50/i;->N:Ljava/lang/String;

    .line 591127
    .line 591128
    invoke-virtual/range {p0 .. p0}, Lx50/a;->i()Lj50/i;

    .line 591129
    .line 591130
    .line 591131
    move-result-object v0

    .line 591132
    const/4 v2, 0x7

    .line 591133
    new-array v2, v2, [Ljava/lang/Object;

    .line 591134
    .line 591135
    iget-wide v3, v1, Lx50/a;->b:J

    .line 591136
    .line 591137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591138
    .line 591139
    .line 591140
    move-result-object v3

    .line 591141
    const/4 v4, 0x0

    .line 591142
    aput-object v3, v2, v4

    .line 591143
    .line 591144
    iget-object v3, v1, Lx50/i;->E:Lx50/g;

    .line 591145
    .line 591146
    const/4 v4, 0x1

    .line 591147
    aput-object v3, v2, v4

    .line 591148
    .line 591149
    iget-object v3, v1, Lx50/i;->G:Lx50/k;

    .line 591150
    .line 591151
    const/4 v4, 0x2

    .line 591152
    aput-object v3, v2, v4

    .line 591153
    .line 591154
    iget v3, v1, Lx50/i;->Z:I

    .line 591155
    .line 591156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591157
    .line 591158
    .line 591159
    move-result-object v3

    .line 591160
    const/4 v4, 0x3

    .line 591161
    aput-object v3, v2, v4

    .line 591162
    .line 591163
    iget v3, v1, Lx50/i;->H0:I

    .line 591164
    .line 591165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591166
    .line 591167
    .line 591168
    move-result-object v3

    .line 591169
    const/4 v4, 0x4

    .line 591170
    aput-object v3, v2, v4

    .line 591171
    .line 591172
    iget v3, v1, Lx50/i;->L0:I

    .line 591173
    .line 591174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591175
    .line 591176
    .line 591177
    move-result-object v3

    .line 591178
    const/4 v6, 0x5

    .line 591179
    aput-object v3, v2, v6

    .line 591180
    .line 591181
    iget v3, v1, Lx50/i;->P0:I

    .line 591182
    .line 591183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591184
    .line 591185
    .line 591186
    move-result-object v3

    .line 591187
    const/4 v6, 0x6

    .line 591188
    aput-object v3, v2, v6

    .line 591189
    .line 591190
    const-string v3, "pack -> ts:{}, launch:{}, terminate:{}, v1:{}, v3:{}, misc:{}, impression:{}"

    .line 591191
    .line 591192
    invoke-interface {v0, v4, v3, v2}, Lj50/i;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 591193
    .line 591194
    .line 591195
    return-object v5
.end method


.method public final t(Lcom/bytedance/applog/isolate/DataIsolateKey;Ljava/lang/String;)Lx50/i;
[MOD-CHANGED]
.method public final t(Lcom/bytedance/applog/isolate/DataIsolateKey;Ljava/lang/String;)Lx50/i;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    new-instance v12, Lx50/i;

    .line 33882116
    invoke-direct {v12}, Lx50/i;-><init>()V

    .line 33882119
    iget-object v2, v0, Lx50/a;->m:Ljava/lang/String;

    .line 33882121
    iget-object v3, v0, Lx50/i;->I:Lorg/json/JSONObject;

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    const/4 v5, 0x0

    .line 33882125
    iget-object v1, v0, Lx50/i;->F:Lorg/json/JSONArray;

    .line 33882127
    invoke-static {v1}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 33882130
    move-result v1

    .line 33882131
    const/4 v6, 0x0

    .line 33882132
    if-eqz v1, :cond_18

    .line 33882134
    move-object v7, v6

    .line 33882135
    goto :goto_1e

    .line 33882136
    :cond_18
    new-instance v1, Lorg/json/JSONArray;

    .line 33882138
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882141
    move-object v7, v1

    .line 33882142
    :goto_1e
    const/4 v1, 0x3

    .line 33882143
    new-array v8, v1, [Lorg/json/JSONArray;

    .line 33882145
    iget-object v9, v0, Lx50/i;->A:Lorg/json/JSONArray;

    .line 33882147
    invoke-static {v9}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 33882150
    move-result v9

    .line 33882151
    if-eqz v9, :cond_2b

    .line 33882153
    move-object v9, v6

    .line 33882154
    goto :goto_30

    .line 33882155
    :cond_2b
    new-instance v9, Lorg/json/JSONArray;

    .line 33882157
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 33882160
    :goto_30
    const/4 v10, 0x0

    .line 33882161
    aput-object v9, v8, v10

    .line 33882163
    iget-object v9, v0, Lx50/i;->C:Lorg/json/JSONArray;

    .line 33882165
    invoke-static {v9}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 33882168
    move-result v9

    .line 33882169
    if-eqz v9, :cond_3d

    .line 33882171
    move-object v9, v6

    .line 33882172
    goto :goto_42

    .line 33882173
    :cond_3d
    new-instance v9, Lorg/json/JSONArray;

    .line 33882175
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 33882178
    :goto_42
    const/4 v11, 0x1

    .line 33882179
    aput-object v9, v8, v11

    .line 33882181
    iget-object v9, v0, Lx50/i;->J:Lorg/json/JSONArray;

    .line 33882183
    invoke-static {v9}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 33882186
    move-result v9

    .line 33882187
    if-eqz v9, :cond_4e

    .line 33882189
    goto :goto_53

    .line 33882190
    :cond_4e
    new-instance v6, Lorg/json/JSONArray;

    .line 33882192
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 33882195
    :goto_53
    const/4 v9, 0x2

    .line 33882196
    aput-object v6, v8, v9

    .line 33882198
    new-array v13, v1, [J

    .line 33882200
    iget-wide v14, v0, Lx50/i;->B:J

    .line 33882202
    aput-wide v14, v13, v10

    .line 33882204
    iget-wide v14, v0, Lx50/i;->D:J

    .line 33882206
    aput-wide v14, v13, v11

    .line 33882208
    iget-wide v10, v0, Lx50/i;->K:J

    .line 33882210
    aput-wide v10, v13, v9

    .line 33882212
    iget-object v9, v0, Lx50/i;->L:Lorg/json/JSONArray;

    .line 33882214
    iget-object v10, v0, Lx50/i;->R:Lcom/bytedance/applog/priority/b;

    .line 33882216
    iget v11, v0, Lx50/i;->V0:I

    .line 33882218
    move-object v1, v12

    .line 33882219
    move-object v6, v7

    .line 33882220
    move-object v7, v8

    .line 33882221
    move-object v8, v13

    .line 33882222
    invoke-virtual/range {v1 .. v11}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 33882225
    iget-object v1, v0, Lx50/a;->d:Ljava/lang/String;

    .line 33882227
    iput-object v1, v12, Lx50/a;->d:Ljava/lang/String;

    .line 33882229
    move-object/from16 v1, p1

    .line 33882231
    iget-object v1, v1, Lcom/bytedance/applog/isolate/DataIsolateKey;->key:Ljava/lang/String;

    .line 33882233
    iput-object v1, v12, Lx50/i;->U:Ljava/lang/String;

    .line 33882235
    move-object/from16 v1, p2

    .line 33882237
    iput-object v1, v12, Lx50/i;->V:Ljava/lang/String;

    .line 33882239
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/bytedance/applog/isolate/DataIsolateKey;Ljava/lang/String;)Lx50/i;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    new-instance v12, Lx50/i;

    .line 33882115
    .line 33882116
    invoke-direct {v12}, Lx50/i;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v2, v0, Lx50/a;->m:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iget-object v3, v0, Lx50/i;->I:Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    const/4 v5, 0x0

    .line 33882125
    iget-object v1, v0, Lx50/i;->F:Lorg/json/JSONArray;

    .line 33882126
    .line 33882127
    invoke-static {v1}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    const/4 v6, 0x0

    .line 33882132
    if-eqz v1, :cond_18

    .line 33882133
    .line 33882134
    move-object v7, v6

    .line 33882135
    goto :goto_1e

    .line 33882136
    :cond_18
    new-instance v1, Lorg/json/JSONArray;

    .line 33882137
    .line 33882138
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    move-object v7, v1

    .line 33882142
    :goto_1e
    const/4 v1, 0x3

    .line 33882143
    new-array v8, v1, [Lorg/json/JSONArray;

    .line 33882144
    .line 33882145
    iget-object v9, v0, Lx50/i;->A:Lorg/json/JSONArray;

    .line 33882146
    .line 33882147
    invoke-static {v9}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v9

    .line 33882151
    if-eqz v9, :cond_2b

    .line 33882152
    .line 33882153
    move-object v9, v6

    .line 33882154
    goto :goto_30

    .line 33882155
    :cond_2b
    new-instance v9, Lorg/json/JSONArray;

    .line 33882156
    .line 33882157
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    :goto_30
    const/4 v10, 0x0

    .line 33882161
    aput-object v9, v8, v10

    .line 33882162
    .line 33882163
    iget-object v9, v0, Lx50/i;->C:Lorg/json/JSONArray;

    .line 33882164
    .line 33882165
    invoke-static {v9}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v9

    .line 33882169
    if-eqz v9, :cond_3d

    .line 33882170
    .line 33882171
    move-object v9, v6

    .line 33882172
    goto :goto_42

    .line 33882173
    :cond_3d
    new-instance v9, Lorg/json/JSONArray;

    .line 33882174
    .line 33882175
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    const/4 v11, 0x1

    .line 33882179
    aput-object v9, v8, v11

    .line 33882180
    .line 33882181
    iget-object v9, v0, Lx50/i;->J:Lorg/json/JSONArray;

    .line 33882182
    .line 33882183
    invoke-static {v9}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v9

    .line 33882187
    if-eqz v9, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_53

    .line 33882190
    :cond_4e
    new-instance v6, Lorg/json/JSONArray;

    .line 33882191
    .line 33882192
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    const/4 v9, 0x2

    .line 33882196
    aput-object v6, v8, v9

    .line 33882197
    .line 33882198
    new-array v13, v1, [J

    .line 33882199
    .line 33882200
    iget-wide v14, v0, Lx50/i;->B:J

    .line 33882201
    .line 33882202
    aput-wide v14, v13, v10

    .line 33882203
    .line 33882204
    iget-wide v14, v0, Lx50/i;->D:J

    .line 33882205
    .line 33882206
    aput-wide v14, v13, v11

    .line 33882207
    .line 33882208
    iget-wide v10, v0, Lx50/i;->K:J

    .line 33882209
    .line 33882210
    aput-wide v10, v13, v9

    .line 33882211
    .line 33882212
    iget-object v9, v0, Lx50/i;->L:Lorg/json/JSONArray;

    .line 33882213
    .line 33882214
    iget-object v10, v0, Lx50/i;->R:Lcom/bytedance/applog/priority/b;

    .line 33882215
    .line 33882216
    iget v11, v0, Lx50/i;->V0:I

    .line 33882217
    .line 33882218
    move-object v1, v12

    .line 33882219
    move-object v6, v7

    .line 33882220
    move-object v7, v8

    .line 33882221
    move-object v8, v13

    .line 33882222
    invoke-virtual/range {v1 .. v11}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 33882223
    .line 33882224
    .line 33882225
    iget-object v1, v0, Lx50/a;->d:Ljava/lang/String;

    .line 33882226
    .line 33882227
    iput-object v1, v12, Lx50/a;->d:Ljava/lang/String;

    .line 33882228
    .line 33882229
    move-object/from16 v1, p1

    .line 33882230
    .line 33882231
    iget-object v1, v1, Lcom/bytedance/applog/isolate/DataIsolateKey;->key:Ljava/lang/String;

    .line 33882232
    .line 33882233
    iput-object v1, v12, Lx50/i;->U:Ljava/lang/String;

    .line 33882234
    .line 33882235
    move-object/from16 v1, p2

    .line 33882236
    .line 33882237
    iput-object v1, v12, Lx50/i;->V:Ljava/lang/String;

    .line 33882238
    .line 33882239
    return-object v12
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "pack:{id="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lx50/a;->a:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", ts="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lx50/a;->b:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", sid:"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lx50/a;->d:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", e3_cnt:"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lx50/i;->H0:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", e1_cnt:"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lx50/i;->Z:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", l_cnt:"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lx50/i;->X:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", t_cnt:"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lx50/i;->Y:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", ipr_cnt:"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lx50/i;->P0:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", isolate:"

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lx50/i;->U:Ljava/lang/String;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, "->"

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lx50/i;->V:Ljava/lang/String;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    const-string/jumbo v1, "}"

    .line 327785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "pack:{id="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lx50/a;->a:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", ts="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lx50/a;->b:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", sid:"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lx50/a;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", e3_cnt:"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lx50/i;->H0:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", e1_cnt:"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lx50/i;->Z:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", l_cnt:"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lx50/i;->X:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", t_cnt:"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lx50/i;->Y:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", ipr_cnt:"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lx50/i;->P0:I

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", isolate:"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lx50/i;->U:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, "->"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lx50/i;->V:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string/jumbo v1, "}"

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method


.method public final u()Lx50/i;
[MOD-CHANGED]
.method public final u()Lx50/i;
    .registers 15

    .prologue
    .line 327680
    new-instance v11, Lx50/i;

    .line 327682
    invoke-direct {v11}, Lx50/i;-><init>()V

    .line 327685
    iget-object v1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 327687
    iget-object v2, p0, Lx50/i;->I:Lorg/json/JSONObject;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/4 v0, 0x3

    .line 327693
    new-array v6, v0, [Lorg/json/JSONArray;

    .line 327695
    new-instance v7, Lorg/json/JSONArray;

    .line 327697
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 327700
    const/4 v8, 0x0

    .line 327701
    aput-object v7, v6, v8

    .line 327703
    const/4 v7, 0x1

    .line 327704
    const/4 v9, 0x0

    .line 327705
    aput-object v9, v6, v7

    .line 327707
    const/4 v10, 0x2

    .line 327708
    aput-object v9, v6, v10

    .line 327710
    new-array v9, v0, [J

    .line 327712
    iget-wide v12, p0, Lx50/i;->B:J

    .line 327714
    aput-wide v12, v9, v8

    .line 327716
    iget-wide v12, p0, Lx50/i;->D:J

    .line 327718
    aput-wide v12, v9, v7

    .line 327720
    iget-wide v7, p0, Lx50/i;->K:J

    .line 327722
    aput-wide v7, v9, v10

    .line 327724
    const/4 v8, 0x0

    .line 327725
    iget-object v10, p0, Lx50/i;->R:Lcom/bytedance/applog/priority/b;

    .line 327727
    iget v12, p0, Lx50/i;->V0:I

    .line 327729
    move-object v0, v11

    .line 327730
    move-object v7, v9

    .line 327731
    move-object v9, v10

    .line 327732
    move v10, v12

    .line 327733
    invoke-virtual/range {v0 .. v10}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 327736
    iget-object v0, p0, Lx50/a;->d:Ljava/lang/String;

    .line 327738
    iput-object v0, v11, Lx50/a;->d:Ljava/lang/String;

    .line 327740
    iget-object v0, p0, Lx50/i;->U:Ljava/lang/String;

    .line 327742
    iput-object v0, v11, Lx50/i;->U:Ljava/lang/String;

    .line 327744
    iget-object v0, p0, Lx50/i;->V:Ljava/lang/String;

    .line 327746
    iput-object v0, v11, Lx50/i;->V:Ljava/lang/String;

    .line 327748
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final u()Lx50/i;
    .registers 15

    .prologue
    .line 327680
    new-instance v11, Lx50/i;

    .line 327681
    .line 327682
    invoke-direct {v11}, Lx50/i;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 327686
    .line 327687
    iget-object v2, p0, Lx50/i;->I:Lorg/json/JSONObject;

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/4 v0, 0x3

    .line 327693
    new-array v6, v0, [Lorg/json/JSONArray;

    .line 327694
    .line 327695
    new-instance v7, Lorg/json/JSONArray;

    .line 327696
    .line 327697
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    const/4 v8, 0x0

    .line 327701
    aput-object v7, v6, v8

    .line 327702
    .line 327703
    const/4 v7, 0x1

    .line 327704
    const/4 v9, 0x0

    .line 327705
    aput-object v9, v6, v7

    .line 327706
    .line 327707
    const/4 v10, 0x2

    .line 327708
    aput-object v9, v6, v10

    .line 327709
    .line 327710
    new-array v9, v0, [J

    .line 327711
    .line 327712
    iget-wide v12, p0, Lx50/i;->B:J

    .line 327713
    .line 327714
    aput-wide v12, v9, v8

    .line 327715
    .line 327716
    iget-wide v12, p0, Lx50/i;->D:J

    .line 327717
    .line 327718
    aput-wide v12, v9, v7

    .line 327719
    .line 327720
    iget-wide v7, p0, Lx50/i;->K:J

    .line 327721
    .line 327722
    aput-wide v7, v9, v10

    .line 327723
    .line 327724
    const/4 v8, 0x0

    .line 327725
    iget-object v10, p0, Lx50/i;->R:Lcom/bytedance/applog/priority/b;

    .line 327726
    .line 327727
    iget v12, p0, Lx50/i;->V0:I

    .line 327728
    .line 327729
    move-object v0, v11

    .line 327730
    move-object v7, v9

    .line 327731
    move-object v9, v10

    .line 327732
    move v10, v12

    .line 327733
    invoke-virtual/range {v0 .. v10}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lx50/a;->d:Ljava/lang/String;

    .line 327737
    .line 327738
    iput-object v0, v11, Lx50/a;->d:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v0, p0, Lx50/i;->U:Ljava/lang/String;

    .line 327741
    .line 327742
    iput-object v0, v11, Lx50/i;->U:Ljava/lang/String;

    .line 327743
    .line 327744
    iget-object v0, p0, Lx50/i;->V:Ljava/lang/String;

    .line 327745
    .line 327746
    iput-object v0, v11, Lx50/i;->V:Ljava/lang/String;

    .line 327747
    .line 327748
    return-object v11
.end method


.method public final v()Ljava/util/Set;
[MOD-CHANGED]
.method public final v()Ljava/util/Set;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lx50/i;->S:Ljava/lang/String;

    .line 327682
    new-instance v1, Ljava/util/HashSet;

    .line 327684
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_e

    .line 327693
    goto :goto_64

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    const/4 v3, 0x1

    .line 327696
    :try_start_10
    const-string v4, ":"

    .line 327698
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327701
    move-result v4

    .line 327702
    if-gez v4, :cond_24

    .line 327704
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327707
    move-result-wide v4

    .line 327708
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327711
    move-result-object v4

    .line 327712
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327715
    goto :goto_64

    .line 327716
    :cond_24
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327719
    move-result-object v5

    .line 327720
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327723
    move-result-wide v5

    .line 327724
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327727
    move-result-object v7

    .line 327728
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327731
    add-int/2addr v4, v3

    .line 327732
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327735
    move-result-object v4

    .line 327736
    const-string v7, ","

    .line 327738
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327741
    move-result-object v4

    .line 327742
    array-length v7, v4

    .line 327743
    const/4 v8, 0x0

    .line 327744
    :goto_40
    if-ge v8, v7, :cond_64

    .line 327746
    aget-object v9, v4, v8

    .line 327748
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327751
    move-result-wide v9

    .line 327752
    add-long/2addr v5, v9

    .line 327753
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327756
    move-result-object v9

    .line 327757
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_10 .. :try_end_50} :catchall_53

    .line 327760
    add-int/lit8 v8, v8, 0x1

    .line 327762
    goto :goto_40

    .line 327763
    :catchall_53
    move-exception v4

    .line 327764
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 327767
    move-result-object v5

    .line 327768
    const/4 v6, 0x2

    .line 327769
    new-array v6, v6, [Ljava/lang/Object;

    .line 327771
    aput-object v0, v6, v2

    .line 327773
    aput-object v4, v6, v3

    .line 327775
    const-string v0, "Cannot parse set ids:{}!"

    .line 327777
    invoke-interface {v5, v0, v6}, Lj50/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    :cond_64
    :goto_64
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/util/Set;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lx50/i;->S:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/HashSet;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_e

    .line 327692
    .line 327693
    goto :goto_64

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    const/4 v3, 0x1

    .line 327696
    :try_start_10
    const-string v4, ":"

    .line 327697
    .line 327698
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327699
    .line 327700
    .line 327701
    move-result v4

    .line 327702
    if-gez v4, :cond_24

    .line 327703
    .line 327704
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v4

    .line 327708
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    goto :goto_64

    .line 327716
    :cond_24
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v5

    .line 327724
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v7

    .line 327728
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    add-int/2addr v4, v3

    .line 327732
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    const-string v7, ","

    .line 327737
    .line 327738
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    array-length v7, v4

    .line 327743
    const/4 v8, 0x0

    .line 327744
    :goto_40
    if-ge v8, v7, :cond_64

    .line 327745
    .line 327746
    aget-object v9, v4, v8

    .line 327747
    .line 327748
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v9

    .line 327752
    add-long/2addr v5, v9

    .line 327753
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v9

    .line 327757
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_10 .. :try_end_50} :catchall_53

    .line 327758
    .line 327759
    .line 327760
    add-int/lit8 v8, v8, 0x1

    .line 327761
    .line 327762
    goto :goto_40

    .line 327763
    :catchall_53
    move-exception v4

    .line 327764
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v5

    .line 327768
    const/4 v6, 0x2

    .line 327769
    new-array v6, v6, [Ljava/lang/Object;

    .line 327770
    .line 327771
    aput-object v0, v6, v2

    .line 327772
    .line 327773
    aput-object v4, v6, v3

    .line 327774
    .line 327775
    const-string v0, "Cannot parse set ids:{}!"

    .line 327776
    .line 327777
    invoke-interface {v5, v0, v6}, Lj50/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    :goto_64
    return-object v1
.end method


.method public final w()Ljava/util/List;
[MOD-CHANGED]
.method public final w()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq50/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lx50/i;->T:Ljava/lang/String;

    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_e

    .line 327693
    goto :goto_66

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :try_start_f
    new-instance v3, Lorg/json/JSONArray;

    .line 327697
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327700
    const/4 v4, 0x0

    .line 327701
    :goto_15
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 327704
    move-result v5

    .line 327705
    if-ge v4, v5, :cond_66

    .line 327707
    new-instance v5, Lq50/i;

    .line 327709
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327712
    move-result-object v6

    .line 327713
    const-string v7, "priority_name"

    .line 327715
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v7

    .line 327719
    const-string v8, "group_id"

    .line 327721
    const/4 v9, -0x1

    .line 327722
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327725
    move-result v8

    .line 327726
    const-string v9, "event_name"

    .line 327728
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    move-result-object v9

    .line 327732
    const-string v10, "monitor_id"

    .line 327734
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    move-result-object v10

    .line 327738
    const-string v11, "local_time_ms"

    .line 327740
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327743
    move-result-wide v11

    .line 327744
    const-string v13, "type"

    .line 327746
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    move-result-object v6

    .line 327750
    invoke-static {v6}, Lcom/bytedance/applog/monitor/v3/StageEventType;->b(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327753
    move-result-object v13

    .line 327754
    move-object v6, v5

    .line 327755
    invoke-direct/range {v6 .. v13}, Lq50/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 327758
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catchall {:try_start_f .. :try_end_51} :catchall_54

    .line 327761
    add-int/lit8 v4, v4, 0x1

    .line 327763
    goto :goto_15

    .line 327764
    :catchall_54
    move-exception v3

    .line 327765
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 327768
    move-result-object v4

    .line 327769
    const/4 v5, 0x2

    .line 327770
    new-array v5, v5, [Ljava/lang/Object;

    .line 327772
    aput-object v0, v5, v2

    .line 327774
    const/4 v0, 0x1

    .line 327775
    aput-object v3, v5, v0

    .line 327777
    const-string v0, "Cannot parse stage events:{}!"

    .line 327779
    invoke-interface {v4, v0, v5}, Lj50/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    :cond_66
    :goto_66
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final w()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq50/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lx50/i;->T:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_e

    .line 327692
    .line 327693
    goto :goto_66

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :try_start_f
    new-instance v3, Lorg/json/JSONArray;

    .line 327696
    .line 327697
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    const/4 v4, 0x0

    .line 327701
    :goto_15
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 327702
    .line 327703
    .line 327704
    move-result v5

    .line 327705
    if-ge v4, v5, :cond_66

    .line 327706
    .line 327707
    new-instance v5, Lq50/i;

    .line 327708
    .line 327709
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v6

    .line 327713
    const-string v7, "priority_name"

    .line 327714
    .line 327715
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v7

    .line 327719
    const-string v8, "group_id"

    .line 327720
    .line 327721
    const/4 v9, -0x1

    .line 327722
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v8

    .line 327726
    const-string v9, "event_name"

    .line 327727
    .line 327728
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v9

    .line 327732
    const-string v10, "monitor_id"

    .line 327733
    .line 327734
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v10

    .line 327738
    const-string v11, "local_time_ms"

    .line 327739
    .line 327740
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v11

    .line 327744
    const-string v13, "type"

    .line 327745
    .line 327746
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v6

    .line 327750
    invoke-static {v6}, Lcom/bytedance/applog/monitor/v3/StageEventType;->b(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v13

    .line 327754
    move-object v6, v5

    .line 327755
    invoke-direct/range {v6 .. v13}, Lq50/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catchall {:try_start_f .. :try_end_51} :catchall_54

    .line 327759
    .line 327760
    .line 327761
    add-int/lit8 v4, v4, 0x1

    .line 327762
    .line 327763
    goto :goto_15

    .line 327764
    :catchall_54
    move-exception v3

    .line 327765
    invoke-virtual {p0}, Lx50/a;->i()Lj50/i;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v4

    .line 327769
    const/4 v5, 0x2

    .line 327770
    new-array v5, v5, [Ljava/lang/Object;

    .line 327771
    .line 327772
    aput-object v0, v5, v2

    .line 327773
    .line 327774
    const/4 v0, 0x1

    .line 327775
    aput-object v3, v5, v0

    .line 327776
    .line 327777
    const-string v0, "Cannot parse stage events:{}!"

    .line 327778
    .line 327779
    invoke-interface {v4, v0, v5}, Lj50/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-object v1
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lx50/a;->m:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget v1, p0, Lx50/i;->X:I

    .line 262155
    if-lez v1, :cond_14

    .line 262157
    iget-object v2, v0, Lt40/b;->W:Lq50/e;

    .line 262159
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CLEAN_UP_LAUNCH_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 262161
    invoke-virtual {v2, v3, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 262164
    :cond_14
    iget v1, p0, Lx50/i;->Y:I

    .line 262166
    if-lez v1, :cond_1f

    .line 262168
    iget-object v2, v0, Lt40/b;->W:Lq50/e;

    .line 262170
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CLEAN_UP_TERMINATE_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 262172
    invoke-virtual {v2, v3, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 262175
    :cond_1f
    iget v1, p0, Lx50/i;->Z:I

    .line 262177
    iget v2, p0, Lx50/i;->H0:I

    .line 262179
    add-int/2addr v1, v2

    .line 262180
    iget v2, p0, Lx50/i;->L0:I

    .line 262182
    add-int/2addr v1, v2

    .line 262183
    if-lez v1, :cond_30

    .line 262185
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 262187
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CLEAN_UP_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 262189
    invoke-virtual {v0, v2, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lx50/a;->m:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget v1, p0, Lx50/i;->X:I

    .line 262154
    .line 262155
    if-lez v1, :cond_14

    .line 262156
    .line 262157
    iget-object v2, v0, Lt40/b;->W:Lq50/e;

    .line 262158
    .line 262159
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CLEAN_UP_LAUNCH_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 262160
    .line 262161
    invoke-virtual {v2, v3, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget v1, p0, Lx50/i;->Y:I

    .line 262165
    .line 262166
    if-lez v1, :cond_1f

    .line 262167
    .line 262168
    iget-object v2, v0, Lt40/b;->W:Lq50/e;

    .line 262169
    .line 262170
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CLEAN_UP_TERMINATE_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 262171
    .line 262172
    invoke-virtual {v2, v3, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget v1, p0, Lx50/i;->Z:I

    .line 262176
    .line 262177
    iget v2, p0, Lx50/i;->H0:I

    .line 262178
    .line 262179
    add-int/2addr v1, v2

    .line 262180
    iget v2, p0, Lx50/i;->L0:I

    .line 262181
    .line 262182
    add-int/2addr v1, v2

    .line 262183
    if-lez v1, :cond_30

    .line 262184
    .line 262185
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 262186
    .line 262187
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CLEAN_UP_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 262188
    .line 262189
    invoke-virtual {v0, v2, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V
    .registers 14

    .prologue
    .line 168165376
    const-wide/16 v0, 0x0

    .line 168165378
    invoke-virtual {p0, v0, v1}, Lx50/a;->m(J)V

    .line 168165381
    iput-object p2, p0, Lx50/i;->I:Lorg/json/JSONObject;

    .line 168165383
    iput-object p3, p0, Lx50/i;->E:Lx50/g;

    .line 168165385
    iput-object p4, p0, Lx50/i;->G:Lx50/k;

    .line 168165387
    iput-object p5, p0, Lx50/i;->F:Lorg/json/JSONArray;

    .line 168165389
    const/4 p2, 0x0

    .line 168165390
    aget-object p5, p6, p2

    .line 168165392
    iput-object p5, p0, Lx50/i;->A:Lorg/json/JSONArray;

    .line 168165394
    aget-wide v0, p7, p2

    .line 168165396
    iput-wide v0, p0, Lx50/i;->B:J

    .line 168165398
    const/4 v0, 0x1

    .line 168165399
    aget-object v1, p6, v0

    .line 168165401
    iput-object v1, p0, Lx50/i;->C:Lorg/json/JSONArray;

    .line 168165403
    aget-wide v1, p7, v0

    .line 168165405
    iput-wide v1, p0, Lx50/i;->D:J

    .line 168165407
    const/4 v1, 0x2

    .line 168165408
    aget-object p6, p6, v1

    .line 168165410
    iput-object p6, p0, Lx50/i;->J:Lorg/json/JSONArray;

    .line 168165412
    aget-wide p6, p7, v1

    .line 168165414
    iput-wide p6, p0, Lx50/i;->K:J

    .line 168165416
    iput-object p8, p0, Lx50/i;->L:Lorg/json/JSONArray;

    .line 168165418
    iput-object p9, p0, Lx50/i;->R:Lcom/bytedance/applog/priority/b;

    .line 168165420
    if-eqz p9, :cond_33

    .line 168165422
    iget p6, p9, Lcom/bytedance/applog/priority/b;->a:I

    .line 168165424
    iput p6, p0, Lx50/a;->o:I

    .line 168165426
    goto :goto_36

    .line 168165427
    :cond_33
    const/4 p6, -0x1

    .line 168165428
    iput p6, p0, Lx50/a;->o:I

    .line 168165430
    :goto_36
    iput p10, p0, Lx50/i;->V0:I

    .line 168165432
    iput-object p1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 168165434
    const/4 p1, 0x0

    .line 168165435
    iput-object p1, p0, Lx50/i;->O:Ljava/lang/String;

    .line 168165437
    iput p2, p0, Lx50/i;->P:I

    .line 168165439
    iput-object p1, p0, Lx50/i;->Q:Ljava/lang/String;

    .line 168165441
    iput-object p1, p0, Lx50/i;->M:Ljava/lang/String;

    .line 168165443
    iput-object p1, p0, Lx50/i;->N:Ljava/lang/String;

    .line 168165445
    iput-object p1, p0, Lx50/i;->S:Ljava/lang/String;

    .line 168165447
    iput-object p1, p0, Lx50/i;->T:Ljava/lang/String;

    .line 168165449
    iput-object p1, p0, Lx50/i;->U:Ljava/lang/String;

    .line 168165451
    iput-object p1, p0, Lx50/i;->V:Ljava/lang/String;

    .line 168165453
    iput-object p1, p0, Lx50/i;->W:Lorg/json/JSONObject;

    .line 168165455
    iput p2, p0, Lx50/i;->z:I

    .line 168165457
    iput-object p1, p0, Lx50/i;->y:[B

    .line 168165459
    if-eqz p3, :cond_57

    .line 168165461
    const/4 p1, 0x1

    .line 168165462
    goto :goto_58

    .line 168165463
    :cond_57
    const/4 p1, 0x0

    .line 168165464
    :goto_58
    iput p1, p0, Lx50/i;->X:I

    .line 168165466
    if-eqz p4, :cond_5d

    .line 168165468
    goto :goto_5e

    .line 168165469
    :cond_5d
    const/4 v0, 0x0

    .line 168165470
    :goto_5e
    iput v0, p0, Lx50/i;->Y:I

    .line 168165472
    if-eqz p5, :cond_67

    .line 168165474
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    .line 168165477
    move-result p1

    .line 168165478
    goto :goto_68

    .line 168165479
    :cond_67
    const/4 p1, 0x0

    .line 168165480
    :goto_68
    iput p1, p0, Lx50/i;->Z:I

    .line 168165482
    iget-object p1, p0, Lx50/i;->C:Lorg/json/JSONArray;

    .line 168165484
    if-eqz p1, :cond_73

    .line 168165486
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 168165489
    move-result p1

    .line 168165490
    goto :goto_74

    .line 168165491
    :cond_73
    const/4 p1, 0x0

    .line 168165492
    :goto_74
    iput p1, p0, Lx50/i;->H0:I

    .line 168165494
    iget-object p1, p0, Lx50/i;->J:Lorg/json/JSONArray;

    .line 168165496
    if-eqz p1, :cond_7f

    .line 168165498
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 168165501
    move-result p1

    .line 168165502
    goto :goto_80

    .line 168165503
    :cond_7f
    const/4 p1, 0x0

    .line 168165504
    :goto_80
    iput p1, p0, Lx50/i;->L0:I

    .line 168165506
    iget-object p1, p0, Lx50/i;->L:Lorg/json/JSONArray;

    .line 168165508
    if-eqz p1, :cond_8a

    .line 168165510
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 168165513
    move-result p2

    .line 168165514
    :cond_8a
    iput p2, p0, Lx50/i;->P0:I

    .line 168165516
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V
    .registers 14

    .prologue
    .line 168165376
    const-wide/16 v0, 0x0

    .line 168165377
    .line 168165378
    invoke-virtual {p0, v0, v1}, Lx50/a;->m(J)V

    .line 168165379
    .line 168165380
    .line 168165381
    iput-object p2, p0, Lx50/i;->I:Lorg/json/JSONObject;

    .line 168165382
    .line 168165383
    iput-object p3, p0, Lx50/i;->E:Lx50/g;

    .line 168165384
    .line 168165385
    iput-object p4, p0, Lx50/i;->G:Lx50/k;

    .line 168165386
    .line 168165387
    iput-object p5, p0, Lx50/i;->F:Lorg/json/JSONArray;

    .line 168165388
    .line 168165389
    const/4 p2, 0x0

    .line 168165390
    aget-object p5, p6, p2

    .line 168165391
    .line 168165392
    iput-object p5, p0, Lx50/i;->A:Lorg/json/JSONArray;

    .line 168165393
    .line 168165394
    aget-wide v0, p7, p2

    .line 168165395
    .line 168165396
    iput-wide v0, p0, Lx50/i;->B:J

    .line 168165397
    .line 168165398
    const/4 v0, 0x1

    .line 168165399
    aget-object v1, p6, v0

    .line 168165400
    .line 168165401
    iput-object v1, p0, Lx50/i;->C:Lorg/json/JSONArray;

    .line 168165402
    .line 168165403
    aget-wide v1, p7, v0

    .line 168165404
    .line 168165405
    iput-wide v1, p0, Lx50/i;->D:J

    .line 168165406
    .line 168165407
    const/4 v1, 0x2

    .line 168165408
    aget-object p6, p6, v1

    .line 168165409
    .line 168165410
    iput-object p6, p0, Lx50/i;->J:Lorg/json/JSONArray;

    .line 168165411
    .line 168165412
    aget-wide p6, p7, v1

    .line 168165413
    .line 168165414
    iput-wide p6, p0, Lx50/i;->K:J

    .line 168165415
    .line 168165416
    iput-object p8, p0, Lx50/i;->L:Lorg/json/JSONArray;

    .line 168165417
    .line 168165418
    iput-object p9, p0, Lx50/i;->R:Lcom/bytedance/applog/priority/b;

    .line 168165419
    .line 168165420
    if-eqz p9, :cond_33

    .line 168165421
    .line 168165422
    iget p6, p9, Lcom/bytedance/applog/priority/b;->a:I

    .line 168165423
    .line 168165424
    iput p6, p0, Lx50/a;->o:I

    .line 168165425
    .line 168165426
    goto :goto_36

    .line 168165427
    :cond_33
    const/4 p6, -0x1

    .line 168165428
    iput p6, p0, Lx50/a;->o:I

    .line 168165429
    .line 168165430
    :goto_36
    iput p10, p0, Lx50/i;->V0:I

    .line 168165431
    .line 168165432
    iput-object p1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 168165433
    .line 168165434
    const/4 p1, 0x0

    .line 168165435
    iput-object p1, p0, Lx50/i;->O:Ljava/lang/String;

    .line 168165436
    .line 168165437
    iput p2, p0, Lx50/i;->P:I

    .line 168165438
    .line 168165439
    iput-object p1, p0, Lx50/i;->Q:Ljava/lang/String;

    .line 168165440
    .line 168165441
    iput-object p1, p0, Lx50/i;->M:Ljava/lang/String;

    .line 168165442
    .line 168165443
    iput-object p1, p0, Lx50/i;->N:Ljava/lang/String;

    .line 168165444
    .line 168165445
    iput-object p1, p0, Lx50/i;->S:Ljava/lang/String;

    .line 168165446
    .line 168165447
    iput-object p1, p0, Lx50/i;->T:Ljava/lang/String;

    .line 168165448
    .line 168165449
    iput-object p1, p0, Lx50/i;->U:Ljava/lang/String;

    .line 168165450
    .line 168165451
    iput-object p1, p0, Lx50/i;->V:Ljava/lang/String;

    .line 168165452
    .line 168165453
    iput-object p1, p0, Lx50/i;->W:Lorg/json/JSONObject;

    .line 168165454
    .line 168165455
    iput p2, p0, Lx50/i;->z:I

    .line 168165456
    .line 168165457
    iput-object p1, p0, Lx50/i;->y:[B

    .line 168165458
    .line 168165459
    if-eqz p3, :cond_57

    .line 168165460
    .line 168165461
    const/4 p1, 0x1

    .line 168165462
    goto :goto_58

    .line 168165463
    :cond_57
    const/4 p1, 0x0

    .line 168165464
    :goto_58
    iput p1, p0, Lx50/i;->X:I

    .line 168165465
    .line 168165466
    if-eqz p4, :cond_5d

    .line 168165467
    .line 168165468
    goto :goto_5e

    .line 168165469
    :cond_5d
    const/4 v0, 0x0

    .line 168165470
    :goto_5e
    iput v0, p0, Lx50/i;->Y:I

    .line 168165471
    .line 168165472
    if-eqz p5, :cond_67

    .line 168165473
    .line 168165474
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    .line 168165475
    .line 168165476
    .line 168165477
    move-result p1

    .line 168165478
    goto :goto_68

    .line 168165479
    :cond_67
    const/4 p1, 0x0

    .line 168165480
    :goto_68
    iput p1, p0, Lx50/i;->Z:I

    .line 168165481
    .line 168165482
    iget-object p1, p0, Lx50/i;->C:Lorg/json/JSONArray;

    .line 168165483
    .line 168165484
    if-eqz p1, :cond_73

    .line 168165485
    .line 168165486
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 168165487
    .line 168165488
    .line 168165489
    move-result p1

    .line 168165490
    goto :goto_74

    .line 168165491
    :cond_73
    const/4 p1, 0x0

    .line 168165492
    :goto_74
    iput p1, p0, Lx50/i;->H0:I

    .line 168165493
    .line 168165494
    iget-object p1, p0, Lx50/i;->J:Lorg/json/JSONArray;

    .line 168165495
    .line 168165496
    if-eqz p1, :cond_7f

    .line 168165497
    .line 168165498
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 168165499
    .line 168165500
    .line 168165501
    move-result p1

    .line 168165502
    goto :goto_80

    .line 168165503
    :cond_7f
    const/4 p1, 0x0

    .line 168165504
    :goto_80
    iput p1, p0, Lx50/i;->L0:I

    .line 168165505
    .line 168165506
    iget-object p1, p0, Lx50/i;->L:Lorg/json/JSONArray;

    .line 168165507
    .line 168165508
    if-eqz p1, :cond_8a

    .line 168165509
    .line 168165510
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 168165511
    .line 168165512
    .line 168165513
    move-result p2

    .line 168165514
    :cond_8a
    iput p2, p0, Lx50/i;->P0:I

    .line 168165515
    .line 168165516
    return-void
.end method


.method public final z()[B
[MOD-CHANGED]
.method public final z()[B
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0, v0}, Lx50/i;->A(Ljava/lang/String;)[B

    .line 262155
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_c} :catch_d

    .line 262156
    return-object v0

    .line 262157
    :catch_d
    nop

    .line 262158
    iget-object v0, p0, Lx50/a;->m:Ljava/lang/String;

    .line 262160
    invoke-static {v0}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1e

    .line 262166
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 262168
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->MEM_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-virtual {v0, v1, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lx50/i;->x()V

    .line 262177
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()[B
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0, v0}, Lx50/i;->A(Ljava/lang/String;)[B

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_c} :catch_d

    .line 262156
    return-object v0

    .line 262157
    :catch_d
    nop

    .line 262158
    iget-object v0, p0, Lx50/a;->m:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v0}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1e

    .line 262165
    .line 262166
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 262167
    .line 262168
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->MEM_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-virtual {v0, v1, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lx50/i;->x()V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


