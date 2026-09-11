## classes15/f30/e$b.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/util/HashMap;)[B
[MOD-CHANGED]
.method public final a(Ljava/util/HashMap;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONArray;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170437
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v1

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_c3

    .line 17170449
    const-string v3, "header"

    .line 17170451
    const-string v4, "data"

    .line 17170453
    if-eqz v2, :cond_54

    .line 17170455
    :try_start_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Ljava/lang/Long;

    .line 17170461
    invoke-static {}, Ld30/b;->b()Ld30/b;

    .line 17170464
    move-result-object v5

    .line 17170465
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170468
    move-result-object v6

    .line 17170469
    invoke-virtual {v5, v6}, Ld30/b;->a(Ljava/lang/String;)Ld30/a;

    .line 17170472
    move-result-object v5

    .line 17170473
    if-nez v5, :cond_3d

    .line 17170475
    invoke-static {}, Lo40/a;->a()Z

    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_d

    .line 17170481
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 17170483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170485
    sget-object v2, Lr40/b;->a:Lr40/a;

    .line 17170487
    if-eqz v2, :cond_d

    .line 17170489
    invoke-interface {v2}, Lr40/a;->a()V

    .line 17170492
    goto :goto_d

    .line 17170493
    :cond_3d
    new-instance v6, Lorg/json/JSONObject;

    .line 17170495
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170498
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    invoke-static {v5}, Ld30/e;->b(Ld30/a;)Lorg/json/JSONObject;

    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170512
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170515
    goto :goto_d

    .line 17170516
    :cond_54
    sget p1, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->f:I

    .line 17170518
    sget-object p1, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    .line 17170520
    invoke-virtual {p1}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b()Lorg/json/JSONArray;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170527
    move-result v1

    .line 17170528
    if-lez v1, :cond_86

    .line 17170530
    invoke-static {}, Ld30/b;->b()Ld30/b;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {}, Ld30/e;->a()J

    .line 17170537
    move-result-wide v5

    .line 17170538
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v1, v2}, Ld30/b;->a(Ljava/lang/String;)Ld30/a;

    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_86

    .line 17170548
    new-instance v2, Lorg/json/JSONObject;

    .line 17170550
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170553
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    invoke-static {v1}, Ld30/e;->b(Ld30/a;)Lorg/json/JSONObject;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170566
    :cond_86
    new-instance p1, Lorg/json/JSONObject;

    .line 17170568
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170571
    const-string v1, "list"

    .line 17170573
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    invoke-static {}, Lo40/a;->a()Z

    .line 17170579
    move-result v0

    .line 17170580
    if-eqz v0, :cond_ac

    .line 17170582
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17170584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170589
    const-string v2, "request:"

    .line 17170591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    :cond_ac
    const-class v0, Ln40/a;

    .line 17170606
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Ln40/a;

    .line 17170612
    if-eqz v0, :cond_ba

    .line 17170614
    invoke-interface {v0}, Ln40/a;->a()Lorg/json/JSONObject;

    .line 17170617
    move-result-object p1

    .line 17170618
    :cond_ba
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-static {p1}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    .line 17170625
    move-result-object p1
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_c2} :catch_c3

    .line 17170626
    return-object p1

    .line 17170627
    :catch_c3
    const/4 p1, 0x0

    .line 17170628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/HashMap;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONArray;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_c3

    .line 17170449
    const-string v3, "header"

    .line 17170450
    .line 17170451
    const-string v4, "data"

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_54

    .line 17170454
    .line 17170455
    :try_start_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Ljava/lang/Long;

    .line 17170460
    .line 17170461
    invoke-static {}, Ld30/b;->b()Ld30/b;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    invoke-virtual {v5, v6}, Ld30/b;->a(Ljava/lang/String;)Ld30/a;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    if-nez v5, :cond_3d

    .line 17170474
    .line 17170475
    invoke-static {}, Lo40/a;->a()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_d

    .line 17170480
    .line 17170481
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    sget-object v2, Lr40/b;->a:Lr40/a;

    .line 17170486
    .line 17170487
    if-eqz v2, :cond_d

    .line 17170488
    .line 17170489
    invoke-interface {v2}, Lr40/a;->a()V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_d

    .line 17170493
    :cond_3d
    new-instance v6, Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v5}, Ld30/e;->b(Ld30/a;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_d

    .line 17170516
    :cond_54
    sget p1, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->f:I

    .line 17170517
    .line 17170518
    sget-object p1, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->b()Lorg/json/JSONArray;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-lez v1, :cond_86

    .line 17170529
    .line 17170530
    invoke-static {}, Ld30/b;->b()Ld30/b;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {}, Ld30/e;->a()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v5

    .line 17170538
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v1, v2}, Ld30/b;->a(Ljava/lang/String;)Ld30/a;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_86

    .line 17170547
    .line 17170548
    new-instance v2, Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v1}, Ld30/e;->b(Ld30/a;)Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    new-instance p1, Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v1, "list"

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {}, Lo40/a;->a()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    if-eqz v0, :cond_ac

    .line 17170581
    .line 17170582
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17170583
    .line 17170584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v2, "request:"

    .line 17170590
    .line 17170591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    const-class v0, Ln40/a;

    .line 17170605
    .line 17170606
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Ln40/a;

    .line 17170611
    .line 17170612
    if-eqz v0, :cond_ba

    .line 17170613
    .line 17170614
    invoke-interface {v0}, Ln40/a;->a()Lorg/json/JSONObject;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    :cond_ba
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-static {p1}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_c2} :catch_c3

    .line 17170626
    return-object p1

    .line 17170627
    :catch_c3
    const/4 p1, 0x0

    .line 17170628
    return-object p1
.end method


.method public final getUrls()Ljava/util/List;
[MOD-CHANGED]
.method public final getUrls()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lf30/b;->n:[J

    .line 196610
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 196612
    iget-object v1, v0, Lf30/b;->l:Lc30/a;

    .line 196614
    if-eqz v1, :cond_15

    .line 196616
    iget-object v1, v1, Lc30/a;->b:Ljava/util/List;

    .line 196618
    invoke-static {v1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_15

    .line 196624
    iget-object v0, v0, Lf30/b;->l:Lc30/a;

    .line 196626
    iget-object v0, v0, Lc30/a;->b:Ljava/util/List;

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    iget-object v0, v0, Lf30/b;->f:Ljava/util/List;

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrls()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lf30/b;->n:[J

    .line 196609
    .line 196610
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 196611
    .line 196612
    iget-object v1, v0, Lf30/b;->l:Lc30/a;

    .line 196613
    .line 196614
    if-eqz v1, :cond_15

    .line 196615
    .line 196616
    iget-object v1, v1, Lc30/a;->b:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-static {v1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_15

    .line 196623
    .line 196624
    iget-object v0, v0, Lf30/b;->l:Lc30/a;

    .line 196625
    .line 196626
    iget-object v0, v0, Lc30/a;->b:Ljava/util/List;

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    iget-object v0, v0, Lf30/b;->f:Ljava/util/List;

    .line 196630
    .line 196631
    :goto_17
    return-object v0
.end method


