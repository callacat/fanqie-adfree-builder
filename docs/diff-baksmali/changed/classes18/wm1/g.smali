## classes18/wm1/g.smali
# added=0 removed=0 changed=1

.method public static a(Lvm1/b;)V
[MOD-CHANGED]
.method public static a(Lvm1/b;)V
    .registers 8

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
    const-string/jumbo v2, "status"

    .line 17170477
    iget-object v3, p0, Lvm1/b;->b:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    const-string v2, "log_id"

    .line 17170484
    iget-object v3, p0, Lvm1/b;->i:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    const-string v2, "image_mode"

    .line 17170491
    iget-object v3, p0, Lvm1/b;->r:Ljava/lang/String;

    .line 17170493
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    const-string/jumbo v2, "route_mode"

    .line 17170499
    iget v3, p0, Lvm1/b;->w:I

    .line 17170501
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170504
    sget-object v2, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17170506
    invoke-interface {v2}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getTurnPageMode()I

    .line 17170509
    move-result v3

    .line 17170510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170517
    move-result v4

    .line 17170518
    const/4 v5, 0x1

    .line 17170519
    if-lez v4, :cond_5b

    .line 17170521
    const/4 v4, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v4, 0x0

    .line 17170524
    :goto_5c
    const/4 v6, 0x0

    .line 17170525
    if-eqz v4, :cond_60

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v3, v6

    .line 17170529
    :goto_61
    if-eqz v3, :cond_6d

    .line 17170531
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170534
    move-result v3

    .line 17170535
    const-string/jumbo v4, "turn_page_mode"

    .line 17170538
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170541
    :cond_6d
    iget p0, p0, Lvm1/b;->s:I

    .line 17170543
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170550
    move-result v3

    .line 17170551
    if-lez v3, :cond_7a

    .line 17170553
    const/4 v0, 0x1

    .line 17170554
    :cond_7a
    if-eqz v0, :cond_7d

    .line 17170556
    move-object v6, p0

    .line 17170557
    :cond_7d
    const-string p0, "external_action"

    .line 17170559
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    sget-object p0, Lym1/b;->a:Lym1/b;

    .line 17170564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17170570
    move-result-object p0

    .line 17170571
    invoke-static {v1, p0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170574
    const-string/jumbo p0, "tomato_ad_show_track"

    .line 17170577
    invoke-interface {v2, p0, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170580
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_9 .. :try_end_99} :catchall_9a

    .line 17170585
    goto :goto_a4

    .line 17170586
    :catchall_9a
    move-exception p0

    .line 17170587
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170589
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lvm1/b;)V
    .registers 8

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
    const-string/jumbo v2, "status"

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v3, p0, Lvm1/b;->b:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v2, "log_id"

    .line 17170483
    .line 17170484
    iget-object v3, p0, Lvm1/b;->i:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v2, "image_mode"

    .line 17170490
    .line 17170491
    iget-object v3, p0, Lvm1/b;->r:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string/jumbo v2, "route_mode"

    .line 17170497
    .line 17170498
    .line 17170499
    iget v3, p0, Lvm1/b;->w:I

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v2, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17170505
    .line 17170506
    invoke-interface {v2}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getTurnPageMode()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    const/4 v5, 0x1

    .line 17170519
    if-lez v4, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v4, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v4, 0x0

    .line 17170524
    :goto_5c
    const/4 v6, 0x0

    .line 17170525
    if-eqz v4, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v3, v6

    .line 17170529
    :goto_61
    if-eqz v3, :cond_6d

    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    const-string/jumbo v4, "turn_page_mode"

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    iget p0, p0, Lvm1/b;->s:I

    .line 17170542
    .line 17170543
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    if-lez v3, :cond_7a

    .line 17170552
    .line 17170553
    const/4 v0, 0x1

    .line 17170554
    :cond_7a
    if-eqz v0, :cond_7d

    .line 17170555
    .line 17170556
    move-object v6, p0

    .line 17170557
    :cond_7d
    const-string p0, "external_action"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object p0, Lym1/b;->a:Lym1/b;

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p0

    .line 17170571
    invoke-static {v1, p0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const-string/jumbo p0, "tomato_ad_show_track"

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-interface {v2, p0, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_9 .. :try_end_99} :catchall_9a

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_a4

    .line 17170586
    :catchall_9a
    move-exception p0

    .line 17170587
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170588
    .line 17170589
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    return-void
.end method


