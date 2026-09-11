## classes9/com/huawei/hms/support/api/core/ConnectService$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public a(Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;)Lcom/huawei/hms/support/api/ResolveResult;
[MOD-CHANGED]
.method public a(Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;)Lcom/huawei/hms/support/api/ResolveResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ")",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "connectservice"

    .line 17039362
    if-nez p1, :cond_b

    .line 17039364
    const-string p1, "JosNoticeResp is null"

    .line 17039366
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "josNoticeResp status code :"

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;->getStatusCode()I

    .line 17039381
    move-result v2

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    new-instance v0, Lcom/huawei/hms/support/api/ResolveResult;

    .line 17039394
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/ResolveResult;-><init>(Ljava/lang/Object;)V

    .line 17039397
    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 17039402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;)Lcom/huawei/hms/support/api/ResolveResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ")",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "connectservice"

    .line 17039361
    .line 17039362
    if-nez p1, :cond_b

    .line 17039363
    .line 17039364
    const-string p1, "JosNoticeResp is null"

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "josNoticeResp status code :"

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;->getStatusCode()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v0, Lcom/huawei/hms/support/api/ResolveResult;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/ResolveResult;-><init>(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v0
.end method


.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/core/ConnectService$c;->a(Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;)Lcom/huawei/hms/support/api/ResolveResult;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/core/ConnectService$c;->a(Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;)Lcom/huawei/hms/support/api/ResolveResult;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


