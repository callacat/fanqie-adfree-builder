## classes3/l94/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ll94/p;->a:Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 17104898
    iget-object v1, p0, Ll94/p;->b:Ljava/util/Map;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    sget-object v2, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->Companion:Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask$a;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v3, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;

    .line 17104910
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;-><init>()V

    .line 17104913
    iput-object p1, v3, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;->updateBookshelfVideoList:Ljava/util/List;

    .line 17104915
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->isDelete:Z

    .line 17104917
    if-nez v4, :cond_34

    .line 17104919
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104921
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 17104924
    move-result-object v4

    .line 17104925
    if-nez v4, :cond_24

    .line 17104927
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104929
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104932
    :cond_24
    const-string v5, "is_active_behavior"

    .line 17104934
    const-string v6, "false"

    .line 17104936
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    const-string v5, "inactive_type"

    .line 17104941
    const-string v6, "2"

    .line 17104943
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    iput-object v4, v3, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;->sharkExtra:Ljava/util/Map;

    .line 17104948
    :cond_34
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-interface {v4, v3}, Lqa6/c$a;->updateBookShelfVideoInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;)Lio/reactivex/Observable;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104959
    move-result-object v3

    .line 17104960
    new-instance v4, Ll94/s;

    .line 17104962
    invoke-direct {v4, v0, p1, v1}, Ll94/s;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;Ljava/util/List;Ljava/util/Map;)V

    .line 17104965
    new-instance p1, Ll94/t;

    .line 17104967
    invoke-direct {p1, v4}, Ll94/t;-><init>(Ll94/s;)V

    .line 17104970
    invoke-virtual {v3, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ll94/p;->a:Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ll94/p;->b:Ljava/util/Map;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->Companion:Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask$a;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v3, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;

    .line 17104909
    .line 17104910
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object p1, v3, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;->updateBookshelfVideoList:Ljava/util/List;

    .line 17104914
    .line 17104915
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->isDelete:Z

    .line 17104916
    .line 17104917
    if-nez v4, :cond_34

    .line 17104918
    .line 17104919
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104920
    .line 17104921
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    if-nez v4, :cond_24

    .line 17104926
    .line 17104927
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104928
    .line 17104929
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    const-string v5, "is_active_behavior"

    .line 17104933
    .line 17104934
    const-string v6, "false"

    .line 17104935
    .line 17104936
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v5, "inactive_type"

    .line 17104940
    .line 17104941
    const-string v6, "2"

    .line 17104942
    .line 17104943
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object v4, v3, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;->sharkExtra:Ljava/util/Map;

    .line 17104947
    .line 17104948
    :cond_34
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-interface {v4, v3}, Lqa6/c$a;->updateBookShelfVideoInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;)Lio/reactivex/Observable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    new-instance v4, Ll94/s;

    .line 17104961
    .line 17104962
    invoke-direct {v4, v0, p1, v1}, Ll94/s;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;Ljava/util/List;Ljava/util/Map;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance p1, Ll94/t;

    .line 17104966
    .line 17104967
    invoke-direct {p1, v4}, Ll94/t;-><init>(Ll94/s;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v3, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object p1
.end method


