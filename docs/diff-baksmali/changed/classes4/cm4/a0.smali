## classes4/cm4/a0.smali
# added=0 removed=0 changed=1

.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcm4/a0;->a:Lcm4/a;

    .line 17170434
    const-string v1, "deliver"

    .line 17170436
    const-string v2, ",subCode = "

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p1, :cond_79

    .line 17170441
    iget-boolean v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170443
    if-eqz v4, :cond_79

    .line 17170445
    sget-object v4, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170449
    const-string v6, "realRunTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u6210\u529f\u3002code = "

    .line 17170451
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    iget v6, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170456
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170464
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170467
    const-string v2, ",resultWrapper = "

    .line 17170469
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    iget-object v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170474
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v2

    .line 17170481
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-static {v1, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    sget-object v1, Lcm4/l0;->c:Lcm4/l0;

    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    new-instance v1, Lorg/json/JSONObject;

    .line 17170497
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170502
    if-eqz p1, :cond_75

    .line 17170504
    const-string v2, "enable_preload"

    .line 17170506
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170509
    move-result v4

    .line 17170510
    const/4 v5, 0x1

    .line 17170511
    xor-int/2addr v4, v5

    .line 17170512
    const-string v6, "is_collect"

    .line 17170514
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170517
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170520
    move-result v4

    .line 17170521
    if-ne v4, v5, :cond_5c

    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    :cond_5c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170527
    const-string v2, "comment_line_id"

    .line 17170529
    const-string v3, ""

    .line 17170531
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    const-string v2, "predict_score"

    .line 17170540
    const-wide/16 v3, 0x0

    .line 17170542
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170545
    move-result-wide v3

    .line 17170546
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170549
    :cond_75
    invoke-interface {v0, v1}, Lcm4/a;->onSuccess(Lorg/json/JSONObject;)V

    .line 17170552
    goto :goto_e0

    .line 17170553
    :cond_79
    const/4 v4, 0x0

    .line 17170554
    if-eqz p1, :cond_83

    .line 17170556
    iget v5, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170558
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v5

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v5, v4

    .line 17170564
    :goto_84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170566
    const-string v7, "PTY error code = "

    .line 17170568
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    if-eqz p1, :cond_94

    .line 17170573
    iget v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object v7

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v7, v4

    .line 17170581
    :goto_95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    if-eqz p1, :cond_a4

    .line 17170589
    iget v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170591
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    move-result-object v7

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v7, v4

    .line 17170597
    :goto_a5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v6

    .line 17170604
    invoke-interface {v0, v5, v6}, Lcm4/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170607
    sget-object v0, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170609
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170611
    const-string v6, "realRunTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\u3002code = "

    .line 17170613
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    if-eqz p1, :cond_c1

    .line 17170618
    iget v6, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170620
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170623
    move-result-object v6

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    move-object v6, v4

    .line 17170626
    :goto_c2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    if-eqz p1, :cond_d0

    .line 17170634
    iget p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170636
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170639
    move-result-object v4

    .line 17170640
    :cond_d0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    move-result-object p1

    .line 17170647
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170649
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    :goto_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcm4/a0;->a:Lcm4/a;

    .line 17170433
    .line 17170434
    const-string v1, "deliver"

    .line 17170435
    .line 17170436
    const-string v2, ",subCode = "

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p1, :cond_79

    .line 17170440
    .line 17170441
    iget-boolean v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170442
    .line 17170443
    if-eqz v4, :cond_79

    .line 17170444
    .line 17170445
    sget-object v4, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    .line 17170447
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    const-string v6, "realRunTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u6210\u529f\u3002code = "

    .line 17170450
    .line 17170451
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget v6, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170455
    .line 17170456
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170463
    .line 17170464
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v2, ",resultWrapper = "

    .line 17170468
    .line 17170469
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-static {v1, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v1, Lcm4/l0;->c:Lcm4/l0;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v1, Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_75

    .line 17170503
    .line 17170504
    const-string v2, "enable_preload"

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    const/4 v5, 0x1

    .line 17170511
    xor-int/2addr v4, v5

    .line 17170512
    const-string v6, "is_collect"

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    if-ne v4, v5, :cond_5c

    .line 17170522
    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    :cond_5c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v2, "comment_line_id"

    .line 17170528
    .line 17170529
    const-string v3, ""

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v2, "predict_score"

    .line 17170539
    .line 17170540
    const-wide/16 v3, 0x0

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v3

    .line 17170546
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    invoke-interface {v0, v1}, Lcm4/a;->onSuccess(Lorg/json/JSONObject;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_e0

    .line 17170553
    :cond_79
    const/4 v4, 0x0

    .line 17170554
    if-eqz p1, :cond_83

    .line 17170555
    .line 17170556
    iget v5, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170557
    .line 17170558
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v5, v4

    .line 17170564
    :goto_84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    const-string v7, "PTY error code = "

    .line 17170567
    .line 17170568
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    if-eqz p1, :cond_94

    .line 17170572
    .line 17170573
    iget v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170574
    .line 17170575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v7

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v7, v4

    .line 17170581
    :goto_95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    if-eqz p1, :cond_a4

    .line 17170588
    .line 17170589
    iget v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170590
    .line 17170591
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v7

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v7, v4

    .line 17170597
    :goto_a5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v6

    .line 17170604
    invoke-interface {v0, v5, v6}, Lcm4/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v0, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170608
    .line 17170609
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    const-string v6, "realRunTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\u3002code = "

    .line 17170612
    .line 17170613
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    if-eqz p1, :cond_c1

    .line 17170617
    .line 17170618
    iget v6, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170619
    .line 17170620
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v6

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    move-object v6, v4

    .line 17170626
    :goto_c2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    if-eqz p1, :cond_d0

    .line 17170633
    .line 17170634
    iget p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170635
    .line 17170636
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v4

    .line 17170640
    :cond_d0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170648
    .line 17170649
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :goto_e0
    return-void
.end method


