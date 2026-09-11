## classes3/sw5/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104904
    move-result v0

    .line 17104905
    xor-int/lit8 v0, v0, 0x1

    .line 17104907
    const-string v1, "default"

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v0, :cond_45

    .line 17104912
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_45

    .line 17104918
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104920
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_45

    .line 17104926
    sget-object v3, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    const-string v5, "[onVideoRecordLoadUpdate]prepare local recent video, success"

    .line 17104936
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104941
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    move-result-object v3

    .line 17104945
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17104947
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseVideoRecordToRecentRecord(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104954
    sput-object p1, Lcom/dragon/read/pages/main/recentread/a;->r:Ljava/util/List;

    .line 17104956
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/recentread/a;->z(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17104964
    goto :goto_52

    .line 17104965
    :cond_45
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v2, "[onVideoRecordLoadUpdate]prepare local recent video, error: empty"

    .line 17104975
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    xor-int/lit8 v0, v0, 0x1

    .line 17104906
    .line 17104907
    const-string v1, "default"

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v0, :cond_45

    .line 17104911
    .line 17104912
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_45

    .line 17104917
    .line 17104918
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_45

    .line 17104925
    .line 17104926
    sget-object v3, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    const-string v5, "[onVideoRecordLoadUpdate]prepare local recent video, success"

    .line 17104935
    .line 17104936
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104940
    .line 17104941
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17104946
    .line 17104947
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseVideoRecordToRecentRecord(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    sput-object p1, Lcom/dragon/read/pages/main/recentread/a;->r:Ljava/util/List;

    .line 17104955
    .line 17104956
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/recentread/a;->z(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_52

    .line 17104965
    :cond_45
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    .line 17104967
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v2, "[onVideoRecordLoadUpdate]prepare local recent video, error: empty"

    .line 17104974
    .line 17104975
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


