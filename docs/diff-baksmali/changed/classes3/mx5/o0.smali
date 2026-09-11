## classes3/mx5/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v6, p0, Lmx5/o0;->a:Lmx5/c2;

    .line 17104898
    iget-boolean v0, p0, Lmx5/o0;->b:Z

    .line 17104900
    iget-object v1, p0, Lmx5/o0;->c:Ljava/util/ArrayList;

    .line 17104902
    iget-object v7, p0, Lmx5/o0;->d:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17104904
    iget-object v5, p0, Lmx5/o0;->e:Ljava/util/Map;

    .line 17104906
    check-cast p1, Ljava/util/List;

    .line 17104908
    const/4 v8, 0x0

    .line 17104909
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    new-instance v2, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;

    .line 17104914
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;-><init>()V

    .line 17104917
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;->updateBookshelfVideoList:Ljava/util/List;

    .line 17104919
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104921
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 17104924
    move-result-object v3

    .line 17104925
    if-nez v3, :cond_24

    .line 17104927
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104929
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104932
    :cond_24
    const-string v4, "is_active_behavior"

    .line 17104934
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104937
    move-result-object v9

    .line 17104938
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    if-eqz v0, :cond_32

    .line 17104943
    const-string v0, "0"

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-string v0, "1"

    .line 17104948
    :goto_34
    const-string v4, "inactive_type"

    .line 17104950
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;->sharkExtra:Ljava/util/Map;

    .line 17104955
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0, v2}, Lqa6/c$a;->updateBookShelfVideoInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;)Lio/reactivex/Observable;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104969
    move-result-object v9

    .line 17104970
    new-instance v10, Lmx5/u0;

    .line 17104972
    move-object v0, v10

    .line 17104973
    move-object v2, p1

    .line 17104974
    move-object v3, v6

    .line 17104975
    move-object v4, v7

    .line 17104976
    invoke-direct/range {v0 .. v5}, Lmx5/u0;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lmx5/c2;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)V

    .line 17104979
    new-instance v0, Lmx5/v0;

    .line 17104981
    invoke-direct {v0, v10}, Lmx5/v0;-><init>(Lmx5/u0;)V

    .line 17104984
    invoke-virtual {v9, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104987
    move-result-object v0

    .line 17104988
    new-instance v1, Lmx5/w0;

    .line 17104990
    invoke-direct {v1, v6, p1, v7}, Lmx5/w0;-><init>(Lmx5/c2;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 17104993
    new-instance p1, Lmx5/x0;

    .line 17104995
    invoke-direct {p1, v1}, Lmx5/x0;-><init>(Lmx5/w0;)V

    .line 17104998
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v6, p0, Lmx5/o0;->a:Lmx5/c2;

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Lmx5/o0;->b:Z

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lmx5/o0;->c:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    iget-object v7, p0, Lmx5/o0;->d:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17104903
    .line 17104904
    iget-object v5, p0, Lmx5/o0;->e:Ljava/util/Map;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/util/List;

    .line 17104907
    .line 17104908
    const/4 v8, 0x0

    .line 17104909
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v2, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;->updateBookshelfVideoList:Ljava/util/List;

    .line 17104918
    .line 17104919
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104920
    .line 17104921
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    if-nez v3, :cond_24

    .line 17104926
    .line 17104927
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104928
    .line 17104929
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    const-string v4, "is_active_behavior"

    .line 17104933
    .line 17104934
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v9

    .line 17104938
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    if-eqz v0, :cond_32

    .line 17104942
    .line 17104943
    const-string v0, "0"

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-string v0, "1"

    .line 17104947
    .line 17104948
    :goto_34
    const-string v4, "inactive_type"

    .line 17104949
    .line 17104950
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;->sharkExtra:Ljava/util/Map;

    .line 17104954
    .line 17104955
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0, v2}, Lqa6/c$a;->updateBookShelfVideoInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;)Lio/reactivex/Observable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v9

    .line 17104970
    new-instance v10, Lmx5/u0;

    .line 17104971
    .line 17104972
    move-object v0, v10

    .line 17104973
    move-object v2, p1

    .line 17104974
    move-object v3, v6

    .line 17104975
    move-object v4, v7

    .line 17104976
    invoke-direct/range {v0 .. v5}, Lmx5/u0;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lmx5/c2;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v0, Lmx5/v0;

    .line 17104980
    .line 17104981
    invoke-direct {v0, v10}, Lmx5/v0;-><init>(Lmx5/u0;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v9, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    new-instance v1, Lmx5/w0;

    .line 17104989
    .line 17104990
    invoke-direct {v1, v6, p1, v7}, Lmx5/w0;-><init>(Lmx5/c2;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance p1, Lmx5/x0;

    .line 17104994
    .line 17104995
    invoke-direct {p1, v1}, Lmx5/x0;-><init>(Lmx5/w0;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-object p1
.end method


