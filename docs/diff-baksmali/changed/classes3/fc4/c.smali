## classes3/fc4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lfc4/c;->a:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 17170434
    check-cast p1, Lcom/dragon/read/model/NovelActionResponse;

    .line 17170436
    iget v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->t:I

    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170440
    iget v2, v2, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170442
    add-int/2addr v1, v2

    .line 17170443
    iput v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->t:I

    .line 17170445
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->b:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getExtraInfo()Lorg/json/JSONObject;

    .line 17170450
    move-result-object v1

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-eqz v1, :cond_2b

    .line 17170454
    iget-object v3, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170456
    iget v3, v3, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170458
    const-string v4, "scoreamount"

    .line 17170460
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170463
    const-string v3, "is_ad"

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170469
    const-string v3, "is_get_more"

    .line 17170471
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v1, v2

    .line 17170476
    :goto_2c
    const-string v3, "do_task_finish"

    .line 17170478
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170481
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170485
    iget p1, p1, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170487
    iget v0, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->t:I

    .line 17170489
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->j:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 17170491
    if-eqz v3, :cond_3f

    .line 17170493
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->a:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 17170495
    :cond_3f
    if-nez v2, :cond_43

    .line 17170497
    const/4 v2, -0x1

    .line 17170498
    goto :goto_4b

    .line 17170499
    :cond_43
    sget-object v3, Lcom/dragon/read/component/biz/impl/video/pendant/b$b;->a:[I

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170504
    move-result v2

    .line 17170505
    aget v2, v3, v2

    .line 17170507
    :goto_4b
    const/4 v3, 0x1

    .line 17170508
    const-string v4, "\u5df2\u8d5a\u53d6"

    .line 17170510
    if-eq v2, v3, :cond_a4

    .line 17170512
    const/4 p1, 0x2

    .line 17170513
    if-eq v2, p1, :cond_54

    .line 17170515
    goto :goto_b8

    .line 17170516
    :cond_54
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->h:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getCoolingSeconds()J

    .line 17170521
    move-result-wide v2

    .line 17170522
    const-wide/16 v5, 0x3c

    .line 17170524
    cmp-long p1, v2, v5

    .line 17170526
    if-ltz p1, :cond_76

    .line 17170528
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170533
    const/16 v5, 0x3c

    .line 17170535
    int-to-long v5, v5

    .line 17170536
    div-long/2addr v2, v5

    .line 17170537
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v2, "\u5206\u949f"

    .line 17170542
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    goto :goto_87

    .line 17170550
    :cond_76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170558
    const/16 v2, 0x79d2

    .line 17170560
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    :goto_87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170569
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170575
    const-string v0, "\u91d1\u5e01\n"

    .line 17170577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    const-string p1, "\u540e\u7ee7\u7eed\u8ba1\u65f6"

    .line 17170585
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->c(Ljava/lang/String;)V

    .line 17170595
    goto :goto_b8

    .line 17170596
    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170598
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170604
    const-string p1, "\u91d1\u5e01\n\u7ee7\u7eed\u4e0a\u6ed1\u8d5a\u91d1\u5e01"

    .line 17170606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->c(Ljava/lang/String;)V

    .line 17170616
    :goto_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lfc4/c;->a:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/model/NovelActionResponse;

    .line 17170435
    .line 17170436
    iget v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->t:I

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170439
    .line 17170440
    iget v2, v2, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170441
    .line 17170442
    add-int/2addr v1, v2

    .line 17170443
    iput v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->t:I

    .line 17170444
    .line 17170445
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->b:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getExtraInfo()Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-eqz v1, :cond_2b

    .line 17170453
    .line 17170454
    iget-object v3, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170455
    .line 17170456
    iget v3, v3, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170457
    .line 17170458
    const-string v4, "scoreamount"

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v3, "is_ad"

    .line 17170464
    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v3, "is_get_more"

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v1, v2

    .line 17170476
    :goto_2c
    const-string v3, "do_task_finish"

    .line 17170477
    .line 17170478
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170484
    .line 17170485
    iget p1, p1, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170486
    .line 17170487
    iget v0, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->t:I

    .line 17170488
    .line 17170489
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->j:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 17170490
    .line 17170491
    if-eqz v3, :cond_3f

    .line 17170492
    .line 17170493
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->a:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 17170494
    .line 17170495
    :cond_3f
    if-nez v2, :cond_43

    .line 17170496
    .line 17170497
    const/4 v2, -0x1

    .line 17170498
    goto :goto_4b

    .line 17170499
    :cond_43
    sget-object v3, Lcom/dragon/read/component/biz/impl/video/pendant/b$b;->a:[I

    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    aget v2, v3, v2

    .line 17170506
    .line 17170507
    :goto_4b
    const/4 v3, 0x1

    .line 17170508
    const-string v4, "\u5df2\u8d5a\u53d6"

    .line 17170509
    .line 17170510
    if-eq v2, v3, :cond_a4

    .line 17170511
    .line 17170512
    const/4 p1, 0x2

    .line 17170513
    if-eq v2, p1, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_b8

    .line 17170516
    :cond_54
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->h:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getCoolingSeconds()J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v2

    .line 17170522
    const-wide/16 v5, 0x3c

    .line 17170523
    .line 17170524
    cmp-long p1, v2, v5

    .line 17170525
    .line 17170526
    if-ltz p1, :cond_76

    .line 17170527
    .line 17170528
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    const/16 v5, 0x3c

    .line 17170534
    .line 17170535
    int-to-long v5, v5

    .line 17170536
    div-long/2addr v2, v5

    .line 17170537
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v2, "\u5206\u949f"

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    goto :goto_87

    .line 17170550
    :cond_76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const/16 v2, 0x79d2

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    :goto_87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v0, "\u91d1\u5e01\n"

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string p1, "\u540e\u7ee7\u7eed\u8ba1\u65f6"

    .line 17170584
    .line 17170585
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->c(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_b8

    .line 17170596
    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string p1, "\u91d1\u5e01\n\u7ee7\u7eed\u4e0a\u6ed1\u8d5a\u91d1\u5e01"

    .line 17170605
    .line 17170606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->c(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    .line 17170618
    return-object p1
.end method


