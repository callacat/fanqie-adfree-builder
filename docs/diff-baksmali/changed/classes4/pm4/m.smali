## classes4/pm4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lpm4/m;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 17104902
    if-eqz p1, :cond_3f

    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    const/16 v2, 0xa

    .line 17104908
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104911
    move-result v2

    .line 17104912
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_30

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    move-object v4, v2

    .line 17104936
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104938
    iput v3, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_17

    .line 17104944
    :cond_30
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->c:Ljava/util/Map;

    .line 17104946
    const-string v2, ""

    .line 17104948
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;

    .line 17104953
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;-><init>(Ljava/util/List;)V

    .line 17104956
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lpm4/m;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_3f

    .line 17104903
    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    const/16 v2, 0xa

    .line 17104907
    .line 17104908
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_30

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    move-object v4, v2

    .line 17104936
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104937
    .line 17104938
    iput v3, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_17

    .line 17104944
    :cond_30
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->c:Ljava/util/Map;

    .line 17104945
    .line 17104946
    const-string v2, ""

    .line 17104947
    .line 17104948
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;

    .line 17104952
    .line 17104953
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;-><init>(Ljava/util/List;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


