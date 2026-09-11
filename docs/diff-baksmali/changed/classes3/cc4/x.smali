## classes3/cc4/x.smali
# added=0 removed=0 changed=2

.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
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
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039372
    move-result v2

    .line 17039373
    :goto_d
    if-ge v0, v2, :cond_31

    .line 17039375
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v3

    .line 17039379
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039381
    if-eqz v4, :cond_1e

    .line 17039383
    check-cast v3, Lorg/json/JSONArray;

    .line 17039385
    invoke-static {v3}, Lcc4/x;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039388
    move-result-object v3

    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039392
    if-eqz v4, :cond_28

    .line 17039394
    check-cast v3, Lorg/json/JSONObject;

    .line 17039396
    invoke-static {v3}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039399
    move-result-object v3

    .line 17039400
    :cond_28
    :goto_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039406
    add-int/lit8 v0, v0, 0x1

    .line 17039408
    goto :goto_d

    .line 17039409
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
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
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    :goto_d
    if-ge v0, v2, :cond_31

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039380
    .line 17039381
    if-eqz v4, :cond_1e

    .line 17039382
    .line 17039383
    check-cast v3, Lorg/json/JSONArray;

    .line 17039384
    .line 17039385
    invoke-static {v3}, Lcc4/x;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_28

    .line 17039393
    .line 17039394
    check-cast v3, Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    invoke-static {v3}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    :cond_28
    :goto_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    add-int/lit8 v0, v0, 0x1

    .line 17039407
    .line 17039408
    goto :goto_d

    .line 17039409
    :cond_31
    return-object v1
.end method


.method public static final b(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final b(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
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
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_36

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039385
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039391
    if-eqz v4, :cond_28

    .line 17039393
    check-cast v3, Lorg/json/JSONArray;

    .line 17039395
    invoke-static {v3}, Lcc4/x;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039398
    move-result-object v3

    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039402
    if-eqz v4, :cond_32

    .line 17039404
    check-cast v3, Lorg/json/JSONObject;

    .line 17039406
    invoke-static {v3}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039409
    move-result-object v3

    .line 17039410
    :cond_32
    :goto_32
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    goto :goto_d

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
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
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_36

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039390
    .line 17039391
    if-eqz v4, :cond_28

    .line 17039392
    .line 17039393
    check-cast v3, Lorg/json/JSONArray;

    .line 17039394
    .line 17039395
    invoke-static {v3}, Lcc4/x;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    if-eqz v4, :cond_32

    .line 17039403
    .line 17039404
    check-cast v3, Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    invoke-static {v3}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v3

    .line 17039410
    :cond_32
    :goto_32
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_d

    .line 17039414
    :cond_36
    return-object v0
.end method


