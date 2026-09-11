## classes16/com/bytedance/ies/argus/bean/config/ContainerIdentityDeserializer.smali
# added=0 removed=0 changed=1

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    if-eqz p1, :cond_78

    .line 50659330
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50659333
    move-result p2

    .line 50659334
    if-nez p2, :cond_9

    .line 50659336
    goto :goto_78

    .line 50659337
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659339
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659342
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659353
    move-result-object p1

    .line 50659354
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659357
    move-result p3

    .line 50659358
    if-eqz p3, :cond_6f

    .line 50659360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659363
    move-result-object p3

    .line 50659364
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659366
    const-string v0, ""

    .line 50659368
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659374
    move-result-object v1

    .line 50659375
    check-cast v1, Ljava/lang/String;

    .line 50659377
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659380
    move-result-object p3

    .line 50659381
    check-cast p3, Lcom/google/gson/JsonElement;

    .line 50659383
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 50659386
    move-result v2

    .line 50659387
    if-eqz v2, :cond_1a

    .line 50659389
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 50659396
    move-result-object p3

    .line 50659397
    :cond_45
    :goto_45
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659400
    move-result v2

    .line 50659401
    if-eqz v2, :cond_1a

    .line 50659403
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659406
    move-result-object v2

    .line 50659407
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 50659409
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 50659412
    move-result v3

    .line 50659413
    if-eqz v3, :cond_45

    .line 50659415
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 50659418
    move-result-object v3

    .line 50659419
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 50659422
    move-result v3

    .line 50659423
    if-eqz v3, :cond_45

    .line 50659425
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50659428
    move-result-object v2

    .line 50659429
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659432
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659435
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659438
    goto :goto_45

    .line 50659439
    :cond_6f
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50659442
    move-result p1

    .line 50659443
    xor-int/lit8 p1, p1, 0x1

    .line 50659445
    if-eqz p1, :cond_78

    .line 50659447
    goto :goto_79

    .line 50659448
    :cond_78
    :goto_78
    const/4 p2, 0x0

    .line 50659449
    :goto_79
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    if-eqz p1, :cond_78

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p2

    .line 50659334
    if-nez p2, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_78

    .line 50659337
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659338
    .line 50659339
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p3

    .line 50659358
    if-eqz p3, :cond_6f

    .line 50659359
    .line 50659360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659365
    .line 50659366
    const-string v0, ""

    .line 50659367
    .line 50659368
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    check-cast v1, Ljava/lang/String;

    .line 50659376
    .line 50659377
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    check-cast p3, Lcom/google/gson/JsonElement;

    .line 50659382
    .line 50659383
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v2

    .line 50659387
    if-eqz v2, :cond_1a

    .line 50659388
    .line 50659389
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    :cond_45
    :goto_45
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v2

    .line 50659401
    if-eqz v2, :cond_1a

    .line 50659402
    .line 50659403
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v2

    .line 50659407
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 50659408
    .line 50659409
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v3

    .line 50659413
    if-eqz v3, :cond_45

    .line 50659414
    .line 50659415
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v3

    .line 50659419
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 50659420
    .line 50659421
    .line 50659422
    move-result v3

    .line 50659423
    if-eqz v3, :cond_45

    .line 50659424
    .line 50659425
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object v2

    .line 50659429
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659436
    .line 50659437
    .line 50659438
    goto :goto_45

    .line 50659439
    :cond_6f
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50659440
    .line 50659441
    .line 50659442
    move-result p1

    .line 50659443
    xor-int/lit8 p1, p1, 0x1

    .line 50659444
    .line 50659445
    if-eqz p1, :cond_78

    .line 50659446
    .line 50659447
    goto :goto_79

    .line 50659448
    :cond_78
    :goto_78
    const/4 p2, 0x0

    .line 50659449
    :goto_79
    return-object p2
.end method


