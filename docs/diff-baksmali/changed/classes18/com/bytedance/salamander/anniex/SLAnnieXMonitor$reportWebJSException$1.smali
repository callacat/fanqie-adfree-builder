## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$reportWebJSException$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170439
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportWebJSException$1;->$errorMsgJsonString:Ljava/lang/String;

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17170451
    move-result-object v0

    .line 17170452
    const-string/jumbo v1, "rawMessage"

    .line 17170455
    invoke-static {v1, p1, v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    const-string/jumbo v1, "root_cause"

    .line 17170466
    invoke-static {p1, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v3, "context"

    .line 17170476
    invoke-static {v3, p1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170479
    move-result-object v2

    .line 17170480
    const-string v3, "bid"

    .line 17170482
    invoke-static {p1, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object p1

    .line 17170486
    new-instance v3, Lcom/bytedance/salamander/anniex/k6;

    .line 17170488
    invoke-direct {v3}, Lcom/bytedance/salamander/anniex/k6;-><init>()V

    .line 17170491
    new-instance v4, Lcom/bytedance/salamander/anniex/k4;

    .line 17170493
    invoke-direct {v4}, Lcom/bytedance/salamander/anniex/k4;-><init>()V

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170499
    move-result v5

    .line 17170500
    const/4 v6, 0x0

    .line 17170501
    if-lez v5, :cond_4e

    .line 17170503
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170506
    iput-object v0, v4, Lcom/bytedance/salamander/anniex/k4;->a:Ljava/lang/String;

    .line 17170508
    iput-object v4, v3, Lcom/bytedance/salamander/anniex/k6;->b:Lcom/bytedance/salamander/anniex/k4;

    .line 17170510
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170513
    move-result v0

    .line 17170514
    if-lez v0, :cond_56

    .line 17170516
    iput-object v1, v3, Lcom/bytedance/salamander/anniex/k6;->d:Ljava/lang/String;

    .line 17170518
    :cond_56
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 17170525
    move-result-object v1

    .line 17170526
    :goto_5e
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170529
    move-result v4

    .line 17170530
    if-ge v6, v4, :cond_8b

    .line 17170532
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170535
    move-result-object v4

    .line 17170536
    const-string v5, ""

    .line 17170538
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    check-cast v4, Ljava/lang/String;

    .line 17170543
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {v5, v4, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->m(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170555
    move-result-object v5

    .line 17170556
    sget-object v7, Lcom/bytedance/salamander/anniex/x2;->a:Lcom/bytedance/salamander/anniex/w2;

    .line 17170558
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v5}, Lcom/bytedance/salamander/anniex/w2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-static {v0, v4, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170568
    add-int/lit8 v6, v6, 0x1

    .line 17170570
    goto :goto_5e

    .line 17170571
    :cond_8b
    iput-object v0, v3, Lcom/bytedance/salamander/anniex/k6;->e:Ljava/util/Map;

    .line 17170573
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17170575
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17170577
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17170580
    move-result-wide v1

    .line 17170581
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17170584
    move-result-wide v0

    .line 17170585
    iput-wide v0, v3, Lcom/bytedance/salamander/anniex/k6;->c:J

    .line 17170587
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportWebJSException$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170589
    const/4 v1, 0x0

    .line 17170590
    invoke-virtual {v0, v3, v1, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->r(Lcom/bytedance/salamander/anniex/k6;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 17170593
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportWebJSException$1;->$errorMsgJsonString:Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    const-string/jumbo v1, "rawMessage"

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v1, p1, v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    const-string/jumbo v1, "root_cause"

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p1, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v3, "context"

    .line 17170475
    .line 17170476
    invoke-static {v3, p1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    const-string v3, "bid"

    .line 17170481
    .line 17170482
    invoke-static {p1, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    new-instance v3, Lcom/bytedance/salamander/anniex/k6;

    .line 17170487
    .line 17170488
    invoke-direct {v3}, Lcom/bytedance/salamander/anniex/k6;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v4, Lcom/bytedance/salamander/anniex/k4;

    .line 17170492
    .line 17170493
    invoke-direct {v4}, Lcom/bytedance/salamander/anniex/k4;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    const/4 v6, 0x0

    .line 17170501
    if-lez v5, :cond_4e

    .line 17170502
    .line 17170503
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    .line 17170505
    .line 17170506
    iput-object v0, v4, Lcom/bytedance/salamander/anniex/k4;->a:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iput-object v4, v3, Lcom/bytedance/salamander/anniex/k6;->b:Lcom/bytedance/salamander/anniex/k4;

    .line 17170509
    .line 17170510
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    if-lez v0, :cond_56

    .line 17170515
    .line 17170516
    iput-object v1, v3, Lcom/bytedance/salamander/anniex/k6;->d:Ljava/lang/String;

    .line 17170517
    .line 17170518
    :cond_56
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    :goto_5e
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    if-ge v6, v4, :cond_8b

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    const-string v5, ""

    .line 17170537
    .line 17170538
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    check-cast v4, Ljava/lang/String;

    .line 17170542
    .line 17170543
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170544
    .line 17170545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {v5, v4, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->m(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    sget-object v7, Lcom/bytedance/salamander/anniex/x2;->a:Lcom/bytedance/salamander/anniex/w2;

    .line 17170557
    .line 17170558
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v5}, Lcom/bytedance/salamander/anniex/w2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-static {v0, v4, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170566
    .line 17170567
    .line 17170568
    add-int/lit8 v6, v6, 0x1

    .line 17170569
    .line 17170570
    goto :goto_5e

    .line 17170571
    :cond_8b
    iput-object v0, v3, Lcom/bytedance/salamander/anniex/k6;->e:Ljava/util/Map;

    .line 17170572
    .line 17170573
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17170574
    .line 17170575
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v1

    .line 17170581
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-wide v0

    .line 17170585
    iput-wide v0, v3, Lcom/bytedance/salamander/anniex/k6;->c:J

    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportWebJSException$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170588
    .line 17170589
    const/4 v1, 0x0

    .line 17170590
    invoke-virtual {v0, v3, v1, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->r(Lcom/bytedance/salamander/anniex/k6;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    return-object v1
.end method


