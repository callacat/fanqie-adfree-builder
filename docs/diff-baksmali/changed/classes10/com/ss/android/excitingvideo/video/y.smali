## classes10/com/ss/android/excitingvideo/video/y.smali
# added=0 removed=0 changed=1

.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/y;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039362
    iget v1, p0, Lcom/ss/android/excitingvideo/video/y;->b:I

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz p1, :cond_14

    .line 17039371
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039374
    move-result v3

    .line 17039375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v3

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v3, v2

    .line 17039381
    :goto_15
    const-string v4, "videoId"

    .line 17039383
    if-nez v3, :cond_1a

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    move-result v5

    .line 17039390
    const/4 v6, 0x2

    .line 17039391
    if-ne v5, v6, :cond_27

    .line 17039393
    const/16 v3, 0x8

    .line 17039395
    invoke-static {v0, v3, v4, v2, v1}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17039398
    goto :goto_36

    .line 17039399
    :cond_27
    :goto_27
    if-nez v3, :cond_2a

    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    move-result v3

    .line 17039406
    const/4 v5, 0x3

    .line 17039407
    if-ne v3, v5, :cond_36

    .line 17039409
    const/16 v3, 0x9

    .line 17039411
    invoke-static {v0, v3, v4, v2, v1}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17039414
    :cond_36
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039418
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039421
    :cond_3d
    sget p1, Leo7/t;->a:I

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/y;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/ss/android/excitingvideo/video/y;->b:I

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz p1, :cond_14

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v3, v2

    .line 17039381
    :goto_15
    const-string v4, "videoId"

    .line 17039382
    .line 17039383
    if-nez v3, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v5

    .line 17039390
    const/4 v6, 0x2

    .line 17039391
    if-ne v5, v6, :cond_27

    .line 17039392
    .line 17039393
    const/16 v3, 0x8

    .line 17039394
    .line 17039395
    invoke-static {v0, v3, v4, v2, v1}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_36

    .line 17039399
    :cond_27
    :goto_27
    if-nez v3, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v3

    .line 17039406
    const/4 v5, 0x3

    .line 17039407
    if-ne v3, v5, :cond_36

    .line 17039408
    .line 17039409
    const/16 v3, 0x9

    .line 17039410
    .line 17039411
    invoke-static {v0, v3, v4, v2, v1}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039415
    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    sget p1, Leo7/t;->a:I

    .line 17039422
    .line 17039423
    return-void
.end method


