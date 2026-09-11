## classes3/l94/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->addVideoCollectionList:Ljava/util/List;

    .line 17104904
    const/16 v1, 0xa

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104909
    move-result v1

    .line 17104910
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104913
    move-result v1

    .line 17104914
    const/16 v2, 0x10

    .line 17104916
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104919
    move-result v1

    .line 17104920
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104922
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104925
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v0

    .line 17104929
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_34

    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    move-object v3, v1

    .line 17104940
    check-cast v3, Lau5/s1;

    .line 17104942
    iget-object v3, v3, Lau5/s1;->a:Ljava/lang/String;

    .line 17104944
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    goto :goto_21

    .line 17104948
    :cond_34
    sget-object v0, Lmx5/c2;->k:Lmx5/c2$a;

    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->updateCollVideoList:Ljava/util/List;

    .line 17104952
    new-instance v3, Ll94/p;

    .line 17104954
    invoke-direct {v3, p1, v2}, Ll94/p;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;Ljava/util/Map;)V

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v1, v3}, Lmx5/c2$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v0, Ll94/q;

    .line 17104966
    invoke-direct {v0}, Ll94/q;-><init>()V

    .line 17104969
    new-instance v1, Ll94/r;

    .line 17104971
    invoke-direct {v1, v0}, Ll94/r;-><init>(Ll94/q;)V

    .line 17104974
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, ""

    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->addVideoCollectionList:Ljava/util/List;

    .line 17104903
    .line 17104904
    const/16 v1, 0xa

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/16 v2, 0x10

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104921
    .line 17104922
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_34

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    move-object v3, v1

    .line 17104940
    check-cast v3, Lau5/s1;

    .line 17104941
    .line 17104942
    iget-object v3, v3, Lau5/s1;->a:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_21

    .line 17104948
    :cond_34
    sget-object v0, Lmx5/c2;->k:Lmx5/c2$a;

    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->updateCollVideoList:Ljava/util/List;

    .line 17104951
    .line 17104952
    new-instance v3, Ll94/p;

    .line 17104953
    .line 17104954
    invoke-direct {v3, p1, v2}, Ll94/p;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;Ljava/util/Map;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1, v3}, Lmx5/c2$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v0, Ll94/q;

    .line 17104965
    .line 17104966
    invoke-direct {v0}, Ll94/q;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v1, Ll94/r;

    .line 17104970
    .line 17104971
    invoke-direct {v1, v0}, Ll94/r;-><init>(Ll94/q;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, ""

    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object p1
.end method


