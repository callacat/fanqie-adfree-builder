## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/s0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104898
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    if-eqz p1, :cond_53

    .line 17104911
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17104913
    if-eqz p1, :cond_53

    .line 17104915
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104917
    invoke-static {v1}, Lvj4/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104920
    move-result-object v1

    .line 17104921
    sget-object v2, Lvj4/e;->a:Lvj4/e;

    .line 17104923
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->previewMaterialList:Ljava/util/List;

    .line 17104925
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104927
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v3, v4}, Lvj4/e;->b(Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Ljava/util/List;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F2(Ljava/util/List;)V

    .line 17104939
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoRelateBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17104941
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Q2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 17104944
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104946
    iget v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->stickyCreatorCnt:I

    .line 17104948
    iput v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->stickyCreatorCnt:I

    .line 17104950
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->mainCreatorUsersSchema:Ljava/lang/String;

    .line 17104952
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 17104954
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->I:Ljava/util/Map;

    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104962
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$c;

    .line 17104968
    if-eqz p1, :cond_4f

    .line 17104970
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$c;->a:Z

    .line 17104972
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z2(Z)V

    .line 17104975
    :cond_4f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    return-object v1

    .line 17104979
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104981
    const-string v0, "GetVideoDetailResponse data is null"

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104990
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz p1, :cond_53

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_53

    .line 17104914
    .line 17104915
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104916
    .line 17104917
    invoke-static {v1}, Lvj4/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    sget-object v2, Lvj4/e;->a:Lvj4/e;

    .line 17104922
    .line 17104923
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->previewMaterialList:Ljava/util/List;

    .line 17104924
    .line 17104925
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104926
    .line 17104927
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v3, v4}, Lvj4/e;->b(Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F2(Ljava/util/List;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoRelateBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Q2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104945
    .line 17104946
    iget v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->stickyCreatorCnt:I

    .line 17104947
    .line 17104948
    iput v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->stickyCreatorCnt:I

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->mainCreatorUsersSchema:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->I:Ljava/util/Map;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$c;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4f

    .line 17104969
    .line 17104970
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$c;->a:Z

    .line 17104971
    .line 17104972
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z2(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object v1

    .line 17104979
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104980
    .line 17104981
    const-string v0, "GetVideoDetailResponse data is null"

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1
.end method


