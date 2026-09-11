## classes19/com/dragon/read/hybrid/bridge/base/BridgeJsonUtils$JSONObjectAdapter.smali
# added=0 removed=0 changed=2

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
    .line 50528256
    if-eqz p1, :cond_10

    .line 50528258
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 50528260
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_b} :catch_c

    .line 50528267
    goto :goto_11

    .line 50528268
    :catch_c
    move-exception p1

    .line 50528269
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528272
    :cond_10
    const/4 p2, 0x0

    .line 50528273
    :goto_11
    return-object p2
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
    .line 50528256
    if-eqz p1, :cond_10

    .line 50528257
    .line 50528258
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_b} :catch_c

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_11

    .line 50528268
    :catch_c
    move-exception p1

    .line 50528269
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    const/4 p2, 0x0

    .line 50528273
    :goto_11
    return-object p2
.end method


.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lorg/json/JSONObject;

    .line 50528258
    if-eqz p1, :cond_12

    .line 50528260
    new-instance p2, Lcom/google/gson/JsonParser;

    .line 50528262
    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 50528265
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50528272
    move-result-object p1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_12

    .line 50528259
    .line 50528260
    new-instance p2, Lcom/google/gson/JsonParser;

    .line 50528261
    .line 50528262
    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    :goto_13
    return-object p1
.end method


