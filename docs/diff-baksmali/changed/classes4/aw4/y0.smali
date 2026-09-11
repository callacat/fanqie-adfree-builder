## classes4/aw4/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Law4/y0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039362
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039370
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039372
    invoke-static {v1}, Lvj4/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039375
    move-result-object v1

    .line 17039376
    sget-object v2, Lvj4/e;->a:Lvj4/e;

    .line 17039378
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->previewMaterialList:Ljava/util/List;

    .line 17039380
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039382
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v3, v4}, Lvj4/e;->b(Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Ljava/util/List;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F2(Ljava/util/List;)V

    .line 17039394
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoRelateBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17039396
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Q2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 17039399
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039401
    iget v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->stickyCreatorCnt:I

    .line 17039403
    iput v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->stickyCreatorCnt:I

    .line 17039405
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->mainCreatorUsersSchema:Ljava/lang/String;

    .line 17039407
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 17039409
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 17039412
    move-result p1

    .line 17039413
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z2(Z)V

    .line 17039416
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Law4/y0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039361
    .line 17039362
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039369
    .line 17039370
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lvj4/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    sget-object v2, Lvj4/e;->a:Lvj4/e;

    .line 17039377
    .line 17039378
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->previewMaterialList:Ljava/util/List;

    .line 17039379
    .line 17039380
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039381
    .line 17039382
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v3, v4}, Lvj4/e;->b(Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F2(Ljava/util/List;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoRelateBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Q2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039400
    .line 17039401
    iget v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->stickyCreatorCnt:I

    .line 17039402
    .line 17039403
    iput v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->stickyCreatorCnt:I

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->mainCreatorUsersSchema:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z2(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v1
.end method


