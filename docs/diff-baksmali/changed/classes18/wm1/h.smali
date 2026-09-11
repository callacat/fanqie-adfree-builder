## classes18/wm1/h.smali
# added=0 removed=0 changed=1

.method public static a(Lvm1/a;)V
[MOD-CHANGED]
.method public static a(Lvm1/a;)V
    .registers 7

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
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170443
    iget-wide v1, p0, Lvm1/a;->a:J

    .line 17170445
    const-wide/16 v3, 0x0

    .line 17170447
    cmp-long v5, v1, v3

    .line 17170449
    if-lez v5, :cond_18

    .line 17170451
    const-string v5, "get_data_time"

    .line 17170453
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170456
    :cond_18
    iget-wide v1, p0, Lvm1/a;->b:J

    .line 17170458
    cmp-long v5, v1, v3

    .line 17170460
    if-lez v5, :cond_24

    .line 17170462
    const-string/jumbo v5, "start_load_time"

    .line 17170465
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170468
    :cond_24
    iget-wide v1, p0, Lvm1/a;->c:J

    .line 17170470
    cmp-long v5, v1, v3

    .line 17170472
    if-lez v5, :cond_2f

    .line 17170474
    const-string v5, "load_finish_time"

    .line 17170476
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170479
    :cond_2f
    iget-wide v1, p0, Lvm1/a;->d:J

    .line 17170481
    cmp-long v5, v1, v3

    .line 17170483
    if-lez v5, :cond_3b

    .line 17170485
    const-string/jumbo v5, "show_time"

    .line 17170488
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170491
    :cond_3b
    const-string v1, "is_ready_with_show"

    .line 17170493
    iget-boolean v2, p0, Lvm1/a;->e:Z

    .line 17170495
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170498
    iget-wide v1, p0, Lvm1/a;->f:J

    .line 17170500
    cmp-long v5, v1, v3

    .line 17170502
    if-lez v5, :cond_4d

    .line 17170504
    const-string v5, "get_data_to_show_duration"

    .line 17170506
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170509
    :cond_4d
    iget-wide v1, p0, Lvm1/a;->g:J

    .line 17170511
    cmp-long v5, v1, v3

    .line 17170513
    if-lez v5, :cond_58

    .line 17170515
    const-string v5, "get_data_to_load_finish_duration"

    .line 17170517
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170520
    :cond_58
    iget-wide v1, p0, Lvm1/a;->h:J

    .line 17170522
    cmp-long v5, v1, v3

    .line 17170524
    if-lez v5, :cond_63

    .line 17170526
    const-string v3, "load_finish_to_show_duration"

    .line 17170528
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170531
    :cond_63
    const-string/jumbo v1, "position"

    .line 17170534
    iget-object v2, p0, Lvm1/a;->j:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    const-string/jumbo v1, "status"

    .line 17170542
    iget-object p0, p0, Lvm1/a;->i:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    sget-object p0, Lym1/b;->a:Lym1/b;

    .line 17170549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-static {v0, p0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170559
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17170561
    const-string/jumbo v1, "tomato_ad_time_track"

    .line 17170564
    invoke-interface {p0, v1, v0}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170567
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_9 .. :try_end_8c} :catchall_8d

    .line 17170572
    goto :goto_97

    .line 17170573
    :catchall_8d
    move-exception p0

    .line 17170574
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170576
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170579
    move-result-object p0

    .line 17170580
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lvm1/a;)V
    .registers 7

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
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    .line 17170443
    iget-wide v1, p0, Lvm1/a;->a:J

    .line 17170444
    .line 17170445
    const-wide/16 v3, 0x0

    .line 17170446
    .line 17170447
    cmp-long v5, v1, v3

    .line 17170448
    .line 17170449
    if-lez v5, :cond_18

    .line 17170450
    .line 17170451
    const-string v5, "get_data_time"

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    iget-wide v1, p0, Lvm1/a;->b:J

    .line 17170457
    .line 17170458
    cmp-long v5, v1, v3

    .line 17170459
    .line 17170460
    if-lez v5, :cond_24

    .line 17170461
    .line 17170462
    const-string/jumbo v5, "start_load_time"

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    iget-wide v1, p0, Lvm1/a;->c:J

    .line 17170469
    .line 17170470
    cmp-long v5, v1, v3

    .line 17170471
    .line 17170472
    if-lez v5, :cond_2f

    .line 17170473
    .line 17170474
    const-string v5, "load_finish_time"

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    iget-wide v1, p0, Lvm1/a;->d:J

    .line 17170480
    .line 17170481
    cmp-long v5, v1, v3

    .line 17170482
    .line 17170483
    if-lez v5, :cond_3b

    .line 17170484
    .line 17170485
    const-string/jumbo v5, "show_time"

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    const-string v1, "is_ready_with_show"

    .line 17170492
    .line 17170493
    iget-boolean v2, p0, Lvm1/a;->e:Z

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-wide v1, p0, Lvm1/a;->f:J

    .line 17170499
    .line 17170500
    cmp-long v5, v1, v3

    .line 17170501
    .line 17170502
    if-lez v5, :cond_4d

    .line 17170503
    .line 17170504
    const-string v5, "get_data_to_show_duration"

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    iget-wide v1, p0, Lvm1/a;->g:J

    .line 17170510
    .line 17170511
    cmp-long v5, v1, v3

    .line 17170512
    .line 17170513
    if-lez v5, :cond_58

    .line 17170514
    .line 17170515
    const-string v5, "get_data_to_load_finish_duration"

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    iget-wide v1, p0, Lvm1/a;->h:J

    .line 17170521
    .line 17170522
    cmp-long v5, v1, v3

    .line 17170523
    .line 17170524
    if-lez v5, :cond_63

    .line 17170525
    .line 17170526
    const-string v3, "load_finish_to_show_duration"

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    const-string/jumbo v1, "position"

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v2, p0, Lvm1/a;->j:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string/jumbo v1, "status"

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p0, p0, Lvm1/a;->i:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p0, Lym1/b;->a:Lym1/b;

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-static {v0, p0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17170560
    .line 17170561
    const-string/jumbo v1, "tomato_ad_time_track"

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {p0, v1, v0}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    .line 17170569
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_9 .. :try_end_8c} :catchall_8d

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_97

    .line 17170573
    :catchall_8d
    move-exception p0

    .line 17170574
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170575
    .line 17170576
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0

    .line 17170580
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    return-void
.end method


