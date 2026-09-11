## classes8/com/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;->label:I

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;->$dragOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 17104924
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/lang/Number;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104933
    move-result p1

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    cmpg-float p1, p1, v1

    .line 17104937
    if-nez p1, :cond_2d

    .line 17104939
    const/4 p1, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    if-nez p1, :cond_3f

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;->$dragOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 17104946
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104949
    move-result-object v1

    .line 17104950
    iput v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;->label:I

    .line 17104952
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-ne p1, v0, :cond_3f

    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;->$hasNotifiedDragStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104961
    sget v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 17104963
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104965
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;->label:I

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;->$dragOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/lang/Number;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    cmpg-float p1, p1, v1

    .line 17104936
    .line 17104937
    if-nez p1, :cond_2d

    .line 17104938
    .line 17104939
    const/4 p1, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    if-nez p1, :cond_3f

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;->$dragOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 17104945
    .line 17104946
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    iput v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;->label:I

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-ne p1, v0, :cond_3f

    .line 17104957
    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;->$hasNotifiedDragStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104960
    .line 17104961
    sget v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 17104962
    .line 17104963
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


