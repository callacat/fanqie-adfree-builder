## classes16/com/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;->data:Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;->_rawJson_:Lorg/json/JSONObject;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;->data:Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;->_rawJson_:Lorg/json/JSONObject;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static final parseModel(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;
[MOD-CHANGED]
.method public static final parseModel(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;->Companion:Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    sget-object v0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;->Companion:Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel$a;

    .line 17039371
    const-string v1, "data"

    .line 17039373
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v1}, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;

    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;

    .line 17039391
    invoke-direct {v1, v0, p0}, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;-><init>(Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;Lorg/json/JSONObject;)V

    .line 17039394
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final parseModel(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;->Companion:Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;->Companion:Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel$a;

    .line 17039370
    .line 17039371
    const-string v1, "data"

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1}, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v0, p0}, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;-><init>(Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v1
.end method


