## classes18/com/bytedance/pia/core/utils/GsonUtils$JSONObjectAdapter.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p1, v1

    .line 17039381
    :goto_15
    if-eqz p1, :cond_21

    .line 17039383
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039389
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/GsonUtils;->toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17039392
    move-result-object v1

    .line 17039393
    :cond_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p1, v1

    .line 17039381
    :goto_15
    if-eqz p1, :cond_21

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/GsonUtils;->toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    :cond_21
    return-object v1
.end method


.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lorg/json/JSONObject;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pia/core/utils/GsonUtils;->writeInternal(Lcom/google/gson/stream/JsonWriter;Lorg/json/JSONObject;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pia/core/utils/GsonUtils;->writeInternal(Lcom/google/gson/stream/JsonWriter;Lorg/json/JSONObject;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


