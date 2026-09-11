## classes4/com/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$b;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 16842754
    invoke-direct {p0}, Lat4/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$b;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lat4/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$b;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->c:Ljava/util/HashMap;

    .line 17104904
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104910
    if-eqz v0, :cond_46

    .line 17104912
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17104924
    move-result-object v2

    .line 17104925
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104927
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17104929
    long-to-int v0, v4

    .line 17104930
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPreloadResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, ""

    .line 17104940
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v1

    .line 17104947
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_46

    .line 17104953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104959
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104962
    move-result-object v3

    .line 17104963
    if-ne v3, v0, :cond_33

    .line 17104965
    return-object v2

    .line 17104966
    :cond_46
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/VideoModel;->videoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17104968
    invoke-virtual {p0, p1}, Lat4/a;->b(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$b;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->c:Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_46

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17104928
    .line 17104929
    long-to-int v0, v4

    .line 17104930
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPreloadResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, ""

    .line 17104939
    .line 17104940
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_46

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    if-ne v3, v0, :cond_33

    .line 17104964
    .line 17104965
    return-object v2

    .line 17104966
    :cond_46
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/VideoModel;->videoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17104967
    .line 17104968
    invoke-virtual {p0, p1}, Lat4/a;->b(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method


