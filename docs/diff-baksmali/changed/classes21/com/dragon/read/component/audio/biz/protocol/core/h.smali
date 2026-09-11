## classes21/com/dragon/read/component/audio/biz/protocol/core/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-wide v4, p0, Lcom/dragon/read/component/audio/biz/protocol/core/h;->a:J

    .line 17104898
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/h;->b:Z

    .line 17104900
    iget-object v6, p0, Lcom/dragon/read/component/audio/biz/protocol/core/h;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Lkotlin/Triple;

    .line 17104904
    const-string v0, ""

    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    move-object v7, v1

    .line 17104917
    check-cast v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104919
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast v1, Ljava/util/List;

    .line 17104928
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    move-object v2, p1

    .line 17104936
    check-cast v2, Ljava/util/Map;

    .line 17104938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104941
    move-result-wide v8

    .line 17104942
    sub-long/2addr v8, v4

    .line 17104943
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v0, "createFromNewDiskCache \u5e76\u53d1\u8bfb\u53d6\u5b8c\u6210 cost1: "

    .line 17104947
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v0, " ms"

    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    new-array v8, v0, [Ljava/lang/Object;

    .line 17104965
    const-string v9, "experience"

    .line 17104967
    const-string v10, "PageInfoCacheRepoHelper"

    .line 17104969
    invoke-static {v9, v10, p1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_62

    .line 17104978
    const-string p1, "createFromNewDiskCache all item cache is empty"

    .line 17104980
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104982
    invoke-static {v9, v10, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    const/4 p1, 0x0

    .line 17104986
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104993
    goto :goto_77

    .line 17104994
    :cond_62
    new-instance p1, Lcom/dragon/read/component/audio/biz/protocol/core/j;

    .line 17104996
    move-object v0, p1

    .line 17104997
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/biz/protocol/core/j;-><init>(Ljava/util/List;Ljava/util/Map;ZJLjava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 17105000
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105015
    :goto_77
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-wide v4, p0, Lcom/dragon/read/component/audio/biz/protocol/core/h;->a:J

    .line 17104897
    .line 17104898
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/h;->b:Z

    .line 17104899
    .line 17104900
    iget-object v6, p0, Lcom/dragon/read/component/audio/biz/protocol/core/h;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Lkotlin/Triple;

    .line 17104903
    .line 17104904
    const-string v0, ""

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    move-object v7, v1

    .line 17104917
    check-cast v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast v1, Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    move-object v2, p1

    .line 17104936
    check-cast v2, Ljava/util/Map;

    .line 17104937
    .line 17104938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v8

    .line 17104942
    sub-long/2addr v8, v4

    .line 17104943
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v0, "createFromNewDiskCache \u5e76\u53d1\u8bfb\u53d6\u5b8c\u6210 cost1: "

    .line 17104946
    .line 17104947
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v0, " ms"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    new-array v8, v0, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    const-string v9, "experience"

    .line 17104966
    .line 17104967
    const-string v10, "PageInfoCacheRepoHelper"

    .line 17104968
    .line 17104969
    invoke-static {v9, v10, p1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_62

    .line 17104977
    .line 17104978
    const-string p1, "createFromNewDiskCache all item cache is empty"

    .line 17104979
    .line 17104980
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-static {v9, v10, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 p1, 0x0

    .line 17104986
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_77

    .line 17104994
    :cond_62
    new-instance p1, Lcom/dragon/read/component/audio/biz/protocol/core/j;

    .line 17104995
    .line 17104996
    move-object v0, p1

    .line 17104997
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/biz/protocol/core/j;-><init>(Ljava/util/List;Ljava/util/Map;ZJLjava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    return-object p1
.end method


