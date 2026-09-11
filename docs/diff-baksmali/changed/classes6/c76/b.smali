## classes6/c76/b.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lc76/b;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lc76/b;->b:Ljava/util/List;

    .line 17104900
    iget-object v2, p0, Lc76/b;->c:Lc76/h;

    .line 17104902
    iget-boolean v3, p0, Lc76/b;->d:Z

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104910
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104913
    move-result-object v5

    .line 17104914
    invoke-interface {v5, v0}, Lcom/dragon/read/reader/services/d;->a(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17104917
    move-result-object v5

    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v6

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v7

    .line 17104926
    if-eqz v7, :cond_4f

    .line 17104928
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v7

    .line 17104932
    check-cast v7, Ljava/lang/String;

    .line 17104934
    iget-object v8, v2, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104936
    if-eqz v8, :cond_35

    .line 17104938
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104941
    move-result-object v8

    .line 17104942
    if-eqz v8, :cond_35

    .line 17104944
    invoke-virtual {v8, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104947
    move-result-object v8

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v8, 0x0

    .line 17104950
    :goto_36
    if-eqz v8, :cond_3b

    .line 17104952
    invoke-static {v8, v3}, Lcom/dragon/read/reader/utils/z;->e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V

    .line 17104955
    :cond_3b
    if-eqz v5, :cond_1a

    .line 17104957
    invoke-virtual {v5}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17104960
    move-result-object v8

    .line 17104961
    if-eqz v8, :cond_1a

    .line 17104963
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object v7

    .line 17104967
    check-cast v7, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104969
    if-eqz v7, :cond_1a

    .line 17104971
    invoke-static {v7, v3}, Lcom/dragon/read/reader/utils/z;->e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V

    .line 17104974
    goto :goto_1a

    .line 17104975
    :cond_4f
    if-eqz v5, :cond_5a

    .line 17104977
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104979
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-interface {v2, v0, v5}, Lcom/dragon/read/reader/services/d;->f(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 17104986
    :cond_5a
    sget-object v0, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104990
    const-string v3, "update local catalog cache: "

    .line 17104992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v2

    .line 17105002
    new-array v3, v4, [Ljava/lang/Object;

    .line 17105004
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105007
    move-result-object v0

    .line 17105008
    const-string v4, "default"

    .line 17105010
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17105016
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lc76/b;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lc76/b;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lc76/b;->c:Lc76/h;

    .line 17104901
    .line 17104902
    iget-boolean v3, p0, Lc76/b;->d:Z

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104909
    .line 17104910
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    invoke-interface {v5, v0}, Lcom/dragon/read/reader/services/d;->a(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v5

    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v6

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v7

    .line 17104926
    if-eqz v7, :cond_4f

    .line 17104927
    .line 17104928
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v7

    .line 17104932
    check-cast v7, Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v8, v2, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104935
    .line 17104936
    if-eqz v8, :cond_35

    .line 17104937
    .line 17104938
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v8

    .line 17104942
    if-eqz v8, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v8, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v8

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v8, 0x0

    .line 17104950
    :goto_36
    if-eqz v8, :cond_3b

    .line 17104951
    .line 17104952
    invoke-static {v8, v3}, Lcom/dragon/read/reader/utils/z;->e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    if-eqz v5, :cond_1a

    .line 17104956
    .line 17104957
    invoke-virtual {v5}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v8

    .line 17104961
    if-eqz v8, :cond_1a

    .line 17104962
    .line 17104963
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v7

    .line 17104967
    check-cast v7, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104968
    .line 17104969
    if-eqz v7, :cond_1a

    .line 17104970
    .line 17104971
    invoke-static {v7, v3}, Lcom/dragon/read/reader/utils/z;->e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_1a

    .line 17104975
    :cond_4f
    if-eqz v5, :cond_5a

    .line 17104976
    .line 17104977
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104978
    .line 17104979
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-interface {v2, v0, v5}, Lcom/dragon/read/reader/services/d;->f(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    sget-object v0, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104987
    .line 17104988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v3, "update local catalog cache: "

    .line 17104991
    .line 17104992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    new-array v3, v4, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    const-string v4, "default"

    .line 17105009
    .line 17105010
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


