## classes/androidx/compose/material/SwitchKt$Switch$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/material/SwitchKt$Switch$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/material/SwitchKt$Switch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/material/SwitchKt$Switch$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/material/SwitchKt$Switch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_45

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-boolean p1, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->$checked:Z

    .line 17104924
    iget-object v1, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104926
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/Boolean;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eq p1, v1, :cond_45

    .line 17104938
    iget-object p1, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104940
    iget-boolean v1, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->$checked:Z

    .line 17104942
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104945
    move-result-object v1

    .line 17104946
    iput v2, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->label:I

    .line 17104948
    sget v2, Landroidx/compose/material/AnchoredDraggableKt;->a:I

    .line 17104950
    iget-object v2, p1, Landroidx/compose/material/AnchoredDraggableState;->l:Landroidx/compose/runtime/r1;

    .line 17104952
    check-cast v2, Landroidx/compose/runtime/e4;

    .line 17104954
    invoke-virtual {v2}, Landroidx/compose/runtime/e4;->b()F

    .line 17104957
    move-result v2

    .line 17104958
    invoke-static {p1, v1, v2, p0}, Landroidx/compose/material/AnchoredDraggableKt;->a(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-ne p1, v0, :cond_45

    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_45

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-boolean p1, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->$checked:Z

    .line 17104923
    .line 17104924
    iget-object v1, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eq p1, v1, :cond_45

    .line 17104937
    .line 17104938
    iget-object p1, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104939
    .line 17104940
    iget-boolean v1, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->$checked:Z

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iput v2, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->label:I

    .line 17104947
    .line 17104948
    sget v2, Landroidx/compose/material/AnchoredDraggableKt;->a:I

    .line 17104949
    .line 17104950
    iget-object v2, p1, Landroidx/compose/material/AnchoredDraggableState;->l:Landroidx/compose/runtime/r1;

    .line 17104951
    .line 17104952
    check-cast v2, Landroidx/compose/runtime/e4;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Landroidx/compose/runtime/e4;->b()F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    invoke-static {p1, v1, v2, p0}, Landroidx/compose/material/AnchoredDraggableKt;->a(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-ne p1, v0, :cond_45

    .line 17104963
    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


