## classes10/com/relax/utils/NaturalTypeAdapter.smali
# added=0 removed=0 changed=3

.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return-object v1

    .line 17170440
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_57

    .line 17170446
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_21

    .line 17170456
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170459
    move-result p1

    .line 17170460
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170463
    move-result-object p1

    .line 17170464
    return-object p1

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_2c

    .line 17170471
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170474
    move-result-object p1

    .line 17170475
    return-object p1

    .line 17170476
    :cond_2c
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_57

    .line 17170482
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBigDecimal()Ljava/math/BigDecimal;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 17170489
    move-result v0

    .line 17170490
    if-nez v0, :cond_4e

    .line 17170492
    :try_start_3c
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValueExact()I

    .line 17170495
    move-result v0

    .line 17170496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object p1
    :try_end_44
    .catch Ljava/lang/ArithmeticException; {:try_start_3c .. :try_end_44} :catch_45

    .line 17170500
    goto :goto_56

    .line 17170501
    :catch_45
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 17170504
    move-result-wide v0

    .line 17170505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170508
    move-result-object p1

    .line 17170509
    goto :goto_56

    .line 17170510
    :cond_4e
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 17170513
    move-result-wide v0

    .line 17170514
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170517
    move-result-object p1

    .line 17170518
    :goto_56
    return-object p1

    .line 17170519
    :cond_57
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_7c

    .line 17170525
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 17170532
    move-result v0

    .line 17170533
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170535
    const/4 v1, 0x0

    .line 17170536
    :goto_68
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 17170539
    move-result v2

    .line 17170540
    if-ge v1, v2, :cond_7b

    .line 17170542
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {p0, v2}, Lcom/relax/utils/NaturalTypeAdapter;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17170549
    move-result-object v2

    .line 17170550
    aput-object v2, v0, v1

    .line 17170552
    add-int/lit8 v1, v1, 0x1

    .line 17170554
    goto :goto_68

    .line 17170555
    :cond_7b
    return-object v0

    .line 17170556
    :cond_7c
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17170559
    move-result v0

    .line 17170560
    if-eqz v0, :cond_8b

    .line 17170562
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p0, p1}, Lcom/relax/utils/NaturalTypeAdapter;->b(Lcom/google/gson/JsonObject;)Ljava/util/LinkedHashMap;

    .line 17170569
    move-result-object p1

    .line 17170570
    return-object p1

    .line 17170571
    :cond_8b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return-object v1

    .line 17170440
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_57

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_21

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    return-object p1

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    return-object p1

    .line 17170476
    :cond_2c
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_57

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBigDecimal()Ljava/math/BigDecimal;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-nez v0, :cond_4e

    .line 17170491
    .line 17170492
    :try_start_3c
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValueExact()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1
    :try_end_44
    .catch Ljava/lang/ArithmeticException; {:try_start_3c .. :try_end_44} :catch_45

    .line 17170500
    goto :goto_56

    .line 17170501
    :catch_45
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v0

    .line 17170505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    goto :goto_56

    .line 17170510
    :cond_4e
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v0

    .line 17170514
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    :goto_56
    return-object p1

    .line 17170519
    :cond_57
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_7c

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170534
    .line 17170535
    const/4 v1, 0x0

    .line 17170536
    :goto_68
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    if-ge v1, v2, :cond_7b

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {p0, v2}, Lcom/relax/utils/NaturalTypeAdapter;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    aput-object v2, v0, v1

    .line 17170551
    .line 17170552
    add-int/lit8 v1, v1, 0x1

    .line 17170553
    .line 17170554
    goto :goto_68

    .line 17170555
    :cond_7b
    return-object v0

    .line 17170556
    :cond_7c
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    if-eqz v0, :cond_8b

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p0, p1}, Lcom/relax/utils/NaturalTypeAdapter;->b(Lcom/google/gson/JsonObject;)Ljava/util/LinkedHashMap;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    return-object p1

    .line 17170571
    :cond_8b
    return-object v1
.end method


.method public final b(Lcom/google/gson/JsonObject;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final b(Lcom/google/gson/JsonObject;)Ljava/util/LinkedHashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2b

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17039395
    invoke-virtual {p0, v1}, Lcom/relax/utils/NaturalTypeAdapter;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    goto :goto_d

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/google/gson/JsonObject;)Ljava/util/LinkedHashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2b

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v1}, Lcom/relax/utils/NaturalTypeAdapter;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_d

    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-virtual {p0, p1}, Lcom/relax/utils/NaturalTypeAdapter;->b(Lcom/google/gson/JsonObject;)Ljava/util/LinkedHashMap;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-virtual {p0, p1}, Lcom/relax/utils/NaturalTypeAdapter;->b(Lcom/google/gson/JsonObject;)Ljava/util/LinkedHashMap;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


