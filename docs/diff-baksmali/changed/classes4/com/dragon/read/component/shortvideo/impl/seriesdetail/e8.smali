## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/e8.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17039362
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P0:I

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039370
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039372
    invoke-static {v0}, Lvj4/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039375
    move-result-object v0

    .line 17039376
    sget-object v1, Lvj4/e;->a:Lvj4/e;

    .line 17039378
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->previewMaterialList:Ljava/util/List;

    .line 17039380
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039382
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v2, p1}, Lvj4/e;->b(Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Ljava/util/List;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F2(Ljava/util/List;)V

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P0:I

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lvj4/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    sget-object v1, Lvj4/e;->a:Lvj4/e;

    .line 17039377
    .line 17039378
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->previewMaterialList:Ljava/util/List;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v2, p1}, Lvj4/e;->b(Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F2(Ljava/util/List;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method


