## classes20/com/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_63

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_47

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->$intent:Lcom/dragon/community/kmp/container/viewmodel/f;

    .line 17104931
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/f$g;

    .line 17104933
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$g;->b:Ljava/lang/Integer;

    .line 17104935
    if-eqz p1, :cond_50

    .line 17104937
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104942
    move-result p1

    .line 17104943
    new-instance v4, Lcom/dragon/community/kmp/container/viewmodel/d;

    .line 17104945
    invoke-direct {v4, v1}, Lcom/dragon/community/kmp/container/viewmodel/d;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 17104948
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104951
    move-result-object v1

    .line 17104952
    new-instance v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1$1$2;

    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    invoke-direct {v4, p1, v5}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1$1$2;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17104958
    iput v3, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->label:I

    .line 17104960
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v0, :cond_47

    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    :goto_47
    check-cast p1, Ljava/lang/Number;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104972
    move-result p1

    .line 17104973
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17104978
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104980
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->$intent:Lcom/dragon/community/kmp/container/viewmodel/f;

    .line 17104982
    check-cast v1, Lcom/dragon/community/kmp/container/viewmodel/f$g;

    .line 17104984
    iget v1, v1, Lcom/dragon/community/kmp/container/viewmodel/f$g;->a:F

    .line 17104986
    iput v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->label:I

    .line 17104988
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104991
    move-result-object p1

    .line 17104992
    if-ne p1, v0, :cond_63

    .line 17104994
    return-object v0

    .line 17104995
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_63

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_47

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->$intent:Lcom/dragon/community/kmp/container/viewmodel/f;

    .line 17104930
    .line 17104931
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/f$g;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$g;->b:Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_50

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    new-instance v4, Lcom/dragon/community/kmp/container/viewmodel/d;

    .line 17104944
    .line 17104945
    invoke-direct {v4, v1}, Lcom/dragon/community/kmp/container/viewmodel/d;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    new-instance v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1$1$2;

    .line 17104953
    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    invoke-direct {v4, p1, v5}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1$1$2;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput v3, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->label:I

    .line 17104959
    .line 17104960
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v0, :cond_47

    .line 17104965
    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    :goto_47
    check-cast p1, Ljava/lang/Number;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->$intent:Lcom/dragon/community/kmp/container/viewmodel/f;

    .line 17104981
    .line 17104982
    check-cast v1, Lcom/dragon/community/kmp/container/viewmodel/f$g;

    .line 17104983
    .line 17104984
    iget v1, v1, Lcom/dragon/community/kmp/container/viewmodel/f$g;->a:F

    .line 17104985
    .line 17104986
    iput v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->label:I

    .line 17104987
    .line 17104988
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    if-ne p1, v0, :cond_63

    .line 17104993
    .line 17104994
    return-object v0

    .line 17104995
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method


