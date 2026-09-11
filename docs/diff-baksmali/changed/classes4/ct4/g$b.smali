## classes4/ct4/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lct4/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lct4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lct4/g$b;->a:Lct4/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lct4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lct4/g$b;->a:Lct4/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
[MOD-CHANGED]
.method public final onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    if-eq v0, v1, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Lct4/g$b;->a:Lct4/g;

    .line 17104908
    iget-object v0, v0, Lct4/g;->f:Ljava/util/LinkedHashMap;

    .line 17104910
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    check-cast v0, Ljava/lang/Iterable;

    .line 17104921
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17104928
    move-result-object v0

    .line 17104929
    iget-object v2, p0, Lct4/g$b;->a:Lct4/g;

    .line 17104931
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_79

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v3

    .line 17104945
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104947
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104955
    move-result-object v4

    .line 17104956
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104958
    invoke-interface {v4, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17104961
    move-result-object v4

    .line 17104962
    if-eqz v4, :cond_27

    .line 17104964
    iget-object v4, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104966
    if-eqz v4, :cond_27

    .line 17104968
    invoke-virtual {v4, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17104971
    move-result-object v4

    .line 17104972
    if-eqz v4, :cond_27

    .line 17104974
    iget-object v5, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;

    .line 17104976
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result v4

    .line 17104980
    if-nez v4, :cond_57

    .line 17104982
    goto :goto_27

    .line 17104983
    :cond_57
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z

    .line 17104986
    move-result v0

    .line 17104987
    if-eqz v0, :cond_66

    .line 17104989
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104992
    const-string p1, "preload_complete"

    .line 17104994
    invoke-virtual {v2, v3, p1}, Lct4/g;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17104997
    goto :goto_79

    .line 17104998
    :cond_66
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getTotalCacheSize()J

    .line 17105001
    move-result-wide v0

    .line 17105002
    const-wide/32 v4, 0x80000

    .line 17105005
    cmp-long p1, v0, v4

    .line 17105007
    if-ltz p1, :cond_79

    .line 17105009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105012
    const-string p1, "preload_512k"

    .line 17105014
    invoke-virtual {v2, v3, p1}, Lct4/g;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    if-eq v0, v1, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Lct4/g$b;->a:Lct4/g;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lct4/g;->f:Ljava/util/LinkedHashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    check-cast v0, Ljava/lang/Iterable;

    .line 17104920
    .line 17104921
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    iget-object v2, p0, Lct4/g$b;->a:Lct4/g;

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_79

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104946
    .line 17104947
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-interface {v4, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    if-eqz v4, :cond_27

    .line 17104963
    .line 17104964
    iget-object v4, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104965
    .line 17104966
    if-eqz v4, :cond_27

    .line 17104967
    .line 17104968
    invoke-virtual {v4, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    if-eqz v4, :cond_27

    .line 17104973
    .line 17104974
    iget-object v5, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v4

    .line 17104980
    if-nez v4, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_27

    .line 17104983
    :cond_57
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    if-eqz v0, :cond_66

    .line 17104988
    .line 17104989
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const-string p1, "preload_complete"

    .line 17104993
    .line 17104994
    invoke-virtual {v2, v3, p1}, Lct4/g;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_79

    .line 17104998
    :cond_66
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getTotalCacheSize()J

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-wide v0

    .line 17105002
    const-wide/32 v4, 0x80000

    .line 17105003
    .line 17105004
    .line 17105005
    cmp-long p1, v0, v4

    .line 17105006
    .line 17105007
    if-ltz p1, :cond_79

    .line 17105008
    .line 17105009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    const-string p1, "preload_512k"

    .line 17105013
    .line 17105014
    invoke-virtual {v2, v3, p1}, Lct4/g;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method


