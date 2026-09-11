## classes18/mn1/g.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89e26

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmn1/g;

    .line 262152
    invoke-direct {v0}, Lmn1/g;-><init>()V

    .line 262155
    sput-object v0, Lmn1/g;->a:Lmn1/g;

    .line 262157
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262159
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262162
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lmn1/g;->b:Lcom/google/gson/Gson;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89e26

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmn1/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmn1/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmn1/g;->a:Lmn1/g;

    .line 262156
    .line 262157
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lmn1/g;->b:Lcom/google/gson/Gson;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_29

    .line 33816578
    :try_start_2
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lmn1/g;->b:Lcom/google/gson/Gson;

    .line 33816583
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816586
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 33816587
    goto :goto_2a

    .line 33816588
    :catch_c
    move-exception p0

    .line 33816589
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v1, "getSafeObject failed: "

    .line 33816595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    const-string p1, "JSONUtils"

    .line 33816614
    invoke-static {p1, v0, p0}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816617
    :cond_29
    const/4 p0, 0x0

    .line 33816618
    :goto_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_29

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lmn1/g;->b:Lcom/google/gson/Gson;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 33816587
    goto :goto_2a

    .line 33816588
    :catch_c
    move-exception p0

    .line 33816589
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 33816590
    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v1, "getSafeObject failed: "

    .line 33816594
    .line 33816595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "JSONUtils"

    .line 33816613
    .line 33816614
    invoke-static {p1, v0, p0}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    const/4 p0, 0x0

    .line 33816618
    :goto_2a
    return-object p0
.end method


.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, ""

    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_26

    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039388
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    if-eqz v3, :cond_10

    .line 17039394
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    goto :goto_10

    .line 17039398
    :cond_26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2c

    .line 17039403
    goto :goto_36

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039407
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    :goto_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, ""

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_26

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    if-eqz v3, :cond_10

    .line 17039393
    .line 17039394
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_10

    .line 17039398
    :cond_26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_36

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039406
    .line 17039407
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-object v0
.end method


.method public static c(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONArray;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170441
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object p0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_c6

    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    :try_start_17
    instance-of v2, v1, Ljava/lang/Float;

    .line 17170457
    if-eqz v2, :cond_27

    .line 17170459
    move-object v2, v1

    .line 17170460
    check-cast v2, Ljava/lang/Number;

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170465
    move-result v2

    .line 17170466
    float-to-double v2, v2

    .line 17170467
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170470
    goto :goto_d

    .line 17170471
    :cond_27
    instance-of v2, v1, Ljava/lang/Long;

    .line 17170473
    if-eqz v2, :cond_37

    .line 17170475
    move-object v2, v1

    .line 17170476
    check-cast v2, Ljava/lang/Number;

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170481
    move-result-wide v2

    .line 17170482
    long-to-double v2, v2

    .line 17170483
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170486
    goto :goto_d

    .line 17170487
    :cond_37
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170489
    if-eqz v2, :cond_46

    .line 17170491
    move-object v2, v1

    .line 17170492
    check-cast v2, Ljava/lang/Number;

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170497
    move-result v2

    .line 17170498
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170501
    goto :goto_d

    .line 17170502
    :cond_46
    instance-of v2, v1, Ljava/lang/Double;

    .line 17170504
    if-eqz v2, :cond_55

    .line 17170506
    move-object v2, v1

    .line 17170507
    check-cast v2, Ljava/lang/Number;

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17170512
    move-result-wide v2

    .line 17170513
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170516
    goto :goto_d

    .line 17170517
    :cond_55
    instance-of v2, v1, Ljava/lang/String;

    .line 17170519
    if-eqz v2, :cond_5d

    .line 17170521
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170524
    goto :goto_d

    .line 17170525
    :cond_5d
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17170527
    if-eqz v2, :cond_6c

    .line 17170529
    move-object v2, v1

    .line 17170530
    check-cast v2, Ljava/lang/Boolean;

    .line 17170532
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170535
    move-result v2

    .line 17170536
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170539
    goto :goto_d

    .line 17170540
    :cond_6c
    instance-of v2, v1, Ljava/util/Map;
    :try_end_6e
    .catchall {:try_start_17 .. :try_end_6e} :catchall_9f

    .line 17170542
    const-string v3, ""

    .line 17170544
    if-eqz v2, :cond_87

    .line 17170546
    :try_start_72
    sget-object v2, Lmn1/g;->a:Lmn1/g;

    .line 17170548
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    move-object v3, v1

    .line 17170552
    check-cast v3, Ljava/util/Map;

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v3}, Lmn1/g;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_84} :catch_85
    .catchall {:try_start_72 .. :try_end_84} :catchall_9f

    .line 17170564
    goto :goto_d

    .line 17170565
    :catch_85
    nop

    .line 17170566
    goto :goto_d

    .line 17170567
    :cond_87
    :try_start_87
    instance-of v2, v1, Ljava/util/List;
    :try_end_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_9f

    .line 17170569
    if-eqz v2, :cond_d

    .line 17170571
    :try_start_8b
    sget-object v2, Lmn1/g;->a:Lmn1/g;

    .line 17170573
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    move-object v3, v1

    .line 17170577
    check-cast v3, Ljava/util/List;

    .line 17170579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {v3}, Lmn1/g;->c(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_9d} :catch_85
    .catchall {:try_start_8b .. :try_end_9d} :catchall_9f

    .line 17170589
    goto/16 :goto_d

    .line 17170591
    :catchall_9f
    move-exception v2

    .line 17170592
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 17170594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170596
    const-string v5, "listToJSON error:"

    .line 17170598
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170604
    move-result-object v5

    .line 17170605
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    const-string v5, ",entry:"

    .line 17170610
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    const-string v3, "JSONUtils"

    .line 17170625
    invoke-static {v3, v1, v2}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170628
    goto/16 :goto_d

    .line 17170630
    :cond_c6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lorg/json/JSONArray;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_c6

    .line 17170450
    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :try_start_17
    instance-of v2, v1, Ljava/lang/Float;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_27

    .line 17170458
    .line 17170459
    move-object v2, v1

    .line 17170460
    check-cast v2, Ljava/lang/Number;

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    float-to-double v2, v2

    .line 17170467
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_d

    .line 17170471
    :cond_27
    instance-of v2, v1, Ljava/lang/Long;

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_37

    .line 17170474
    .line 17170475
    move-object v2, v1

    .line 17170476
    check-cast v2, Ljava/lang/Number;

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v2

    .line 17170482
    long-to-double v2, v2

    .line 17170483
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_d

    .line 17170487
    :cond_37
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    if-eqz v2, :cond_46

    .line 17170490
    .line 17170491
    move-object v2, v1

    .line 17170492
    check-cast v2, Ljava/lang/Number;

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_d

    .line 17170502
    :cond_46
    instance-of v2, v1, Ljava/lang/Double;

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_55

    .line 17170505
    .line 17170506
    move-object v2, v1

    .line 17170507
    check-cast v2, Ljava/lang/Number;

    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v2

    .line 17170513
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_d

    .line 17170517
    :cond_55
    instance-of v2, v1, Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_5d

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_d

    .line 17170525
    :cond_5d
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17170526
    .line 17170527
    if-eqz v2, :cond_6c

    .line 17170528
    .line 17170529
    move-object v2, v1

    .line 17170530
    check-cast v2, Ljava/lang/Boolean;

    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_d

    .line 17170540
    :cond_6c
    instance-of v2, v1, Ljava/util/Map;
    :try_end_6e
    .catchall {:try_start_17 .. :try_end_6e} :catchall_9f

    .line 17170541
    .line 17170542
    const-string v3, ""

    .line 17170543
    .line 17170544
    if-eqz v2, :cond_87

    .line 17170545
    .line 17170546
    :try_start_72
    sget-object v2, Lmn1/g;->a:Lmn1/g;

    .line 17170547
    .line 17170548
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    move-object v3, v1

    .line 17170552
    check-cast v3, Ljava/util/Map;

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v3}, Lmn1/g;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_84} :catch_85
    .catchall {:try_start_72 .. :try_end_84} :catchall_9f

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_d

    .line 17170565
    :catch_85
    nop

    .line 17170566
    goto :goto_d

    .line 17170567
    :cond_87
    :try_start_87
    instance-of v2, v1, Ljava/util/List;
    :try_end_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_9f

    .line 17170568
    .line 17170569
    if-eqz v2, :cond_d

    .line 17170570
    .line 17170571
    :try_start_8b
    sget-object v2, Lmn1/g;->a:Lmn1/g;

    .line 17170572
    .line 17170573
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    move-object v3, v1

    .line 17170577
    check-cast v3, Ljava/util/List;

    .line 17170578
    .line 17170579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v3}, Lmn1/g;->c(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_9d} :catch_85
    .catchall {:try_start_8b .. :try_end_9d} :catchall_9f

    .line 17170587
    .line 17170588
    .line 17170589
    goto/16 :goto_d

    .line 17170590
    .line 17170591
    :catchall_9f
    move-exception v2

    .line 17170592
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 17170593
    .line 17170594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    const-string v5, "listToJSON error:"

    .line 17170597
    .line 17170598
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v5

    .line 17170605
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    const-string v5, ",entry:"

    .line 17170609
    .line 17170610
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    .line 17170622
    .line 17170623
    const-string v3, "JSONUtils"

    .line 17170624
    .line 17170625
    invoke-static {v3, v1, v2}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170626
    .line 17170627
    .line 17170628
    goto/16 :goto_d

    .line 17170629
    .line 17170630
    :cond_c6
    return-object v0
.end method


.method public static d(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static d(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p0

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_c7

    .line 17170455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170461
    :try_start_1d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/lang/String;

    .line 17170467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170470
    move-result-object v3

    .line 17170471
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170473
    if-eqz v4, :cond_36

    .line 17170475
    check-cast v3, Ljava/lang/Number;

    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170480
    move-result-wide v3

    .line 17170481
    long-to-double v3, v3

    .line 17170482
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170485
    goto :goto_11

    .line 17170486
    :cond_36
    instance-of v4, v3, Ljava/lang/Float;

    .line 17170488
    if-eqz v4, :cond_45

    .line 17170490
    check-cast v3, Ljava/lang/Number;

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170495
    move-result v3

    .line 17170496
    float-to-double v3, v3

    .line 17170497
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170500
    goto :goto_11

    .line 17170501
    :cond_45
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170503
    if-eqz v4, :cond_53

    .line 17170505
    check-cast v3, Ljava/lang/Number;

    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170510
    move-result v3

    .line 17170511
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170514
    goto :goto_11

    .line 17170515
    :cond_53
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170517
    if-eqz v4, :cond_61

    .line 17170519
    check-cast v3, Ljava/lang/Number;

    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170524
    move-result-wide v3

    .line 17170525
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170528
    goto :goto_11

    .line 17170529
    :cond_61
    instance-of v4, v3, Ljava/lang/String;

    .line 17170531
    if-eqz v4, :cond_69

    .line 17170533
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    goto :goto_11

    .line 17170537
    :cond_69
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17170539
    if-eqz v4, :cond_77

    .line 17170541
    check-cast v3, Ljava/lang/Boolean;

    .line 17170543
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170546
    move-result v3

    .line 17170547
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170550
    goto :goto_11

    .line 17170551
    :cond_77
    instance-of v4, v3, Ljava/util/Map;
    :try_end_79
    .catchall {:try_start_1d .. :try_end_79} :catchall_a0

    .line 17170553
    if-eqz v4, :cond_8c

    .line 17170555
    :try_start_7b
    sget-object v4, Lmn1/g;->a:Lmn1/g;

    .line 17170557
    check-cast v3, Ljava/util/Map;

    .line 17170559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {v3}, Lmn1/g;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_89} :catch_8a
    .catchall {:try_start_7b .. :try_end_89} :catchall_a0

    .line 17170569
    goto :goto_11

    .line 17170570
    :catch_8a
    nop

    .line 17170571
    goto :goto_11

    .line 17170572
    :cond_8c
    :try_start_8c
    instance-of v4, v3, Ljava/util/List;
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_a0

    .line 17170574
    if-eqz v4, :cond_11

    .line 17170576
    :try_start_90
    sget-object v4, Lmn1/g;->a:Lmn1/g;

    .line 17170578
    check-cast v3, Ljava/util/List;

    .line 17170580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {v3}, Lmn1/g;->c(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9e} :catch_8a
    .catchall {:try_start_90 .. :try_end_9e} :catchall_a0

    .line 17170590
    goto/16 :goto_11

    .line 17170592
    :catchall_a0
    move-exception v2

    .line 17170593
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 17170595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170597
    const-string v5, "mapToJSON error:"

    .line 17170599
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    const-string v5, ",entry:"

    .line 17170611
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    const-string v3, "JSONUtils"

    .line 17170626
    invoke-static {v3, v1, v2}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170629
    goto/16 :goto_11

    .line 17170631
    :cond_c7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_c7

    .line 17170454
    .line 17170455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170460
    .line 17170461
    :try_start_1d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170472
    .line 17170473
    if-eqz v4, :cond_36

    .line 17170474
    .line 17170475
    check-cast v3, Ljava/lang/Number;

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v3

    .line 17170481
    long-to-double v3, v3

    .line 17170482
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_11

    .line 17170486
    :cond_36
    instance-of v4, v3, Ljava/lang/Float;

    .line 17170487
    .line 17170488
    if-eqz v4, :cond_45

    .line 17170489
    .line 17170490
    check-cast v3, Ljava/lang/Number;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    float-to-double v3, v3

    .line 17170497
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_11

    .line 17170501
    :cond_45
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    if-eqz v4, :cond_53

    .line 17170504
    .line 17170505
    check-cast v3, Ljava/lang/Number;

    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_11

    .line 17170515
    :cond_53
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170516
    .line 17170517
    if-eqz v4, :cond_61

    .line 17170518
    .line 17170519
    check-cast v3, Ljava/lang/Number;

    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v3

    .line 17170525
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_11

    .line 17170529
    :cond_61
    instance-of v4, v3, Ljava/lang/String;

    .line 17170530
    .line 17170531
    if-eqz v4, :cond_69

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_11

    .line 17170537
    :cond_69
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    if-eqz v4, :cond_77

    .line 17170540
    .line 17170541
    check-cast v3, Ljava/lang/Boolean;

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_11

    .line 17170551
    :cond_77
    instance-of v4, v3, Ljava/util/Map;
    :try_end_79
    .catchall {:try_start_1d .. :try_end_79} :catchall_a0

    .line 17170552
    .line 17170553
    if-eqz v4, :cond_8c

    .line 17170554
    .line 17170555
    :try_start_7b
    sget-object v4, Lmn1/g;->a:Lmn1/g;

    .line 17170556
    .line 17170557
    check-cast v3, Ljava/util/Map;

    .line 17170558
    .line 17170559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v3}, Lmn1/g;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_89} :catch_8a
    .catchall {:try_start_7b .. :try_end_89} :catchall_a0

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_11

    .line 17170570
    :catch_8a
    nop

    .line 17170571
    goto :goto_11

    .line 17170572
    :cond_8c
    :try_start_8c
    instance-of v4, v3, Ljava/util/List;
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_a0

    .line 17170573
    .line 17170574
    if-eqz v4, :cond_11

    .line 17170575
    .line 17170576
    :try_start_90
    sget-object v4, Lmn1/g;->a:Lmn1/g;

    .line 17170577
    .line 17170578
    check-cast v3, Ljava/util/List;

    .line 17170579
    .line 17170580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v3}, Lmn1/g;->c(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9e} :catch_8a
    .catchall {:try_start_90 .. :try_end_9e} :catchall_a0

    .line 17170588
    .line 17170589
    .line 17170590
    goto/16 :goto_11

    .line 17170591
    .line 17170592
    :catchall_a0
    move-exception v2

    .line 17170593
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 17170594
    .line 17170595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    const-string v5, "mapToJSON error:"

    .line 17170598
    .line 17170599
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v5, ",entry:"

    .line 17170610
    .line 17170611
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    const-string v3, "JSONUtils"

    .line 17170625
    .line 17170626
    invoke-static {v3, v1, v2}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170627
    .line 17170628
    .line 17170629
    goto/16 :goto_11

    .line 17170630
    .line 17170631
    :cond_c7
    return-object v0
.end method


.method public static e(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 17039378
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    .line 17039381
    return-object v0

    .line 17039382
    :catch_16
    move-exception p0

    .line 17039383
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 17039385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039387
    const-string/jumbo v3, "parseJSONObject failed: "

    .line 17039390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const-string v0, "JSONUtils"

    .line 17039409
    invoke-static {v0, v2, p0}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039412
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    .line 17039379
    .line 17039380
    .line 17039381
    return-object v0

    .line 17039382
    :catch_16
    move-exception p0

    .line 17039383
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 17039384
    .line 17039385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string/jumbo v3, "parseJSONObject failed: "

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, "JSONUtils"

    .line 17039408
    .line 17039409
    invoke-static {v0, v2, p0}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v1
.end method


