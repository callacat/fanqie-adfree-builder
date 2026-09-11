## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-eq v1, v2, :cond_13

    .line 17104907
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104909
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104911
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104914
    throw p1

    .line 17104915
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104918
    goto :goto_50

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->$provider:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->$targetChapterId:Ljava/lang/String;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->e:Liv7/e;

    .line 17104935
    invoke-virtual {p1, v1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    if-nez v3, :cond_38

    .line 17104941
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {p1, v1, v3}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    :cond_38
    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104954
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1$a;

    .line 17104960
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->$targetChapterId:Ljava/lang/String;

    .line 17104962
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17104964
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;)V

    .line 17104967
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->label:I

    .line 17104969
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-ne p1, v0, :cond_50

    .line 17104975
    return-object v0

    .line 17104976
    :cond_50
    :goto_50
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17104978
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17104981
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-eq v1, v2, :cond_13

    .line 17104906
    .line 17104907
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104908
    .line 17104909
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104910
    .line 17104911
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    throw p1

    .line 17104915
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_50

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->$provider:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->$targetChapterId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->e:Liv7/e;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    if-nez v3, :cond_38

    .line 17104940
    .line 17104941
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {p1, v1, v3}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104953
    .line 17104954
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1$a;

    .line 17104959
    .line 17104960
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->$targetChapterId:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17104963
    .line 17104964
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1;->label:I

    .line 17104968
    .line 17104969
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-ne p1, v0, :cond_50

    .line 17104974
    .line 17104975
    return-object v0

    .line 17104976
    :cond_50
    :goto_50
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17104977
    .line 17104978
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    throw p1
.end method


