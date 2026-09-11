## classes18/wm1/d.smali
# added=0 removed=0 changed=1

.method public static a(Lvm1/b;)V
[MOD-CHANGED]
.method public static a(Lvm1/b;)V
    .registers 5

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
    const-string v2, "msg"

    .line 17170460
    iget-object v3, p0, Lvm1/b;->a:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170465
    const-string/jumbo v2, "rit"

    .line 17170468
    iget-object v3, p0, Lvm1/b;->h:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    const-string v2, "log_id"

    .line 17170475
    iget-object v3, p0, Lvm1/b;->i:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170480
    const-string/jumbo v2, "status"

    .line 17170483
    iget-object v3, p0, Lvm1/b;->b:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    const-string/jumbo v2, "route_mode"

    .line 17170491
    iget p0, p0, Lvm1/b;->w:I

    .line 17170493
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170496
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17170498
    invoke-interface {p0}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getTurnPageMode()I

    .line 17170501
    move-result v2

    .line 17170502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170509
    move-result v3

    .line 17170510
    if-lez v3, :cond_51

    .line 17170512
    const/4 v0, 0x1

    .line 17170513
    :cond_51
    if-eqz v0, :cond_54

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v2, 0x0

    .line 17170517
    :goto_55
    if-eqz v2, :cond_61

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170522
    move-result v0

    .line 17170523
    const-string/jumbo v2, "turn_page_mode"

    .line 17170526
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170529
    :cond_61
    sget-object v0, Lym1/b;->a:Lym1/b;

    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {v1, v0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170541
    const-string/jumbo v0, "tomato_ad_filter_track"

    .line 17170544
    invoke-interface {p0, v0, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170547
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170549
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_9 .. :try_end_78} :catchall_79

    .line 17170552
    goto :goto_83

    .line 17170553
    :catchall_79
    move-exception p0

    .line 17170554
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170556
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lvm1/b;)V
    .registers 5

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
    const-string v2, "msg"

    .line 17170459
    .line 17170460
    iget-object v3, p0, Lvm1/b;->a:Ljava/lang/String;

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
    const-string v2, "log_id"

    .line 17170474
    .line 17170475
    iget-object v3, p0, Lvm1/b;->i:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string/jumbo v2, "status"

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v3, p0, Lvm1/b;->b:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string/jumbo v2, "route_mode"

    .line 17170489
    .line 17170490
    .line 17170491
    iget p0, p0, Lvm1/b;->w:I

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17170497
    .line 17170498
    invoke-interface {p0}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getTurnPageMode()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-lez v3, :cond_51

    .line 17170511
    .line 17170512
    const/4 v0, 0x1

    .line 17170513
    :cond_51
    if-eqz v0, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v2, 0x0

    .line 17170517
    :goto_55
    if-eqz v2, :cond_61

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    const-string/jumbo v2, "turn_page_mode"

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    sget-object v0, Lym1/b;->a:Lym1/b;

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {v1, v0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string/jumbo v0, "tomato_ad_filter_track"

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-interface {p0, v0, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170548
    .line 17170549
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_9 .. :try_end_78} :catchall_79

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_83

    .line 17170553
    :catchall_79
    move-exception p0

    .line 17170554
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170555
    .line 17170556
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    return-void
.end method


