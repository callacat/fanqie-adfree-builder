## classes10/com/ss/android/excitingvideo/video/x.smali
# added=0 removed=0 changed=1

.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/x;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039362
    iget v1, p0, Lcom/ss/android/excitingvideo/video/x;->b:I

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039375
    :cond_f
    sget v2, Leo7/t;->a:I

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz p1, :cond_1d

    .line 17039380
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object p1, v2

    .line 17039390
    :goto_1e
    const-string v3, "videoModel"

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    move-result v4

    .line 17039399
    const/4 v5, 0x2

    .line 17039400
    if-ne v4, v5, :cond_30

    .line 17039402
    const/16 p1, 0x8

    .line 17039404
    invoke-static {v0, p1, v3, v2, v1}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    :goto_30
    if-nez p1, :cond_33

    .line 17039410
    goto :goto_3f

    .line 17039411
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039414
    move-result p1

    .line 17039415
    const/4 v4, 0x3

    .line 17039416
    if-ne p1, v4, :cond_3f

    .line 17039418
    const/16 p1, 0x9

    .line 17039420
    invoke-static {v0, p1, v3, v2, v1}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/x;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/ss/android/excitingvideo/video/x;->b:I

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    sget v2, Leo7/t;->a:I

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz p1, :cond_1d

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object p1, v2

    .line 17039390
    :goto_1e
    const-string v3, "videoModel"

    .line 17039391
    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v4

    .line 17039399
    const/4 v5, 0x2

    .line 17039400
    if-ne v4, v5, :cond_30

    .line 17039401
    .line 17039402
    const/16 p1, 0x8

    .line 17039403
    .line 17039404
    invoke-static {v0, p1, v3, v2, v1}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    :goto_30
    if-nez p1, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_3f

    .line 17039411
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    const/4 v4, 0x3

    .line 17039416
    if-ne p1, v4, :cond_3f

    .line 17039417
    .line 17039418
    const/16 p1, 0x9

    .line 17039419
    .line 17039420
    invoke-static {v0, p1, v3, v2, v1}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


