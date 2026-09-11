## classes9/com/huawei/hms/push/ups/UPSService$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/push/ups/UPSService$1;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/push/ups/UPSService$1;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onComplete(Lhe7/Task;)V
[MOD-CHANGED]
.method public onComplete(Lhe7/Task;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lhe7/Task;->g()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039366
    iget-object p1, p0, Lcom/huawei/hms/push/ups/UPSService$1;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    .line 17039368
    new-instance v0, Lcom/huawei/hms/push/ups/entity/CodeResult;

    .line 17039370
    invoke-direct {v0}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>()V

    .line 17039373
    invoke-interface {p1, v0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Lhe7/Task;->d()Ljava/lang/Exception;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 17039383
    iget-object v0, p0, Lcom/huawei/hms/push/ups/UPSService$1;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    .line 17039385
    new-instance v1, Lcom/huawei/hms/push/ups/entity/CodeResult;

    .line 17039387
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 17039390
    move-result v2

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>(ILjava/lang/String;)V

    .line 17039398
    invoke-interface {v0, v1}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Lhe7/Task;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lhe7/Task;->g()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/huawei/hms/push/ups/UPSService$1;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/huawei/hms/push/ups/entity/CodeResult;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1, v0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Lhe7/Task;->d()Ljava/lang/Exception;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/huawei/hms/push/ups/UPSService$1;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    .line 17039384
    .line 17039385
    new-instance v1, Lcom/huawei/hms/push/ups/entity/CodeResult;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>(ILjava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0, v1}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


