## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$1$history$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$1$history$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$1$history$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$1$history$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$1$history$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$1$history$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$1$history$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$1$history$1;->label:I

    .line 17104901
    if-nez v0, :cond_6e

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17104908
    :try_start_c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->loadVideoHistoryModel()Lio/reactivex/Single;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/util/List;

    .line 17104920
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104922
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104925
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p1

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_6d

    .line 17104938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17104946
    iget-boolean v2, v1, Lby5/a;->O:Z

    .line 17104948
    if-eqz v2, :cond_24

    .line 17104950
    iget-object v2, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17104952
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104955
    move-result-object v2

    .line 17104956
    if-eqz v2, :cond_24

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104961
    move-result-wide v2

    .line 17104962
    iget-object v4, v1, Lby5/a;->k:Ljava/lang/String;

    .line 17104964
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104967
    move-result-object v4

    .line 17104968
    if-eqz v4, :cond_24

    .line 17104970
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17104973
    move-result-wide v4

    .line 17104974
    invoke-virtual {v1}, Lby5/a;->a()J

    .line 17104977
    move-result-wide v6

    .line 17104978
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104985
    move-result v1

    .line 17104986
    if-nez v1, :cond_24

    .line 17104988
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104991
    move-result-object v1

    .line 17104992
    new-instance v2, Le24/x;

    .line 17104994
    invoke-direct {v2, v4, v5, v6, v7}, Le24/x;-><init>(JJ)V

    .line 17104997
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_c .. :try_end_68} :catchall_69

    .line 17105000
    goto :goto_24

    .line 17105001
    :catchall_69
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17105004
    move-result-object v0

    .line 17105005
    :cond_6d
    return-object v0

    .line 17105006
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105008
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105010
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105013
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$1$history$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6e

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17104907
    .line 17104908
    :try_start_c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->loadVideoHistoryModel()Lio/reactivex/Single;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/util/List;

    .line 17104919
    .line 17104920
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_6d

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17104945
    .line 17104946
    iget-boolean v2, v1, Lby5/a;->O:Z

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_24

    .line 17104949
    .line 17104950
    iget-object v2, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    if-eqz v2, :cond_24

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v2

    .line 17104962
    iget-object v4, v1, Lby5/a;->k:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    if-eqz v4, :cond_24

    .line 17104969
    .line 17104970
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v4

    .line 17104974
    invoke-virtual {v1}, Lby5/a;->a()J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v6

    .line 17104978
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    if-nez v1, :cond_24

    .line 17104987
    .line 17104988
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    new-instance v2, Le24/x;

    .line 17104993
    .line 17104994
    invoke-direct {v2, v4, v5, v6, v7}, Le24/x;-><init>(JJ)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_c .. :try_end_68} :catchall_69

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_24

    .line 17105001
    :catchall_69
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    :cond_6d
    return-object v0

    .line 17105006
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105007
    .line 17105008
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105009
    .line 17105010
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    throw p1
.end method


