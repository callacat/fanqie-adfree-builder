## classes/androidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_3f

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
    iget-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;->$sheetState:Landroidx/compose/material/k2;

    .line 17104924
    iput v2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;->label:I

    .line 17104926
    iget-object v1, p1, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104928
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 17104931
    move-result-object v1

    .line 17104932
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 17104934
    invoke-interface {v1, v2}, Landroidx/compose/material/p0;->b(Ljava/lang/Object;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2f

    .line 17104940
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104942
    goto :goto_3c

    .line 17104943
    :cond_2f
    invoke-static {p1, v2, p0}, Landroidx/compose/material/k2;->a(Landroidx/compose/material/k2;Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-ne p1, v1, :cond_3a

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    :goto_3c
    if-ne p1, v0, :cond_3f

    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
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
    iget v1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;->label:I

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
    goto :goto_3f

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
    iget-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;->$sheetState:Landroidx/compose/material/k2;

    .line 17104923
    .line 17104924
    iput v2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;->label:I

    .line 17104925
    .line 17104926
    iget-object v1, p1, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 17104933
    .line 17104934
    invoke-interface {v1, v2}, Landroidx/compose/material/p0;->b(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2f

    .line 17104939
    .line 17104940
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104941
    .line 17104942
    goto :goto_3c

    .line 17104943
    :cond_2f
    invoke-static {p1, v2, p0}, Landroidx/compose/material/k2;->a(Landroidx/compose/material/k2;Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    if-ne p1, v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    :goto_3c
    if-ne p1, v0, :cond_3f

    .line 17104957
    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


