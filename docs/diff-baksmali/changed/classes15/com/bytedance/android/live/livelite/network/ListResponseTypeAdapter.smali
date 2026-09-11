## classes15/com/bytedance/android/live/livelite/network/ListResponseTypeAdapter.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/gson/Gson;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/livelite/network/AbsJsonDeserializer;-><init>(Lcom/google/gson/Gson;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/livelite/network/AbsJsonDeserializer;-><init>(Lcom/google/gson/Gson;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659331
    move-result-object p3

    .line 50659332
    const-string v0, "status_code"

    .line 50659334
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_19

    .line 50659344
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/network/AbsJsonDeserializer;->a:Lcom/google/gson/Gson;

    .line 50659346
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659349
    move-result-object p1

    .line 50659350
    check-cast p1, Lcom/bytedance/android/live/livelite/network/c;

    .line 50659352
    goto :goto_42

    .line 50659353
    :cond_19
    new-instance p1, Lcom/bytedance/android/live/livelite/network/c;

    .line 50659355
    invoke-direct {p1}, Lcom/bytedance/android/live/livelite/network/c;-><init>()V

    .line 50659358
    iput v0, p1, Lcom/bytedance/android/live/livelite/network/BaseListResponse;->statusCode:I

    .line 50659360
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/network/AbsJsonDeserializer;->a:Lcom/google/gson/Gson;

    .line 50659362
    const-string v0, "extra"

    .line 50659364
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659367
    move-result-object v0

    .line 50659368
    const-class v1, Lcom/bytedance/android/live/livelite/api/pb/Extra;

    .line 50659370
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659373
    move-result-object p2

    .line 50659374
    check-cast p2, Lcom/bytedance/android/live/livelite/api/pb/Extra;

    .line 50659376
    iput-object p2, p1, Lcom/bytedance/android/live/livelite/network/BaseListResponse;->extra:Lcom/bytedance/android/live/livelite/api/pb/Extra;

    .line 50659378
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/network/AbsJsonDeserializer;->a:Lcom/google/gson/Gson;

    .line 50659380
    const-string v0, "data"

    .line 50659382
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659385
    move-result-object p3

    .line 50659386
    const-class v0, Lcom/bytedance/android/live/livelite/network/RequestError;

    .line 50659388
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659391
    move-result-object p2

    .line 50659392
    check-cast p2, Lcom/bytedance/android/live/livelite/network/RequestError;

    .line 50659394
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p3

    .line 50659332
    const-string v0, "status_code"

    .line 50659333
    .line 50659334
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_19

    .line 50659343
    .line 50659344
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/network/AbsJsonDeserializer;->a:Lcom/google/gson/Gson;

    .line 50659345
    .line 50659346
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    check-cast p1, Lcom/bytedance/android/live/livelite/network/c;

    .line 50659351
    .line 50659352
    goto :goto_42

    .line 50659353
    :cond_19
    new-instance p1, Lcom/bytedance/android/live/livelite/network/c;

    .line 50659354
    .line 50659355
    invoke-direct {p1}, Lcom/bytedance/android/live/livelite/network/c;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    iput v0, p1, Lcom/bytedance/android/live/livelite/network/BaseListResponse;->statusCode:I

    .line 50659359
    .line 50659360
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/network/AbsJsonDeserializer;->a:Lcom/google/gson/Gson;

    .line 50659361
    .line 50659362
    const-string v0, "extra"

    .line 50659363
    .line 50659364
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    const-class v1, Lcom/bytedance/android/live/livelite/api/pb/Extra;

    .line 50659369
    .line 50659370
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    check-cast p2, Lcom/bytedance/android/live/livelite/api/pb/Extra;

    .line 50659375
    .line 50659376
    iput-object p2, p1, Lcom/bytedance/android/live/livelite/network/BaseListResponse;->extra:Lcom/bytedance/android/live/livelite/api/pb/Extra;

    .line 50659377
    .line 50659378
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/network/AbsJsonDeserializer;->a:Lcom/google/gson/Gson;

    .line 50659379
    .line 50659380
    const-string v0, "data"

    .line 50659381
    .line 50659382
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p3

    .line 50659386
    const-class v0, Lcom/bytedance/android/live/livelite/network/RequestError;

    .line 50659387
    .line 50659388
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    check-cast p2, Lcom/bytedance/android/live/livelite/network/RequestError;

    .line 50659393
    .line 50659394
    :goto_42
    return-object p1
.end method


