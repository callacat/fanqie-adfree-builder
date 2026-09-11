## classes20/com/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;->label:I

    .line 17104901
    if-nez v0, :cond_76

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    :try_start_b
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104909
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;->this$0:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17104918
    if-eqz v1, :cond_23

    .line 17104920
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17104922
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v1, p1

    .line 17104932
    :goto_24
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;->this$0:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 17104936
    iget-object v1, v1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104938
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->videoBgColorHex:Ljava/lang/String;

    .line 17104940
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17104944
    if-eqz v1, :cond_3d

    .line 17104946
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v1}, Lty4/a;->x(Lcom/dragon/read/rpc/model/VideoPlatformType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17104954
    move-result-object v1

    .line 17104955
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;->this$0:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104961
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104963
    if-eqz v1, :cond_50

    .line 17104965
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v1}, Lty4/a;->q(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104973
    move-result-object v1

    .line 17104974
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104976
    :cond_50
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104978
    sget-object v2, Lui4/f;->k:Lui4/f$a;

    .line 17104980
    invoke-static {v2, v0}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 17104983
    move-result-object v0

    .line 17104984
    sget v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 17104986
    const/4 v2, 0x0

    .line 17104987
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17104990
    move-result-object v0

    .line 17104991
    new-instance v1, Lcom/dragon/read/ad/banner/ui/f0;

    .line 17104993
    invoke-direct {v1}, Lcom/dragon/read/ad/banner/ui/f0;-><init>()V

    .line 17104996
    new-instance v2, Lcom/dragon/read/ad/banner/ui/g0;

    .line 17104998
    invoke-direct {v2, v1}, Lcom/dragon/read/ad/banner/ui/g0;-><init>(Lcom/dragon/read/ad/banner/ui/f0;)V

    .line 17105001
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17105008
    move-result-object v0

    .line 17105009
    check-cast v0, Lui4/r;

    .line 17105011
    iget-object p1, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_75} :catch_75

    .line 17105013
    :catch_75
    return-object p1

    .line 17105014
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105016
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105018
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105021
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_76

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    :try_start_b
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;->this$0:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_23

    .line 17104919
    .line 17104920
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17104921
    .line 17104922
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v1, p1

    .line 17104932
    :goto_24
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;->this$0:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104937
    .line 17104938
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->videoBgColorHex:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_3d

    .line 17104945
    .line 17104946
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1}, Lty4/a;->x(Lcom/dragon/read/rpc/model/VideoPlatformType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$fetchVideoModel$videoModel$1;->this$0:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_50

    .line 17104964
    .line 17104965
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v1}, Lty4/a;->q(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104975
    .line 17104976
    :cond_50
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104977
    .line 17104978
    sget-object v2, Lui4/f;->k:Lui4/f$a;

    .line 17104979
    .line 17104980
    invoke-static {v2, v0}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    sget v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 17104985
    .line 17104986
    const/4 v2, 0x0

    .line 17104987
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    new-instance v1, Lcom/dragon/read/ad/banner/ui/f0;

    .line 17104992
    .line 17104993
    invoke-direct {v1}, Lcom/dragon/read/ad/banner/ui/f0;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v2, Lcom/dragon/read/ad/banner/ui/g0;

    .line 17104997
    .line 17104998
    invoke-direct {v2, v1}, Lcom/dragon/read/ad/banner/ui/g0;-><init>(Lcom/dragon/read/ad/banner/ui/f0;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    check-cast v0, Lui4/r;

    .line 17105010
    .line 17105011
    iget-object p1, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_75} :catch_75

    .line 17105012
    .line 17105013
    :catch_75
    return-object p1

    .line 17105014
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105015
    .line 17105016
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105017
    .line 17105018
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105019
    .line 17105020
    .line 17105021
    throw p1
.end method


