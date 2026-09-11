## classes9/com/huawei/hms/support/api/client/ResolvingResultCallbacks.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/ResultCallbacks;-><init>()V

    .line 33685507
    const-string v0, "Activity must not be null"

    .line 33685509
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Landroid/app/Activity;

    .line 33685515
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->mActivity:Landroid/app/Activity;

    .line 33685517
    iput p2, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->requestCode:I

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/ResultCallbacks;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "Activity must not be null"

    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Landroid/app/Activity;

    .line 33685514
    .line 33685515
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->mActivity:Landroid/app/Activity;

    .line 33685516
    .line 33685517
    iput p2, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->requestCode:I

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onFailure(Lcom/huawei/hms/support/api/client/Status;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/huawei/hms/support/api/client/Status;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039366
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->mActivity:Landroid/app/Activity;

    .line 17039368
    iget v1, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->requestCode:I

    .line 17039370
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 17039373
    goto :goto_2b

    .line 17039374
    :cond_e
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 17039377
    goto :goto_2b

    .line 17039378
    :catch_12
    move-exception p1

    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, "Failed to start resolution: "

    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, "ResolvingResultCallbacks"

    .line 17039395
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->RESULT_INTERNAL_ERROR:Lcom/huawei/hms/support/api/client/Status;

    .line 17039400
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/huawei/hms/support/api/client/Status;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/huawei/hms/support/api/client/Status;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->mActivity:Landroid/app/Activity;

    .line 17039367
    .line 17039368
    iget v1, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->requestCode:I

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_2b

    .line 17039374
    :cond_e
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_2b

    .line 17039378
    :catch_12
    move-exception p1

    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v1, "Failed to start resolution: "

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, "ResolvingResultCallbacks"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->RESULT_INTERNAL_ERROR:Lcom/huawei/hms/support/api/client/Status;

    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/huawei/hms/support/api/client/Status;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


