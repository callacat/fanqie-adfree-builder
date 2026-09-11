## classes18/com/bytedance/novel/data/NovelInfoAdapter.smali
# added=0 removed=0 changed=1

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    if-nez p1, :cond_5

    .line 50659331
    move-object p1, p2

    .line 50659332
    goto :goto_9

    .line 50659333
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659336
    move-result-object p1

    .line 50659337
    :goto_9
    if-eqz p1, :cond_53

    .line 50659339
    const-string p2, "book_info"

    .line 50659341
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659344
    move-result-object p2

    .line 50659345
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50659348
    move-result-object p2

    .line 50659349
    const/4 p3, 0x0

    .line 50659350
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659353
    new-instance v0, Lcom/google/gson/Gson;

    .line 50659355
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50659358
    const-class v1, Lcom/bytedance/novel/data/item/NovelInfo;

    .line 50659360
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659363
    move-result-object p2

    .line 50659364
    check-cast p2, Lcom/bytedance/novel/data/item/NovelInfo;

    .line 50659366
    const-string v0, "item_list"

    .line 50659368
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659379
    new-instance v0, Ls41/b;

    .line 50659381
    invoke-direct {v0}, Ls41/b;-><init>()V

    .line 50659384
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50659387
    move-result-object v0

    .line 50659388
    sget-object v1, Lcom/bytedance/novel/common/GSON;->INSTANCE:Lcom/bytedance/novel/common/GSON;

    .line 50659390
    invoke-virtual {v1}, Lcom/bytedance/novel/common/GSON;->getGson()Lcom/google/gson/Gson;

    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659401
    check-cast p1, Ljava/util/ArrayList;

    .line 50659403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659409
    iput-object p1, p2, Lcom/bytedance/novel/data/item/NovelInfo;->a:Ljava/util/ArrayList;

    .line 50659411
    :cond_53
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    if-nez p1, :cond_5

    .line 50659330
    .line 50659331
    move-object p1, p2

    .line 50659332
    goto :goto_9

    .line 50659333
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    :goto_9
    if-eqz p1, :cond_53

    .line 50659338
    .line 50659339
    const-string p2, "book_info"

    .line 50659340
    .line 50659341
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    const/4 p3, 0x0

    .line 50659350
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659351
    .line 50659352
    .line 50659353
    new-instance v0, Lcom/google/gson/Gson;

    .line 50659354
    .line 50659355
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    const-class v1, Lcom/bytedance/novel/data/item/NovelInfo;

    .line 50659359
    .line 50659360
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    check-cast p2, Lcom/bytedance/novel/data/item/NovelInfo;

    .line 50659365
    .line 50659366
    const-string v0, "item_list"

    .line 50659367
    .line 50659368
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance v0, Ls41/b;

    .line 50659380
    .line 50659381
    invoke-direct {v0}, Ls41/b;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    sget-object v1, Lcom/bytedance/novel/common/GSON;->INSTANCE:Lcom/bytedance/novel/common/GSON;

    .line 50659389
    .line 50659390
    invoke-virtual {v1}, Lcom/bytedance/novel/common/GSON;->getGson()Lcom/google/gson/Gson;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659399
    .line 50659400
    .line 50659401
    check-cast p1, Ljava/util/ArrayList;

    .line 50659402
    .line 50659403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659407
    .line 50659408
    .line 50659409
    iput-object p1, p2, Lcom/bytedance/novel/data/item/NovelInfo;->a:Ljava/util/ArrayList;

    .line 50659410
    .line 50659411
    :cond_53
    return-object p2
.end method


