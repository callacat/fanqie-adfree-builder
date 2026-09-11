## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_41

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
    const/4 v1, 0x0

    .line 17104923
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104925
    sget-object v3, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17104927
    const/16 v4, 0xc8

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x2

    .line 17104931
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104934
    move-result-object v3

    .line 17104935
    iget v4, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->$deltaX:F

    .line 17104937
    iget v5, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->$deltaY:F

    .line 17104939
    iget-object v6, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->$translationX$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104941
    iget-object v7, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->$translationY$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104943
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i0;

    .line 17104945
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i0;-><init>(FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17104948
    const/4 v6, 0x4

    .line 17104949
    iput v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->label:I

    .line 17104951
    move v2, p1

    .line 17104952
    move-object v4, v8

    .line 17104953
    move-object v5, p0

    .line 17104954
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-ne p1, v0, :cond_41

    .line 17104960
    return-object v0

    .line 17104961
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->$translationX$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104963
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a:I

    .line 17104965
    const/4 v0, 0x0

    .line 17104966
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->$translationY$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104975
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
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
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->label:I

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
    goto :goto_41

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
    const/4 v1, 0x0

    .line 17104923
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104924
    .line 17104925
    sget-object v3, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17104926
    .line 17104927
    const/16 v4, 0xc8

    .line 17104928
    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x2

    .line 17104931
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    iget v4, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->$deltaX:F

    .line 17104936
    .line 17104937
    iget v5, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->$deltaY:F

    .line 17104938
    .line 17104939
    iget-object v6, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->$translationX$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104940
    .line 17104941
    iget-object v7, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->$translationY$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104942
    .line 17104943
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i0;

    .line 17104944
    .line 17104945
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i0;-><init>(FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/4 v6, 0x4

    .line 17104949
    iput v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->label:I

    .line 17104950
    .line 17104951
    move v2, p1

    .line 17104952
    move-object v4, v8

    .line 17104953
    move-object v5, p0

    .line 17104954
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-ne p1, v0, :cond_41

    .line 17104959
    .line 17104960
    return-object v0

    .line 17104961
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->$translationX$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104962
    .line 17104963
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a:I

    .line 17104964
    .line 17104965
    const/4 v0, 0x0

    .line 17104966
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->$translationY$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104974
    .line 17104975
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


