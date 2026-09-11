## classes6/lz5/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, [Ljava/lang/Object;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Lorg/json/JSONObject;

    .line 17170440
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170443
    new-instance v2, Ljava/util/ArrayList;

    .line 17170445
    array-length v3, p1

    .line 17170446
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170449
    array-length v3, p1

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    :goto_13
    if-ge v4, v3, :cond_22

    .line 17170453
    aget-object v5, p1, v4

    .line 17170455
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    check-cast v5, Llz5/v;

    .line 17170460
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170463
    add-int/lit8 v4, v4, 0x1

    .line 17170465
    goto :goto_13

    .line 17170466
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object p1

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_76

    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Llz5/v;

    .line 17170482
    sget-object v3, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 17170484
    iget-object v4, v2, Llz5/v;->b:Lorg/json/JSONObject;

    .line 17170486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    if-eqz v4, :cond_43

    .line 17170491
    :try_start_3b
    const-string v3, "raw"

    .line 17170493
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    if-nez v3, :cond_45

    .line 17170499
    :cond_43
    const-string v3, ""

    .line 17170501
    :cond_45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170504
    move-result v4

    .line 17170505
    if-nez v4, :cond_5d

    .line 17170507
    new-instance v4, Lorg/json/JSONObject;

    .line 17170509
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170512
    const-string v3, "data"

    .line 17170514
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170517
    move-result-object v3
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_56} :catch_59

    .line 17170518
    if-nez v3, :cond_5e

    .line 17170520
    goto :goto_5d

    .line 17170521
    :catch_59
    move-exception v3

    .line 17170522
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v3, 0x0

    .line 17170526
    :cond_5e
    iget-object v4, v2, Llz5/v;->a:Ljava/lang/String;

    .line 17170528
    if-eqz v4, :cond_6b

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170533
    move-result v4

    .line 17170534
    if-nez v4, :cond_69

    .line 17170536
    goto :goto_6b

    .line 17170537
    :cond_69
    const/4 v4, 0x0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    :goto_6b
    const/4 v4, 0x1

    .line 17170540
    :goto_6c
    if-nez v4, :cond_26

    .line 17170542
    if-eqz v3, :cond_26

    .line 17170544
    iget-object v2, v2, Llz5/v;->a:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    goto :goto_26

    .line 17170550
    :cond_76
    const-string p1, "cacheTimestamp"

    .line 17170552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170555
    move-result-wide v2

    .line 17170556
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170559
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, [Ljava/lang/Object;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v2, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    array-length v3, p1

    .line 17170446
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    array-length v3, p1

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    :goto_13
    if-ge v4, v3, :cond_22

    .line 17170452
    .line 17170453
    aget-object v5, p1, v4

    .line 17170454
    .line 17170455
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast v5, Llz5/v;

    .line 17170459
    .line 17170460
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    add-int/lit8 v4, v4, 0x1

    .line 17170464
    .line 17170465
    goto :goto_13

    .line 17170466
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_76

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Llz5/v;

    .line 17170481
    .line 17170482
    sget-object v3, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 17170483
    .line 17170484
    iget-object v4, v2, Llz5/v;->b:Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    if-eqz v4, :cond_43

    .line 17170490
    .line 17170491
    :try_start_3b
    const-string v3, "raw"

    .line 17170492
    .line 17170493
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    if-nez v3, :cond_45

    .line 17170498
    .line 17170499
    :cond_43
    const-string v3, ""

    .line 17170500
    .line 17170501
    :cond_45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-nez v4, :cond_5d

    .line 17170506
    .line 17170507
    new-instance v4, Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v3, "data"

    .line 17170513
    .line 17170514
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_56} :catch_59

    .line 17170518
    if-nez v3, :cond_5e

    .line 17170519
    .line 17170520
    goto :goto_5d

    .line 17170521
    :catch_59
    move-exception v3

    .line 17170522
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v3, 0x0

    .line 17170526
    :cond_5e
    iget-object v4, v2, Llz5/v;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    if-eqz v4, :cond_6b

    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    if-nez v4, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6b

    .line 17170537
    :cond_69
    const/4 v4, 0x0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    :goto_6b
    const/4 v4, 0x1

    .line 17170540
    :goto_6c
    if-nez v4, :cond_26

    .line 17170541
    .line 17170542
    if-eqz v3, :cond_26

    .line 17170543
    .line 17170544
    iget-object v2, v2, Llz5/v;->a:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_26

    .line 17170550
    :cond_76
    const-string p1, "cacheTimestamp"

    .line 17170551
    .line 17170552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v2

    .line 17170556
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    return-object p1
.end method


