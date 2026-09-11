## classes5/com/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_45

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget p1, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$actualOffset:F

    .line 17104908
    iget v0, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$maxOffset:F

    .line 17104910
    cmpl-float p1, p1, v0

    .line 17104912
    if-ltz p1, :cond_31

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$hasVibrated$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104916
    sget v0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt;->a:I

    .line 17104918
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Ljava/lang/Boolean;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_31

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$context:Landroid/content/Context;

    .line 17104932
    const/16 v0, 0x32

    .line 17104934
    invoke-static {v0, p1}, Lsf5/h;->a(ILandroid/content/Context;)V

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$hasVibrated$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104939
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104941
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104944
    goto :goto_42

    .line 17104945
    :cond_31
    iget p1, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$actualOffset:F

    .line 17104947
    iget v0, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$maxOffset:F

    .line 17104949
    cmpg-float p1, p1, v0

    .line 17104951
    if-gez p1, :cond_42

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$hasVibrated$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104955
    sget v0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt;->a:I

    .line 17104957
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104959
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104962
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104967
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_45

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget p1, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$actualOffset:F

    .line 17104907
    .line 17104908
    iget v0, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$maxOffset:F

    .line 17104909
    .line 17104910
    cmpl-float p1, p1, v0

    .line 17104911
    .line 17104912
    if-ltz p1, :cond_31

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$hasVibrated$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104915
    .line 17104916
    sget v0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt;->a:I

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_31

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$context:Landroid/content/Context;

    .line 17104931
    .line 17104932
    const/16 v0, 0x32

    .line 17104933
    .line 17104934
    invoke-static {v0, p1}, Lsf5/h;->a(ILandroid/content/Context;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$hasVibrated$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104938
    .line 17104939
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_42

    .line 17104945
    :cond_31
    iget p1, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$actualOffset:F

    .line 17104946
    .line 17104947
    iget v0, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$maxOffset:F

    .line 17104948
    .line 17104949
    cmpg-float p1, p1, v0

    .line 17104950
    .line 17104951
    if-gez p1, :cond_42

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;->$hasVibrated$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104954
    .line 17104955
    sget v0, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt;->a:I

    .line 17104956
    .line 17104957
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104966
    .line 17104967
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1
.end method


