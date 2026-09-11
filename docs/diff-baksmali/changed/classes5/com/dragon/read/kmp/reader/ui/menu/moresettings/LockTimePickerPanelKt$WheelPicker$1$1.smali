## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_3e

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
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104924
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17104927
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;->$initialIndex:I

    .line 17104929
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104933
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m;

    .line 17104935
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17104938
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104941
    move-result-object v1

    .line 17104942
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1$a;

    .line 17104944
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;->$onSelectionChanged:Lkotlin/jvm/functions/Function1;

    .line 17104946
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    .line 17104949
    iput v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;->label:I

    .line 17104951
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-ne p1, v0, :cond_3e

    .line 17104957
    return-object v0

    .line 17104958
    :cond_3e
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
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
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;->label:I

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
    goto :goto_3e

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
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;->$initialIndex:I

    .line 17104928
    .line 17104929
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104932
    .line 17104933
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m;

    .line 17104934
    .line 17104935
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1$a;

    .line 17104943
    .line 17104944
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;->$onSelectionChanged:Lkotlin/jvm/functions/Function1;

    .line 17104945
    .line 17104946
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;->label:I

    .line 17104950
    .line 17104951
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-ne p1, v0, :cond_3e

    .line 17104956
    .line 17104957
    return-object v0

    .line 17104958
    :cond_3e
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


