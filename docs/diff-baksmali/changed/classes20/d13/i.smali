## classes20/d13/i.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Ld13/j;->a:Ld13/j;

    .line 17170438
    sget-object v2, Ld13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170440
    const-string v3, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3"

    .line 17170442
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170444
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    sget v2, Lnw2/c;->r:I

    .line 17170449
    new-instance v3, Lorg/json/JSONObject;

    .line 17170451
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170454
    :try_start_16
    const-string v4, "xs_sati_req_info"

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    new-instance v1, Lorg/json/JSONObject;

    .line 17170461
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_20} :catch_37

    .line 17170464
    :try_start_20
    const-string v5, "xs_book_id"

    .line 17170466
    sget-object v6, Lc13/b;->a:Lc13/b;

    .line 17170468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {}, Lc13/b;->c()Ljava/lang/String;

    .line 17170474
    move-result-object v6

    .line 17170475
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2e} :catch_2f

    .line 17170478
    goto :goto_33

    .line 17170479
    :catch_2f
    move-exception v5

    .line 17170480
    :try_start_30
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170483
    :goto_33
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_36} :catch_37

    .line 17170486
    goto :goto_4d

    .line 17170487
    :catch_37
    move-exception v1

    .line 17170488
    sget-object v4, Ld13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170490
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v6, "generate clientExtra failed: "

    .line 17170494
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170506
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    :goto_4d
    const/4 v1, 0x2

    .line 17170510
    new-array v1, v1, [Lkotlin/Pair;

    .line 17170512
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170515
    move-result-object v4

    .line 17170516
    const-string v5, "rit"

    .line 17170518
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170521
    move-result-object v4

    .line 17170522
    aput-object v4, v1, v0

    .line 17170524
    const-string v0, "client_extra_params"

    .line 17170526
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170533
    move-result-object v0

    .line 17170534
    const/4 v3, 0x1

    .line 17170535
    aput-object v0, v1, v3

    .line 17170537
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170540
    move-result-object v0

    .line 17170541
    if-gtz v2, :cond_72

    .line 17170543
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    :cond_72
    new-instance v1, Lhn1/i$a;

    .line 17170548
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17170551
    const-string v2, "mannor_series_pause_patch"

    .line 17170553
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17170555
    new-instance v2, Lhn1/i;

    .line 17170557
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17170560
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17170562
    new-instance v3, Ld13/j$a;

    .line 17170564
    invoke-direct {v3, p1}, Ld13/j$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Ld13/j;->a:Ld13/j;

    .line 17170437
    .line 17170438
    sget-object v2, Ld13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170439
    .line 17170440
    const-string v3, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3"

    .line 17170441
    .line 17170442
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170443
    .line 17170444
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    sget v2, Lnw2/c;->r:I

    .line 17170448
    .line 17170449
    new-instance v3, Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    :try_start_16
    const-string v4, "xs_sati_req_info"

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v1, Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_20} :catch_37

    .line 17170462
    .line 17170463
    .line 17170464
    :try_start_20
    const-string v5, "xs_book_id"

    .line 17170465
    .line 17170466
    sget-object v6, Lc13/b;->a:Lc13/b;

    .line 17170467
    .line 17170468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Lc13/b;->c()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2e} :catch_2f

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_33

    .line 17170479
    :catch_2f
    move-exception v5

    .line 17170480
    :try_start_30
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170481
    .line 17170482
    .line 17170483
    :goto_33
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_36} :catch_37

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_4d

    .line 17170487
    :catch_37
    move-exception v1

    .line 17170488
    sget-object v4, Ld13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170489
    .line 17170490
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v6, "generate clientExtra failed: "

    .line 17170493
    .line 17170494
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :goto_4d
    const/4 v1, 0x2

    .line 17170510
    new-array v1, v1, [Lkotlin/Pair;

    .line 17170511
    .line 17170512
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    const-string v5, "rit"

    .line 17170517
    .line 17170518
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    aput-object v4, v1, v0

    .line 17170523
    .line 17170524
    const-string v0, "client_extra_params"

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    const/4 v3, 0x1

    .line 17170535
    aput-object v0, v1, v3

    .line 17170536
    .line 17170537
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    if-gtz v2, :cond_72

    .line 17170542
    .line 17170543
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    new-instance v1, Lhn1/i$a;

    .line 17170547
    .line 17170548
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v2, "mannor_series_pause_patch"

    .line 17170552
    .line 17170553
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17170554
    .line 17170555
    new-instance v2, Lhn1/i;

    .line 17170556
    .line 17170557
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17170561
    .line 17170562
    new-instance v3, Ld13/j$a;

    .line 17170563
    .line 17170564
    invoke-direct {v3, p1}, Ld13/j$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


