## classes20/com/dragon/read/ad/livead/LiveStatusResp$LiveInfoListAdapter.smali
# added=0 removed=0 changed=1

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p1, :cond_6a

    .line 50659334
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 50659337
    move-result p2

    .line 50659338
    if-eqz p2, :cond_d

    .line 50659340
    goto :goto_6a

    .line 50659341
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 50659344
    move-result p2

    .line 50659345
    if-eqz p2, :cond_43

    .line 50659347
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 50659349
    new-instance p2, Ljava/util/ArrayList;

    .line 50659351
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659354
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659357
    move-result-object p1

    .line 50659358
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_6e

    .line 50659364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659367
    move-result-object v0

    .line 50659368
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 50659370
    if-eqz v0, :cond_3c

    .line 50659372
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 50659375
    move-result v1

    .line 50659376
    if-eqz v1, :cond_33

    .line 50659378
    goto :goto_3c

    .line 50659379
    :cond_33
    const-class v1, Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;

    .line 50659381
    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659384
    move-result-object v0

    .line 50659385
    check-cast v0, Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    .line 50659389
    :goto_3d
    if-eqz v0, :cond_1e

    .line 50659391
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659394
    goto :goto_1e

    .line 50659395
    :cond_43
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50659398
    move-result p2

    .line 50659399
    if-eqz p2, :cond_56

    .line 50659401
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 50659403
    const-class p2, Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;

    .line 50659405
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659412
    move-result-object p2

    .line 50659413
    goto :goto_6e

    .line 50659414
    :cond_56
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 50659416
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659418
    const-string v0, "LiveStatusResp.data \u7c7b\u578b\u5f02\u5e38: "

    .line 50659420
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659423
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659426
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 50659433
    throw p2

    .line 50659434
    :cond_6a
    :goto_6a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659437
    move-result-object p2

    .line 50659438
    :cond_6e
    :goto_6e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-eqz p1, :cond_6a

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p2

    .line 50659338
    if-eqz p2, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_6a

    .line 50659341
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    if-eqz p2, :cond_43

    .line 50659346
    .line 50659347
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 50659348
    .line 50659349
    new-instance p2, Ljava/util/ArrayList;

    .line 50659350
    .line 50659351
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_6e

    .line 50659363
    .line 50659364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 50659369
    .line 50659370
    if-eqz v0, :cond_3c

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    if-eqz v1, :cond_33

    .line 50659377
    .line 50659378
    goto :goto_3c

    .line 50659379
    :cond_33
    const-class v1, Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;

    .line 50659380
    .line 50659381
    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    check-cast v0, Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    .line 50659389
    :goto_3d
    if-eqz v0, :cond_1e

    .line 50659390
    .line 50659391
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_1e

    .line 50659395
    :cond_43
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p2

    .line 50659399
    if-eqz p2, :cond_56

    .line 50659400
    .line 50659401
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 50659402
    .line 50659403
    const-class p2, Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;

    .line 50659404
    .line 50659405
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    goto :goto_6e

    .line 50659414
    :cond_56
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 50659415
    .line 50659416
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    const-string v0, "LiveStatusResp.data \u7c7b\u578b\u5f02\u5e38: "

    .line 50659419
    .line 50659420
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    throw p2

    .line 50659434
    :cond_6a
    :goto_6a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p2

    .line 50659438
    :cond_6e
    :goto_6e
    return-object p2
.end method


