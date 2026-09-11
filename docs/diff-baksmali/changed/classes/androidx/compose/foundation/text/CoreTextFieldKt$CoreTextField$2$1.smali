## classes/androidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_19

    .line 17104905
    if-ne v1, v2, :cond_11

    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 17104910
    goto :goto_3d

    .line 17104911
    :catchall_f
    move-exception p1

    .line 17104912
    goto :goto_45

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
    :try_start_1c
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$writeable$delegate:Landroidx/compose/runtime/State;

    .line 17104926
    new-instance v1, Landroidx/compose/foundation/text/s1;

    .line 17104928
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/s1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17104931
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;

    .line 17104937
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$state:Landroidx/compose/foundation/text/u2;

    .line 17104939
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$textInputService:Landroidx/compose/ui/text/input/q0;

    .line 17104941
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104943
    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$imeOptions:Landroidx/compose/ui/text/input/u;

    .line 17104945
    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;-><init>(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/q0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/u;)V

    .line 17104948
    iput v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->label:I

    .line 17104950
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_f

    .line 17104954
    if-ne p1, v0, :cond_3d

    .line 17104956
    return-object v0

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$state:Landroidx/compose/foundation/text/u2;

    .line 17104959
    invoke-static {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->f(Landroidx/compose/foundation/text/u2;)V

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1

    .line 17104965
    :goto_45
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$state:Landroidx/compose/foundation/text/u2;

    .line 17104967
    invoke-static {v0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->f(Landroidx/compose/foundation/text/u2;)V

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->label:I

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
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_3d

    .line 17104911
    :catchall_f
    move-exception p1

    .line 17104912
    goto :goto_45

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
    :try_start_1c
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$writeable$delegate:Landroidx/compose/runtime/State;

    .line 17104925
    .line 17104926
    new-instance v1, Landroidx/compose/foundation/text/s1;

    .line 17104927
    .line 17104928
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/s1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;

    .line 17104936
    .line 17104937
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$state:Landroidx/compose/foundation/text/u2;

    .line 17104938
    .line 17104939
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$textInputService:Landroidx/compose/ui/text/input/q0;

    .line 17104940
    .line 17104941
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104942
    .line 17104943
    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$imeOptions:Landroidx/compose/ui/text/input/u;

    .line 17104944
    .line 17104945
    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;-><init>(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/q0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/u;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->label:I

    .line 17104949
    .line 17104950
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_f

    .line 17104954
    if-ne p1, v0, :cond_3d

    .line 17104955
    .line 17104956
    return-object v0

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$state:Landroidx/compose/foundation/text/u2;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->f(Landroidx/compose/foundation/text/u2;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1

    .line 17104965
    :goto_45
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$state:Landroidx/compose/foundation/text/u2;

    .line 17104966
    .line 17104967
    invoke-static {v0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->f(Landroidx/compose/foundation/text/u2;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1
.end method


