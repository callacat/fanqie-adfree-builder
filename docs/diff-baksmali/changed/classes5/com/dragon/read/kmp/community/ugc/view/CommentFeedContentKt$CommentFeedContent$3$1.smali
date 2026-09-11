## classes5/com/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_19

    .line 17104905
    if-ne v1, v2, :cond_11

    .line 17104907
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->F$0:F

    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    goto :goto_6d

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->$pendingAlignTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104926
    sget-boolean v1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 17104928
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;

    .line 17104934
    if-nez p1, :cond_2b

    .line 17104936
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    return-object p1

    .line 17104939
    :cond_2b
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;->a:Ljava/lang/String;

    .line 17104941
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->$tabUiState$delegate:Landroidx/compose/runtime/State;

    .line 17104943
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17104949
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 17104951
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_40

    .line 17104957
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->$currentTargetLocation:Lkotlin/Pair;

    .line 17104962
    if-nez v1, :cond_47

    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Ljava/lang/Number;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104976
    move-result v1

    .line 17104977
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;->c:F

    .line 17104979
    sub-float p1, v1, p1

    .line 17104981
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104984
    move-result v1

    .line 17104985
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104987
    cmpl-float v1, v1, v3

    .line 17104989
    if-lez v1, :cond_78

    .line 17104991
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104993
    iput p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->F$0:F

    .line 17104995
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->label:I

    .line 17104997
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105000
    move-result-object v1

    .line 17105001
    if-ne v1, v0, :cond_6c

    .line 17105003
    return-object v0

    .line 17105004
    :cond_6c
    move v0, p1

    .line 17105005
    :goto_6d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->$keyboardCompensationOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17105007
    sget-boolean v1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 17105009
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105016
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
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
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_19

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_11

    .line 17104906
    .line 17104907
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->F$0:F

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_6d

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->$pendingAlignTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104925
    .line 17104926
    sget-boolean v1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_2b

    .line 17104935
    .line 17104936
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104937
    .line 17104938
    return-object p1

    .line 17104939
    :cond_2b
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->$tabUiState$delegate:Landroidx/compose/runtime/State;

    .line 17104942
    .line 17104943
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17104948
    .line 17104949
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_40

    .line 17104956
    .line 17104957
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->$currentTargetLocation:Lkotlin/Pair;

    .line 17104961
    .line 17104962
    if-nez v1, :cond_47

    .line 17104963
    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Ljava/lang/Number;

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;->c:F

    .line 17104978
    .line 17104979
    sub-float p1, v1, p1

    .line 17104980
    .line 17104981
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104986
    .line 17104987
    cmpl-float v1, v1, v3

    .line 17104988
    .line 17104989
    if-lez v1, :cond_78

    .line 17104990
    .line 17104991
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104992
    .line 17104993
    iput p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->F$0:F

    .line 17104994
    .line 17104995
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->label:I

    .line 17104996
    .line 17104997
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    if-ne v1, v0, :cond_6c

    .line 17105002
    .line 17105003
    return-object v0

    .line 17105004
    :cond_6c
    move v0, p1

    .line 17105005
    :goto_6d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;->$keyboardCompensationOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17105006
    .line 17105007
    sget-boolean v1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 17105008
    .line 17105009
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method


