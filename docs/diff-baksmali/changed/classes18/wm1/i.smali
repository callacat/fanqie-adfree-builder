## classes18/wm1/i.smali
# added=0 removed=0 changed=1

.method public static a(Lvm1/b;)V
[MOD-CHANGED]
.method public static a(Lvm1/b;)V
    .registers 7

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
    const-string v2, "error_msg"

    .line 17170452
    iget-object v3, p0, Lvm1/b;->l:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    const-string/jumbo v2, "position"

    .line 17170460
    iget-object v3, p0, Lvm1/b;->f:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170465
    const-string/jumbo v2, "rit"

    .line 17170468
    iget-object v3, p0, Lvm1/b;->h:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    const-string/jumbo v2, "status_str"

    .line 17170476
    iget-object v3, p0, Lvm1/b;->b:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170481
    const-string v2, "log_id"

    .line 17170483
    iget-object v3, p0, Lvm1/b;->i:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    const-string v2, "load_duration"

    .line 17170490
    iget-wide v3, p0, Lvm1/b;->o:J

    .line 17170492
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170495
    const-string/jumbo v2, "style_id"

    .line 17170498
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170501
    const-string/jumbo v2, "template_url"

    .line 17170504
    iget-object v3, p0, Lvm1/b;->p:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    const-string v2, "error_code"

    .line 17170511
    iget v3, p0, Lvm1/b;->q:I

    .line 17170513
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170516
    const-string v2, "image_mode"

    .line 17170518
    iget-object v3, p0, Lvm1/b;->r:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170523
    const-string/jumbo v2, "route_mode"

    .line 17170526
    iget v3, p0, Lvm1/b;->w:I

    .line 17170528
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170531
    iget p0, p0, Lvm1/b;->s:I

    .line 17170533
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object p0

    .line 17170537
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170540
    move-result v2

    .line 17170541
    const/4 v3, 0x1

    .line 17170542
    if-lez v2, :cond_72

    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v2, 0x0

    .line 17170547
    :goto_73
    const/4 v4, 0x0

    .line 17170548
    if-eqz v2, :cond_77

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object p0, v4

    .line 17170552
    :goto_78
    const-string v2, "external_action"

    .line 17170554
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17170559
    invoke-interface {p0}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getTurnPageMode()I

    .line 17170562
    move-result v2

    .line 17170563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170570
    move-result v5

    .line 17170571
    if-lez v5, :cond_8e

    .line 17170573
    const/4 v0, 0x1

    .line 17170574
    :cond_8e
    if-eqz v0, :cond_91

    .line 17170576
    move-object v4, v2

    .line 17170577
    :cond_91
    if-eqz v4, :cond_9d

    .line 17170579
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170582
    move-result v0

    .line 17170583
    const-string/jumbo v2, "turn_page_mode"

    .line 17170586
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170589
    :cond_9d
    sget-object v0, Lym1/b;->a:Lym1/b;

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v1, v0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170601
    const-string/jumbo v0, "tomato_lynx_ad_load_status"

    .line 17170604
    invoke-interface {p0, v0, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170607
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_9 .. :try_end_b4} :catchall_b5

    .line 17170612
    goto :goto_bf

    .line 17170613
    :catchall_b5
    move-exception p0

    .line 17170614
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170616
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170619
    move-result-object p0

    .line 17170620
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lvm1/b;)V
    .registers 7

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
    const-string v2, "error_msg"

    .line 17170451
    .line 17170452
    iget-object v3, p0, Lvm1/b;->l:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string/jumbo v2, "position"

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v3, p0, Lvm1/b;->f:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string/jumbo v2, "rit"

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v3, p0, Lvm1/b;->h:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string/jumbo v2, "status_str"

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v3, p0, Lvm1/b;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v2, "log_id"

    .line 17170482
    .line 17170483
    iget-object v3, p0, Lvm1/b;->i:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v2, "load_duration"

    .line 17170489
    .line 17170490
    iget-wide v3, p0, Lvm1/b;->o:J

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string/jumbo v2, "style_id"

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string/jumbo v2, "template_url"

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v3, p0, Lvm1/b;->p:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v2, "error_code"

    .line 17170510
    .line 17170511
    iget v3, p0, Lvm1/b;->q:I

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v2, "image_mode"

    .line 17170517
    .line 17170518
    iget-object v3, p0, Lvm1/b;->r:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string/jumbo v2, "route_mode"

    .line 17170524
    .line 17170525
    .line 17170526
    iget v3, p0, Lvm1/b;->w:I

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    iget p0, p0, Lvm1/b;->s:I

    .line 17170532
    .line 17170533
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p0

    .line 17170537
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    const/4 v3, 0x1

    .line 17170542
    if-lez v2, :cond_72

    .line 17170543
    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v2, 0x0

    .line 17170547
    :goto_73
    const/4 v4, 0x0

    .line 17170548
    if-eqz v2, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object p0, v4

    .line 17170552
    :goto_78
    const-string v2, "external_action"

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17170558
    .line 17170559
    invoke-interface {p0}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getTurnPageMode()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v5

    .line 17170571
    if-lez v5, :cond_8e

    .line 17170572
    .line 17170573
    const/4 v0, 0x1

    .line 17170574
    :cond_8e
    if-eqz v0, :cond_91

    .line 17170575
    .line 17170576
    move-object v4, v2

    .line 17170577
    :cond_91
    if-eqz v4, :cond_9d

    .line 17170578
    .line 17170579
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    const-string/jumbo v2, "turn_page_mode"

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    sget-object v0, Lym1/b;->a:Lym1/b;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v1, v0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170599
    .line 17170600
    .line 17170601
    const-string/jumbo v0, "tomato_lynx_ad_load_status"

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-interface {p0, v0, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_9 .. :try_end_b4} :catchall_b5

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_bf

    .line 17170613
    :catchall_b5
    move-exception p0

    .line 17170614
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170615
    .line 17170616
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p0

    .line 17170620
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    :goto_bf
    return-void
.end method


