## classes4/com/dragon/read/component/shortvideo/data/saas/video/n4.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailTransformOptV693;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailTransformOptV693$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailTransformOptV693;->b:Lkotlin/Lazy;

    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailTransformOptV693;

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailTransformOptV693;->enable:Z

    .line 17039375
    if-eqz v0, :cond_2f

    .line 17039377
    instance-of v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039379
    if-eqz v0, :cond_1d

    .line 17039381
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 17039383
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039385
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)V

    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039391
    if-eqz v0, :cond_29

    .line 17039393
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 17039395
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039397
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17039400
    return-object v0

    .line 17039401
    :cond_29
    new-instance p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 17039403
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;-><init>()V

    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    new-instance p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039409
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;-><init>()V

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailTransformOptV693;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailTransformOptV693$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailTransformOptV693;->b:Lkotlin/Lazy;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailTransformOptV693;

    .line 17039372
    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailTransformOptV693;->enable:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_2f

    .line 17039376
    .line 17039377
    instance-of v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1d

    .line 17039380
    .line 17039381
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 17039382
    .line 17039383
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_29

    .line 17039392
    .line 17039393
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 17039394
    .line 17039395
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0

    .line 17039401
    :cond_29
    new-instance p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 17039402
    .line 17039403
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    new-instance p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039408
    .line 17039409
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;-><init>()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p0
.end method


