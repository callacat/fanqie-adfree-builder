## classes16/com/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17170434
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;->$rewritePayload:Lcom/bytedance/ies/argus/api/params/d0;

    .line 17170436
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 17170438
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170440
    const-string v0, "headers"

    .line 17170442
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    move-result-object p1

    .line 17170446
    instance-of v1, p1, Ljava/util/Map;

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v1, :cond_16

    .line 17170451
    check-cast p1, Ljava/util/Map;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object p1, v2

    .line 17170455
    :goto_17
    if-eqz p1, :cond_1f

    .line 17170457
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170460
    move-result-object p1

    .line 17170461
    if-nez p1, :cond_24

    .line 17170463
    :cond_1f
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170465
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170468
    :cond_24
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;->$result:Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 17170470
    iget-object v1, v1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->e:Ljava/util/Map;

    .line 17170472
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170474
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Ljava/lang/Iterable;

    .line 17170480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object v1

    .line 17170484
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_44

    .line 17170490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Ljava/lang/String;

    .line 17170496
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    goto :goto_34

    .line 17170500
    :cond_44
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;->$result:Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 17170502
    iget-object v1, v1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->f:Ljava/util/Map;

    .line 17170504
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170507
    move-result v1

    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    xor-int/2addr v1, v3

    .line 17170510
    if-eqz v1, :cond_7f

    .line 17170512
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;->$requestHeaders:Ljava/util/Map;

    .line 17170514
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Ljava/lang/Iterable;

    .line 17170520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v1

    .line 17170524
    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_72

    .line 17170530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v4

    .line 17170534
    move-object v5, v4

    .line 17170535
    check-cast v5, Ljava/lang/String;

    .line 17170537
    const-string v6, "cookie"

    .line 17170539
    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170542
    move-result v5

    .line 17170543
    if-eqz v5, :cond_5c

    .line 17170545
    move-object v2, v4

    .line 17170546
    :cond_72
    check-cast v2, Ljava/lang/String;

    .line 17170548
    if-eqz v2, :cond_7f

    .line 17170550
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;->$result:Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 17170552
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->a()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    :cond_7f
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;->$rewritePayload:Lcom/bytedance/ies/argus/api/params/d0;

    .line 17170561
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170564
    move-result-object p1

    .line 17170565
    iput-object p1, v1, Lcom/bytedance/ies/argus/api/params/d0;->b:Ljava/util/Map;

    .line 17170567
    if-eqz p1, :cond_8e

    .line 17170569
    iget-object v1, v1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 17170571
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    :cond_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;->$rewritePayload:Lcom/bytedance/ies/argus/api/params/d0;

    .line 17170435
    .line 17170436
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170439
    .line 17170440
    const-string v0, "headers"

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    instance-of v1, p1, Ljava/util/Map;

    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v1, :cond_16

    .line 17170450
    .line 17170451
    check-cast p1, Ljava/util/Map;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object p1, v2

    .line 17170455
    :goto_17
    if-eqz p1, :cond_1f

    .line 17170456
    .line 17170457
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    if-nez p1, :cond_24

    .line 17170462
    .line 17170463
    :cond_1f
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170464
    .line 17170465
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;->$result:Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 17170469
    .line 17170470
    iget-object v1, v1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->e:Ljava/util/Map;

    .line 17170471
    .line 17170472
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Ljava/lang/Iterable;

    .line 17170479
    .line 17170480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_44

    .line 17170489
    .line 17170490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_34

    .line 17170500
    :cond_44
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;->$result:Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 17170501
    .line 17170502
    iget-object v1, v1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->f:Ljava/util/Map;

    .line 17170503
    .line 17170504
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    xor-int/2addr v1, v3

    .line 17170510
    if-eqz v1, :cond_7f

    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;->$requestHeaders:Ljava/util/Map;

    .line 17170513
    .line 17170514
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Ljava/lang/Iterable;

    .line 17170519
    .line 17170520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_72

    .line 17170529
    .line 17170530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    move-object v5, v4

    .line 17170535
    check-cast v5, Ljava/lang/String;

    .line 17170536
    .line 17170537
    const-string v6, "cookie"

    .line 17170538
    .line 17170539
    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v5

    .line 17170543
    if-eqz v5, :cond_5c

    .line 17170544
    .line 17170545
    move-object v2, v4

    .line 17170546
    :cond_72
    check-cast v2, Ljava/lang/String;

    .line 17170547
    .line 17170548
    if-eqz v2, :cond_7f

    .line 17170549
    .line 17170550
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;->$result:Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->a()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;->$rewritePayload:Lcom/bytedance/ies/argus/api/params/d0;

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    iput-object p1, v1, Lcom/bytedance/ies/argus/api/params/d0;->b:Ljava/util/Map;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_8e

    .line 17170568
    .line 17170569
    iget-object v1, v1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 17170570
    .line 17170571
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1
.end method


