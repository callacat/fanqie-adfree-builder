## classes16/com/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel$a.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "data"

    .line 17039366
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17039378
    move-result v3

    .line 17039379
    :goto_13
    if-ge v0, v3, :cond_1f

    .line 17039381
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039384
    move-result-object v4

    .line 17039385
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    goto :goto_13

    .line 17039391
    :cond_1f
    new-instance v0, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;

    .line 17039393
    invoke-direct {v0, v2, p0}, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17039396
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const-string v1, "data"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    :goto_13
    if-ge v0, v3, :cond_1f

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v4

    .line 17039385
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    .line 17039390
    goto :goto_13

    .line 17039391
    :cond_1f
    new-instance v0, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;

    .line 17039392
    .line 17039393
    invoke-direct {v0, v2, p0}, Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0
.end method


