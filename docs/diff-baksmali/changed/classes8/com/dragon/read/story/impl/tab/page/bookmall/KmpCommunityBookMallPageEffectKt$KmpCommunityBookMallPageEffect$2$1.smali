## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_56

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->$headerItem:Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 17104908
    if-eqz p1, :cond_1b

    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;->b:Ljava/util/Map;

    .line 17104912
    if-eqz p1, :cond_1b

    .line 17104914
    const-string v0, "story_tab_not_deeply_read_user_ab"

    .line 17104916
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Ljava/lang/String;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    const-string v0, "1"

    .line 17104926
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result p1

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->$vm:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 17104936
    sget-object v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;->Success:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 17104938
    if-ne v1, v2, :cond_2e

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    iget v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->$listItemsCount:I

    .line 17104945
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104947
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17104950
    move-result v3

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;

    .line 17104956
    invoke-direct {v4, p1, v1, v2, v3}, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;-><init>(ZZIZ)V

    .line 17104959
    iget-object p1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->q:Lcom/dragon/read/story/impl/tab/page/bookmall/c3;

    .line 17104961
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_53

    .line 17104967
    iput-object v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->q:Lcom/dragon/read/story/impl/tab/page/bookmall/c3;

    .line 17104969
    iget-object p1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104971
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/x0$a;

    .line 17104973
    invoke-direct {v0, v4}, Lcom/dragon/read/story/impl/tab/page/bookmall/x0$a;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c3;)V

    .line 17104976
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104979
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104984
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104986
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104989
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
    iget v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_56

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->$headerItem:Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_1b

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;->b:Ljava/util/Map;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_1b

    .line 17104913
    .line 17104914
    const-string v0, "story_tab_not_deeply_read_user_ab"

    .line 17104915
    .line 17104916
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Ljava/lang/String;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    const-string v0, "1"

    .line 17104925
    .line 17104926
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->$vm:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 17104935
    .line 17104936
    sget-object v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;->Success:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 17104937
    .line 17104938
    if-ne v1, v2, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    iget v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->$listItemsCount:I

    .line 17104944
    .line 17104945
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;

    .line 17104955
    .line 17104956
    invoke-direct {v4, p1, v1, v2, v3}, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;-><init>(ZZIZ)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->q:Lcom/dragon/read/story/impl/tab/page/bookmall/c3;

    .line 17104960
    .line 17104961
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_53

    .line 17104966
    .line 17104967
    iput-object v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->q:Lcom/dragon/read/story/impl/tab/page/bookmall/c3;

    .line 17104968
    .line 17104969
    iget-object p1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104970
    .line 17104971
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/x0$a;

    .line 17104972
    .line 17104973
    invoke-direct {v0, v4}, Lcom/dragon/read/story/impl/tab/page/bookmall/x0$a;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c3;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104983
    .line 17104984
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104985
    .line 17104986
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p1
.end method


