## classes9/com/huawei/hms/support/api/client/ResultCallbacks.smali
# added=0 removed=0 changed=2

.method public final onResult(Lcom/huawei/hms/support/api/client/Result;)V
[MOD-CHANGED]
.method public final onResult(Lcom/huawei/hms/support/api/client/Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_e

    .line 17039370
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResultCallbacks;->onSuccess(Lcom/huawei/hms/support/api/client/Result;)V

    .line 17039373
    goto :goto_38

    .line 17039374
    :cond_e
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/client/ResultCallbacks;->onFailure(Lcom/huawei/hms/support/api/client/Status;)V

    .line 17039377
    instance-of v0, p1, Lcom/huawei/hms/common/api/Releasable;

    .line 17039379
    if-eqz v0, :cond_38

    .line 17039381
    move-object v0, p1

    .line 17039382
    check-cast v0, Lcom/huawei/hms/common/api/Releasable;

    .line 17039384
    invoke-interface {v0}, Lcom/huawei/hms/common/api/Releasable;->release()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_38

    .line 17039388
    :catch_1c
    move-exception v0

    .line 17039389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v2, "Failed to release "

    .line 17039393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    const-string p1, ", reason: "

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v0, "ResultCallbacks"

    .line 17039413
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/huawei/hms/support/api/client/Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_e

    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResultCallbacks;->onSuccess(Lcom/huawei/hms/support/api/client/Result;)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_38

    .line 17039374
    :cond_e
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/client/ResultCallbacks;->onFailure(Lcom/huawei/hms/support/api/client/Status;)V

    .line 17039375
    .line 17039376
    .line 17039377
    instance-of v0, p1, Lcom/huawei/hms/common/api/Releasable;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_38

    .line 17039380
    .line 17039381
    move-object v0, p1

    .line 17039382
    check-cast v0, Lcom/huawei/hms/common/api/Releasable;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lcom/huawei/hms/common/api/Releasable;->release()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_38

    .line 17039388
    :catch_1c
    move-exception v0

    .line 17039389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v2, "Failed to release "

    .line 17039392
    .line 17039393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, ", reason: "

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v0, "ResultCallbacks"

    .line 17039412
    .line 17039413
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public bridge synthetic onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/huawei/hms/support/api/client/Result;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResultCallbacks;->onResult(Lcom/huawei/hms/support/api/client/Result;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/huawei/hms/support/api/client/Result;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResultCallbacks;->onResult(Lcom/huawei/hms/support/api/client/Result;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


