## classes19/kq1/g.smali
# added=0 removed=0 changed=4

.method public static a(Llr1/m0;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Llr1/m0;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "is_lhft_active"

    .line 17170434
    const-string v1, "unit_id_rule"

    .line 17170436
    const-string v2, "schema"

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    new-instance v4, Lorg/json/JSONObject;

    .line 17170444
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170447
    :try_start_f
    iget-object v5, p0, Llr1/m0;->b:Llr1/c0;

    .line 17170449
    iget-object v5, v5, Llr1/c0;->b:Ljava/util/Map;

    .line 17170451
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v5

    .line 17170455
    check-cast v5, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_e4

    .line 17170457
    const-string v6, ""

    .line 17170459
    if-nez v5, :cond_1e

    .line 17170461
    move-object v5, v6

    .line 17170462
    :cond_1e
    :try_start_1e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    move-result v7

    .line 17170466
    if-nez v7, :cond_27

    .line 17170468
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170471
    :cond_27
    iget-object v2, p0, Llr1/m0;->b:Llr1/c0;

    .line 17170473
    iget-object v2, v2, Llr1/c0;->a:Ljava/util/Map;

    .line 17170475
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v2

    .line 17170479
    check-cast v2, Ljava/lang/String;

    .line 17170481
    if-nez v2, :cond_34

    .line 17170483
    move-object v2, v6

    .line 17170484
    :cond_34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    move-result v5

    .line 17170488
    if-nez v5, :cond_3d

    .line 17170490
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    :cond_3d
    iget-object v1, p0, Llr1/m0;->b:Llr1/c0;

    .line 17170495
    iget-object v1, v1, Llr1/c0;->a:Ljava/util/Map;

    .line 17170497
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/lang/String;

    .line 17170503
    if-nez v1, :cond_4a

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v6, v1

    .line 17170507
    :goto_4b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_54

    .line 17170513
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    :cond_54
    iget-object v0, p0, Llr1/m0;->a:Ljava/util/List;

    .line 17170518
    const-string v1, "app_hot_launch"

    .line 17170520
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170523
    move-result v0

    .line 17170524
    const-string v1, "is_hot_launch"

    .line 17170526
    if-eqz v0, :cond_62

    .line 17170528
    const/4 v0, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v0, 0x0

    .line 17170531
    :goto_63
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170534
    const-string v0, "activate_type"

    .line 17170536
    iget p0, p0, Llr1/m0;->d:I

    .line 17170538
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170541
    const-string p0, "attribution_type"

    .line 17170543
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 17170545
    sget v1, Lmq1/e;->a:I

    .line 17170547
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 17170555
    const/4 v2, 0x0

    .line 17170556
    if-eqz v1, :cond_87

    .line 17170558
    iget-object v1, v1, Lmq1/a;->f:Lmq1/h;

    .line 17170560
    if-eqz v1, :cond_87

    .line 17170562
    invoke-interface {v1}, Lmq1/h;->getAttributionType()Ljava/lang/Integer;

    .line 17170565
    move-result-object v1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v1, v2

    .line 17170568
    :goto_88
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    const-string p0, "attribution_operation"

    .line 17170573
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170576
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 17170578
    if-eqz v1, :cond_9d

    .line 17170580
    iget-object v1, v1, Lmq1/a;->f:Lmq1/h;

    .line 17170582
    if-eqz v1, :cond_9d

    .line 17170584
    invoke-interface {v1}, Lmq1/h;->c()Ljava/lang/String;

    .line 17170587
    move-result-object v1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v1, v2

    .line 17170590
    :goto_9e
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 17170601
    if-eqz p0, :cond_b7

    .line 17170603
    iget-object p0, p0, Lmq1/a;->f:Lmq1/h;

    .line 17170605
    if-eqz p0, :cond_b7

    .line 17170607
    invoke-interface {p0}, Lmq1/h;->b()J

    .line 17170610
    move-result-wide v0

    .line 17170611
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170614
    move-result-object v2

    .line 17170615
    :cond_b7
    const-wide/16 v0, -0x1

    .line 17170617
    if-eqz v2, :cond_c0

    .line 17170619
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170622
    move-result-wide v5

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-wide v5, v0

    .line 17170625
    :goto_c1
    invoke-static {}, Lkq1/g;->b()J

    .line 17170628
    move-result-wide v7

    .line 17170629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170632
    move-result-wide v9

    .line 17170633
    const-string p0, "elapsed_time_after_launch"

    .line 17170635
    const-wide/16 v11, 0x0

    .line 17170637
    cmp-long v2, v5, v11

    .line 17170639
    if-lez v2, :cond_d4

    .line 17170641
    sub-long v5, v9, v5

    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    move-wide v5, v0

    .line 17170645
    :goto_d5
    invoke-virtual {v4, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170648
    const-string p0, "splash_elapsed_time"

    .line 17170650
    cmp-long v2, v7, v11

    .line 17170652
    if-lez v2, :cond_e0

    .line 17170654
    sub-long v0, v9, v7

    .line 17170656
    :cond_e0
    invoke-virtual {v4, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_e3} :catch_e4

    .line 17170659
    goto :goto_fe

    .line 17170660
    :catch_e4
    move-exception p0

    .line 17170661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170663
    const-string v1, "getReportParams, error = "

    .line 17170665
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170668
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170671
    move-result-object p0

    .line 17170672
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170678
    move-result-object p0

    .line 17170679
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170681
    const-string v1, "ResourcePlanReporter"

    .line 17170683
    invoke-static {v1, p0, v0}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170686
    :goto_fe
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Llr1/m0;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "is_lhft_active"

    .line 17170433
    .line 17170434
    const-string v1, "unit_id_rule"

    .line 17170435
    .line 17170436
    const-string v2, "schema"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v4, Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    :try_start_f
    iget-object v5, p0, Llr1/m0;->b:Llr1/c0;

    .line 17170448
    .line 17170449
    iget-object v5, v5, Llr1/c0;->b:Ljava/util/Map;

    .line 17170450
    .line 17170451
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v5

    .line 17170455
    check-cast v5, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_e4

    .line 17170456
    .line 17170457
    const-string v6, ""

    .line 17170458
    .line 17170459
    if-nez v5, :cond_1e

    .line 17170460
    .line 17170461
    move-object v5, v6

    .line 17170462
    :cond_1e
    :try_start_1e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v7

    .line 17170466
    if-nez v7, :cond_27

    .line 17170467
    .line 17170468
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object v2, p0, Llr1/m0;->b:Llr1/c0;

    .line 17170472
    .line 17170473
    iget-object v2, v2, Llr1/c0;->a:Ljava/util/Map;

    .line 17170474
    .line 17170475
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    check-cast v2, Ljava/lang/String;

    .line 17170480
    .line 17170481
    if-nez v2, :cond_34

    .line 17170482
    .line 17170483
    move-object v2, v6

    .line 17170484
    :cond_34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-nez v5, :cond_3d

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v1, p0, Llr1/m0;->b:Llr1/c0;

    .line 17170494
    .line 17170495
    iget-object v1, v1, Llr1/c0;->a:Ljava/util/Map;

    .line 17170496
    .line 17170497
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/lang/String;

    .line 17170502
    .line 17170503
    if-nez v1, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v6, v1

    .line 17170507
    :goto_4b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_54

    .line 17170512
    .line 17170513
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    iget-object v0, p0, Llr1/m0;->a:Ljava/util/List;

    .line 17170517
    .line 17170518
    const-string v1, "app_hot_launch"

    .line 17170519
    .line 17170520
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    const-string v1, "is_hot_launch"

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_62

    .line 17170527
    .line 17170528
    const/4 v0, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v0, 0x0

    .line 17170531
    :goto_63
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v0, "activate_type"

    .line 17170535
    .line 17170536
    iget p0, p0, Llr1/m0;->d:I

    .line 17170537
    .line 17170538
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p0, "attribution_type"

    .line 17170542
    .line 17170543
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 17170544
    .line 17170545
    sget v1, Lmq1/e;->a:I

    .line 17170546
    .line 17170547
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 17170554
    .line 17170555
    const/4 v2, 0x0

    .line 17170556
    if-eqz v1, :cond_87

    .line 17170557
    .line 17170558
    iget-object v1, v1, Lmq1/a;->f:Lmq1/h;

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_87

    .line 17170561
    .line 17170562
    invoke-interface {v1}, Lmq1/h;->getAttributionType()Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v1, v2

    .line 17170568
    :goto_88
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string p0, "attribution_operation"

    .line 17170572
    .line 17170573
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 17170577
    .line 17170578
    if-eqz v1, :cond_9d

    .line 17170579
    .line 17170580
    iget-object v1, v1, Lmq1/a;->f:Lmq1/h;

    .line 17170581
    .line 17170582
    if-eqz v1, :cond_9d

    .line 17170583
    .line 17170584
    invoke-interface {v1}, Lmq1/h;->c()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v1, v2

    .line 17170590
    :goto_9e
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 17170600
    .line 17170601
    if-eqz p0, :cond_b7

    .line 17170602
    .line 17170603
    iget-object p0, p0, Lmq1/a;->f:Lmq1/h;

    .line 17170604
    .line 17170605
    if-eqz p0, :cond_b7

    .line 17170606
    .line 17170607
    invoke-interface {p0}, Lmq1/h;->b()J

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-wide v0

    .line 17170611
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    :cond_b7
    const-wide/16 v0, -0x1

    .line 17170616
    .line 17170617
    if-eqz v2, :cond_c0

    .line 17170618
    .line 17170619
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-wide v5

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-wide v5, v0

    .line 17170625
    :goto_c1
    invoke-static {}, Lkq1/g;->b()J

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-wide v7

    .line 17170629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-wide v9

    .line 17170633
    const-string p0, "elapsed_time_after_launch"

    .line 17170634
    .line 17170635
    const-wide/16 v11, 0x0

    .line 17170636
    .line 17170637
    cmp-long v2, v5, v11

    .line 17170638
    .line 17170639
    if-lez v2, :cond_d4

    .line 17170640
    .line 17170641
    sub-long v5, v9, v5

    .line 17170642
    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    move-wide v5, v0

    .line 17170645
    :goto_d5
    invoke-virtual {v4, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170646
    .line 17170647
    .line 17170648
    const-string p0, "splash_elapsed_time"

    .line 17170649
    .line 17170650
    cmp-long v2, v7, v11

    .line 17170651
    .line 17170652
    if-lez v2, :cond_e0

    .line 17170653
    .line 17170654
    sub-long v0, v9, v7

    .line 17170655
    .line 17170656
    :cond_e0
    invoke-virtual {v4, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_e3} :catch_e4

    .line 17170657
    .line 17170658
    .line 17170659
    goto :goto_fe

    .line 17170660
    :catch_e4
    move-exception p0

    .line 17170661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    const-string v1, "getReportParams, error = "

    .line 17170664
    .line 17170665
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object p0

    .line 17170672
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170673
    .line 17170674
    .line 17170675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-object p0

    .line 17170679
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170680
    .line 17170681
    const-string v1, "ResourcePlanReporter"

    .line 17170682
    .line 17170683
    invoke-static {v1, p0, v0}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170684
    .line 17170685
    .line 17170686
    :goto_fe
    return-object v4
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 262146
    sget v1, Lmq1/e;->a:I

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 262157
    if-eqz v0, :cond_1c

    .line 262159
    iget-object v0, v0, Lmq1/a;->f:Lmq1/h;

    .line 262161
    if-eqz v0, :cond_1c

    .line 262163
    invoke-interface {v0}, Lmq1/h;->e()J

    .line 262166
    move-result-wide v0

    .line 262167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_24

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262178
    move-result-wide v0

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-wide/16 v0, -0x1

    .line 262182
    :goto_26
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 262145
    .line 262146
    sget v1, Lmq1/e;->a:I

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 262156
    .line 262157
    if-eqz v0, :cond_1c

    .line 262158
    .line 262159
    iget-object v0, v0, Lmq1/a;->f:Lmq1/h;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1c

    .line 262162
    .line 262163
    invoke-interface {v0}, Lmq1/h;->e()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v0

    .line 262167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v0

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-wide/16 v0, -0x1

    .line 262181
    .line 262182
    :goto_26
    return-wide v0
.end method


.method public static c(Llr1/m0;JZILjava/lang/String;)V
[MOD-CHANGED]
.method public static c(Llr1/m0;JZILjava/lang/String;)V
    .registers 15

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    :try_start_4
    invoke-static {p0}, Lkq1/g;->a(Llr1/m0;)Lorg/json/JSONObject;

    .line 84279303
    move-result-object p0

    .line 84279304
    const-string v1, "duration"

    .line 84279306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279309
    move-result-wide v2

    .line 84279310
    sub-long/2addr v2, p1

    .line 84279311
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279314
    const-string p1, "is_success"

    .line 84279316
    if-eqz p3, :cond_18

    .line 84279318
    const/4 p2, 0x1

    .line 84279319
    goto :goto_19

    .line 84279320
    :cond_18
    const/4 p2, 0x0

    .line 84279321
    :goto_19
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279324
    const-string p1, "err_code"

    .line 84279326
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279329
    const-string p1, "err_message"

    .line 84279331
    if-nez p5, :cond_27

    .line 84279333
    const-string p5, ""

    .line 84279335
    :cond_27
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279338
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 84279340
    sget p2, Lmq1/e;->a:I

    .line 84279342
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279348
    sget-object p2, Lmq1/c;->b:Lmq1/a;

    .line 84279350
    if-eqz p2, :cond_45

    .line 84279352
    iget-object p2, p2, Lmq1/a;->f:Lmq1/h;

    .line 84279354
    if-eqz p2, :cond_45

    .line 84279356
    invoke-interface {p2}, Lmq1/h;->b()J

    .line 84279359
    move-result-wide p2

    .line 84279360
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279363
    move-result-object p2

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 p2, 0x0

    .line 84279366
    :goto_46
    const-wide/16 p3, -0x1

    .line 84279368
    if-eqz p2, :cond_4f

    .line 84279370
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84279373
    move-result-wide v1

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    move-wide v1, p3

    .line 84279376
    :goto_50
    invoke-static {}, Lkq1/g;->b()J

    .line 84279379
    move-result-wide v3

    .line 84279380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279383
    move-result-wide v5

    .line 84279384
    const-string p2, "elapsed_time_after_launch"

    .line 84279386
    const-wide/16 v7, 0x0

    .line 84279388
    cmp-long p5, v1, v7

    .line 84279390
    if-lez p5, :cond_63

    .line 84279392
    sub-long v1, v5, v1

    .line 84279394
    goto :goto_64

    .line 84279395
    :cond_63
    move-wide v1, p3

    .line 84279396
    :goto_64
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279399
    const-string p2, "splash_elapsed_time"

    .line 84279401
    cmp-long p5, v3, v7

    .line 84279403
    if-lez p5, :cond_6f

    .line 84279405
    sub-long p3, v5, v3

    .line 84279407
    :cond_6f
    invoke-virtual {p0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279410
    const-string p2, "welfare_cyber_Platform_end"

    .line 84279412
    invoke-static {p1, p2, p0}, Lmq1/e;->f(Lmq1/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_77} :catch_78

    .line 84279415
    goto :goto_92

    .line 84279416
    :catch_78
    move-exception p0

    .line 84279417
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279419
    const-string p2, "reportResourcePlanRequestEnd, error = "

    .line 84279421
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279424
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 84279427
    move-result-object p0

    .line 84279428
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279434
    move-result-object p0

    .line 84279435
    new-array p1, v0, [Ljava/lang/Object;

    .line 84279437
    const-string p2, "ResourcePlanReporter"

    .line 84279439
    invoke-static {p2, p0, p1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279442
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Llr1/m0;JZILjava/lang/String;)V
    .registers 15

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    :try_start_4
    invoke-static {p0}, Lkq1/g;->a(Llr1/m0;)Lorg/json/JSONObject;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object p0

    .line 84279304
    const-string v1, "duration"

    .line 84279305
    .line 84279306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-wide v2

    .line 84279310
    sub-long/2addr v2, p1

    .line 84279311
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279312
    .line 84279313
    .line 84279314
    const-string p1, "is_success"

    .line 84279315
    .line 84279316
    if-eqz p3, :cond_18

    .line 84279317
    .line 84279318
    const/4 p2, 0x1

    .line 84279319
    goto :goto_19

    .line 84279320
    :cond_18
    const/4 p2, 0x0

    .line 84279321
    :goto_19
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279322
    .line 84279323
    .line 84279324
    const-string p1, "err_code"

    .line 84279325
    .line 84279326
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279327
    .line 84279328
    .line 84279329
    const-string p1, "err_message"

    .line 84279330
    .line 84279331
    if-nez p5, :cond_27

    .line 84279332
    .line 84279333
    const-string p5, ""

    .line 84279334
    .line 84279335
    :cond_27
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279336
    .line 84279337
    .line 84279338
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 84279339
    .line 84279340
    sget p2, Lmq1/e;->a:I

    .line 84279341
    .line 84279342
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279343
    .line 84279344
    .line 84279345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279346
    .line 84279347
    .line 84279348
    sget-object p2, Lmq1/c;->b:Lmq1/a;

    .line 84279349
    .line 84279350
    if-eqz p2, :cond_45

    .line 84279351
    .line 84279352
    iget-object p2, p2, Lmq1/a;->f:Lmq1/h;

    .line 84279353
    .line 84279354
    if-eqz p2, :cond_45

    .line 84279355
    .line 84279356
    invoke-interface {p2}, Lmq1/h;->b()J

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-wide p2

    .line 84279360
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p2

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 p2, 0x0

    .line 84279366
    :goto_46
    const-wide/16 p3, -0x1

    .line 84279367
    .line 84279368
    if-eqz p2, :cond_4f

    .line 84279369
    .line 84279370
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-wide v1

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    move-wide v1, p3

    .line 84279376
    :goto_50
    invoke-static {}, Lkq1/g;->b()J

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-wide v3

    .line 84279380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-wide v5

    .line 84279384
    const-string p2, "elapsed_time_after_launch"

    .line 84279385
    .line 84279386
    const-wide/16 v7, 0x0

    .line 84279387
    .line 84279388
    cmp-long p5, v1, v7

    .line 84279389
    .line 84279390
    if-lez p5, :cond_63

    .line 84279391
    .line 84279392
    sub-long v1, v5, v1

    .line 84279393
    .line 84279394
    goto :goto_64

    .line 84279395
    :cond_63
    move-wide v1, p3

    .line 84279396
    :goto_64
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279397
    .line 84279398
    .line 84279399
    const-string p2, "splash_elapsed_time"

    .line 84279400
    .line 84279401
    cmp-long p5, v3, v7

    .line 84279402
    .line 84279403
    if-lez p5, :cond_6f

    .line 84279404
    .line 84279405
    sub-long p3, v5, v3

    .line 84279406
    .line 84279407
    :cond_6f
    invoke-virtual {p0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279408
    .line 84279409
    .line 84279410
    const-string p2, "welfare_cyber_Platform_end"

    .line 84279411
    .line 84279412
    invoke-static {p1, p2, p0}, Lmq1/e;->f(Lmq1/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_77} :catch_78

    .line 84279413
    .line 84279414
    .line 84279415
    goto :goto_92

    .line 84279416
    :catch_78
    move-exception p0

    .line 84279417
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279418
    .line 84279419
    const-string p2, "reportResourcePlanRequestEnd, error = "

    .line 84279420
    .line 84279421
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object p0

    .line 84279428
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279429
    .line 84279430
    .line 84279431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object p0

    .line 84279435
    new-array p1, v0, [Ljava/lang/Object;

    .line 84279436
    .line 84279437
    const-string p2, "ResourcePlanReporter"

    .line 84279438
    .line 84279439
    invoke-static {p2, p0, p1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279440
    .line 84279441
    .line 84279442
    :goto_92
    return-void
.end method


.method public static d(Llr1/m0;Ljava/lang/String;ZJILjava/lang/String;)V
[MOD-CHANGED]
.method public static d(Llr1/m0;Ljava/lang/String;ZJILjava/lang/String;)V
    .registers 15

    .prologue
    .line 101056512
    const-string v0, "need_show_age"

    .line 101056514
    const-string v1, "need_show_gender"

    .line 101056516
    const-string v2, "launch_day"

    .line 101056518
    const-string v3, "launch_time"

    .line 101056520
    invoke-static {p0, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056523
    const/4 v4, 0x0

    .line 101056524
    :try_start_c
    invoke-static {p0}, Lkq1/g;->a(Llr1/m0;)Lorg/json/JSONObject;

    .line 101056527
    move-result-object v5

    .line 101056528
    const-string v6, "event"

    .line 101056530
    iget-object v7, p0, Llr1/m0;->a:Ljava/util/List;

    .line 101056532
    invoke-static {v7}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056535
    move-result-object v7

    .line 101056536
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 101056539
    move-result-object v7

    .line 101056540
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056543
    const-string v6, "custom_biz_attr"

    .line 101056545
    iget-object v7, p0, Llr1/m0;->b:Llr1/c0;

    .line 101056547
    iget-object v7, v7, Llr1/c0;->c:Ljava/util/Map;

    .line 101056549
    invoke-static {v7}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056552
    move-result-object v7

    .line 101056553
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 101056556
    move-result-object v7

    .line 101056557
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056560
    iget-object v6, p0, Llr1/m0;->b:Llr1/c0;

    .line 101056562
    iget-object v6, v6, Llr1/c0;->a:Ljava/util/Map;

    .line 101056564
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056567
    move-result-object v6

    .line 101056568
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056571
    iget-object v3, p0, Llr1/m0;->b:Llr1/c0;

    .line 101056573
    iget-object v3, v3, Llr1/c0;->a:Ljava/util/Map;

    .line 101056575
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056578
    move-result-object v3

    .line 101056579
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056582
    iget-object v2, p0, Llr1/m0;->b:Llr1/c0;

    .line 101056584
    iget-object v2, v2, Llr1/c0;->a:Ljava/util/Map;

    .line 101056586
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056589
    move-result-object v2

    .line 101056590
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056593
    iget-object p0, p0, Llr1/m0;->b:Llr1/c0;

    .line 101056595
    iget-object p0, p0, Llr1/c0;->a:Ljava/util/Map;

    .line 101056597
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056600
    move-result-object p0

    .line 101056601
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056604
    const-string p0, "landing_key"

    .line 101056606
    if-nez p1, :cond_62

    .line 101056608
    const-string p1, ""

    .line 101056610
    :cond_62
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056613
    const-string p0, "has_big_red_packet"

    .line 101056615
    invoke-virtual {v5, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056618
    const-string p0, "duration"

    .line 101056620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056623
    move-result-wide p1

    .line 101056624
    sub-long/2addr p1, p3

    .line 101056625
    invoke-virtual {v5, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056628
    const-string p0, "error"

    .line 101056630
    invoke-virtual {v5, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056633
    const-string p0, "errorMsg"

    .line 101056635
    invoke-virtual {v5, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056638
    sget-object p0, Lmq1/c;->a:Lmq1/c;

    .line 101056640
    sget p1, Lmq1/e;->a:I

    .line 101056642
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056648
    sget-object p1, Lmq1/c;->b:Lmq1/a;

    .line 101056650
    if-eqz p1, :cond_99

    .line 101056652
    iget-object p1, p1, Lmq1/a;->f:Lmq1/h;

    .line 101056654
    if-eqz p1, :cond_99

    .line 101056656
    invoke-interface {p1}, Lmq1/h;->b()J

    .line 101056659
    move-result-wide p1

    .line 101056660
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056663
    move-result-object p1

    .line 101056664
    goto :goto_9a

    .line 101056665
    :cond_99
    const/4 p1, 0x0

    .line 101056666
    :goto_9a
    const-wide/16 p2, -0x1

    .line 101056668
    if-eqz p1, :cond_a3

    .line 101056670
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101056673
    move-result-wide p4

    .line 101056674
    goto :goto_a4

    .line 101056675
    :cond_a3
    move-wide p4, p2

    .line 101056676
    :goto_a4
    invoke-static {}, Lkq1/g;->b()J

    .line 101056679
    move-result-wide v0

    .line 101056680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056683
    move-result-wide v2

    .line 101056684
    const-string p1, "elapsed_time_after_launch"

    .line 101056686
    const-wide/16 v6, 0x0

    .line 101056688
    cmp-long p6, p4, v6

    .line 101056690
    if-lez p6, :cond_b7

    .line 101056692
    sub-long p4, v2, p4

    .line 101056694
    goto :goto_b8

    .line 101056695
    :cond_b7
    move-wide p4, p2

    .line 101056696
    :goto_b8
    invoke-virtual {v5, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056699
    const-string p1, "splash_elapsed_time"

    .line 101056701
    cmp-long p4, v0, v6

    .line 101056703
    if-lez p4, :cond_c3

    .line 101056705
    sub-long p2, v2, v0

    .line 101056707
    :cond_c3
    invoke-virtual {v5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056710
    const-string p1, "welfare_cyber_studio_end"

    .line 101056712
    invoke-static {p0, p1, v5}, Lmq1/e;->f(Lmq1/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_cb} :catch_cc

    .line 101056715
    goto :goto_e6

    .line 101056716
    :catch_cc
    move-exception p0

    .line 101056717
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056719
    const-string p2, "reportWelfareCyberStudioEnd, error = "

    .line 101056721
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056724
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 101056727
    move-result-object p0

    .line 101056728
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056731
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056734
    move-result-object p0

    .line 101056735
    new-array p1, v4, [Ljava/lang/Object;

    .line 101056737
    const-string p2, "ResourcePlanReporter"

    .line 101056739
    invoke-static {p2, p0, p1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056742
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Llr1/m0;Ljava/lang/String;ZJILjava/lang/String;)V
    .registers 15

    .prologue
    .line 101056512
    const-string v0, "need_show_age"

    .line 101056513
    .line 101056514
    const-string v1, "need_show_gender"

    .line 101056515
    .line 101056516
    const-string v2, "launch_day"

    .line 101056517
    .line 101056518
    const-string v3, "launch_time"

    .line 101056519
    .line 101056520
    invoke-static {p0, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056521
    .line 101056522
    .line 101056523
    const/4 v4, 0x0

    .line 101056524
    :try_start_c
    invoke-static {p0}, Lkq1/g;->a(Llr1/m0;)Lorg/json/JSONObject;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object v5

    .line 101056528
    const-string v6, "event"

    .line 101056529
    .line 101056530
    iget-object v7, p0, Llr1/m0;->a:Ljava/util/List;

    .line 101056531
    .line 101056532
    invoke-static {v7}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056533
    .line 101056534
    .line 101056535
    move-result-object v7

    .line 101056536
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 101056537
    .line 101056538
    .line 101056539
    move-result-object v7

    .line 101056540
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056541
    .line 101056542
    .line 101056543
    const-string v6, "custom_biz_attr"

    .line 101056544
    .line 101056545
    iget-object v7, p0, Llr1/m0;->b:Llr1/c0;

    .line 101056546
    .line 101056547
    iget-object v7, v7, Llr1/c0;->c:Ljava/util/Map;

    .line 101056548
    .line 101056549
    invoke-static {v7}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056550
    .line 101056551
    .line 101056552
    move-result-object v7

    .line 101056553
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 101056554
    .line 101056555
    .line 101056556
    move-result-object v7

    .line 101056557
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056558
    .line 101056559
    .line 101056560
    iget-object v6, p0, Llr1/m0;->b:Llr1/c0;

    .line 101056561
    .line 101056562
    iget-object v6, v6, Llr1/c0;->a:Ljava/util/Map;

    .line 101056563
    .line 101056564
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object v6

    .line 101056568
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056569
    .line 101056570
    .line 101056571
    iget-object v3, p0, Llr1/m0;->b:Llr1/c0;

    .line 101056572
    .line 101056573
    iget-object v3, v3, Llr1/c0;->a:Ljava/util/Map;

    .line 101056574
    .line 101056575
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056576
    .line 101056577
    .line 101056578
    move-result-object v3

    .line 101056579
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056580
    .line 101056581
    .line 101056582
    iget-object v2, p0, Llr1/m0;->b:Llr1/c0;

    .line 101056583
    .line 101056584
    iget-object v2, v2, Llr1/c0;->a:Ljava/util/Map;

    .line 101056585
    .line 101056586
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object v2

    .line 101056590
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056591
    .line 101056592
    .line 101056593
    iget-object p0, p0, Llr1/m0;->b:Llr1/c0;

    .line 101056594
    .line 101056595
    iget-object p0, p0, Llr1/c0;->a:Ljava/util/Map;

    .line 101056596
    .line 101056597
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object p0

    .line 101056601
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056602
    .line 101056603
    .line 101056604
    const-string p0, "landing_key"

    .line 101056605
    .line 101056606
    if-nez p1, :cond_62

    .line 101056607
    .line 101056608
    const-string p1, ""

    .line 101056609
    .line 101056610
    :cond_62
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056611
    .line 101056612
    .line 101056613
    const-string p0, "has_big_red_packet"

    .line 101056614
    .line 101056615
    invoke-virtual {v5, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056616
    .line 101056617
    .line 101056618
    const-string p0, "duration"

    .line 101056619
    .line 101056620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-wide p1

    .line 101056624
    sub-long/2addr p1, p3

    .line 101056625
    invoke-virtual {v5, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056626
    .line 101056627
    .line 101056628
    const-string p0, "error"

    .line 101056629
    .line 101056630
    invoke-virtual {v5, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056631
    .line 101056632
    .line 101056633
    const-string p0, "errorMsg"

    .line 101056634
    .line 101056635
    invoke-virtual {v5, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056636
    .line 101056637
    .line 101056638
    sget-object p0, Lmq1/c;->a:Lmq1/c;

    .line 101056639
    .line 101056640
    sget p1, Lmq1/e;->a:I

    .line 101056641
    .line 101056642
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056643
    .line 101056644
    .line 101056645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056646
    .line 101056647
    .line 101056648
    sget-object p1, Lmq1/c;->b:Lmq1/a;

    .line 101056649
    .line 101056650
    if-eqz p1, :cond_99

    .line 101056651
    .line 101056652
    iget-object p1, p1, Lmq1/a;->f:Lmq1/h;

    .line 101056653
    .line 101056654
    if-eqz p1, :cond_99

    .line 101056655
    .line 101056656
    invoke-interface {p1}, Lmq1/h;->b()J

    .line 101056657
    .line 101056658
    .line 101056659
    move-result-wide p1

    .line 101056660
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object p1

    .line 101056664
    goto :goto_9a

    .line 101056665
    :cond_99
    const/4 p1, 0x0

    .line 101056666
    :goto_9a
    const-wide/16 p2, -0x1

    .line 101056667
    .line 101056668
    if-eqz p1, :cond_a3

    .line 101056669
    .line 101056670
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101056671
    .line 101056672
    .line 101056673
    move-result-wide p4

    .line 101056674
    goto :goto_a4

    .line 101056675
    :cond_a3
    move-wide p4, p2

    .line 101056676
    :goto_a4
    invoke-static {}, Lkq1/g;->b()J

    .line 101056677
    .line 101056678
    .line 101056679
    move-result-wide v0

    .line 101056680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056681
    .line 101056682
    .line 101056683
    move-result-wide v2

    .line 101056684
    const-string p1, "elapsed_time_after_launch"

    .line 101056685
    .line 101056686
    const-wide/16 v6, 0x0

    .line 101056687
    .line 101056688
    cmp-long p6, p4, v6

    .line 101056689
    .line 101056690
    if-lez p6, :cond_b7

    .line 101056691
    .line 101056692
    sub-long p4, v2, p4

    .line 101056693
    .line 101056694
    goto :goto_b8

    .line 101056695
    :cond_b7
    move-wide p4, p2

    .line 101056696
    :goto_b8
    invoke-virtual {v5, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056697
    .line 101056698
    .line 101056699
    const-string p1, "splash_elapsed_time"

    .line 101056700
    .line 101056701
    cmp-long p4, v0, v6

    .line 101056702
    .line 101056703
    if-lez p4, :cond_c3

    .line 101056704
    .line 101056705
    sub-long p2, v2, v0

    .line 101056706
    .line 101056707
    :cond_c3
    invoke-virtual {v5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056708
    .line 101056709
    .line 101056710
    const-string p1, "welfare_cyber_studio_end"

    .line 101056711
    .line 101056712
    invoke-static {p0, p1, v5}, Lmq1/e;->f(Lmq1/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_cb} :catch_cc

    .line 101056713
    .line 101056714
    .line 101056715
    goto :goto_e6

    .line 101056716
    :catch_cc
    move-exception p0

    .line 101056717
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056718
    .line 101056719
    const-string p2, "reportWelfareCyberStudioEnd, error = "

    .line 101056720
    .line 101056721
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056722
    .line 101056723
    .line 101056724
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 101056725
    .line 101056726
    .line 101056727
    move-result-object p0

    .line 101056728
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056729
    .line 101056730
    .line 101056731
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056732
    .line 101056733
    .line 101056734
    move-result-object p0

    .line 101056735
    new-array p1, v4, [Ljava/lang/Object;

    .line 101056736
    .line 101056737
    const-string p2, "ResourcePlanReporter"

    .line 101056738
    .line 101056739
    invoke-static {p2, p0, p1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056740
    .line 101056741
    .line 101056742
    :goto_e6
    return-void
.end method


