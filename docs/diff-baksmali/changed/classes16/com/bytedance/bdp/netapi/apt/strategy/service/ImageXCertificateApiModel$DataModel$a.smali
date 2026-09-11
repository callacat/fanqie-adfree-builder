## classes16/com/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel$a.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;
    .registers 4
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
    new-instance v0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;

    .line 17039366
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;-><init>(Lorg/json/JSONObject;)V

    .line 17039369
    const-string v1, "access_key_id"

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, v0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;->accesskeyid:Ljava/lang/String;

    .line 17039378
    const-string v1, "secret_access_key"

    .line 17039380
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    iput-object v1, v0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;->secretaccesskey:Ljava/lang/String;

    .line 17039386
    const-string v1, "service_id"

    .line 17039388
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    iput-object v1, v0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;->serviceid:Ljava/lang/String;

    .line 17039394
    const-string v1, "session_token"

    .line 17039396
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    iput-object p0, v0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;->sessiontoken:Ljava/lang/String;

    .line 17039402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;
    .registers 4
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
    new-instance v0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;-><init>(Lorg/json/JSONObject;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "access_key_id"

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, v0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;->accesskeyid:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v1, "secret_access_key"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iput-object v1, v0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;->secretaccesskey:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v1, "service_id"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    iput-object v1, v0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;->serviceid:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const-string v1, "session_token"

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    iput-object p0, v0, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;->sessiontoken:Ljava/lang/String;

    .line 17039401
    .line 17039402
    return-object v0
.end method


