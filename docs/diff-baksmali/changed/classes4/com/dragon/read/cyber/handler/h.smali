## classes4/com/dragon/read/cyber/handler/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9569c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/cyber/handler/h;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/cyber/handler/h;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/cyber/handler/h;->a:Lcom/dragon/read/cyber/handler/h;

    .line 262157
    const-string v0, "surl"

    .line 262159
    const-string v1, "first_frame_data"

    .line 262161
    const-string v2, "pop_name"

    .line 262163
    const-string v3, "resource_key"

    .line 262165
    const-string v4, "url"

    .line 262167
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/cyber/handler/h;->b:Ljava/util/Set;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9569c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/cyber/handler/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/cyber/handler/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/cyber/handler/h;->a:Lcom/dragon/read/cyber/handler/h;

    .line 262156
    .line 262157
    const-string v0, "surl"

    .line 262158
    .line 262159
    const-string v1, "first_frame_data"

    .line 262160
    .line 262161
    const-string v2, "pop_name"

    .line 262162
    .line 262163
    const-string v3, "resource_key"

    .line 262164
    .line 262165
    const-string v4, "url"

    .line 262166
    .line 262167
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/cyber/handler/h;->b:Ljava/util/Set;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Lkr1/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lkr1/e;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lkr1/e;->i:Ljava/lang/String;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-lez v1, :cond_c

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    const/4 v4, 0x0

    .line 17170446
    if-eqz v1, :cond_11

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v0, v4

    .line 17170450
    :goto_12
    if-eqz v0, :cond_46

    .line 17170452
    :try_start_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170454
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170457
    move-result-object v0

    .line 17170458
    const-string v1, "first_frame_data"

    .line 17170460
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v0
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_25

    .line 17170468
    goto :goto_30

    .line 17170469
    :catchall_25
    move-exception v0

    .line 17170470
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170472
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v0

    .line 17170480
    :goto_30
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_37

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v4, v0

    .line 17170488
    :goto_38
    check-cast v4, Ljava/lang/String;

    .line 17170490
    if-eqz v4, :cond_42

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170495
    move-result v0

    .line 17170496
    if-nez v0, :cond_43

    .line 17170498
    :cond_42
    const/4 v2, 0x1

    .line 17170499
    :cond_43
    if-nez v2, :cond_46

    .line 17170501
    return-object v4

    .line 17170502
    :cond_46
    iget-object v0, p0, Lkr1/e;->h:Ljava/util/Map;

    .line 17170504
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170507
    move-result v0

    .line 17170508
    const-string v1, ""

    .line 17170510
    if-eqz v0, :cond_51

    .line 17170512
    return-object v1

    .line 17170513
    :cond_51
    new-instance v0, Lorg/json/JSONObject;

    .line 17170515
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170518
    iget-object p0, p0, Lkr1/e;->h:Ljava/util/Map;

    .line 17170520
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object p0

    .line 17170528
    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_8a

    .line 17170534
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170540
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Ljava/lang/String;

    .line 17170546
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Lkr1/f;

    .line 17170552
    new-instance v4, Lorg/json/JSONObject;

    .line 17170554
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170557
    const-string v5, "value"

    .line 17170559
    iget-object v2, v2, Lkr1/f;->a:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170564
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    goto :goto_60

    .line 17170570
    :cond_8a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lkr1/e;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lkr1/e;->i:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-lez v1, :cond_c

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    const/4 v4, 0x0

    .line 17170446
    if-eqz v1, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v0, v4

    .line 17170450
    :goto_12
    if-eqz v0, :cond_46

    .line 17170451
    .line 17170452
    :try_start_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170453
    .line 17170454
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const-string v1, "first_frame_data"

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_25

    .line 17170468
    goto :goto_30

    .line 17170469
    :catchall_25
    move-exception v0

    .line 17170470
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    .line 17170472
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    :goto_30
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v4, v0

    .line 17170488
    :goto_38
    check-cast v4, Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-eqz v4, :cond_42

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-nez v0, :cond_43

    .line 17170497
    .line 17170498
    :cond_42
    const/4 v2, 0x1

    .line 17170499
    :cond_43
    if-nez v2, :cond_46

    .line 17170500
    .line 17170501
    return-object v4

    .line 17170502
    :cond_46
    iget-object v0, p0, Lkr1/e;->h:Ljava/util/Map;

    .line 17170503
    .line 17170504
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    const-string v1, ""

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_51

    .line 17170511
    .line 17170512
    return-object v1

    .line 17170513
    :cond_51
    new-instance v0, Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p0, p0, Lkr1/e;->h:Ljava/util/Map;

    .line 17170519
    .line 17170520
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p0

    .line 17170528
    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_8a

    .line 17170533
    .line 17170534
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170539
    .line 17170540
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Lkr1/f;

    .line 17170551
    .line 17170552
    new-instance v4, Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v5, "value"

    .line 17170558
    .line 17170559
    iget-object v2, v2, Lkr1/f;->a:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_60

    .line 17170570
    :cond_8a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-object p0
.end method


.method public final b(Lkr1/e;)Z
[MOD-CHANGED]
.method public final b(Lkr1/e;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973830
    const-string v2, "ice_free_cdk"

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973838
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973840
    const-string v1, "ice_free_cash"

    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v2, "ice_free_cdk"

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973839
    .line 16973840
    const-string v1, "ice_free_cash"

    .line 16973841
    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633154
    move-object/from16 v2, p3

    .line 67633156
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633158
    iget-object v0, v1, Lkr1/e;->h:Ljava/util/Map;

    .line 67633160
    const-string v3, "extra_info"

    .line 67633162
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633165
    move-result-object v0

    .line 67633166
    check-cast v0, Lkr1/f;

    .line 67633168
    const/4 v4, 0x0

    .line 67633169
    if-eqz v0, :cond_16

    .line 67633171
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67633173
    goto :goto_17

    .line 67633174
    :cond_16
    move-object v0, v4

    .line 67633175
    :goto_17
    const-string v5, ""

    .line 67633177
    if-nez v0, :cond_1c

    .line 67633179
    move-object v0, v5

    .line 67633180
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633183
    move-result v6

    .line 67633184
    const/4 v8, 0x0

    .line 67633185
    if-lez v6, :cond_25

    .line 67633187
    const/4 v6, 0x1

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    const/4 v6, 0x0

    .line 67633190
    :goto_26
    const-string v9, "position"

    .line 67633192
    if-eqz v6, :cond_5e

    .line 67633194
    :try_start_2a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633196
    new-instance v6, Lorg/json/JSONObject;

    .line 67633198
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633201
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633204
    move-result-object v0

    .line 67633205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633208
    move-result-object v0
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3a

    .line 67633209
    goto :goto_45

    .line 67633210
    :catchall_3a
    move-exception v0

    .line 67633211
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633213
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633216
    move-result-object v0

    .line 67633217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633220
    move-result-object v0

    .line 67633221
    :goto_45
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633224
    move-result v6

    .line 67633225
    if-eqz v6, :cond_4c

    .line 67633227
    move-object v0, v4

    .line 67633228
    :cond_4c
    check-cast v0, Ljava/lang/String;

    .line 67633230
    if-eqz v0, :cond_59

    .line 67633232
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633235
    move-result v6

    .line 67633236
    if-eqz v6, :cond_57

    .line 67633238
    goto :goto_59

    .line 67633239
    :cond_57
    const/4 v6, 0x0

    .line 67633240
    goto :goto_5a

    .line 67633241
    :cond_59
    :goto_59
    const/4 v6, 0x1

    .line 67633242
    :goto_5a
    if-nez v6, :cond_5e

    .line 67633244
    goto/16 :goto_c2

    .line 67633246
    :cond_5e
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/cyber/handler/h;->a(Lkr1/e;)Ljava/lang/String;

    .line 67633249
    move-result-object v0

    .line 67633250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633253
    move-result v6

    .line 67633254
    if-lez v6, :cond_6a

    .line 67633256
    const/4 v6, 0x1

    .line 67633257
    goto :goto_6b

    .line 67633258
    :cond_6a
    const/4 v6, 0x0

    .line 67633259
    :goto_6b
    if-eqz v6, :cond_c4

    .line 67633261
    :try_start_6d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633263
    new-instance v6, Lorg/json/JSONObject;

    .line 67633265
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633268
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633271
    move-result-object v0

    .line 67633272
    if-eqz v0, :cond_81

    .line 67633274
    const-string v3, "value"

    .line 67633276
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633279
    move-result-object v0

    .line 67633280
    goto :goto_82

    .line 67633281
    :cond_81
    move-object v0, v4

    .line 67633282
    :goto_82
    if-nez v0, :cond_85

    .line 67633284
    move-object v0, v5

    .line 67633285
    :cond_85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633288
    move-result v3

    .line 67633289
    if-nez v3, :cond_8d

    .line 67633291
    const/4 v3, 0x1

    .line 67633292
    goto :goto_8e

    .line 67633293
    :cond_8d
    const/4 v3, 0x0

    .line 67633294
    :goto_8e
    if-eqz v3, :cond_92

    .line 67633296
    move-object v0, v5

    .line 67633297
    goto :goto_9b

    .line 67633298
    :cond_92
    new-instance v3, Lorg/json/JSONObject;

    .line 67633300
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633303
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633306
    move-result-object v0

    .line 67633307
    :goto_9b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633310
    move-result-object v0
    :try_end_9f
    .catchall {:try_start_6d .. :try_end_9f} :catchall_a0

    .line 67633311
    goto :goto_ab

    .line 67633312
    :catchall_a0
    move-exception v0

    .line 67633313
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633315
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633318
    move-result-object v0

    .line 67633319
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633322
    move-result-object v0

    .line 67633323
    :goto_ab
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633326
    move-result v3

    .line 67633327
    if-eqz v3, :cond_b2

    .line 67633329
    move-object v0, v4

    .line 67633330
    :cond_b2
    check-cast v0, Ljava/lang/String;

    .line 67633332
    if-eqz v0, :cond_bf

    .line 67633334
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633337
    move-result v3

    .line 67633338
    if-eqz v3, :cond_bd

    .line 67633340
    goto :goto_bf

    .line 67633341
    :cond_bd
    const/4 v3, 0x0

    .line 67633342
    goto :goto_c0

    .line 67633343
    :cond_bf
    :goto_bf
    const/4 v3, 0x1

    .line 67633344
    :goto_c0
    if-nez v3, :cond_c4

    .line 67633346
    :goto_c2
    move-object v3, v0

    .line 67633347
    goto :goto_c5

    .line 67633348
    :cond_c4
    move-object v3, v4

    .line 67633349
    :goto_c5
    iget-object v0, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633351
    const-string v6, "ice_free_cdk"

    .line 67633353
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633356
    move-result v9

    .line 67633357
    if-eqz v9, :cond_d9

    .line 67633359
    sget-object v0, Lix6/a;->a:Lix6/a;

    .line 67633361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633364
    invoke-static {v6, v3}, Lix6/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633367
    move-result v0

    .line 67633368
    goto :goto_ec

    .line 67633369
    :cond_d9
    const-string v6, "ice_free_cash"

    .line 67633371
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633374
    move-result v0

    .line 67633375
    if-eqz v0, :cond_eb

    .line 67633377
    sget-object v0, Lix6/a;->a:Lix6/a;

    .line 67633379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633382
    invoke-static {v6, v3}, Lix6/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633385
    move-result v0

    .line 67633386
    goto :goto_ec

    .line 67633387
    :cond_eb
    const/4 v0, 0x0

    .line 67633388
    :goto_ec
    const-string v6, ", position="

    .line 67633390
    const-string v9, "growth"

    .line 67633392
    const-string v10, "IceFreePopupHandler"

    .line 67633394
    if-nez v0, :cond_118

    .line 67633396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633398
    const-string v4, "ice free popup hit frequency, resourceKey="

    .line 67633400
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633403
    iget-object v4, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633408
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633411
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633417
    move-result-object v0

    .line 67633418
    new-array v3, v8, [Ljava/lang/Object;

    .line 67633420
    invoke-static {v9, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633423
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633426
    new-instance v0, Lmr1/a;

    .line 67633428
    invoke-direct {v0, v8, v8}, Lmr1/a;-><init>(ZZ)V

    .line 67633431
    return-object v0

    .line 67633432
    :cond_118
    iget-object v11, v1, Lkr1/e;->i:Ljava/lang/String;

    .line 67633434
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67633437
    move-result v0

    .line 67633438
    if-lez v0, :cond_122

    .line 67633440
    const/4 v0, 0x1

    .line 67633441
    goto :goto_123

    .line 67633442
    :cond_122
    const/4 v0, 0x0

    .line 67633443
    :goto_123
    if-eqz v0, :cond_127

    .line 67633445
    move-object v0, v11

    .line 67633446
    goto :goto_128

    .line 67633447
    :cond_127
    move-object v0, v4

    .line 67633448
    :goto_128
    if-eqz v0, :cond_14a

    .line 67633450
    :try_start_12a
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633452
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633455
    move-result-object v0

    .line 67633456
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633459
    move-result-object v0
    :try_end_134
    .catchall {:try_start_12a .. :try_end_134} :catchall_135

    .line 67633460
    goto :goto_140

    .line 67633461
    :catchall_135
    move-exception v0

    .line 67633462
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633464
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633467
    move-result-object v0

    .line 67633468
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633471
    move-result-object v0

    .line 67633472
    :goto_140
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633475
    move-result v12

    .line 67633476
    if-eqz v12, :cond_147

    .line 67633478
    move-object v0, v4

    .line 67633479
    :cond_147
    check-cast v0, Landroid/net/Uri;

    .line 67633481
    goto :goto_14b

    .line 67633482
    :cond_14a
    move-object v0, v4

    .line 67633483
    :goto_14b
    const-string v12, "first_frame_data"

    .line 67633485
    if-eqz v0, :cond_154

    .line 67633487
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633490
    move-result-object v13

    .line 67633491
    goto :goto_155

    .line 67633492
    :cond_154
    move-object v13, v4

    .line 67633493
    :goto_155
    if-eqz v0, :cond_15b

    .line 67633495
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67633498
    move-result-object v4

    .line 67633499
    :cond_15b
    const-string v14, "ug_kmp_popup"

    .line 67633501
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633504
    move-result v4

    .line 67633505
    if-eqz v4, :cond_174

    .line 67633507
    if-eqz v13, :cond_16e

    .line 67633509
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67633512
    move-result v4

    .line 67633513
    if-nez v4, :cond_16c

    .line 67633515
    goto :goto_16e

    .line 67633516
    :cond_16c
    const/4 v4, 0x0

    .line 67633517
    goto :goto_16f

    .line 67633518
    :cond_16e
    :goto_16e
    const/4 v4, 0x1

    .line 67633519
    :goto_16f
    if-nez v4, :cond_174

    .line 67633521
    move-object v12, v11

    .line 67633522
    goto/16 :goto_1e3

    .line 67633524
    :cond_174
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/cyber/handler/h;->a(Lkr1/e;)Ljava/lang/String;

    .line 67633527
    move-result-object v4

    .line 67633528
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633531
    move-result v11

    .line 67633532
    if-nez v11, :cond_180

    .line 67633534
    const/4 v11, 0x1

    .line 67633535
    goto :goto_181

    .line 67633536
    :cond_180
    const/4 v11, 0x0

    .line 67633537
    :goto_181
    if-eqz v11, :cond_185

    .line 67633539
    move-object v12, v5

    .line 67633540
    goto :goto_1e3

    .line 67633541
    :cond_185
    const-string v11, "sslocal://ug_kmp_popup"

    .line 67633543
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633546
    move-result-object v11

    .line 67633547
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67633550
    move-result-object v11

    .line 67633551
    const-string v13, "pop_name"

    .line 67633553
    iget-object v14, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633555
    invoke-virtual {v11, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633558
    if-eqz v0, :cond_1d4

    .line 67633560
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67633563
    move-result-object v13

    .line 67633564
    if-eqz v13, :cond_1d4

    .line 67633566
    check-cast v13, Ljava/lang/Iterable;

    .line 67633568
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633571
    move-result-object v13

    .line 67633572
    :cond_1a4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67633575
    move-result v14

    .line 67633576
    if-eqz v14, :cond_1d4

    .line 67633578
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633581
    move-result-object v14

    .line 67633582
    check-cast v14, Ljava/lang/String;

    .line 67633584
    sget-object v15, Lcom/dragon/read/cyber/handler/h;->b:Ljava/util/Set;

    .line 67633586
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633589
    move-result v15

    .line 67633590
    if-nez v15, :cond_1a4

    .line 67633592
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 67633595
    move-result-object v15

    .line 67633596
    if-eqz v15, :cond_1a4

    .line 67633598
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633601
    move-result-object v15

    .line 67633602
    :goto_1c2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 67633605
    move-result v16

    .line 67633606
    if-eqz v16, :cond_1a4

    .line 67633608
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633611
    move-result-object v16

    .line 67633612
    move-object/from16 v7, v16

    .line 67633614
    check-cast v7, Ljava/lang/String;

    .line 67633616
    invoke-virtual {v11, v14, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633619
    goto :goto_1c2

    .line 67633620
    :cond_1d4
    invoke-virtual {v11, v12, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633623
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67633626
    move-result-object v0

    .line 67633627
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633630
    move-result-object v0

    .line 67633631
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633634
    move-object v12, v0

    .line 67633635
    :goto_1e3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67633638
    move-result v0

    .line 67633639
    if-nez v0, :cond_1eb

    .line 67633641
    const/4 v0, 0x1

    .line 67633642
    goto :goto_1ec

    .line 67633643
    :cond_1eb
    const/4 v0, 0x0

    .line 67633644
    :goto_1ec
    if-eqz v0, :cond_20c

    .line 67633646
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633648
    const-string v3, "ice free popup schema is empty, resourceKey="

    .line 67633650
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633653
    iget-object v3, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633661
    move-result-object v0

    .line 67633662
    new-array v3, v8, [Ljava/lang/Object;

    .line 67633664
    invoke-static {v9, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633667
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633670
    new-instance v0, Lmr1/a;

    .line 67633672
    invoke-direct {v0, v8, v8}, Lmr1/a;-><init>(ZZ)V

    .line 67633675
    return-object v0

    .line 67633676
    :cond_20c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633678
    const-string v4, "show ice free kmp popup, resourceKey="

    .line 67633680
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633683
    iget-object v4, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633685
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633688
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633691
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633697
    move-result-object v0

    .line 67633698
    new-array v3, v8, [Ljava/lang/Object;

    .line 67633700
    invoke-static {v9, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633703
    sget-object v11, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 67633705
    new-instance v13, Lcom/dragon/read/cyber/handler/e;

    .line 67633707
    invoke-direct {v13, v1, v2}, Lcom/dragon/read/cyber/handler/e;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67633710
    new-instance v14, Lcom/dragon/read/cyber/handler/f;

    .line 67633712
    invoke-direct {v14, v1, v2}, Lcom/dragon/read/cyber/handler/f;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67633715
    new-instance v15, Lcom/dragon/read/cyber/handler/g;

    .line 67633717
    invoke-direct {v15, v1, v2}, Lcom/dragon/read/cyber/handler/g;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67633720
    const/16 v16, 0x10

    .line 67633722
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/polaris/kmpopup/t;->a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 67633725
    new-instance v0, Lmr1/a;

    .line 67633727
    const/4 v1, 0x1

    .line 67633728
    invoke-direct {v0, v1, v8}, Lmr1/a;-><init>(ZZ)V

    .line 67633731
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633153
    .line 67633154
    move-object/from16 v2, p3

    .line 67633155
    .line 67633156
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633157
    .line 67633158
    iget-object v0, v1, Lkr1/e;->h:Ljava/util/Map;

    .line 67633159
    .line 67633160
    const-string v3, "extra_info"

    .line 67633161
    .line 67633162
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633163
    .line 67633164
    .line 67633165
    move-result-object v0

    .line 67633166
    check-cast v0, Lkr1/f;

    .line 67633167
    .line 67633168
    const/4 v4, 0x0

    .line 67633169
    if-eqz v0, :cond_16

    .line 67633170
    .line 67633171
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67633172
    .line 67633173
    goto :goto_17

    .line 67633174
    :cond_16
    move-object v0, v4

    .line 67633175
    :goto_17
    const-string v5, ""

    .line 67633176
    .line 67633177
    if-nez v0, :cond_1c

    .line 67633178
    .line 67633179
    move-object v0, v5

    .line 67633180
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633181
    .line 67633182
    .line 67633183
    move-result v6

    .line 67633184
    const/4 v8, 0x0

    .line 67633185
    if-lez v6, :cond_25

    .line 67633186
    .line 67633187
    const/4 v6, 0x1

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    const/4 v6, 0x0

    .line 67633190
    :goto_26
    const-string v9, "position"

    .line 67633191
    .line 67633192
    if-eqz v6, :cond_5e

    .line 67633193
    .line 67633194
    :try_start_2a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633195
    .line 67633196
    new-instance v6, Lorg/json/JSONObject;

    .line 67633197
    .line 67633198
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633199
    .line 67633200
    .line 67633201
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633202
    .line 67633203
    .line 67633204
    move-result-object v0

    .line 67633205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633206
    .line 67633207
    .line 67633208
    move-result-object v0
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3a

    .line 67633209
    goto :goto_45

    .line 67633210
    :catchall_3a
    move-exception v0

    .line 67633211
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633212
    .line 67633213
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633214
    .line 67633215
    .line 67633216
    move-result-object v0

    .line 67633217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633218
    .line 67633219
    .line 67633220
    move-result-object v0

    .line 67633221
    :goto_45
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v6

    .line 67633225
    if-eqz v6, :cond_4c

    .line 67633226
    .line 67633227
    move-object v0, v4

    .line 67633228
    :cond_4c
    check-cast v0, Ljava/lang/String;

    .line 67633229
    .line 67633230
    if-eqz v0, :cond_59

    .line 67633231
    .line 67633232
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633233
    .line 67633234
    .line 67633235
    move-result v6

    .line 67633236
    if-eqz v6, :cond_57

    .line 67633237
    .line 67633238
    goto :goto_59

    .line 67633239
    :cond_57
    const/4 v6, 0x0

    .line 67633240
    goto :goto_5a

    .line 67633241
    :cond_59
    :goto_59
    const/4 v6, 0x1

    .line 67633242
    :goto_5a
    if-nez v6, :cond_5e

    .line 67633243
    .line 67633244
    goto/16 :goto_c2

    .line 67633245
    .line 67633246
    :cond_5e
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/cyber/handler/h;->a(Lkr1/e;)Ljava/lang/String;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v0

    .line 67633250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633251
    .line 67633252
    .line 67633253
    move-result v6

    .line 67633254
    if-lez v6, :cond_6a

    .line 67633255
    .line 67633256
    const/4 v6, 0x1

    .line 67633257
    goto :goto_6b

    .line 67633258
    :cond_6a
    const/4 v6, 0x0

    .line 67633259
    :goto_6b
    if-eqz v6, :cond_c4

    .line 67633260
    .line 67633261
    :try_start_6d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633262
    .line 67633263
    new-instance v6, Lorg/json/JSONObject;

    .line 67633264
    .line 67633265
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633266
    .line 67633267
    .line 67633268
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v0

    .line 67633272
    if-eqz v0, :cond_81

    .line 67633273
    .line 67633274
    const-string v3, "value"

    .line 67633275
    .line 67633276
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v0

    .line 67633280
    goto :goto_82

    .line 67633281
    :cond_81
    move-object v0, v4

    .line 67633282
    :goto_82
    if-nez v0, :cond_85

    .line 67633283
    .line 67633284
    move-object v0, v5

    .line 67633285
    :cond_85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633286
    .line 67633287
    .line 67633288
    move-result v3

    .line 67633289
    if-nez v3, :cond_8d

    .line 67633290
    .line 67633291
    const/4 v3, 0x1

    .line 67633292
    goto :goto_8e

    .line 67633293
    :cond_8d
    const/4 v3, 0x0

    .line 67633294
    :goto_8e
    if-eqz v3, :cond_92

    .line 67633295
    .line 67633296
    move-object v0, v5

    .line 67633297
    goto :goto_9b

    .line 67633298
    :cond_92
    new-instance v3, Lorg/json/JSONObject;

    .line 67633299
    .line 67633300
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633301
    .line 67633302
    .line 67633303
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v0

    .line 67633307
    :goto_9b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v0
    :try_end_9f
    .catchall {:try_start_6d .. :try_end_9f} :catchall_a0

    .line 67633311
    goto :goto_ab

    .line 67633312
    :catchall_a0
    move-exception v0

    .line 67633313
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633314
    .line 67633315
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v0

    .line 67633319
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v0

    .line 67633323
    :goto_ab
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v3

    .line 67633327
    if-eqz v3, :cond_b2

    .line 67633328
    .line 67633329
    move-object v0, v4

    .line 67633330
    :cond_b2
    check-cast v0, Ljava/lang/String;

    .line 67633331
    .line 67633332
    if-eqz v0, :cond_bf

    .line 67633333
    .line 67633334
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633335
    .line 67633336
    .line 67633337
    move-result v3

    .line 67633338
    if-eqz v3, :cond_bd

    .line 67633339
    .line 67633340
    goto :goto_bf

    .line 67633341
    :cond_bd
    const/4 v3, 0x0

    .line 67633342
    goto :goto_c0

    .line 67633343
    :cond_bf
    :goto_bf
    const/4 v3, 0x1

    .line 67633344
    :goto_c0
    if-nez v3, :cond_c4

    .line 67633345
    .line 67633346
    :goto_c2
    move-object v3, v0

    .line 67633347
    goto :goto_c5

    .line 67633348
    :cond_c4
    move-object v3, v4

    .line 67633349
    :goto_c5
    iget-object v0, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633350
    .line 67633351
    const-string v6, "ice_free_cdk"

    .line 67633352
    .line 67633353
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633354
    .line 67633355
    .line 67633356
    move-result v9

    .line 67633357
    if-eqz v9, :cond_d9

    .line 67633358
    .line 67633359
    sget-object v0, Lix6/a;->a:Lix6/a;

    .line 67633360
    .line 67633361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633362
    .line 67633363
    .line 67633364
    invoke-static {v6, v3}, Lix6/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633365
    .line 67633366
    .line 67633367
    move-result v0

    .line 67633368
    goto :goto_ec

    .line 67633369
    :cond_d9
    const-string v6, "ice_free_cash"

    .line 67633370
    .line 67633371
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633372
    .line 67633373
    .line 67633374
    move-result v0

    .line 67633375
    if-eqz v0, :cond_eb

    .line 67633376
    .line 67633377
    sget-object v0, Lix6/a;->a:Lix6/a;

    .line 67633378
    .line 67633379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633380
    .line 67633381
    .line 67633382
    invoke-static {v6, v3}, Lix6/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633383
    .line 67633384
    .line 67633385
    move-result v0

    .line 67633386
    goto :goto_ec

    .line 67633387
    :cond_eb
    const/4 v0, 0x0

    .line 67633388
    :goto_ec
    const-string v6, ", position="

    .line 67633389
    .line 67633390
    const-string v9, "growth"

    .line 67633391
    .line 67633392
    const-string v10, "IceFreePopupHandler"

    .line 67633393
    .line 67633394
    if-nez v0, :cond_118

    .line 67633395
    .line 67633396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633397
    .line 67633398
    const-string v4, "ice free popup hit frequency, resourceKey="

    .line 67633399
    .line 67633400
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633401
    .line 67633402
    .line 67633403
    iget-object v4, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633404
    .line 67633405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633406
    .line 67633407
    .line 67633408
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633409
    .line 67633410
    .line 67633411
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633412
    .line 67633413
    .line 67633414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v0

    .line 67633418
    new-array v3, v8, [Ljava/lang/Object;

    .line 67633419
    .line 67633420
    invoke-static {v9, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633421
    .line 67633422
    .line 67633423
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633424
    .line 67633425
    .line 67633426
    new-instance v0, Lmr1/a;

    .line 67633427
    .line 67633428
    invoke-direct {v0, v8, v8}, Lmr1/a;-><init>(ZZ)V

    .line 67633429
    .line 67633430
    .line 67633431
    return-object v0

    .line 67633432
    :cond_118
    iget-object v11, v1, Lkr1/e;->i:Ljava/lang/String;

    .line 67633433
    .line 67633434
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67633435
    .line 67633436
    .line 67633437
    move-result v0

    .line 67633438
    if-lez v0, :cond_122

    .line 67633439
    .line 67633440
    const/4 v0, 0x1

    .line 67633441
    goto :goto_123

    .line 67633442
    :cond_122
    const/4 v0, 0x0

    .line 67633443
    :goto_123
    if-eqz v0, :cond_127

    .line 67633444
    .line 67633445
    move-object v0, v11

    .line 67633446
    goto :goto_128

    .line 67633447
    :cond_127
    move-object v0, v4

    .line 67633448
    :goto_128
    if-eqz v0, :cond_14a

    .line 67633449
    .line 67633450
    :try_start_12a
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633451
    .line 67633452
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v0

    .line 67633456
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v0
    :try_end_134
    .catchall {:try_start_12a .. :try_end_134} :catchall_135

    .line 67633460
    goto :goto_140

    .line 67633461
    :catchall_135
    move-exception v0

    .line 67633462
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633463
    .line 67633464
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v0

    .line 67633468
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v0

    .line 67633472
    :goto_140
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633473
    .line 67633474
    .line 67633475
    move-result v12

    .line 67633476
    if-eqz v12, :cond_147

    .line 67633477
    .line 67633478
    move-object v0, v4

    .line 67633479
    :cond_147
    check-cast v0, Landroid/net/Uri;

    .line 67633480
    .line 67633481
    goto :goto_14b

    .line 67633482
    :cond_14a
    move-object v0, v4

    .line 67633483
    :goto_14b
    const-string v12, "first_frame_data"

    .line 67633484
    .line 67633485
    if-eqz v0, :cond_154

    .line 67633486
    .line 67633487
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v13

    .line 67633491
    goto :goto_155

    .line 67633492
    :cond_154
    move-object v13, v4

    .line 67633493
    :goto_155
    if-eqz v0, :cond_15b

    .line 67633494
    .line 67633495
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v4

    .line 67633499
    :cond_15b
    const-string v14, "ug_kmp_popup"

    .line 67633500
    .line 67633501
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633502
    .line 67633503
    .line 67633504
    move-result v4

    .line 67633505
    if-eqz v4, :cond_174

    .line 67633506
    .line 67633507
    if-eqz v13, :cond_16e

    .line 67633508
    .line 67633509
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67633510
    .line 67633511
    .line 67633512
    move-result v4

    .line 67633513
    if-nez v4, :cond_16c

    .line 67633514
    .line 67633515
    goto :goto_16e

    .line 67633516
    :cond_16c
    const/4 v4, 0x0

    .line 67633517
    goto :goto_16f

    .line 67633518
    :cond_16e
    :goto_16e
    const/4 v4, 0x1

    .line 67633519
    :goto_16f
    if-nez v4, :cond_174

    .line 67633520
    .line 67633521
    move-object v12, v11

    .line 67633522
    goto/16 :goto_1e3

    .line 67633523
    .line 67633524
    :cond_174
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/cyber/handler/h;->a(Lkr1/e;)Ljava/lang/String;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object v4

    .line 67633528
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633529
    .line 67633530
    .line 67633531
    move-result v11

    .line 67633532
    if-nez v11, :cond_180

    .line 67633533
    .line 67633534
    const/4 v11, 0x1

    .line 67633535
    goto :goto_181

    .line 67633536
    :cond_180
    const/4 v11, 0x0

    .line 67633537
    :goto_181
    if-eqz v11, :cond_185

    .line 67633538
    .line 67633539
    move-object v12, v5

    .line 67633540
    goto :goto_1e3

    .line 67633541
    :cond_185
    const-string v11, "sslocal://ug_kmp_popup"

    .line 67633542
    .line 67633543
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v11

    .line 67633547
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v11

    .line 67633551
    const-string v13, "pop_name"

    .line 67633552
    .line 67633553
    iget-object v14, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633554
    .line 67633555
    invoke-virtual {v11, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633556
    .line 67633557
    .line 67633558
    if-eqz v0, :cond_1d4

    .line 67633559
    .line 67633560
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v13

    .line 67633564
    if-eqz v13, :cond_1d4

    .line 67633565
    .line 67633566
    check-cast v13, Ljava/lang/Iterable;

    .line 67633567
    .line 67633568
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v13

    .line 67633572
    :cond_1a4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67633573
    .line 67633574
    .line 67633575
    move-result v14

    .line 67633576
    if-eqz v14, :cond_1d4

    .line 67633577
    .line 67633578
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v14

    .line 67633582
    check-cast v14, Ljava/lang/String;

    .line 67633583
    .line 67633584
    sget-object v15, Lcom/dragon/read/cyber/handler/h;->b:Ljava/util/Set;

    .line 67633585
    .line 67633586
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633587
    .line 67633588
    .line 67633589
    move-result v15

    .line 67633590
    if-nez v15, :cond_1a4

    .line 67633591
    .line 67633592
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v15

    .line 67633596
    if-eqz v15, :cond_1a4

    .line 67633597
    .line 67633598
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v15

    .line 67633602
    :goto_1c2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 67633603
    .line 67633604
    .line 67633605
    move-result v16

    .line 67633606
    if-eqz v16, :cond_1a4

    .line 67633607
    .line 67633608
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v16

    .line 67633612
    move-object/from16 v7, v16

    .line 67633613
    .line 67633614
    check-cast v7, Ljava/lang/String;

    .line 67633615
    .line 67633616
    invoke-virtual {v11, v14, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633617
    .line 67633618
    .line 67633619
    goto :goto_1c2

    .line 67633620
    :cond_1d4
    invoke-virtual {v11, v12, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633621
    .line 67633622
    .line 67633623
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v0

    .line 67633627
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object v0

    .line 67633631
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633632
    .line 67633633
    .line 67633634
    move-object v12, v0

    .line 67633635
    :goto_1e3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67633636
    .line 67633637
    .line 67633638
    move-result v0

    .line 67633639
    if-nez v0, :cond_1eb

    .line 67633640
    .line 67633641
    const/4 v0, 0x1

    .line 67633642
    goto :goto_1ec

    .line 67633643
    :cond_1eb
    const/4 v0, 0x0

    .line 67633644
    :goto_1ec
    if-eqz v0, :cond_20c

    .line 67633645
    .line 67633646
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633647
    .line 67633648
    const-string v3, "ice free popup schema is empty, resourceKey="

    .line 67633649
    .line 67633650
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633651
    .line 67633652
    .line 67633653
    iget-object v3, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633654
    .line 67633655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633656
    .line 67633657
    .line 67633658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v0

    .line 67633662
    new-array v3, v8, [Ljava/lang/Object;

    .line 67633663
    .line 67633664
    invoke-static {v9, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633665
    .line 67633666
    .line 67633667
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633668
    .line 67633669
    .line 67633670
    new-instance v0, Lmr1/a;

    .line 67633671
    .line 67633672
    invoke-direct {v0, v8, v8}, Lmr1/a;-><init>(ZZ)V

    .line 67633673
    .line 67633674
    .line 67633675
    return-object v0

    .line 67633676
    :cond_20c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633677
    .line 67633678
    const-string v4, "show ice free kmp popup, resourceKey="

    .line 67633679
    .line 67633680
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633681
    .line 67633682
    .line 67633683
    iget-object v4, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633684
    .line 67633685
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633686
    .line 67633687
    .line 67633688
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633689
    .line 67633690
    .line 67633691
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v0

    .line 67633698
    new-array v3, v8, [Ljava/lang/Object;

    .line 67633699
    .line 67633700
    invoke-static {v9, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633701
    .line 67633702
    .line 67633703
    sget-object v11, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 67633704
    .line 67633705
    new-instance v13, Lcom/dragon/read/cyber/handler/e;

    .line 67633706
    .line 67633707
    invoke-direct {v13, v1, v2}, Lcom/dragon/read/cyber/handler/e;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67633708
    .line 67633709
    .line 67633710
    new-instance v14, Lcom/dragon/read/cyber/handler/f;

    .line 67633711
    .line 67633712
    invoke-direct {v14, v1, v2}, Lcom/dragon/read/cyber/handler/f;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67633713
    .line 67633714
    .line 67633715
    new-instance v15, Lcom/dragon/read/cyber/handler/g;

    .line 67633716
    .line 67633717
    invoke-direct {v15, v1, v2}, Lcom/dragon/read/cyber/handler/g;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67633718
    .line 67633719
    .line 67633720
    const/16 v16, 0x10

    .line 67633721
    .line 67633722
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/polaris/kmpopup/t;->a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 67633723
    .line 67633724
    .line 67633725
    new-instance v0, Lmr1/a;

    .line 67633726
    .line 67633727
    const/4 v1, 0x1

    .line 67633728
    invoke-direct {v0, v1, v8}, Lmr1/a;-><init>(ZZ)V

    .line 67633729
    .line 67633730
    .line 67633731
    return-object v0
.end method


