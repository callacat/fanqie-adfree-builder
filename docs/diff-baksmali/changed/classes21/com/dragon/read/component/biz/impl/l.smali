## classes21/com/dragon/read/component/biz/impl/l.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/biz/impl/l;->a:I

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "key_book_mall_tab_cache_with_page_v1"

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17104922
    if-eqz v1, :cond_6c

    .line 17104924
    sget-object v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget-object v2, Lq82/g;->Companion:Lq82/g$b;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v0}, Lq82/g$b;->c(I)Lq82/i;

    .line 17104939
    move-result-object v0

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104942
    goto :goto_68

    .line 17104943
    :cond_2f
    iget-boolean v2, v0, Lq82/i;->d:Z

    .line 17104945
    if-nez v2, :cond_68

    .line 17104947
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v2

    .line 17104951
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v3

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    if-eqz v3, :cond_4a

    .line 17104958
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v3

    .line 17104962
    move-object v5, v3

    .line 17104963
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104965
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104967
    if-eqz v5, :cond_37

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v3, v4

    .line 17104971
    :goto_4b
    instance-of v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104973
    if-eqz v2, :cond_52

    .line 17104975
    move-object v4, v3

    .line 17104976
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104978
    :cond_52
    if-eqz v4, :cond_68

    .line 17104980
    sget-object v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17104982
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104984
    const-string v5, ""

    .line 17104986
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    iget-object v0, v0, Lq82/i;->e:Ljava/util/List;

    .line 17104991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104997
    move-result-object v0

    .line 17104998
    iput-object v0, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17105000
    :cond_68
    :goto_68
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105003
    goto :goto_76

    .line 17105004
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17105006
    const-string v1, "Channel tab \u65e0\u7f13\u5b58\u6570\u636e"

    .line 17105008
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105011
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/biz/impl/l;->a:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "key_book_mall_tab_cache_with_page_v1"

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_6c

    .line 17104923
    .line 17104924
    sget-object v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17104925
    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v2, Lq82/g;->Companion:Lq82/g$b;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0}, Lq82/g$b;->c(I)Lq82/i;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_68

    .line 17104943
    :cond_2f
    iget-boolean v2, v0, Lq82/i;->d:Z

    .line 17104944
    .line 17104945
    if-nez v2, :cond_68

    .line 17104946
    .line 17104947
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    if-eqz v3, :cond_4a

    .line 17104957
    .line 17104958
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    move-object v5, v3

    .line 17104963
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104964
    .line 17104965
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104966
    .line 17104967
    if-eqz v5, :cond_37

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v3, v4

    .line 17104971
    :goto_4b
    instance-of v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104972
    .line 17104973
    if-eqz v2, :cond_52

    .line 17104974
    .line 17104975
    move-object v4, v3

    .line 17104976
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104977
    .line 17104978
    :cond_52
    if-eqz v4, :cond_68

    .line 17104979
    .line 17104980
    sget-object v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17104981
    .line 17104982
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104983
    .line 17104984
    const-string v5, ""

    .line 17104985
    .line 17104986
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v0, v0, Lq82/i;->e:Ljava/util/List;

    .line 17104990
    .line 17104991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    iput-object v0, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_76

    .line 17105004
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17105005
    .line 17105006
    const-string v1, "Channel tab \u65e0\u7f13\u5b58\u6570\u636e"

    .line 17105007
    .line 17105008
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


