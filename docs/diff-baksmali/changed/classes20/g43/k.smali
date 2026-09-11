## classes20/g43/k.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Lg43/k;->a:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170441
    const-string v3, "rit"

    .line 17170443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170450
    move-result-object v0

    .line 17170451
    aput-object v0, v2, v1

    .line 17170453
    const-string v0, "use_sati"

    .line 17170455
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170457
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170460
    move-result-object v0

    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    aput-object v0, v2, v1

    .line 17170464
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170467
    move-result-object v0

    .line 17170468
    new-instance v1, Lhn1/i$a;

    .line 17170470
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17170473
    const-string v2, "mannor_short_story"

    .line 17170475
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17170477
    new-instance v2, Lhn1/i;

    .line 17170479
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17170482
    new-instance v1, Lorg/json/JSONObject;

    .line 17170484
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170487
    sget-object v3, Luu2/n;->a:Luu2/n;

    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 17170495
    move-result-object v3

    .line 17170496
    if-eqz v3, :cond_6c

    .line 17170498
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 17170500
    if-eqz v3, :cond_6c

    .line 17170502
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object v3

    .line 17170510
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    move-result v4

    .line 17170514
    if-eqz v4, :cond_6c

    .line 17170516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170522
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170525
    move-result-object v5

    .line 17170526
    check-cast v5, Ljava/lang/String;

    .line 17170528
    if-nez v5, :cond_64

    .line 17170530
    const-string v5, ""

    .line 17170532
    :cond_64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    goto :goto_4e

    .line 17170540
    :cond_6c
    const-string v3, "client_extra_params"

    .line 17170542
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17170551
    new-instance v3, Lg43/n;

    .line 17170553
    invoke-direct {v3, p1}, Lg43/n;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Lg43/k;->a:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170440
    .line 17170441
    const-string v3, "rit"

    .line 17170442
    .line 17170443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    aput-object v0, v2, v1

    .line 17170452
    .line 17170453
    const-string v0, "use_sati"

    .line 17170454
    .line 17170455
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170456
    .line 17170457
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    aput-object v0, v2, v1

    .line 17170463
    .line 17170464
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    new-instance v1, Lhn1/i$a;

    .line 17170469
    .line 17170470
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v2, "mannor_short_story"

    .line 17170474
    .line 17170475
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    new-instance v2, Lhn1/i;

    .line 17170478
    .line 17170479
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v1, Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v3, Luu2/n;->a:Luu2/n;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    if-eqz v3, :cond_6c

    .line 17170497
    .line 17170498
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_6c

    .line 17170501
    .line 17170502
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    if-eqz v4, :cond_6c

    .line 17170515
    .line 17170516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170521
    .line 17170522
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    check-cast v5, Ljava/lang/String;

    .line 17170527
    .line 17170528
    if-nez v5, :cond_64

    .line 17170529
    .line 17170530
    const-string v5, ""

    .line 17170531
    .line 17170532
    :cond_64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_4e

    .line 17170540
    :cond_6c
    const-string v3, "client_extra_params"

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17170550
    .line 17170551
    new-instance v3, Lg43/n;

    .line 17170552
    .line 17170553
    invoke-direct {v3, p1}, Lg43/n;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


