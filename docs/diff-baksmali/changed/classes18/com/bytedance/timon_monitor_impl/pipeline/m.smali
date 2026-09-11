## classes18/com/bytedance/timon_monitor_impl/pipeline/m.smali
# added=0 removed=0 changed=2

.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v1, Lxk1/p;

    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Lxk1/p;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-nez v2, :cond_10

    .line 17170447
    move-object v1, v3

    .line 17170448
    :cond_10
    check-cast v1, Lxk1/p;

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-eqz v1, :cond_1a

    .line 17170453
    iget-boolean v4, v1, Lxk1/p;->a:Z

    .line 17170455
    if-ne v4, v2, :cond_1a

    .line 17170457
    return v0

    .line 17170458
    :cond_1a
    const-class v4, Lkl0/a;

    .line 17170460
    invoke-virtual {p1, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170463
    move-result-object v4

    .line 17170464
    if-eqz v4, :cond_91

    .line 17170466
    check-cast v4, Lkl0/a;

    .line 17170468
    sget-object v5, Lcom/bytedance/timonbase/apicache/ShieldCache;->c:Lcom/bytedance/timonbase/apicache/ShieldCache$a;

    .line 17170470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    sget-object v5, Lcom/bytedance/timonbase/apicache/ShieldCache;->b:Lkotlin/Lazy;

    .line 17170475
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object v5

    .line 17170479
    check-cast v5, Lcom/bytedance/timonbase/apicache/ShieldCache;

    .line 17170481
    invoke-virtual {v4}, Lkl0/a;->a()I

    .line 17170484
    move-result v6

    .line 17170485
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170488
    move-result-object v6

    .line 17170489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    iget-object v5, v5, Ljl1/a;->a:Ljava/util/Map;

    .line 17170497
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    move-result-object v5

    .line 17170501
    check-cast v5, Ljl1/b;

    .line 17170503
    if-eqz v5, :cond_90

    .line 17170505
    new-instance v13, Lgl1/a;

    .line 17170507
    invoke-virtual {v4}, Lkl0/a;->a()I

    .line 17170510
    move-result v7

    .line 17170511
    iget-object v8, v4, Lkl0/a;->c:Ljava/lang/String;

    .line 17170513
    iget-object v9, v4, Lkl0/a;->d:Ljava/lang/String;

    .line 17170515
    iget-object v10, v4, Lkl0/a;->e:Ljava/lang/Object;

    .line 17170517
    iget-object v11, v4, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17170519
    iget-object v12, v4, Lkl0/a;->g:Ljava/lang/String;

    .line 17170521
    move-object v6, v13

    .line 17170522
    invoke-direct/range {v6 .. v12}, Lgl1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    if-nez v1, :cond_66

    .line 17170527
    invoke-virtual {v5, v13}, Ljl1/b;->a(Lgl1/a;)Z

    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170533
    return v0

    .line 17170534
    :cond_66
    const-class v0, Lkl0/b;

    .line 17170536
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170539
    move-result-object p1

    .line 17170540
    instance-of v0, p1, Lkl0/b;

    .line 17170542
    if-nez v0, :cond_71

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v3, p1

    .line 17170546
    :goto_72
    check-cast v3, Lkl0/b;

    .line 17170548
    if-eqz v3, :cond_90

    .line 17170550
    iget-object p1, v3, Lkl0/b;->b:Ljava/lang/Object;

    .line 17170552
    iget-object v0, v5, Ljl1/b;->g:Lkl1/a;

    .line 17170554
    if-eqz v0, :cond_83

    .line 17170556
    invoke-interface {v0, v13}, Lkl1/a;->a(Lgl1/a;)Z

    .line 17170559
    move-result v0

    .line 17170560
    if-nez v0, :cond_83

    .line 17170562
    goto :goto_90

    .line 17170563
    :cond_83
    iget-object v0, v5, Ljl1/b;->f:Lkotlin/jvm/functions/Function1;

    .line 17170565
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Ljava/lang/String;

    .line 17170571
    iget-object v1, v5, Ljl1/b;->e:Lml1/a;

    .line 17170573
    invoke-interface {v1, v0, p1}, Lml1/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170576
    :cond_90
    :goto_90
    return v2

    .line 17170577
    :cond_91
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170579
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17170581
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170584
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v1, Lxk1/p;

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Lxk1/p;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-nez v2, :cond_10

    .line 17170446
    .line 17170447
    move-object v1, v3

    .line 17170448
    :cond_10
    check-cast v1, Lxk1/p;

    .line 17170449
    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-eqz v1, :cond_1a

    .line 17170452
    .line 17170453
    iget-boolean v4, v1, Lxk1/p;->a:Z

    .line 17170454
    .line 17170455
    if-ne v4, v2, :cond_1a

    .line 17170456
    .line 17170457
    return v0

    .line 17170458
    :cond_1a
    const-class v4, Lkl0/a;

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    if-eqz v4, :cond_91

    .line 17170465
    .line 17170466
    check-cast v4, Lkl0/a;

    .line 17170467
    .line 17170468
    sget-object v5, Lcom/bytedance/timonbase/apicache/ShieldCache;->c:Lcom/bytedance/timonbase/apicache/ShieldCache$a;

    .line 17170469
    .line 17170470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v5, Lcom/bytedance/timonbase/apicache/ShieldCache;->b:Lkotlin/Lazy;

    .line 17170474
    .line 17170475
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    check-cast v5, Lcom/bytedance/timonbase/apicache/ShieldCache;

    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Lkl0/a;->a()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v6

    .line 17170485
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v5, v5, Ljl1/a;->a:Ljava/util/Map;

    .line 17170496
    .line 17170497
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    check-cast v5, Ljl1/b;

    .line 17170502
    .line 17170503
    if-eqz v5, :cond_90

    .line 17170504
    .line 17170505
    new-instance v13, Lgl1/a;

    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Lkl0/a;->a()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v7

    .line 17170511
    iget-object v8, v4, Lkl0/a;->c:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v9, v4, Lkl0/a;->d:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v10, v4, Lkl0/a;->e:Ljava/lang/Object;

    .line 17170516
    .line 17170517
    iget-object v11, v4, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17170518
    .line 17170519
    iget-object v12, v4, Lkl0/a;->g:Ljava/lang/String;

    .line 17170520
    .line 17170521
    move-object v6, v13

    .line 17170522
    invoke-direct/range {v6 .. v12}, Lgl1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    if-nez v1, :cond_66

    .line 17170526
    .line 17170527
    invoke-virtual {v5, v13}, Ljl1/b;->a(Lgl1/a;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170532
    .line 17170533
    return v0

    .line 17170534
    :cond_66
    const-class v0, Lkl0/b;

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    instance-of v0, p1, Lkl0/b;

    .line 17170541
    .line 17170542
    if-nez v0, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v3, p1

    .line 17170546
    :goto_72
    check-cast v3, Lkl0/b;

    .line 17170547
    .line 17170548
    if-eqz v3, :cond_90

    .line 17170549
    .line 17170550
    iget-object p1, v3, Lkl0/b;->b:Ljava/lang/Object;

    .line 17170551
    .line 17170552
    iget-object v0, v5, Ljl1/b;->g:Lkl1/a;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_83

    .line 17170555
    .line 17170556
    invoke-interface {v0, v13}, Lkl1/a;->a(Lgl1/a;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    if-nez v0, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_90

    .line 17170563
    :cond_83
    iget-object v0, v5, Ljl1/b;->f:Lkotlin/jvm/functions/Function1;

    .line 17170564
    .line 17170565
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-object v1, v5, Ljl1/b;->e:Lml1/a;

    .line 17170572
    .line 17170573
    invoke-interface {v1, v0, p1}, Lml1/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    return v2

    .line 17170577
    :cond_91
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170578
    .line 17170579
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17170580
    .line 17170581
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v1, Lkl0/a;

    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_b2

    .line 17170444
    check-cast v1, Lkl0/a;

    .line 17170446
    sget-object v2, Lcom/bytedance/timonbase/apicache/ShieldCache;->c:Lcom/bytedance/timonbase/apicache/ShieldCache$a;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    sget-object v2, Lcom/bytedance/timonbase/apicache/ShieldCache;->b:Lkotlin/Lazy;

    .line 17170453
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/bytedance/timonbase/apicache/ShieldCache;

    .line 17170459
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 17170462
    move-result v3

    .line 17170463
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    iget-object v2, v2, Ljl1/a;->a:Ljava/util/Map;

    .line 17170475
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v2

    .line 17170479
    check-cast v2, Ljl1/b;

    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    if-eqz v2, :cond_b1

    .line 17170484
    iget-boolean v4, v2, Ljl1/b;->a:Z

    .line 17170486
    if-eqz v4, :cond_39

    .line 17170488
    return v3

    .line 17170489
    :cond_39
    new-instance v4, Lgl1/a;

    .line 17170491
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 17170494
    move-result v6

    .line 17170495
    iget-object v7, v1, Lkl0/a;->c:Ljava/lang/String;

    .line 17170497
    iget-object v8, v1, Lkl0/a;->d:Ljava/lang/String;

    .line 17170499
    iget-object v9, v1, Lkl0/a;->e:Ljava/lang/Object;

    .line 17170501
    iget-object v10, v1, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17170503
    iget-object v11, v1, Lkl0/a;->g:Ljava/lang/String;

    .line 17170505
    move-object v5, v4

    .line 17170506
    invoke-direct/range {v5 .. v11}, Lgl1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v2, v4}, Ljl1/b;->a(Lgl1/a;)Z

    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_8d

    .line 17170515
    const-class v1, Ltk1/a;

    .line 17170517
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170520
    move-result-object v1

    .line 17170521
    if-eqz v1, :cond_85

    .line 17170523
    check-cast v1, Ltk1/a;

    .line 17170525
    iget v4, v2, Ljl1/b;->c:I

    .line 17170527
    if-lez v4, :cond_7b

    .line 17170529
    const-string/jumbo v5, "shield_count"

    .line 17170532
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170535
    const-string/jumbo v4, "shield_strategy"

    .line 17170538
    iget-object v5, v2, Ljl1/b;->i:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    new-instance v1, Lxk1/p;

    .line 17170545
    iget-boolean v4, v2, Ljl1/b;->h:Z

    .line 17170547
    iget v5, v2, Ljl1/b;->c:I

    .line 17170549
    invoke-direct {v1, v0, v4, v5, v3}, Lxk1/p;-><init>(ZZII)V

    .line 17170552
    iput v0, v2, Ljl1/b;->c:I

    .line 17170554
    goto :goto_81

    .line 17170555
    :cond_7b
    new-instance v1, Lxk1/p;

    .line 17170557
    const/4 v2, 0x7

    .line 17170558
    invoke-direct {v1, v0, v0, v0, v2}, Lxk1/p;-><init>(ZZII)V

    .line 17170561
    :goto_81
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170564
    return v3

    .line 17170565
    :cond_85
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170567
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon.pipeline.ApmParams"

    .line 17170569
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    new-instance v1, Lxk1/p;

    .line 17170575
    const/4 v5, 0x6

    .line 17170576
    invoke-direct {v1, v3, v0, v0, v5}, Lxk1/p;-><init>(ZZII)V

    .line 17170579
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170582
    iget-boolean v1, v2, Ljl1/b;->h:Z

    .line 17170584
    if-eqz v1, :cond_b0

    .line 17170586
    iget-object v1, v2, Ljl1/b;->f:Lkotlin/jvm/functions/Function1;

    .line 17170588
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    move-result-object v1

    .line 17170592
    check-cast v1, Ljava/lang/String;

    .line 17170594
    iget-object v2, v2, Ljl1/b;->e:Lml1/a;

    .line 17170596
    invoke-interface {v2, v1}, Lml1/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170599
    move-result-object v1

    .line 17170600
    new-instance v2, Lkl0/b;

    .line 17170602
    invoke-direct {v2, v1, v3, v0}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17170605
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170608
    :cond_b0
    return v0

    .line 17170609
    :cond_b1
    return v3

    .line 17170610
    :cond_b2
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170612
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17170614
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170617
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v1, Lkl0/a;

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_b2

    .line 17170443
    .line 17170444
    check-cast v1, Lkl0/a;

    .line 17170445
    .line 17170446
    sget-object v2, Lcom/bytedance/timonbase/apicache/ShieldCache;->c:Lcom/bytedance/timonbase/apicache/ShieldCache$a;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v2, Lcom/bytedance/timonbase/apicache/ShieldCache;->b:Lkotlin/Lazy;

    .line 17170452
    .line 17170453
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/bytedance/timonbase/apicache/ShieldCache;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, v2, Ljl1/a;->a:Ljava/util/Map;

    .line 17170474
    .line 17170475
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    check-cast v2, Ljl1/b;

    .line 17170480
    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    if-eqz v2, :cond_b1

    .line 17170483
    .line 17170484
    iget-boolean v4, v2, Ljl1/b;->a:Z

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_39

    .line 17170487
    .line 17170488
    return v3

    .line 17170489
    :cond_39
    new-instance v4, Lgl1/a;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v6

    .line 17170495
    iget-object v7, v1, Lkl0/a;->c:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object v8, v1, Lkl0/a;->d:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget-object v9, v1, Lkl0/a;->e:Ljava/lang/Object;

    .line 17170500
    .line 17170501
    iget-object v10, v1, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17170502
    .line 17170503
    iget-object v11, v1, Lkl0/a;->g:Ljava/lang/String;

    .line 17170504
    .line 17170505
    move-object v5, v4

    .line 17170506
    invoke-direct/range {v5 .. v11}, Lgl1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2, v4}, Ljl1/b;->a(Lgl1/a;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_8d

    .line 17170514
    .line 17170515
    const-class v1, Ltk1/a;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    if-eqz v1, :cond_85

    .line 17170522
    .line 17170523
    check-cast v1, Ltk1/a;

    .line 17170524
    .line 17170525
    iget v4, v2, Ljl1/b;->c:I

    .line 17170526
    .line 17170527
    if-lez v4, :cond_7b

    .line 17170528
    .line 17170529
    const-string/jumbo v5, "shield_count"

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string/jumbo v4, "shield_strategy"

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v5, v2, Ljl1/b;->i:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v1, Lxk1/p;

    .line 17170544
    .line 17170545
    iget-boolean v4, v2, Ljl1/b;->h:Z

    .line 17170546
    .line 17170547
    iget v5, v2, Ljl1/b;->c:I

    .line 17170548
    .line 17170549
    invoke-direct {v1, v0, v4, v5, v3}, Lxk1/p;-><init>(ZZII)V

    .line 17170550
    .line 17170551
    .line 17170552
    iput v0, v2, Ljl1/b;->c:I

    .line 17170553
    .line 17170554
    goto :goto_81

    .line 17170555
    :cond_7b
    new-instance v1, Lxk1/p;

    .line 17170556
    .line 17170557
    const/4 v2, 0x7

    .line 17170558
    invoke-direct {v1, v0, v0, v0, v2}, Lxk1/p;-><init>(ZZII)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return v3

    .line 17170565
    :cond_85
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170566
    .line 17170567
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon.pipeline.ApmParams"

    .line 17170568
    .line 17170569
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    new-instance v1, Lxk1/p;

    .line 17170574
    .line 17170575
    const/4 v5, 0x6

    .line 17170576
    invoke-direct {v1, v3, v0, v0, v5}, Lxk1/p;-><init>(ZZII)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-boolean v1, v2, Ljl1/b;->h:Z

    .line 17170583
    .line 17170584
    if-eqz v1, :cond_b0

    .line 17170585
    .line 17170586
    iget-object v1, v2, Ljl1/b;->f:Lkotlin/jvm/functions/Function1;

    .line 17170587
    .line 17170588
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    check-cast v1, Ljava/lang/String;

    .line 17170593
    .line 17170594
    iget-object v2, v2, Ljl1/b;->e:Lml1/a;

    .line 17170595
    .line 17170596
    invoke-interface {v2, v1}, Lml1/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    new-instance v2, Lkl0/b;

    .line 17170601
    .line 17170602
    invoke-direct {v2, v1, v3, v0}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    return v0

    .line 17170609
    :cond_b1
    return v3

    .line 17170610
    :cond_b2
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170611
    .line 17170612
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17170613
    .line 17170614
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    throw p1
.end method


