## classes9/com/huawei/hms/api/HuaweiApiClientImpl$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/client/ResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 33619970
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 33619972
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
[MOD-CHANGED]
.method public call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "HuaweiApiClientImpl"

    .line 17039362
    if-eqz p1, :cond_2e

    .line 17039364
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v1}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Lcom/huawei/hms/core/aidl/ResponseHeader;

    .line 17039374
    invoke-direct {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;-><init>()V

    .line 17039377
    iget-object v3, p1, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 17039379
    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 17039382
    new-instance v1, Lcom/huawei/hms/support/api/client/BundleResult;

    .line 17039384
    invoke-virtual {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;->getStatusCode()I

    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getBody()Landroid/os/Bundle;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/support/api/client/BundleResult;-><init>(ILandroid/os/Bundle;)V

    .line 17039395
    const-string p1, "Exit asyncRequest onResult"

    .line 17039397
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 17039402
    invoke-interface {p1, v1}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 17039405
    goto :goto_3f

    .line 17039406
    :cond_2e
    const-string p1, "Exit asyncRequest onResult -1"

    .line 17039408
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 17039413
    new-instance v0, Lcom/huawei/hms/support/api/client/BundleResult;

    .line 17039415
    const/4 v1, -0x1

    .line 17039416
    const/4 v2, 0x0

    .line 17039417
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/BundleResult;-><init>(ILandroid/os/Bundle;)V

    .line 17039420
    invoke-interface {p1, v0}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "HuaweiApiClientImpl"

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2e

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v1}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Lcom/huawei/hms/core/aidl/ResponseHeader;

    .line 17039373
    .line 17039374
    invoke-direct {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v3, p1, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Lcom/huawei/hms/support/api/client/BundleResult;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;->getStatusCode()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getBody()Landroid/os/Bundle;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/support/api/client/BundleResult;-><init>(ILandroid/os/Bundle;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "Exit asyncRequest onResult"

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 17039401
    .line 17039402
    invoke-interface {p1, v1}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_3f

    .line 17039406
    :cond_2e
    const-string p1, "Exit asyncRequest onResult -1"

    .line 17039407
    .line 17039408
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 17039412
    .line 17039413
    new-instance v0, Lcom/huawei/hms/support/api/client/BundleResult;

    .line 17039414
    .line 17039415
    const/4 v1, -0x1

    .line 17039416
    const/4 v2, 0x0

    .line 17039417
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/BundleResult;-><init>(ILandroid/os/Bundle;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-interface {p1, v0}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


