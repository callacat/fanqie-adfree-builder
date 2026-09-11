## classes18/com/bytedance/pia/core/bridge/methods/n.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/n;->a:Lf61/n;

    .line 17170434
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/n;->b:Lq51/a;

    .line 17170436
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/methods/n;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17170440
    if-nez p1, :cond_c

    .line 17170442
    goto/16 :goto_97

    .line 17170444
    :cond_c
    iget-object v0, v0, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->e()Z

    .line 17170456
    move-result v4

    .line 17170457
    if-eqz v4, :cond_1d

    .line 17170459
    goto/16 :goto_8c

    .line 17170461
    :cond_1d
    const-string/jumbo v4, "t"

    .line 17170464
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17170467
    move-result v5

    .line 17170468
    if-eqz v5, :cond_8c

    .line 17170470
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 17170477
    move-result v4

    .line 17170478
    const/high16 v5, 0x41200000    # 10.0f

    .line 17170480
    const/4 v6, 0x1

    .line 17170481
    cmpg-float v5, v4, v5

    .line 17170483
    if-nez v5, :cond_37

    .line 17170485
    const/4 v5, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v5, 0x0

    .line 17170488
    :goto_38
    if-eqz v5, :cond_43

    .line 17170490
    const-string v3, "NBF"

    .line 17170492
    invoke-virtual {v0, v3}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->a(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {v0, v6}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->g(I)V

    .line 17170498
    goto :goto_8c

    .line 17170499
    :cond_43
    const/high16 v5, 0x41300000    # 11.0f

    .line 17170501
    cmpg-float v4, v4, v5

    .line 17170503
    if-nez v4, :cond_4b

    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v4, 0x0

    .line 17170508
    :goto_4c
    if-eqz v4, :cond_8c

    .line 17170510
    const-string v4, "NDF"

    .line 17170512
    invoke-virtual {v0, v4}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->a(Ljava/lang/String;)V

    .line 17170515
    const/4 v4, 0x2

    .line 17170516
    invoke-virtual {v0, v4}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->g(I)V

    .line 17170519
    const/16 v4, 0x8

    .line 17170521
    :try_start_59
    const-string/jumbo v5, "p"

    .line 17170524
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170527
    move-result-object v5

    .line 17170528
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170531
    move-result-object v5

    .line 17170532
    const-string/jumbo v7, "response"

    .line 17170535
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170542
    move-result-object v5

    .line 17170543
    const-string/jumbo v7, "statusCode"

    .line 17170546
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 17170553
    move-result v5

    .line 17170554
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170556
    cmpg-float v5, v5, v7

    .line 17170558
    if-nez v5, :cond_81

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v6, 0x0

    .line 17170562
    :goto_82
    if-eqz v6, :cond_87

    .line 17170564
    iput v3, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 17170566
    goto :goto_8c

    .line 17170567
    :cond_87
    iput v4, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I
    :try_end_89
    .catchall {:try_start_59 .. :try_end_89} :catchall_8a

    .line 17170569
    goto :goto_8c

    .line 17170570
    :catchall_8a
    iput v4, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 17170572
    :cond_8c
    :goto_8c
    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/WorkerOnMessage$Params;

    .line 17170574
    invoke-direct {v0, v2, p1}, Lcom/bytedance/pia/core/bridge/methods/WorkerOnMessage$Params;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17170577
    const-string/jumbo p1, "pia.internal.worker.onMessage"

    .line 17170580
    invoke-interface {v1, v0, p1}, Lq51/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/n;->a:Lf61/n;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/n;->b:Lq51/a;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/methods/n;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_97

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v0, v0, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->e()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    if-eqz v4, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_8c

    .line 17170460
    .line 17170461
    :cond_1d
    const-string/jumbo v4, "t"

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    if-eqz v5, :cond_8c

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    const/high16 v5, 0x41200000    # 10.0f

    .line 17170479
    .line 17170480
    const/4 v6, 0x1

    .line 17170481
    cmpg-float v5, v4, v5

    .line 17170482
    .line 17170483
    if-nez v5, :cond_37

    .line 17170484
    .line 17170485
    const/4 v5, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v5, 0x0

    .line 17170488
    :goto_38
    if-eqz v5, :cond_43

    .line 17170489
    .line 17170490
    const-string v3, "NBF"

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v3}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->a(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v0, v6}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->g(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_8c

    .line 17170499
    :cond_43
    const/high16 v5, 0x41300000    # 11.0f

    .line 17170500
    .line 17170501
    cmpg-float v4, v4, v5

    .line 17170502
    .line 17170503
    if-nez v4, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v4, 0x0

    .line 17170508
    :goto_4c
    if-eqz v4, :cond_8c

    .line 17170509
    .line 17170510
    const-string v4, "NDF"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v4}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->a(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const/4 v4, 0x2

    .line 17170516
    invoke-virtual {v0, v4}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->g(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    const/16 v4, 0x8

    .line 17170520
    .line 17170521
    :try_start_59
    const-string/jumbo v5, "p"

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    const-string/jumbo v7, "response"

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    const-string/jumbo v7, "statusCode"

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v5

    .line 17170554
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170555
    .line 17170556
    cmpg-float v5, v5, v7

    .line 17170557
    .line 17170558
    if-nez v5, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v6, 0x0

    .line 17170562
    :goto_82
    if-eqz v6, :cond_87

    .line 17170563
    .line 17170564
    iput v3, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 17170565
    .line 17170566
    goto :goto_8c

    .line 17170567
    :cond_87
    iput v4, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I
    :try_end_89
    .catchall {:try_start_59 .. :try_end_89} :catchall_8a

    .line 17170568
    .line 17170569
    goto :goto_8c

    .line 17170570
    :catchall_8a
    iput v4, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/WorkerOnMessage$Params;

    .line 17170573
    .line 17170574
    invoke-direct {v0, v2, p1}, Lcom/bytedance/pia/core/bridge/methods/WorkerOnMessage$Params;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string/jumbo p1, "pia.internal.worker.onMessage"

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-interface {v1, v0, p1}, Lq51/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    return-void
.end method


