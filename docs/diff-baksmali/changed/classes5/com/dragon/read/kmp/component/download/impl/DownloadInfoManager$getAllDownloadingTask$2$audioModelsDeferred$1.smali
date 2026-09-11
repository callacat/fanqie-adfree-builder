## classes5/com/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2$audioModelsDeferred$1.smali
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
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2$audioModelsDeferred$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2$audioModelsDeferred$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2$audioModelsDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2$audioModelsDeferred$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2$audioModelsDeferred$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2$audioModelsDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2$audioModelsDeferred$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_63

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/q;->a:Lcom/dragon/read/kmp/component/download/impl/q;

    .line 17104924
    iput v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2$audioModelsDeferred$1;->label:I

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget p1, Lwe4/u0;->a:I

    .line 17104931
    sget-object p1, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17104933
    invoke-virtual {p1}, Lwe4/u0;->g()Lio/reactivex/Single;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v1, ""

    .line 17104947
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    check-cast p1, Ljava/lang/Iterable;

    .line 17104952
    new-instance v1, Ljava/util/ArrayList;

    .line 17104954
    const/16 v2, 0xa

    .line 17104956
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104959
    move-result v2

    .line 17104960
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104963
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104966
    move-result-object p1

    .line 17104967
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_5f

    .line 17104973
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    move-result-object v2

    .line 17104977
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104979
    new-instance v3, Lkf5/a;

    .line 17104981
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104984
    invoke-direct {v3, v2}, Lkf5/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17104987
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104990
    goto :goto_47

    .line 17104991
    :cond_5f
    if-ne v1, v0, :cond_62

    .line 17104993
    return-object v0

    .line 17104994
    :cond_62
    move-object p1, v1

    .line 17104995
    :goto_63
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2$audioModelsDeferred$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_63

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/q;->a:Lcom/dragon/read/kmp/component/download/impl/q;

    .line 17104923
    .line 17104924
    iput v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2$audioModelsDeferred$1;->label:I

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget p1, Lwe4/u0;->a:I

    .line 17104930
    .line 17104931
    sget-object p1, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lwe4/u0;->g()Lio/reactivex/Single;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v1, ""

    .line 17104946
    .line 17104947
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    check-cast p1, Ljava/lang/Iterable;

    .line 17104951
    .line 17104952
    new-instance v1, Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    const/16 v2, 0xa

    .line 17104955
    .line 17104956
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_5f

    .line 17104972
    .line 17104973
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104978
    .line 17104979
    new-instance v3, Lkf5/a;

    .line 17104980
    .line 17104981
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-direct {v3, v2}, Lkf5/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_47

    .line 17104991
    :cond_5f
    if-ne v1, v0, :cond_62

    .line 17104992
    .line 17104993
    return-object v0

    .line 17104994
    :cond_62
    move-object p1, v1

    .line 17104995
    :goto_63
    return-object p1
.end method


