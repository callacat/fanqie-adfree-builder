## classes8/com/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_50

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$dragOffsetY:Landroidx/compose/animation/core/Animatable;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$dismissThresholdPx:F

    .line 17104936
    cmpl-float p1, p1, v1

    .line 17104938
    if-gez p1, :cond_5a

    .line 17104940
    iget p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$velocity:F

    .line 17104942
    cmpl-float p1, p1, v1

    .line 17104944
    if-lez p1, :cond_33

    .line 17104946
    goto :goto_5a

    .line 17104947
    :cond_33
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$dragOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 17104949
    const/4 p1, 0x0

    .line 17104950
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104953
    move-result-object v4

    .line 17104954
    const/4 p1, 0x6

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    const/16 v5, 0xdc

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    invoke-static {v5, v6, v1, p1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104962
    move-result-object v5

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    const/16 v8, 0xc

    .line 17104966
    iput v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->label:I

    .line 17104968
    move-object v7, p0

    .line 17104969
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-ne p1, v0, :cond_50

    .line 17104975
    return-object v0

    .line 17104976
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$hasNotifiedDragStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104978
    sget v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 17104980
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104982
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104985
    goto :goto_65

    .line 17104986
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17104990
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$isExiting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104992
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$showContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104994
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->b(Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17104997
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->label:I

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
    goto :goto_50

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$dragOffsetY:Landroidx/compose/animation/core/Animatable;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$dismissThresholdPx:F

    .line 17104935
    .line 17104936
    cmpl-float p1, p1, v1

    .line 17104937
    .line 17104938
    if-gez p1, :cond_5a

    .line 17104939
    .line 17104940
    iget p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$velocity:F

    .line 17104941
    .line 17104942
    cmpl-float p1, p1, v1

    .line 17104943
    .line 17104944
    if-lez p1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_5a

    .line 17104947
    :cond_33
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$dragOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 17104948
    .line 17104949
    const/4 p1, 0x0

    .line 17104950
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    const/4 p1, 0x6

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    const/16 v5, 0xdc

    .line 17104957
    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    invoke-static {v5, v6, v1, p1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    const/16 v8, 0xc

    .line 17104965
    .line 17104966
    iput v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->label:I

    .line 17104967
    .line 17104968
    move-object v7, p0

    .line 17104969
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-ne p1, v0, :cond_50

    .line 17104974
    .line 17104975
    return-object v0

    .line 17104976
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$hasNotifiedDragStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104977
    .line 17104978
    sget v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 17104979
    .line 17104980
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104981
    .line 17104982
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_65

    .line 17104986
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17104989
    .line 17104990
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$isExiting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104991
    .line 17104992
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;->$showContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104993
    .line 17104994
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->b(Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    return-object p1
.end method


