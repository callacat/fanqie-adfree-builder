## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$reportLynxJSException$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    new-instance p1, Lcom/bytedance/salamander/anniex/p4;

    .line 17170439
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/p4;-><init>()V

    .line 17170442
    new-instance v0, Lcom/bytedance/salamander/anniex/k6;

    .line 17170444
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k6;-><init>()V

    .line 17170447
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportLynxJSException$1;->$errorParams:Lcom/bytedance/salamander/anniex/o6;

    .line 17170449
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/o6;->a:Ljava/lang/String;

    .line 17170451
    iput-object v1, p1, Lcom/bytedance/salamander/anniex/p4;->b:Ljava/lang/String;

    .line 17170453
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170461
    move-result-object v1

    .line 17170462
    const-string/jumbo v2, "root_cause"

    .line 17170465
    invoke-static {v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170472
    move-result v3

    .line 17170473
    if-lez v3, :cond_2d

    .line 17170475
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/k6;->d:Ljava/lang/String;

    .line 17170477
    :cond_2d
    const-string v2, "bid"

    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, "context"

    .line 17170489
    invoke-static {v4, v1, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 17170500
    move-result-object v4

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    :goto_46
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170505
    move-result v6

    .line 17170506
    if-ge v5, v6, :cond_73

    .line 17170508
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170511
    move-result-object v6

    .line 17170512
    const-string v7, ""

    .line 17170514
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    check-cast v6, Ljava/lang/String;

    .line 17170519
    sget-object v7, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17170527
    move-result-object v7

    .line 17170528
    invoke-static {v7, v6, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->m(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170531
    move-result-object v7

    .line 17170532
    sget-object v8, Lcom/bytedance/salamander/anniex/x2;->a:Lcom/bytedance/salamander/anniex/w2;

    .line 17170534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v7}, Lcom/bytedance/salamander/anniex/w2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170540
    move-result-object v7

    .line 17170541
    invoke-static {v3, v6, v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170544
    add-int/lit8 v5, v5, 0x1

    .line 17170546
    goto :goto_46

    .line 17170547
    :cond_73
    iput-object v3, v0, Lcom/bytedance/salamander/anniex/k6;->e:Ljava/util/Map;

    .line 17170549
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportLynxJSException$1;->$errorParams:Lcom/bytedance/salamander/anniex/o6;

    .line 17170551
    iget v1, v1, Lcom/bytedance/salamander/anniex/o6;->b:I

    .line 17170553
    const/16 v3, 0xc9

    .line 17170555
    iput v3, p1, Lcom/bytedance/salamander/anniex/p4;->a:I

    .line 17170557
    const/16 v3, 0x44d

    .line 17170559
    if-ne v1, v3, :cond_83

    .line 17170561
    iput v3, p1, Lcom/bytedance/salamander/anniex/p4;->a:I

    .line 17170563
    :cond_83
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/k6;->a:Lcom/bytedance/salamander/anniex/p4;

    .line 17170565
    sget-object p1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17170567
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17170569
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17170572
    move-result-wide v3

    .line 17170573
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17170576
    move-result-wide v3

    .line 17170577
    iput-wide v3, v0, Lcom/bytedance/salamander/anniex/k6;->c:J

    .line 17170579
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportLynxJSException$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170581
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportLynxJSException$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170583
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->r(Lcom/bytedance/salamander/anniex/k6;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 17170586
    const/4 p1, 0x0

    .line 17170587
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance p1, Lcom/bytedance/salamander/anniex/p4;

    .line 17170438
    .line 17170439
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/p4;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v0, Lcom/bytedance/salamander/anniex/k6;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k6;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportLynxJSException$1;->$errorParams:Lcom/bytedance/salamander/anniex/o6;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/o6;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v1, p1, Lcom/bytedance/salamander/anniex/p4;->b:Ljava/lang/String;

    .line 17170452
    .line 17170453
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const-string/jumbo v2, "root_cause"

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-lez v3, :cond_2d

    .line 17170474
    .line 17170475
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/k6;->d:Ljava/lang/String;

    .line 17170476
    .line 17170477
    :cond_2d
    const-string v2, "bid"

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, "context"

    .line 17170488
    .line 17170489
    invoke-static {v4, v1, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    :goto_46
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    if-ge v5, v6, :cond_73

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    const-string v7, ""

    .line 17170513
    .line 17170514
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    check-cast v6, Ljava/lang/String;

    .line 17170518
    .line 17170519
    sget-object v7, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170520
    .line 17170521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    invoke-static {v7, v6, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->m(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v7

    .line 17170532
    sget-object v8, Lcom/bytedance/salamander/anniex/x2;->a:Lcom/bytedance/salamander/anniex/w2;

    .line 17170533
    .line 17170534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v7}, Lcom/bytedance/salamander/anniex/w2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    invoke-static {v3, v6, v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170542
    .line 17170543
    .line 17170544
    add-int/lit8 v5, v5, 0x1

    .line 17170545
    .line 17170546
    goto :goto_46

    .line 17170547
    :cond_73
    iput-object v3, v0, Lcom/bytedance/salamander/anniex/k6;->e:Ljava/util/Map;

    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportLynxJSException$1;->$errorParams:Lcom/bytedance/salamander/anniex/o6;

    .line 17170550
    .line 17170551
    iget v1, v1, Lcom/bytedance/salamander/anniex/o6;->b:I

    .line 17170552
    .line 17170553
    const/16 v3, 0xc9

    .line 17170554
    .line 17170555
    iput v3, p1, Lcom/bytedance/salamander/anniex/p4;->a:I

    .line 17170556
    .line 17170557
    const/16 v3, 0x44d

    .line 17170558
    .line 17170559
    if-ne v1, v3, :cond_83

    .line 17170560
    .line 17170561
    iput v3, p1, Lcom/bytedance/salamander/anniex/p4;->a:I

    .line 17170562
    .line 17170563
    :cond_83
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/k6;->a:Lcom/bytedance/salamander/anniex/p4;

    .line 17170564
    .line 17170565
    sget-object p1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17170566
    .line 17170567
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-wide v3

    .line 17170573
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v3

    .line 17170577
    iput-wide v3, v0, Lcom/bytedance/salamander/anniex/k6;->c:J

    .line 17170578
    .line 17170579
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportLynxJSException$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170580
    .line 17170581
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportLynxJSException$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->r(Lcom/bytedance/salamander/anniex/k6;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const/4 p1, 0x0

    .line 17170587
    return-object p1
.end method


