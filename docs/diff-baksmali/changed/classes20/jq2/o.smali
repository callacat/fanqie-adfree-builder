## classes20/jq2/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ljq2/o;->a:Ljq2/w;

    .line 17170434
    iget-object v1, p0, Ljq2/o;->b:Lkotlin/jvm/functions/Function2;

    .line 17170436
    check-cast p1, Lqv0/c7;

    .line 17170438
    iget-object p1, p1, Lqv0/c7;->c:Lqv0/b7;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz p1, :cond_14

    .line 17170443
    iget-object v3, p1, Lqv0/b7;->a:Ljava/lang/Boolean;

    .line 17170445
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170447
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    move-result v3

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v3, 0x0

    .line 17170453
    :goto_15
    const/4 v4, 0x0

    .line 17170454
    if-eqz v3, :cond_99

    .line 17170456
    iget-object v3, p1, Lqv0/b7;->b:Lqv0/vh;

    .line 17170458
    if-eqz v3, :cond_99

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    iget-object v3, p1, Lqv0/b7;->b:Lqv0/vh;

    .line 17170465
    if-eqz v3, :cond_5d

    .line 17170467
    iget-object v3, v3, Lqv0/vh;->j:Ljava/util/Map;

    .line 17170469
    if-eqz v3, :cond_5d

    .line 17170471
    const-string v5, "submit_full_group_ids_cache_time"

    .line 17170473
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/lang/String;

    .line 17170479
    if-eqz v3, :cond_5d

    .line 17170481
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170484
    move-result-object v3

    .line 17170485
    if-eqz v3, :cond_5d

    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170490
    move-result-wide v5

    .line 17170491
    const-wide/16 v7, 0x0

    .line 17170493
    cmp-long v9, v5, v7

    .line 17170495
    if-lez v9, :cond_42

    .line 17170497
    const/4 v2, 0x1

    .line 17170498
    :cond_42
    if-eqz v2, :cond_45

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v3, v4

    .line 17170502
    :goto_46
    if-eqz v3, :cond_5d

    .line 17170504
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170507
    move-result-wide v2

    .line 17170508
    const-wide v4, 0x20c49ba5e353f7L

    .line 17170513
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170516
    move-result-wide v2

    .line 17170517
    const-wide/16 v4, 0x3e8

    .line 17170519
    mul-long v2, v2, v4

    .line 17170521
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170524
    move-result-object v4

    .line 17170525
    :cond_5d
    if-eqz v4, :cond_93

    .line 17170527
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170530
    move-result-wide v2

    .line 17170531
    iget-object v4, v0, Ljq2/w;->a:Lgv0/c;

    .line 17170533
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17170535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    sget-object v6, Lqv0/b7;->Companion:Lqv0/b7$b;

    .line 17170540
    invoke-virtual {v6}, Lqv0/b7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170543
    move-result-object v6

    .line 17170544
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17170546
    invoke-virtual {v5, v6, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170549
    move-result-object v5

    .line 17170550
    const-string v6, "research_data_scene_34"

    .line 17170552
    invoke-interface {v4, v6, v5}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    iget-object v4, v0, Ljq2/w;->a:Lgv0/c;

    .line 17170557
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170559
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170566
    move-result-wide v5

    .line 17170567
    const-string v7, "research_time_scene_34"

    .line 17170569
    invoke-interface {v4, v7, v5, v6}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17170572
    iget-object v0, v0, Ljq2/w;->a:Lgv0/c;

    .line 17170574
    const-string v4, "research_valid_ms_scene_34"

    .line 17170576
    invoke-interface {v0, v4, v2, v3}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17170579
    :cond_93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170581
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    goto :goto_9e

    .line 17170585
    :cond_99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170587
    invoke-interface {v1, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ljq2/o;->a:Ljq2/w;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ljq2/o;->b:Lkotlin/jvm/functions/Function2;

    .line 17170435
    .line 17170436
    check-cast p1, Lqv0/c7;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lqv0/c7;->c:Lqv0/b7;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz p1, :cond_14

    .line 17170442
    .line 17170443
    iget-object v3, p1, Lqv0/b7;->a:Ljava/lang/Boolean;

    .line 17170444
    .line 17170445
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170446
    .line 17170447
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v3, 0x0

    .line 17170453
    :goto_15
    const/4 v4, 0x0

    .line 17170454
    if-eqz v3, :cond_99

    .line 17170455
    .line 17170456
    iget-object v3, p1, Lqv0/b7;->b:Lqv0/vh;

    .line 17170457
    .line 17170458
    if-eqz v3, :cond_99

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v3, p1, Lqv0/b7;->b:Lqv0/vh;

    .line 17170464
    .line 17170465
    if-eqz v3, :cond_5d

    .line 17170466
    .line 17170467
    iget-object v3, v3, Lqv0/vh;->j:Ljava/util/Map;

    .line 17170468
    .line 17170469
    if-eqz v3, :cond_5d

    .line 17170470
    .line 17170471
    const-string v5, "submit_full_group_ids_cache_time"

    .line 17170472
    .line 17170473
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/lang/String;

    .line 17170478
    .line 17170479
    if-eqz v3, :cond_5d

    .line 17170480
    .line 17170481
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    if-eqz v3, :cond_5d

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v5

    .line 17170491
    const-wide/16 v7, 0x0

    .line 17170492
    .line 17170493
    cmp-long v9, v5, v7

    .line 17170494
    .line 17170495
    if-lez v9, :cond_42

    .line 17170496
    .line 17170497
    const/4 v2, 0x1

    .line 17170498
    :cond_42
    if-eqz v2, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v3, v4

    .line 17170502
    :goto_46
    if-eqz v3, :cond_5d

    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v2

    .line 17170508
    const-wide v4, 0x20c49ba5e353f7L

    .line 17170509
    .line 17170510
    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v2

    .line 17170517
    const-wide/16 v4, 0x3e8

    .line 17170518
    .line 17170519
    mul-long v2, v2, v4

    .line 17170520
    .line 17170521
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    :cond_5d
    if-eqz v4, :cond_93

    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v2

    .line 17170531
    iget-object v4, v0, Ljq2/w;->a:Lgv0/c;

    .line 17170532
    .line 17170533
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17170534
    .line 17170535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v6, Lqv0/b7;->Companion:Lqv0/b7$b;

    .line 17170539
    .line 17170540
    invoke-virtual {v6}, Lqv0/b7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v6

    .line 17170544
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17170545
    .line 17170546
    invoke-virtual {v5, v6, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    const-string v6, "research_data_scene_34"

    .line 17170551
    .line 17170552
    invoke-interface {v4, v6, v5}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v4, v0, Ljq2/w;->a:Lgv0/c;

    .line 17170556
    .line 17170557
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170558
    .line 17170559
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-wide v5

    .line 17170567
    const-string v7, "research_time_scene_34"

    .line 17170568
    .line 17170569
    invoke-interface {v4, v7, v5, v6}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v0, v0, Ljq2/w;->a:Lgv0/c;

    .line 17170573
    .line 17170574
    const-string v4, "research_valid_ms_scene_34"

    .line 17170575
    .line 17170576
    invoke-interface {v0, v4, v2, v3}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9e

    .line 17170585
    :cond_99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170586
    .line 17170587
    invoke-interface {v1, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object p1
.end method


