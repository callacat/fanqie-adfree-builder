## classes18/wm1/b.smali
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
    const-string/jumbo v2, "res_code"

    .line 17170446
    iget v3, p0, Lvm1/b;->k:I

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170451
    const-string v2, "cid"

    .line 17170453
    iget-object v3, p0, Lvm1/b;->g:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170458
    const-string/jumbo v2, "rit"

    .line 17170461
    iget-object v3, p0, Lvm1/b;->h:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170466
    const-string/jumbo v2, "source"

    .line 17170469
    iget-object v3, p0, Lvm1/b;->c:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170474
    iget v2, p0, Lvm1/b;->s:I

    .line 17170476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170483
    move-result v3

    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    if-lez v3, :cond_39

    .line 17170487
    const/4 v3, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v3, 0x0

    .line 17170490
    :goto_3a
    const/4 v5, 0x0

    .line 17170491
    if-eqz v3, :cond_3e

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v2, v5

    .line 17170495
    :goto_3f
    const-string v3, "external_action"

    .line 17170497
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    const-string/jumbo v2, "status"

    .line 17170503
    iget-object v3, p0, Lvm1/b;->b:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    const-string v2, "msg"

    .line 17170510
    iget-object p0, p0, Lvm1/b;->a:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170515
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17170517
    invoke-interface {p0}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getTurnPageMode()I

    .line 17170520
    move-result v2

    .line 17170521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170528
    move-result v3

    .line 17170529
    if-lez v3, :cond_64

    .line 17170531
    const/4 v0, 0x1

    .line 17170532
    :cond_64
    if-eqz v0, :cond_67

    .line 17170534
    move-object v5, v2

    .line 17170535
    :cond_67
    if-eqz v5, :cond_73

    .line 17170537
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170540
    move-result v0

    .line 17170541
    const-string/jumbo v2, "turn_page_mode"

    .line 17170544
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170547
    :cond_73
    sget-object v0, Lym1/b;->a:Lym1/b;

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v1, v0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170559
    const-string/jumbo v0, "tomato_ad_cache_track"

    .line 17170562
    invoke-interface {p0, v0, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170565
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_9 .. :try_end_8a} :catchall_8b

    .line 17170570
    goto :goto_95

    .line 17170571
    :catchall_8b
    move-exception p0

    .line 17170572
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170574
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170577
    move-result-object p0

    .line 17170578
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    :goto_95
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
    const-string/jumbo v2, "res_code"

    .line 17170444
    .line 17170445
    .line 17170446
    iget v3, p0, Lvm1/b;->k:I

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v2, "cid"

    .line 17170452
    .line 17170453
    iget-object v3, p0, Lvm1/b;->g:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string/jumbo v2, "rit"

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v3, p0, Lvm1/b;->h:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string/jumbo v2, "source"

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v3, p0, Lvm1/b;->c:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    iget v2, p0, Lvm1/b;->s:I

    .line 17170475
    .line 17170476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    if-lez v3, :cond_39

    .line 17170486
    .line 17170487
    const/4 v3, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v3, 0x0

    .line 17170490
    :goto_3a
    const/4 v5, 0x0

    .line 17170491
    if-eqz v3, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v2, v5

    .line 17170495
    :goto_3f
    const-string v3, "external_action"

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string/jumbo v2, "status"

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v3, p0, Lvm1/b;->b:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v2, "msg"

    .line 17170509
    .line 17170510
    iget-object p0, p0, Lvm1/b;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17170516
    .line 17170517
    invoke-interface {p0}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getTurnPageMode()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    if-lez v3, :cond_64

    .line 17170530
    .line 17170531
    const/4 v0, 0x1

    .line 17170532
    :cond_64
    if-eqz v0, :cond_67

    .line 17170533
    .line 17170534
    move-object v5, v2

    .line 17170535
    :cond_67
    if-eqz v5, :cond_73

    .line 17170536
    .line 17170537
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    const-string/jumbo v2, "turn_page_mode"

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    sget-object v0, Lym1/b;->a:Lym1/b;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v1, v0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string/jumbo v0, "tomato_ad_cache_track"

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {p0, v0, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_9 .. :try_end_8a} :catchall_8b

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_95

    .line 17170571
    :catchall_8b
    move-exception p0

    .line 17170572
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170573
    .line 17170574
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    return-void
.end method


