## classes20/l03/h.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ll03/h;->a:Ln03/a;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Ll03/j;->a:Ll03/j;

    .line 17170440
    sget-object v3, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170442
    const-string v4, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3"

    .line 17170444
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170446
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    iget-object v3, v0, Ln03/a;->a:Ljava/lang/String;

    .line 17170451
    const-string v4, "recommend"

    .line 17170453
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_23

    .line 17170459
    sget-object v3, Lnw2/c;->a:Lnw2/c;

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    sget v3, Lnw2/c;->d:I

    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    sget v3, Lnw2/c;->e:I

    .line 17170469
    :goto_25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17170471
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v6, "rit"

    .line 17170480
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    const-string v3, "use_sati"

    .line 17170485
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170487
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    new-instance v3, Lorg/json/JSONObject;

    .line 17170492
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170495
    :try_start_3f
    const-string v6, "xs_sati_req_info"

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v0}, Ll03/j;->a(Ln03/a;)Lorg/json/JSONObject;

    .line 17170503
    move-result-object v7

    .line 17170504
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_4b} :catch_4c

    .line 17170507
    goto :goto_62

    .line 17170508
    :catch_4c
    move-exception v6

    .line 17170509
    sget-object v7, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170511
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v9, "generate clientExtra failed: "

    .line 17170515
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v6

    .line 17170525
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {v7, v6, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    :goto_62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v0}, Ll03/j;->a(Ln03/a;)Lorg/json/JSONObject;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    const-string v2, "xs_req_info"

    .line 17170543
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    const-string v1, "client_extra_params"

    .line 17170548
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    iget-object v0, v0, Ln03/a;->a:Ljava/lang/String;

    .line 17170557
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_84

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-string v4, "recommend_video"

    .line 17170566
    :goto_86
    new-instance v0, Lhn1/i$a;

    .line 17170568
    invoke-direct {v0}, Lhn1/i$a;-><init>()V

    .line 17170571
    iput-object v4, v0, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17170573
    new-instance v1, Lhn1/i;

    .line 17170575
    invoke-direct {v1, v0}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17170578
    sget-object v0, Lln1/a;->a:Lln1/a;

    .line 17170580
    new-instance v2, Ll03/i;

    .line 17170582
    invoke-direct {v2, p1}, Ll03/i;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {v1, v5, v2}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ll03/h;->a:Ln03/a;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Ll03/j;->a:Ll03/j;

    .line 17170439
    .line 17170440
    sget-object v3, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170441
    .line 17170442
    const-string v4, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3"

    .line 17170443
    .line 17170444
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v3, v0, Ln03/a;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    const-string v4, "recommend"

    .line 17170452
    .line 17170453
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_23

    .line 17170458
    .line 17170459
    sget-object v3, Lnw2/c;->a:Lnw2/c;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    sget v3, Lnw2/c;->d:I

    .line 17170465
    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    sget v3, Lnw2/c;->e:I

    .line 17170468
    .line 17170469
    :goto_25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17170470
    .line 17170471
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v6, "rit"

    .line 17170479
    .line 17170480
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v3, "use_sati"

    .line 17170484
    .line 17170485
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170486
    .line 17170487
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v3, Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    :try_start_3f
    const-string v6, "xs_sati_req_info"

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v0}, Ll03/j;->a(Ln03/a;)Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_4b} :catch_4c

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_62

    .line 17170508
    :catch_4c
    move-exception v6

    .line 17170509
    sget-object v7, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170510
    .line 17170511
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v9, "generate clientExtra failed: "

    .line 17170514
    .line 17170515
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    invoke-virtual {v7, v6, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :goto_62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v0}, Ll03/j;->a(Ln03/a;)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const-string v2, "xs_req_info"

    .line 17170542
    .line 17170543
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v1, "client_extra_params"

    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, v0, Ln03/a;->a:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-string v4, "recommend_video"

    .line 17170565
    .line 17170566
    :goto_86
    new-instance v0, Lhn1/i$a;

    .line 17170567
    .line 17170568
    invoke-direct {v0}, Lhn1/i$a;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    iput-object v4, v0, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17170572
    .line 17170573
    new-instance v1, Lhn1/i;

    .line 17170574
    .line 17170575
    invoke-direct {v1, v0}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v0, Lln1/a;->a:Lln1/a;

    .line 17170579
    .line 17170580
    new-instance v2, Ll03/i;

    .line 17170581
    .line 17170582
    invoke-direct {v2, p1}, Ll03/i;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v1, v5, v2}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


