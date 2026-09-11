## classes8/iv6/c0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Liv6/c0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Liv6/c0;->b:Liv6/f0;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104906
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {v3, v0}, Lcom/dragon/read/reader/services/d;->a(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_51

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x1

    .line 17104921
    new-array v4, v4, [I

    .line 17104923
    invoke-virtual {v1, v3, v4}, Liv6/f0;->r(Ljava/util/List;[I)V

    .line 17104926
    iget-object v1, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104931
    move-result-object v1

    .line 17104932
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104934
    aget v3, v4, v2

    .line 17104936
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogMaxLevel(I)V

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v3, ""

    .line 17104949
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    check-cast v1, Ljava/lang/Iterable;

    .line 17104954
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    move-result-object v1

    .line 17104958
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_51

    .line 17104964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    move-result-object v3

    .line 17104968
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104970
    add-int/lit8 v4, v2, 0x1

    .line 17104972
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 17104975
    move v2, v4

    .line 17104976
    goto :goto_3e

    .line 17104977
    :cond_51
    if-nez v0, :cond_5e

    .line 17104979
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104981
    const-string v1, "catalog cache is null"

    .line 17104983
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104989
    goto :goto_61

    .line 17104990
    :cond_5e
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Liv6/c0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Liv6/c0;->b:Liv6/f0;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104905
    .line 17104906
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {v3, v0}, Lcom/dragon/read/reader/services/d;->a(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_51

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x1

    .line 17104921
    new-array v4, v4, [I

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v3, v4}, Liv6/f0;->r(Ljava/util/List;[I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104933
    .line 17104934
    aget v3, v4, v2

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogMaxLevel(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v3, ""

    .line 17104948
    .line 17104949
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    check-cast v1, Ljava/lang/Iterable;

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_51

    .line 17104963
    .line 17104964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104969
    .line 17104970
    add-int/lit8 v4, v2, 0x1

    .line 17104971
    .line 17104972
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    move v2, v4

    .line 17104976
    goto :goto_3e

    .line 17104977
    :cond_51
    if-nez v0, :cond_5e

    .line 17104978
    .line 17104979
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104980
    .line 17104981
    const-string v1, "catalog cache is null"

    .line 17104982
    .line 17104983
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_61

    .line 17104990
    :cond_5e
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


