## classes8/ar6/q.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lar6/q;->a:Ljava/util/List;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget v2, Lcom/dragon/read/db/CommunityDBManager;->a:I

    .line 17104904
    new-instance v2, Luz4/i;

    .line 17104906
    const-class v3, Lcom/dragon/read/db/CommunityDBManager;

    .line 17104908
    monitor-enter v3

    .line 17104909
    :try_start_d
    const-class v4, Lcom/dragon/read/db/CommunityDBManager;

    .line 17104911
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104913
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104916
    move-result-object v5

    .line 17104917
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104920
    move-result-object v5

    .line 17104921
    invoke-static {v4, v5}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 17104924
    move-result-object v4

    .line 17104925
    check-cast v4, Lcom/dragon/read/db/CommunityDBManager;
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_48

    .line 17104927
    monitor-exit v3

    .line 17104928
    invoke-virtual {v4}, Lcom/dragon/read/db/CommunityDBManager;->e()Luz4/h;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-direct {v2, v3}, Luz4/i;-><init>(Luz4/h;)V

    .line 17104935
    new-array v1, v1, [Ljava/lang/String;

    .line 17104937
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, [Ljava/lang/String;

    .line 17104943
    array-length v1, v0

    .line 17104944
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, [Ljava/lang/String;

    .line 17104950
    invoke-virtual {v2, v0}, Luz4/i;->c([Ljava/lang/String;)Ljava/util/List;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104957
    move-result-object v0

    .line 17104958
    if-nez v0, :cond_44

    .line 17104960
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104967
    return-void

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v3

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lar6/q;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/db/CommunityDBManager;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Luz4/i;

    .line 17104905
    .line 17104906
    const-class v3, Lcom/dragon/read/db/CommunityDBManager;

    .line 17104907
    .line 17104908
    monitor-enter v3

    .line 17104909
    :try_start_d
    const-class v4, Lcom/dragon/read/db/CommunityDBManager;

    .line 17104910
    .line 17104911
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104912
    .line 17104913
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    invoke-static {v4, v5}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    check-cast v4, Lcom/dragon/read/db/CommunityDBManager;
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_48

    .line 17104926
    .line 17104927
    monitor-exit v3

    .line 17104928
    invoke-virtual {v4}, Lcom/dragon/read/db/CommunityDBManager;->e()Luz4/h;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-direct {v2, v3}, Luz4/i;-><init>(Luz4/h;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-array v1, v1, [Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, [Ljava/lang/String;

    .line 17104942
    .line 17104943
    array-length v1, v0

    .line 17104944
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, [Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v0}, Luz4/i;->c([Ljava/lang/String;)Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    if-nez v0, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v3

    .line 17104970
    throw p1
.end method


