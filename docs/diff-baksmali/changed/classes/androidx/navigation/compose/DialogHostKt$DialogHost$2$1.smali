## classes/androidx/navigation/compose/DialogHostKt$DialogHost$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_4d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Landroidx/compose/runtime/State;

    .line 17104908
    sget v0, Landroidx/navigation/compose/DialogHostKt;->a:I

    .line 17104910
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/util/Set;

    .line 17104916
    check-cast p1, Ljava/lang/Iterable;

    .line 17104918
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogNavigator:Landroidx/navigation/compose/o;

    .line 17104920
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104922
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_4a

    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ld3/v;

    .line 17104938
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 17104941
    move-result-object v3

    .line 17104942
    iget-object v3, v3, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104944
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Ljava/util/List;

    .line 17104950
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104953
    move-result v3

    .line 17104954
    if-nez v3, :cond_1e

    .line 17104956
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 17104959
    move-result v3

    .line 17104960
    if-nez v3, :cond_1e

    .line 17104962
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v3, v2}, Ld3/h1;->b(Ld3/v;)V

    .line 17104969
    goto :goto_1e

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104975
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104980
    throw p1
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
    iget v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    sget v0, Landroidx/navigation/compose/DialogHostKt;->a:I

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/util/Set;

    .line 17104915
    .line 17104916
    check-cast p1, Ljava/lang/Iterable;

    .line 17104917
    .line 17104918
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogNavigator:Landroidx/navigation/compose/o;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_4a

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ld3/v;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    iget-object v3, v3, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104943
    .line 17104944
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-nez v3, :cond_1e

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-nez v3, :cond_1e

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v3, v2}, Ld3/h1;->b(Ld3/v;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_1e

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104974
    .line 17104975
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104976
    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1
.end method


