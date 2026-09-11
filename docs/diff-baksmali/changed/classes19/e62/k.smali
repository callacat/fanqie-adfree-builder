## classes19/e62/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "stream_id"

    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    const-string v0, "downinfo"

    .line 17039370
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_3a

    .line 17039376
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_3a

    .line 17039382
    new-instance v0, Ljava/util/ArrayList;

    .line 17039384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039387
    iput-object v0, p0, Le62/k;->a:Ljava/util/ArrayList;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039393
    move-result v1

    .line 17039394
    if-ge v0, v1, :cond_3a

    .line 17039396
    :try_start_24
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17039399
    move-result-object v1

    .line 17039400
    new-instance v2, Le62/l;

    .line 17039402
    invoke-direct {v2}, Le62/l;-><init>()V

    .line 17039405
    invoke-static {v1}, Le62/l;->a(Lorg/json/JSONObject;)V

    .line 17039408
    iget-object v1, p0, Le62/k;->a:Ljava/util/ArrayList;

    .line 17039410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_38

    .line 17039413
    add-int/lit8 v0, v0, 0x1

    .line 17039415
    goto :goto_1e

    .line 17039416
    :catch_38
    move-exception p1

    .line 17039417
    throw p1

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "stream_id"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v0, "downinfo"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_3a

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_3a

    .line 17039381
    .line 17039382
    new-instance v0, Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v0, p0, Le62/k;->a:Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-ge v0, v1, :cond_3a

    .line 17039395
    .line 17039396
    :try_start_24
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    new-instance v2, Le62/l;

    .line 17039401
    .line 17039402
    invoke-direct {v2}, Le62/l;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v1}, Le62/l;->a(Lorg/json/JSONObject;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v1, p0, Le62/k;->a:Ljava/util/ArrayList;

    .line 17039409
    .line 17039410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_38

    .line 17039411
    .line 17039412
    .line 17039413
    add-int/lit8 v0, v0, 0x1

    .line 17039414
    .line 17039415
    goto :goto_1e

    .line 17039416
    :catch_38
    move-exception p1

    .line 17039417
    throw p1

    .line 17039418
    :cond_3a
    return-void
.end method


