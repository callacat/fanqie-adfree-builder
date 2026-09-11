## classes4/bp4/w1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lbp4/w1;->a:I

    .line 17104898
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17104906
    invoke-static {p1}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v1, :cond_2b

    .line 17104917
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104919
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17104922
    sget-object v3, Lvj4/d;->a:Lvj4/d;

    .line 17104924
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v1, p1}, Lvj4/d;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104933
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104935
    invoke-direct {p1, v2, v1, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17104938
    goto :goto_40

    .line 17104939
    :cond_2b
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17104941
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17104944
    sget-object v3, Lvj4/d;->a:Lvj4/d;

    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v1, p1}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104955
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104957
    invoke-direct {p1, v2, v1, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17104960
    :goto_40
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lbp4/w1;->a:I

    .line 17104897
    .line 17104898
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v1, :cond_2b

    .line 17104916
    .line 17104917
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v3, Lvj4/d;->a:Lvj4/d;

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v1, p1}, Lvj4/d;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104934
    .line 17104935
    invoke-direct {p1, v2, v1, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_40

    .line 17104939
    :cond_2b
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v3, Lvj4/d;->a:Lvj4/d;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1, p1}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104956
    .line 17104957
    invoke-direct {p1, v2, v1, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-object p1
.end method


