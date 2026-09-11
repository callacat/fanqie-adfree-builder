## classes15/f30/e$c.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/util/HashMap;)[B
[MOD-CHANGED]
.method public final a(Ljava/util/HashMap;)[B
    .registers 14
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
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 17170435
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170438
    new-instance v2, Lorg/json/JSONArray;

    .line 17170440
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17170443
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object v3

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_a9

    .line 17170457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v4

    .line 17170461
    check-cast v4, Ljava/lang/Long;

    .line 17170463
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v4

    .line 17170467
    check-cast v4, Lorg/json/JSONArray;

    .line 17170469
    if-nez v4, :cond_28

    .line 17170471
    goto :goto_13

    .line 17170472
    :cond_28
    const/4 v5, 0x0

    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    :goto_2a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170477
    move-result v7
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_ec

    .line 17170478
    if-ge v6, v7, :cond_13

    .line 17170480
    :try_start_30
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170483
    move-result-object v7

    .line 17170484
    sget v8, Lo40/b;->a:I

    .line 17170486
    if-nez v7, :cond_3a

    .line 17170488
    :goto_38
    move-object v8, v0

    .line 17170489
    goto :goto_69

    .line 17170490
    :cond_3a
    new-instance v8, Ljava/util/ArrayList;

    .line 17170492
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170495
    const-string/jumbo v9, "wrapper_type_description"

    .line 17170498
    const/4 v10, -0x1

    .line 17170499
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170502
    move-result v9

    .line 17170503
    const/4 v10, 0x1

    .line 17170504
    if-eq v9, v10, :cond_4e

    .line 17170506
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170509
    goto :goto_69

    .line 17170510
    :cond_4e
    const-string/jumbo v9, "wrapper_array_data"

    .line 17170513
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170516
    move-result-object v7

    .line 17170517
    if-nez v7, :cond_58

    .line 17170519
    goto :goto_38

    .line 17170520
    :cond_58
    const/4 v9, 0x0

    .line 17170521
    :goto_59
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17170524
    move-result v10
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5d} :catch_9e

    .line 17170525
    if-ge v9, v10, :cond_69

    .line 17170527
    :try_start_5f
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170530
    move-result-object v10

    .line 17170531
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_66} :catch_66

    .line 17170534
    :catch_66
    add-int/lit8 v9, v9, 0x1

    .line 17170536
    goto :goto_59

    .line 17170537
    :cond_69
    :goto_69
    :try_start_69
    invoke-static {v8}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17170540
    move-result v7

    .line 17170541
    if-eqz v7, :cond_70

    .line 17170543
    goto :goto_a6

    .line 17170544
    :cond_70
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object v7

    .line 17170548
    :cond_74
    :goto_74
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v8

    .line 17170552
    if-eqz v8, :cond_a6

    .line 17170554
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v8

    .line 17170558
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170561
    invoke-static {}, Lo40/a;->a()Z

    .line 17170564
    move-result v9

    .line 17170565
    if-eqz v9, :cond_74

    .line 17170567
    sget-object v9, Lb30/a;->a:Ljava/lang/String;

    .line 17170569
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170571
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170574
    const-string v11, ":"

    .line 17170576
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v8

    .line 17170586
    invoke-static {v9, v8}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_9d} :catch_9e

    .line 17170589
    goto :goto_74

    .line 17170590
    :catch_9e
    move-exception v7

    .line 17170591
    :try_start_9f
    sget-object v8, Lb30/a;->a:Ljava/lang/String;

    .line 17170593
    const-string v9, "serialize"

    .line 17170595
    invoke-static {v8, v9, v7}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170598
    :cond_a6
    :goto_a6
    add-int/lit8 v6, v6, 0x1

    .line 17170600
    goto :goto_2a

    .line 17170601
    :cond_a9
    invoke-static {}, Lo40/a;->a()Z

    .line 17170604
    move-result p1

    .line 17170605
    if-eqz p1, :cond_c5

    .line 17170607
    sget-object p1, Lb30/a;->a:Ljava/lang/String;

    .line 17170609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170611
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170614
    const-string v4, "jsonArray:"

    .line 17170616
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    move-result-object v3

    .line 17170626
    invoke-static {p1, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170629
    :cond_c5
    invoke-static {}, Ld30/b;->b()Ld30/b;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-static {}, Ld30/e;->a()J

    .line 17170636
    move-result-wide v3

    .line 17170637
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170640
    move-result-object v3

    .line 17170641
    invoke-virtual {p1, v3}, Ld30/b;->a(Ljava/lang/String;)Ld30/a;

    .line 17170644
    move-result-object p1

    .line 17170645
    const-string v3, "header"

    .line 17170647
    invoke-static {p1}, Ld30/e;->b(Ld30/a;)Lorg/json/JSONObject;

    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170654
    const-string p1, "data"

    .line 17170656
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170659
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170662
    move-result-object p1

    .line 17170663
    invoke-static {p1}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    .line 17170666
    move-result-object p1
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_eb} :catch_ec

    .line 17170667
    return-object p1

    .line 17170668
    :catch_ec
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/HashMap;)[B
    .registers 14
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
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 17170434
    .line 17170435
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v2, Lorg/json/JSONArray;

    .line 17170439
    .line 17170440
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_a9

    .line 17170456
    .line 17170457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    check-cast v4, Ljava/lang/Long;

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    check-cast v4, Lorg/json/JSONArray;

    .line 17170468
    .line 17170469
    if-nez v4, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_13

    .line 17170472
    :cond_28
    const/4 v5, 0x0

    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    :goto_2a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v7
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_ec

    .line 17170478
    if-ge v6, v7, :cond_13

    .line 17170479
    .line 17170480
    :try_start_30
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v7

    .line 17170484
    sget v8, Lo40/b;->a:I

    .line 17170485
    .line 17170486
    if-nez v7, :cond_3a

    .line 17170487
    .line 17170488
    :goto_38
    move-object v8, v0

    .line 17170489
    goto :goto_69

    .line 17170490
    :cond_3a
    new-instance v8, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string/jumbo v9, "wrapper_type_description"

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v10, -0x1

    .line 17170499
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v9

    .line 17170503
    const/4 v10, 0x1

    .line 17170504
    if-eq v9, v10, :cond_4e

    .line 17170505
    .line 17170506
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_69

    .line 17170510
    :cond_4e
    const-string/jumbo v9, "wrapper_array_data"

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    if-nez v7, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_38

    .line 17170520
    :cond_58
    const/4 v9, 0x0

    .line 17170521
    :goto_59
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v10
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5d} :catch_9e

    .line 17170525
    if-ge v9, v10, :cond_69

    .line 17170526
    .line 17170527
    :try_start_5f
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v10

    .line 17170531
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_66} :catch_66

    .line 17170532
    .line 17170533
    .line 17170534
    :catch_66
    add-int/lit8 v9, v9, 0x1

    .line 17170535
    .line 17170536
    goto :goto_59

    .line 17170537
    :cond_69
    :goto_69
    :try_start_69
    invoke-static {v8}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v7

    .line 17170541
    if-eqz v7, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_a6

    .line 17170544
    :cond_70
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v7

    .line 17170548
    :cond_74
    :goto_74
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v8

    .line 17170552
    if-eqz v8, :cond_a6

    .line 17170553
    .line 17170554
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v8

    .line 17170558
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {}, Lo40/a;->a()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v9

    .line 17170565
    if-eqz v9, :cond_74

    .line 17170566
    .line 17170567
    sget-object v9, Lb30/a;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v11, ":"

    .line 17170575
    .line 17170576
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v8

    .line 17170586
    invoke-static {v9, v8}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_9d} :catch_9e

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_74

    .line 17170590
    :catch_9e
    move-exception v7

    .line 17170591
    :try_start_9f
    sget-object v8, Lb30/a;->a:Ljava/lang/String;

    .line 17170592
    .line 17170593
    const-string v9, "serialize"

    .line 17170594
    .line 17170595
    invoke-static {v8, v9, v7}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    add-int/lit8 v6, v6, 0x1

    .line 17170599
    .line 17170600
    goto :goto_2a

    .line 17170601
    :cond_a9
    invoke-static {}, Lo40/a;->a()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    if-eqz p1, :cond_c5

    .line 17170606
    .line 17170607
    sget-object p1, Lb30/a;->a:Ljava/lang/String;

    .line 17170608
    .line 17170609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v4, "jsonArray:"

    .line 17170615
    .line 17170616
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v3

    .line 17170626
    invoke-static {p1, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    invoke-static {}, Ld30/b;->b()Ld30/b;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-static {}, Ld30/e;->a()J

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-wide v3

    .line 17170637
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v3

    .line 17170641
    invoke-virtual {p1, v3}, Ld30/b;->a(Ljava/lang/String;)Ld30/a;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    const-string v3, "header"

    .line 17170646
    .line 17170647
    invoke-static {p1}, Ld30/e;->b(Ld30/a;)Lorg/json/JSONObject;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170652
    .line 17170653
    .line 17170654
    const-string p1, "data"

    .line 17170655
    .line 17170656
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    invoke-static {p1}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_eb} :catch_ec

    .line 17170667
    return-object p1

    .line 17170668
    :catch_ec
    return-object v0
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
    iget-object v1, v1, Lc30/a;->d:Ljava/util/List;

    .line 196618
    invoke-static {v1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_15

    .line 196624
    iget-object v0, v0, Lf30/b;->l:Lc30/a;

    .line 196626
    iget-object v0, v0, Lc30/a;->d:Ljava/util/List;

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    iget-object v0, v0, Lf30/b;->g:Ljava/util/List;

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
    iget-object v1, v1, Lc30/a;->d:Ljava/util/List;

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
    iget-object v0, v0, Lc30/a;->d:Ljava/util/List;

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    iget-object v0, v0, Lf30/b;->g:Ljava/util/List;

    .line 196630
    .line 196631
    :goto_17
    return-object v0
.end method


