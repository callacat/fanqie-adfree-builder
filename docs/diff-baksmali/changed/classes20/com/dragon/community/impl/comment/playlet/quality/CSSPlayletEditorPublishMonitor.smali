## classes20/com/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    iget-wide v1, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17170443
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "consume_time_second"

    .line 17170449
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170452
    new-instance v1, Lorg/json/JSONObject;

    .line 17170454
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170457
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 17170459
    iget v3, v3, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;->value:I

    .line 17170461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    move-result-object v3

    .line 17170465
    const-string v4, "publish_type"

    .line 17170467
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170470
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->b:Ljava/lang/String;

    .line 17170472
    const-string v5, "comment_id"

    .line 17170474
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170477
    iget v3, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17170479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    move-result-object v3

    .line 17170483
    const-string v6, "code"

    .line 17170485
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->d:Ljava/lang/String;

    .line 17170490
    const-string v7, "error_message"

    .line 17170492
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->f:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170497
    iget v3, v3, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->value:I

    .line 17170499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object v3

    .line 17170503
    const-string v8, "consume_time_source"

    .line 17170505
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    new-instance v3, Lhr2/c;

    .line 17170510
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 17170513
    iget-wide v9, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17170515
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170518
    move-result-object v9

    .line 17170519
    invoke-virtual {v3, v9, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 17170524
    iget v2, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;->value:I

    .line 17170526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {v3, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->b:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v3, v2, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    iget v2, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17170540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v3, v2, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->d:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v3, v2, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    iget-object p0, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->f:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170554
    iget p0, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->value:I

    .line 17170556
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-virtual {v3, p0, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170571
    move-result-object p0

    .line 17170572
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17170574
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17170577
    move-result-object p0

    .line 17170578
    const-string v2, "playlet_comment_publish"

    .line 17170580
    const/4 v4, 0x0

    .line 17170581
    invoke-virtual {p0, v2, v1, v0, v4}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170584
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170587
    move-result-object p0

    .line 17170588
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17170590
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-virtual {p0, v3, v2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-wide v1, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17170442
    .line 17170443
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "consume_time_second"

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v1, Lorg/json/JSONObject;

    .line 17170453
    .line 17170454
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 17170458
    .line 17170459
    iget v3, v3, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;->value:I

    .line 17170460
    .line 17170461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    const-string v4, "publish_type"

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->b:Ljava/lang/String;

    .line 17170471
    .line 17170472
    const-string v5, "comment_id"

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    iget v3, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17170478
    .line 17170479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    const-string v6, "code"

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->d:Ljava/lang/String;

    .line 17170489
    .line 17170490
    const-string v7, "error_message"

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->f:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170496
    .line 17170497
    iget v3, v3, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->value:I

    .line 17170498
    .line 17170499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    const-string v8, "consume_time_source"

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v3, Lhr2/c;

    .line 17170509
    .line 17170510
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-wide v9, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17170514
    .line 17170515
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v9

    .line 17170519
    invoke-virtual {v3, v9, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 17170523
    .line 17170524
    iget v2, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;->value:I

    .line 17170525
    .line 17170526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {v3, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->b:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v2, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget v2, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17170539
    .line 17170540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v3, v2, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->d:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v2, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p0, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->f:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170553
    .line 17170554
    iget p0, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->value:I

    .line 17170555
    .line 17170556
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-virtual {v3, p0, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17170573
    .line 17170574
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    const-string v2, "playlet_comment_publish"

    .line 17170579
    .line 17170580
    const/4 v4, 0x0

    .line 17170581
    invoke-virtual {p0, v2, v1, v0, v4}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17170589
    .line 17170590
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-virtual {p0, v3, v2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


