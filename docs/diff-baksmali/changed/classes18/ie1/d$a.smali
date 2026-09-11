## classes18/ie1/d$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, "can_skip_confirm"

    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039368
    const-string v0, "content"

    .line 17039370
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_2e

    .line 17039376
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_2e

    .line 17039382
    new-instance v1, Ljava/util/HashSet;

    .line 17039384
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17039387
    iput-object v1, p0, Lie1/d$a;->a:Ljava/util/Set;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    if-ge v1, v0, :cond_2e

    .line 17039392
    iget-object v2, p0, Lie1/d$a;->a:Ljava/util/Set;

    .line 17039394
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v2, Ljava/util/HashSet;

    .line 17039400
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039403
    add-int/lit8 v1, v1, 0x1

    .line 17039405
    goto :goto_1e

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "can_skip_confirm"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v0, "content"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_2e

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_2e

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/util/HashSet;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v1, p0, Lie1/d$a;->a:Ljava/util/Set;

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    if-ge v1, v0, :cond_2e

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lie1/d$a;->a:Ljava/util/Set;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v2, Ljava/util/HashSet;

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    add-int/lit8 v1, v1, 0x1

    .line 17039404
    .line 17039405
    goto :goto_1e

    .line 17039406
    :cond_2e
    return-void
.end method


