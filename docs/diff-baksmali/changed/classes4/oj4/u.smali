## classes4/oj4/u.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Loj4/u;->a:Loj4/v;

    .line 17104898
    iget-object v1, p0, Loj4/u;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Loj4/v;->a:Loj4/p;

    .line 17104906
    invoke-interface {v2, v1}, Loj4/p;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lio/reactivex/Single;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 17104916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    check-cast v0, Lgu3/n$b;

    .line 17104921
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104924
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsVideoStaggeredPlayOptService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVideoStaggeredPlayOptService;

    .line 17104926
    if-eqz v3, :cond_25

    .line 17104928
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsVideoStaggeredPlayOptService;->getPreloadSize()J

    .line 17104931
    move-result-wide v3

    .line 17104932
    goto :goto_28

    .line 17104933
    :cond_25
    const-wide/32 v3, 0x100000

    .line 17104936
    :goto_28
    iput-wide v3, v2, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadSize:J

    .line 17104938
    const-string v3, "AutoPlayCard_Double_Col_Preload"

    .line 17104940
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setSubTag(Ljava/lang/String;)V

    .line 17104943
    iget-object v3, v2, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17104945
    invoke-interface {v3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17104948
    move-result-object v3

    .line 17104949
    const-string v4, ""

    .line 17104951
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    sget-object v4, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104956
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_44

    .line 17104962
    iput-object v4, v2, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104964
    :cond_44
    iget-object v0, v0, Lgu3/n$b;->b:Lgu3/n;

    .line 17104966
    iput-object v1, v0, Lgu3/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104968
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Loj4/u;->a:Loj4/v;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Loj4/u;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Loj4/v;->a:Loj4/p;

    .line 17104905
    .line 17104906
    invoke-interface {v2, v1}, Loj4/p;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lio/reactivex/Single;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 17104915
    .line 17104916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    check-cast v0, Lgu3/n$b;

    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsVideoStaggeredPlayOptService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVideoStaggeredPlayOptService;

    .line 17104925
    .line 17104926
    if-eqz v3, :cond_25

    .line 17104927
    .line 17104928
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsVideoStaggeredPlayOptService;->getPreloadSize()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v3

    .line 17104932
    goto :goto_28

    .line 17104933
    :cond_25
    const-wide/32 v3, 0x100000

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    iput-wide v3, v2, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadSize:J

    .line 17104937
    .line 17104938
    const-string v3, "AutoPlayCard_Double_Col_Preload"

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setSubTag(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v3, v2, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17104944
    .line 17104945
    invoke-interface {v3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    const-string v4, ""

    .line 17104950
    .line 17104951
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v4, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104955
    .line 17104956
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_44

    .line 17104961
    .line 17104962
    iput-object v4, v2, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104963
    .line 17104964
    :cond_44
    iget-object v0, v0, Lgu3/n$b;->b:Lgu3/n;

    .line 17104965
    .line 17104966
    iput-object v1, v0, Lgu3/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104967
    .line 17104968
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


