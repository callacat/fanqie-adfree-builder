## classes9/com/huawei/hms/common/ResolvableApiException.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 17039362
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 17039373
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 17039376
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_3d

    .line 17039382
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 17039385
    move-result-object v0

    .line 17039386
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 17039388
    if-eqz v0, :cond_2a

    .line 17039390
    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 17039392
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Landroid/app/PendingIntent;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Status;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 17039401
    goto :goto_3d

    .line 17039402
    :cond_2a
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 17039405
    move-result-object v0

    .line 17039406
    instance-of v0, v0, Landroid/content/Intent;

    .line 17039408
    if-eqz v0, :cond_3d

    .line 17039410
    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 17039412
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 17039415
    move-result-object p1

    .line 17039416
    check-cast p1, Landroid/content/Intent;

    .line 17039418
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Status;->setIntent(Landroid/content/Intent;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_3d

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_2a

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Landroid/app/PendingIntent;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Status;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_3d

    .line 17039402
    :cond_2a
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    instance-of v0, v0, Landroid/content/Intent;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_3d

    .line 17039409
    .line 17039410
    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 17039411
    .line 17039412
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    check-cast p1, Landroid/content/Intent;

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Status;->setIntent(Landroid/content/Intent;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public getResolution()Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public getResolution()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolution()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getResolutionIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public getResolutionIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getResolutionIntent()Landroid/content/Intent;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolutionIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getResolutionIntent()Landroid/content/Intent;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public startResolutionForResult(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public startResolutionForResult(Landroid/app/Activity;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public startResolutionForResult(Landroid/app/Activity;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


