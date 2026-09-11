## classes18/wm1/f.smali
# added=0 removed=0 changed=1

.method public static a(Lvm1/b;)V
[MOD-CHANGED]
.method public static a(Lvm1/b;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170443
    const-string v2, "cid"

    .line 17170445
    iget-object v3, p0, Lvm1/b;->g:Ljava/lang/String;

    .line 17170447
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170450
    const-string/jumbo v2, "position"

    .line 17170453
    iget-object v3, p0, Lvm1/b;->f:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170458
    const-string/jumbo v2, "source"

    .line 17170461
    iget-object v3, p0, Lvm1/b;->c:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170466
    const-string/jumbo v2, "rit"

    .line 17170469
    iget-object v3, p0, Lvm1/b;->h:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170474
    const-string v2, "log_id"

    .line 17170476
    iget-object v3, p0, Lvm1/b;->i:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170481
    const-string v2, "duration"

    .line 17170483
    iget-wide v3, p0, Lvm1/b;->m:J

    .line 17170485
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170488
    const-string v2, "data_count"

    .line 17170490
    iget v3, p0, Lvm1/b;->e:I

    .line 17170492
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170495
    const-string/jumbo v2, "request_count"

    .line 17170498
    iget v3, p0, Lvm1/b;->d:I

    .line 17170500
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170503
    const-string v2, "error_msg"

    .line 17170505
    iget-object v3, p0, Lvm1/b;->l:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    const-string v2, "http_error_code"

    .line 17170512
    iget v3, p0, Lvm1/b;->j:I

    .line 17170514
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170517
    const-string/jumbo v2, "res_code"

    .line 17170520
    iget v3, p0, Lvm1/b;->k:I

    .line 17170522
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170525
    const-string v2, "creator_id"

    .line 17170527
    iget-object v3, p0, Lvm1/b;->n:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    const-string/jumbo v2, "route_mode"

    .line 17170535
    iget p0, p0, Lvm1/b;->w:I

    .line 17170537
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170540
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17170542
    invoke-interface {p0}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getTurnPageMode()I

    .line 17170545
    move-result v2

    .line 17170546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170553
    move-result v3

    .line 17170554
    if-lez v3, :cond_7d

    .line 17170556
    const/4 v0, 0x1

    .line 17170557
    :cond_7d
    if-eqz v0, :cond_80

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v2, 0x0

    .line 17170561
    :goto_81
    if-eqz v2, :cond_8d

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170566
    move-result v0

    .line 17170567
    const-string/jumbo v2, "turn_page_mode"

    .line 17170570
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170573
    :cond_8d
    sget-object v0, Lym1/b;->a:Lym1/b;

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v1, v0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170585
    const-string/jumbo v0, "tomato_ad_req_track"

    .line 17170588
    invoke-interface {p0, v0, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170591
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_9 .. :try_end_a4} :catchall_a5

    .line 17170596
    goto :goto_af

    .line 17170597
    :catchall_a5
    move-exception p0

    .line 17170598
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170600
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170603
    move-result-object p0

    .line 17170604
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lvm1/b;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    .line 17170443
    const-string v2, "cid"

    .line 17170444
    .line 17170445
    iget-object v3, p0, Lvm1/b;->g:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string/jumbo v2, "position"

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, p0, Lvm1/b;->f:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string/jumbo v2, "source"

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v3, p0, Lvm1/b;->c:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string/jumbo v2, "rit"

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v3, p0, Lvm1/b;->h:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v2, "log_id"

    .line 17170475
    .line 17170476
    iget-object v3, p0, Lvm1/b;->i:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v2, "duration"

    .line 17170482
    .line 17170483
    iget-wide v3, p0, Lvm1/b;->m:J

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v2, "data_count"

    .line 17170489
    .line 17170490
    iget v3, p0, Lvm1/b;->e:I

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string/jumbo v2, "request_count"

    .line 17170496
    .line 17170497
    .line 17170498
    iget v3, p0, Lvm1/b;->d:I

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, "error_msg"

    .line 17170504
    .line 17170505
    iget-object v3, p0, Lvm1/b;->l:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v2, "http_error_code"

    .line 17170511
    .line 17170512
    iget v3, p0, Lvm1/b;->j:I

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string/jumbo v2, "res_code"

    .line 17170518
    .line 17170519
    .line 17170520
    iget v3, p0, Lvm1/b;->k:I

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v2, "creator_id"

    .line 17170526
    .line 17170527
    iget-object v3, p0, Lvm1/b;->n:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string/jumbo v2, "route_mode"

    .line 17170533
    .line 17170534
    .line 17170535
    iget p0, p0, Lvm1/b;->w:I

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17170541
    .line 17170542
    invoke-interface {p0}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getTurnPageMode()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    if-lez v3, :cond_7d

    .line 17170555
    .line 17170556
    const/4 v0, 0x1

    .line 17170557
    :cond_7d
    if-eqz v0, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v2, 0x0

    .line 17170561
    :goto_81
    if-eqz v2, :cond_8d

    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    const-string/jumbo v2, "turn_page_mode"

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    sget-object v0, Lym1/b;->a:Lym1/b;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v1, v0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const-string/jumbo v0, "tomato_ad_req_track"

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-interface {p0, v0, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_9 .. :try_end_a4} :catchall_a5

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_af

    .line 17170597
    :catchall_a5
    move-exception p0

    .line 17170598
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170599
    .line 17170600
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p0

    .line 17170604
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    return-void
.end method


