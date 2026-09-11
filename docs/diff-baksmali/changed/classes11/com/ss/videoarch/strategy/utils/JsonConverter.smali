## classes11/com/ss/videoarch/strategy/utils/JsonConverter.smali
# added=0 removed=0 changed=3

.method public static convertJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static convertJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Lorg/json/JSONObject;

    .line 16973830
    invoke-static {p0}, Lcom/ss/videoarch/strategy/utils/JsonConverter;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    check-cast p0, Lorg/json/JSONArray;

    .line 16973841
    invoke-static {p0}, Lcom/ss/videoarch/strategy/utils/JsonConverter;->toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16973848
    if-ne p0, v0, :cond_1b

    .line 16973850
    const/4 p0, 0x0

    .line 16973851
    :cond_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static convertJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/ss/videoarch/strategy/utils/JsonConverter;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_16

    .line 16973838
    .line 16973839
    check-cast p0, Lorg/json/JSONArray;

    .line 16973840
    .line 16973841
    invoke-static {p0}, Lcom/ss/videoarch/strategy/utils/JsonConverter;->toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16973847
    .line 16973848
    if-ne p0, v0, :cond_1b

    .line 16973849
    .line 16973850
    const/4 p0, 0x0

    .line 16973851
    :cond_1b
    return-object p0
.end method


.method public static toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16973833
    move-result v2

    .line 16973834
    if-ge v1, v2, :cond_1a

    .line 16973836
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-static {v2}, Lcom/ss/videoarch/strategy/utils/JsonConverter;->convertJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    if-ge v1, v2, :cond_1a

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-static {v2}, Lcom/ss/videoarch/strategy/utils/JsonConverter;->convertJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-object v0
.end method


.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_21

    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/String;

    .line 17039381
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-static {v3}, Lcom/ss/videoarch/strategy/utils/JsonConverter;->convertJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-static {v3}, Lcom/ss/videoarch/strategy/utils/JsonConverter;->convertJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    return-object v0
.end method


