## classes19/dg2/a.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 17039366
    if-lez v0, :cond_c

    .line 17039368
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 17039370
    if-gtz v0, :cond_32

    .line 17039372
    :cond_c
    sget-object v0, Lgb2/h0;->a:Lgb2/h0;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v1}, Lgb2/h0;->e(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_32

    .line 17039398
    iget v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 17039400
    if-lez v1, :cond_32

    .line 17039402
    iget v0, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 17039404
    if-lez v0, :cond_32

    .line 17039406
    iput v1, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 17039408
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 17039365
    .line 17039366
    if-lez v0, :cond_c

    .line 17039367
    .line 17039368
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 17039369
    .line 17039370
    if-gtz v0, :cond_32

    .line 17039371
    .line 17039372
    :cond_c
    sget-object v0, Lgb2/h0;->a:Lgb2/h0;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v1}, Lgb2/h0;->e(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_32

    .line 17039397
    .line 17039398
    iget v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 17039399
    .line 17039400
    if-lez v1, :cond_32

    .line 17039401
    .line 17039402
    iget v0, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 17039403
    .line 17039404
    if-lez v0, :cond_32

    .line 17039405
    .line 17039406
    iput v1, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 17039407
    .line 17039408
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public static final b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget p0, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    if-ne p0, v1, :cond_a

    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    :cond_a
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget p0, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    if-ne p0, v1, :cond_a

    .line 16908296
    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    :cond_a
    return v0
.end method


