## classes3/com/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;->label:I

    .line 17104901
    if-nez v0, :cond_55

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;->$tasks:Ljava/util/List;

    .line 17104917
    new-instance v1, Ljava/util/ArrayList;

    .line 17104919
    const/16 v2, 0xa

    .line 17104921
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104924
    move-result v2

    .line 17104925
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_3a

    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104944
    iget-object v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104946
    if-nez v2, :cond_36

    .line 17104948
    const-string v2, ""

    .line 17104950
    :cond_36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    goto :goto_24

    .line 17104954
    :cond_3a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104957
    move-result-object v0

    .line 17104958
    sget-object v1, Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;->CONSUME_SUCCESS:Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17104968
    iget v1, v1, Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;->value:I

    .line 17104970
    invoke-interface {p1, v1, v0}, Lcu5/z0;->t(ILjava/util/List;)V

    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;->$updateAdJob:Lkotlinx/coroutines/CompletableJob;

    .line 17104975
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104983
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104985
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104988
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_55

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;->$tasks:Ljava/util/List;

    .line 17104916
    .line 17104917
    new-instance v1, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    const/16 v2, 0xa

    .line 17104920
    .line 17104921
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_3a

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104943
    .line 17104944
    iget-object v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-nez v2, :cond_36

    .line 17104947
    .line 17104948
    const-string v2, ""

    .line 17104949
    .line 17104950
    :cond_36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_24

    .line 17104954
    :cond_3a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    sget-object v1, Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;->CONSUME_SUCCESS:Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17104967
    .line 17104968
    iget v1, v1, Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;->value:I

    .line 17104969
    .line 17104970
    invoke-interface {p1, v1, v0}, Lcu5/z0;->t(ILjava/util/List;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$realAddBatchDownloadTasks$1;->$updateAdJob:Lkotlinx/coroutines/CompletableJob;

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104982
    .line 17104983
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104984
    .line 17104985
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p1
.end method


