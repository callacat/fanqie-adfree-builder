## classes15/com/bytedance/applog/priority/original/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v1, Lcom/bytedance/applog/priority/original/w;

    .line 17039369
    const-string v2, "version"

    .line 17039371
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039374
    move-result v0

    .line 17039375
    const-string v2, "config_ids"

    .line 17039377
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-direct {v1, v0, v2}, Lcom/bytedance/applog/priority/original/w;-><init>(ILorg/json/JSONArray;)V

    .line 17039384
    iput-object v1, p0, Lcom/bytedance/applog/priority/original/t;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17039386
    new-instance v0, Lcom/bytedance/applog/priority/original/u;

    .line 17039388
    const-string v1, "config"

    .line 17039390
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-nez p1, :cond_29

    .line 17039396
    new-instance p1, Lorg/json/JSONObject;

    .line 17039398
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039401
    :cond_29
    invoke-direct {v0, p1}, Lcom/bytedance/applog/priority/original/u;-><init>(Lorg/json/JSONObject;)V

    .line 17039404
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/t;->b:Lcom/bytedance/applog/priority/original/u;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Lcom/bytedance/applog/priority/original/w;

    .line 17039368
    .line 17039369
    const-string v2, "version"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const-string v2, "config_ids"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-direct {v1, v0, v2}, Lcom/bytedance/applog/priority/original/w;-><init>(ILorg/json/JSONArray;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v1, p0, Lcom/bytedance/applog/priority/original/t;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/bytedance/applog/priority/original/u;

    .line 17039387
    .line 17039388
    const-string v1, "config"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-nez p1, :cond_29

    .line 17039395
    .line 17039396
    new-instance p1, Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-direct {v0, p1}, Lcom/bytedance/applog/priority/original/u;-><init>(Lorg/json/JSONObject;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/t;->b:Lcom/bytedance/applog/priority/original/u;

    .line 17039405
    .line 17039406
    return-void
.end method


