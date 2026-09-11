## classes17/com/bytedance/iesgurd/model/RequestBodyBase.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/iesgurd/core/ReqType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/core/ReqType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->f:Lcom/bytedance/iesgurd/model/Common;

    .line 17039374
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->common:Lcom/bytedance/iesgurd/model/Common;

    .line 17039376
    new-instance v0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;

    .line 17039378
    invoke-direct {v0}, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;-><init>()V

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->reqInfo:Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;

    .line 17039383
    new-instance v1, Ljava/util/HashMap;

    .line 17039385
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039388
    iput-object v1, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->custom:Ljava/util/Map;

    .line 17039390
    new-instance v1, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;

    .line 17039392
    invoke-direct {v1}, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;-><init>()V

    .line 17039395
    iput-object v1, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->auth:Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/core/ReqType;)V
    .registers 4

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
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->f:Lcom/bytedance/iesgurd/model/Common;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->common:Lcom/bytedance/iesgurd/model/Common;

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->reqInfo:Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v1, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->custom:Ljava/util/Map;

    .line 17039389
    .line 17039390
    new-instance v1, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v1, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->auth:Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final getAuth()Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;
[MOD-CHANGED]
.method public final getAuth()Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->auth:Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuth()Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->auth:Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCommon()Lcom/bytedance/iesgurd/model/Common;
[MOD-CHANGED]
.method public final getCommon()Lcom/bytedance/iesgurd/model/Common;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->common:Lcom/bytedance/iesgurd/model/Common;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommon()Lcom/bytedance/iesgurd/model/Common;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->common:Lcom/bytedance/iesgurd/model/Common;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustom()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCustom()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->custom:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustom()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->custom:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReqInfo()Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;
[MOD-CHANGED]
.method public final getReqInfo()Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->reqInfo:Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReqInfo()Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->reqInfo:Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReqType()Lcom/bytedance/iesgurd/core/ReqType;
[MOD-CHANGED]
.method public final getReqType()Lcom/bytedance/iesgurd/core/ReqType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->reqInfo:Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->getReqType()Lcom/bytedance/iesgurd/core/ReqType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReqType()Lcom/bytedance/iesgurd/core/ReqType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase;->reqInfo:Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->getReqType()Lcom/bytedance/iesgurd/core/ReqType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


