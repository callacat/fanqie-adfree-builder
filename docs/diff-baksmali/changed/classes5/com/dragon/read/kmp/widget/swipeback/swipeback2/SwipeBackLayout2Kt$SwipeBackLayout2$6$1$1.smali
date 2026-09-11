## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_1f

    .line 17104907
    if-eq v1, v4, :cond_1b

    .line 17104909
    if-ne v1, v3, :cond_13

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_58

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    goto :goto_49

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17104938
    iget-boolean p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->i:Z

    .line 17104940
    if-eqz p1, :cond_3a

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104947
    move-result-object p1

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17104950
    iget-boolean p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->k:Z

    .line 17104952
    if-nez p1, :cond_5d

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->$offsetXAnim:Landroidx/compose/animation/core/Animatable;

    .line 17104956
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104959
    move-result-object v1

    .line 17104960
    iput v4, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->label:I

    .line 17104962
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-ne p1, v0, :cond_49

    .line 17104968
    return-object v0

    .line 17104969
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->$offsetYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17104971
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104974
    move-result-object v1

    .line 17104975
    iput v3, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->label:I

    .line 17104977
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104980
    move-result-object p1

    .line 17104981
    if-ne p1, v0, :cond_58

    .line 17104983
    return-object v0

    .line 17104984
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->$viewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->b()V

    .line 17104989
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_1f

    .line 17104906
    .line 17104907
    if-eq v1, v4, :cond_1b

    .line 17104908
    .line 17104909
    if-ne v1, v3, :cond_13

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_58

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_49

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17104937
    .line 17104938
    iget-boolean p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->i:Z

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_3a

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17104943
    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17104949
    .line 17104950
    iget-boolean p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->k:Z

    .line 17104951
    .line 17104952
    if-nez p1, :cond_5d

    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->$offsetXAnim:Landroidx/compose/animation/core/Animatable;

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    iput v4, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->label:I

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-ne p1, v0, :cond_49

    .line 17104967
    .line 17104968
    return-object v0

    .line 17104969
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->$offsetYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17104970
    .line 17104971
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    iput v3, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->label:I

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    if-ne p1, v0, :cond_58

    .line 17104982
    .line 17104983
    return-object v0

    .line 17104984
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;->$viewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->b()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


