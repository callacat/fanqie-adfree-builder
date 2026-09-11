## classes16/com/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final requestImageXCertificateApi(Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
[MOD-CHANGED]
.method public final requestImageXCertificateApi(Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
            "Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 17039366
    const-string v1, "imageXCertificateApi"

    .line 17039368
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 17039374
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;

    .line 17039376
    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;-><init>(Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 17039379
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1e

    .line 17039385
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039387
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestImageXCertificateApi(Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
            "Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 17039365
    .line 17039366
    const-string v1, "imageXCertificateApi"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;

    .line 17039375
    .line 17039376
    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;-><init>(Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1e

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


