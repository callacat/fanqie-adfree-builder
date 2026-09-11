## classes17/wt0/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lwt0/j;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lwt0/j;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lwt0/h;->f:Lwt0/j;

    .line 100794370
    iput-object p2, p0, Lwt0/h;->a:Lzs0/a;

    .line 100794372
    iput-object p3, p0, Lwt0/h;->b:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lwt0/h;->c:Ljava/lang/String;

    .line 100794376
    iput-wide p5, p0, Lwt0/h;->d:J

    .line 100794378
    iput-object p7, p0, Lwt0/h;->e:Lwt0/k;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwt0/j;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lwt0/h;->f:Lwt0/j;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lwt0/h;->a:Lzs0/a;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lwt0/h;->b:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lwt0/h;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-wide p5, p0, Lwt0/h;->d:J

    .line 100794377
    .line 100794378
    iput-object p7, p0, Lwt0/h;->e:Lwt0/k;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Lft0/d;)V
[MOD-CHANGED]
.method public final a(Lft0/d;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-object v0, v1, Lwt0/h;->f:Lwt0/j;

    .line 17170436
    iget-object v10, v1, Lwt0/h;->a:Lzs0/a;

    .line 17170438
    iget-object v11, v1, Lwt0/h;->b:Ljava/lang/String;

    .line 17170440
    iget-object v12, v1, Lwt0/h;->c:Ljava/lang/String;

    .line 17170442
    iget-wide v13, v1, Lwt0/h;->d:J

    .line 17170444
    iget-object v15, v1, Lwt0/h;->e:Lwt0/k;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const-string v8, "\u8054\u901a\u9274\u6743\u5730\u5740\u89e3\u6790\u5931\u8d25:"

    .line 17170451
    new-instance v9, Lwt0/l;

    .line 17170453
    invoke-direct {v9}, Lwt0/l;-><init>()V

    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    :try_start_19
    iget v5, v10, Lzs0/a;->b:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1b} :catch_c1

    .line 17170459
    move-object v2, v0

    .line 17170460
    move-object/from16 v3, p1

    .line 17170462
    move-object v4, v9

    .line 17170463
    move-object v6, v11

    .line 17170464
    move-object v1, v7

    .line 17170465
    move-object v7, v12

    .line 17170466
    move-object v1, v8

    .line 17170467
    move-object/from16 v16, v12

    .line 17170469
    move-object v12, v9

    .line 17170470
    move-wide v8, v13

    .line 17170471
    :try_start_27
    invoke-virtual/range {v2 .. v9}, Lwt0/j;->e(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V

    .line 17170474
    iget-object v2, v12, Lwt0/l;->b:Lorg/json/JSONObject;

    .line 17170476
    const-string v3, "authurl"

    .line 17170478
    const-string v4, ""

    .line 17170480
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    move-result v3
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_38} :catch_bf

    .line 17170488
    const-string v4, "[uaid] "

    .line 17170490
    if-eqz v3, :cond_64

    .line 17170492
    :try_start_3c
    const-string v0, "\u8054\u901a\u9274\u6743\u5730\u5740\u89e3\u6790\u5931\u8d25"

    .line 17170494
    invoke-static {v4, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    sget-object v0, Lbt0/a;->b:Ljava/lang/Integer;

    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170502
    move-result v0

    .line 17170503
    iput v0, v12, Lwt0/l;->d:I

    .line 17170505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170507
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    move-object/from16 v1, p1

    .line 17170512
    iget-object v1, v1, Lft0/d;->d:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    iput-object v0, v12, Lwt0/l;->e:Ljava/lang/String;

    .line 17170523
    move-object v0, v15

    .line 17170524
    check-cast v0, Lwt0/o;

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    invoke-virtual {v0, v12, v1}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17170530
    goto/16 :goto_e5

    .line 17170532
    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v2, "/api"

    .line 17170542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v1

    .line 17170549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170554
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v3, " \u5f00\u59cb\u4ece\u9274\u6743URL\u83b7\u53d6token......"

    .line 17170559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {v4, v2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    new-instance v9, Ljava/util/HashMap;

    .line 17170571
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17170574
    const-wide v2, 0x16a00000002L

    .line 17170579
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170582
    move-result-object v2

    .line 17170583
    const-string v3, "appid"

    .line 17170585
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    sget-object v17, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->GET:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17170590
    const-string v18, ""

    .line 17170592
    new-instance v19, Lwt0/i;

    .line 17170594
    move-object/from16 v2, v19

    .line 17170596
    move-object v3, v0

    .line 17170597
    move-object v4, v10

    .line 17170598
    move-object v5, v11

    .line 17170599
    move-object/from16 v6, v16

    .line 17170601
    move-wide v7, v13

    .line 17170602
    move-object v0, v9

    .line 17170603
    move-object v9, v15

    .line 17170604
    invoke-direct/range {v2 .. v9}, Lwt0/i;-><init>(Lwt0/j;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/k;)V

    .line 17170607
    move-object v2, v10

    .line 17170608
    move-object v3, v11

    .line 17170609
    move-object v4, v0

    .line 17170610
    move-object/from16 v5, v17

    .line 17170612
    move-object/from16 v6, v16

    .line 17170614
    move-object v7, v1

    .line 17170615
    move-object/from16 v8, v18

    .line 17170617
    move-object/from16 v9, v19

    .line 17170619
    invoke-static/range {v2 .. v9}, Lwt0/b;->a(Lzs0/a;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt0/m;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_be} :catch_bf

    .line 17170622
    goto :goto_e5

    .line 17170623
    :catch_bf
    move-exception v0

    .line 17170624
    goto :goto_c3

    .line 17170625
    :catch_c1
    move-exception v0

    .line 17170626
    move-object v12, v9

    .line 17170627
    :goto_c3
    sget-object v1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 17170629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170632
    move-result v1

    .line 17170633
    iput v1, v12, Lwt0/l;->d:I

    .line 17170635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170637
    const-string v2, "\u8054\u901a\u9274\u6743\u5730\u5740\u8bf7\u6c42\u5f02\u5e38:"

    .line 17170639
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170642
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170652
    move-result-object v0

    .line 17170653
    iput-object v0, v12, Lwt0/l;->e:Ljava/lang/String;

    .line 17170655
    check-cast v15, Lwt0/o;

    .line 17170657
    const/4 v1, 0x0

    .line 17170658
    invoke-virtual {v15, v12, v1}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17170661
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lft0/d;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    iget-object v0, v1, Lwt0/h;->f:Lwt0/j;

    .line 17170435
    .line 17170436
    iget-object v10, v1, Lwt0/h;->a:Lzs0/a;

    .line 17170437
    .line 17170438
    iget-object v11, v1, Lwt0/h;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v12, v1, Lwt0/h;->c:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-wide v13, v1, Lwt0/h;->d:J

    .line 17170443
    .line 17170444
    iget-object v15, v1, Lwt0/h;->e:Lwt0/k;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v8, "\u8054\u901a\u9274\u6743\u5730\u5740\u89e3\u6790\u5931\u8d25:"

    .line 17170450
    .line 17170451
    new-instance v9, Lwt0/l;

    .line 17170452
    .line 17170453
    invoke-direct {v9}, Lwt0/l;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    :try_start_19
    iget v5, v10, Lzs0/a;->b:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1b} :catch_c1

    .line 17170458
    .line 17170459
    move-object v2, v0

    .line 17170460
    move-object/from16 v3, p1

    .line 17170461
    .line 17170462
    move-object v4, v9

    .line 17170463
    move-object v6, v11

    .line 17170464
    move-object v1, v7

    .line 17170465
    move-object v7, v12

    .line 17170466
    move-object v1, v8

    .line 17170467
    move-object/from16 v16, v12

    .line 17170468
    .line 17170469
    move-object v12, v9

    .line 17170470
    move-wide v8, v13

    .line 17170471
    :try_start_27
    invoke-virtual/range {v2 .. v9}, Lwt0/j;->e(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v2, v12, Lwt0/l;->b:Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    const-string v3, "authurl"

    .line 17170477
    .line 17170478
    const-string v4, ""

    .line 17170479
    .line 17170480
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_38} :catch_bf

    .line 17170488
    const-string v4, "[uaid] "

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_64

    .line 17170491
    .line 17170492
    :try_start_3c
    const-string v0, "\u8054\u901a\u9274\u6743\u5730\u5740\u89e3\u6790\u5931\u8d25"

    .line 17170493
    .line 17170494
    invoke-static {v4, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v0, Lbt0/a;->b:Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    iput v0, v12, Lwt0/l;->d:I

    .line 17170504
    .line 17170505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    move-object/from16 v1, p1

    .line 17170511
    .line 17170512
    iget-object v1, v1, Lft0/d;->d:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    iput-object v0, v12, Lwt0/l;->e:Ljava/lang/String;

    .line 17170522
    .line 17170523
    move-object v0, v15

    .line 17170524
    check-cast v0, Lwt0/o;

    .line 17170525
    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    invoke-virtual {v0, v12, v1}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto/16 :goto_e5

    .line 17170531
    .line 17170532
    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v2, "/api"

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v3, " \u5f00\u59cb\u4ece\u9274\u6743URL\u83b7\u53d6token......"

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {v4, v2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v9, Ljava/util/HashMap;

    .line 17170570
    .line 17170571
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    const-wide v2, 0x16a00000002L

    .line 17170575
    .line 17170576
    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    const-string v3, "appid"

    .line 17170584
    .line 17170585
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object v17, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->GET:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17170589
    .line 17170590
    const-string v18, ""

    .line 17170591
    .line 17170592
    new-instance v19, Lwt0/i;

    .line 17170593
    .line 17170594
    move-object/from16 v2, v19

    .line 17170595
    .line 17170596
    move-object v3, v0

    .line 17170597
    move-object v4, v10

    .line 17170598
    move-object v5, v11

    .line 17170599
    move-object/from16 v6, v16

    .line 17170600
    .line 17170601
    move-wide v7, v13

    .line 17170602
    move-object v0, v9

    .line 17170603
    move-object v9, v15

    .line 17170604
    invoke-direct/range {v2 .. v9}, Lwt0/i;-><init>(Lwt0/j;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/k;)V

    .line 17170605
    .line 17170606
    .line 17170607
    move-object v2, v10

    .line 17170608
    move-object v3, v11

    .line 17170609
    move-object v4, v0

    .line 17170610
    move-object/from16 v5, v17

    .line 17170611
    .line 17170612
    move-object/from16 v6, v16

    .line 17170613
    .line 17170614
    move-object v7, v1

    .line 17170615
    move-object/from16 v8, v18

    .line 17170616
    .line 17170617
    move-object/from16 v9, v19

    .line 17170618
    .line 17170619
    invoke-static/range {v2 .. v9}, Lwt0/b;->a(Lzs0/a;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt0/m;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_be} :catch_bf

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_e5

    .line 17170623
    :catch_bf
    move-exception v0

    .line 17170624
    goto :goto_c3

    .line 17170625
    :catch_c1
    move-exception v0

    .line 17170626
    move-object v12, v9

    .line 17170627
    :goto_c3
    sget-object v1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 17170628
    .line 17170629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v1

    .line 17170633
    iput v1, v12, Lwt0/l;->d:I

    .line 17170634
    .line 17170635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    const-string v2, "\u8054\u901a\u9274\u6743\u5730\u5740\u8bf7\u6c42\u5f02\u5e38:"

    .line 17170638
    .line 17170639
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    iput-object v0, v12, Lwt0/l;->e:Ljava/lang/String;

    .line 17170654
    .line 17170655
    check-cast v15, Lwt0/o;

    .line 17170656
    .line 17170657
    const/4 v1, 0x0

    .line 17170658
    invoke-virtual {v15, v12, v1}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17170659
    .line 17170660
    .line 17170661
    :goto_e5
    return-void
.end method


.method public final b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
[MOD-CHANGED]
.method public final b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
    .registers 14

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    iget-object v1, p0, Lwt0/h;->b:Ljava/lang/String;

    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " UAID\u83b7\u53d6\u9274\u6743\u8bf7\u6c42\u53d1\u751f\u5f02\u5e38:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "[uaid] "

    .line 33816600
    invoke-static {v1, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    iget-object v2, p0, Lwt0/h;->f:Lwt0/j;

    .line 33816605
    iget-object v5, p0, Lwt0/h;->a:Lzs0/a;

    .line 33816607
    iget-object v6, p0, Lwt0/h;->b:Ljava/lang/String;

    .line 33816609
    iget-object v7, p0, Lwt0/h;->c:Ljava/lang/String;

    .line 33816611
    iget-wide v8, p0, Lwt0/h;->d:J

    .line 33816613
    iget-object v10, p0, Lwt0/h;->e:Lwt0/k;

    .line 33816615
    move-object v3, p1

    .line 33816616
    move-object v4, p2

    .line 33816617
    invoke-virtual/range {v2 .. v10}, Lwt0/j;->d(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/k;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
    .registers 14

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lwt0/h;->b:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " UAID\u83b7\u53d6\u9274\u6743\u8bf7\u6c42\u53d1\u751f\u5f02\u5e38:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "[uaid] "

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v2, p0, Lwt0/h;->f:Lwt0/j;

    .line 33816604
    .line 33816605
    iget-object v5, p0, Lwt0/h;->a:Lzs0/a;

    .line 33816606
    .line 33816607
    iget-object v6, p0, Lwt0/h;->b:Ljava/lang/String;

    .line 33816608
    .line 33816609
    iget-object v7, p0, Lwt0/h;->c:Ljava/lang/String;

    .line 33816610
    .line 33816611
    iget-wide v8, p0, Lwt0/h;->d:J

    .line 33816612
    .line 33816613
    iget-object v10, p0, Lwt0/h;->e:Lwt0/k;

    .line 33816614
    .line 33816615
    move-object v3, p1

    .line 33816616
    move-object v4, p2

    .line 33816617
    invoke-virtual/range {v2 .. v10}, Lwt0/j;->d(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/k;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


