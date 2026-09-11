## classes/androidx/navigation/compose/NavHostKt$NavHost$29$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

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
    goto :goto_52

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
    goto :goto_3b

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    iget p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 17104932
    cmpl-float p1, p1, v2

    .line 17104934
    if-lez p1, :cond_3b

    .line 17104936
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17104938
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 17104940
    iput v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 17104942
    sget-object v5, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 17104944
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {p1, v1, v5, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->m(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-ne p1, v0, :cond_3b

    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    :goto_3b
    iget p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 17104957
    cmpg-float p1, p1, v2

    .line 17104959
    if-nez p1, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v4, 0x0

    .line 17104963
    :goto_43
    if-eqz v4, :cond_52

    .line 17104965
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17104967
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Ld3/v;

    .line 17104969
    iput v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 17104971
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->p(Ld3/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-ne p1, v0, :cond_52

    .line 17104977
    return-object v0

    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
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
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

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
    goto :goto_52

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
    goto :goto_3b

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 17104931
    .line 17104932
    cmpl-float p1, p1, v2

    .line 17104933
    .line 17104934
    if-lez p1, :cond_3b

    .line 17104935
    .line 17104936
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17104937
    .line 17104938
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 17104939
    .line 17104940
    iput v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 17104941
    .line 17104942
    sget-object v5, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {p1, v1, v5, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->m(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-ne p1, v0, :cond_3b

    .line 17104953
    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    :goto_3b
    iget p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 17104956
    .line 17104957
    cmpg-float p1, p1, v2

    .line 17104958
    .line 17104959
    if-nez p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v4, 0x0

    .line 17104963
    :goto_43
    if-eqz v4, :cond_52

    .line 17104964
    .line 17104965
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17104966
    .line 17104967
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Ld3/v;

    .line 17104968
    .line 17104969
    iput v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->p(Ld3/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-ne p1, v0, :cond_52

    .line 17104976
    .line 17104977
    return-object v0

    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


