## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;->label:I

    .line 17104901
    if-nez v0, :cond_54

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    :try_start_a
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j:Ljava/util/Set;

    .line 17104908
    const-string v0, ""

    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast p1, Ljava/lang/Iterable;

    .line 17104915
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;->$isSingleUpdate:Z

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;->$singleTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;->$updateEvent:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;

    .line 17104921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object p1

    .line 17104925
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_4c

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lse4/l;

    .line 17104937
    if-eqz v0, :cond_33

    .line 17104939
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104941
    check-cast v4, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104943
    invoke-interface {v3, v4}, Lse4/l;->P1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17104946
    goto :goto_1d

    .line 17104947
    :cond_33
    iget-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;->a:Ljava/util/List;

    .line 17104949
    invoke-interface {v3, v4}, Lse4/l;->W(Ljava/util/List;)V
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_1d

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v2, "deliver"

    .line 17104969
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17104974
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1

    .line 17104980
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104982
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104984
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104987
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_54

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j:Ljava/util/Set;

    .line 17104907
    .line 17104908
    const-string v0, ""

    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    check-cast p1, Ljava/lang/Iterable;

    .line 17104914
    .line 17104915
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;->$isSingleUpdate:Z

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;->$singleTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;->$updateEvent:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_4c

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lse4/l;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_33

    .line 17104938
    .line 17104939
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104940
    .line 17104941
    check-cast v4, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104942
    .line 17104943
    invoke-interface {v3, v4}, Lse4/l;->P1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_1d

    .line 17104947
    :cond_33
    iget-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;->a:Ljava/util/List;

    .line 17104948
    .line 17104949
    invoke-interface {v3, v4}, Lse4/l;->W(Ljava/util/List;)V
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_1d

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v2, "deliver"

    .line 17104968
    .line 17104969
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$onTasksDownloadStatusChange$2;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1

    .line 17104980
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104981
    .line 17104982
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104983
    .line 17104984
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    throw p1
.end method


