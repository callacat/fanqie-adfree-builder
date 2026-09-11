## classes4/qv4/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lqv4/k;->a:J

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "[transformDataOpt] ERROR token="

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, ", error="

    .line 17039380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039396
    const-string v1, "deliver"

    .line 17039398
    const-string v2, "SeriesMallDataTransformer"

    .line 17039400
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17039405
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039407
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;-><init>()V

    .line 17039410
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039412
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17039415
    const/4 v2, -0x1

    .line 17039416
    invoke-direct {p1, v2, v1, v0}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lqv4/k;->a:J

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "[transformDataOpt] ERROR token="

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, ", error="

    .line 17039379
    .line 17039380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    const-string v1, "deliver"

    .line 17039397
    .line 17039398
    const-string v2, "SeriesMallDataTransformer"

    .line 17039399
    .line 17039400
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17039404
    .line 17039405
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039406
    .line 17039407
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039411
    .line 17039412
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 v2, -0x1

    .line 17039416
    invoke-direct {p1, v2, v1, v0}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object p1
.end method


