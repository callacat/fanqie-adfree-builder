## classes/androidx/compose/material/SliderKt$animateToTarget$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/foundation/gestures/g0;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$animateToTarget$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/material/SliderKt$animateToTarget$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$animateToTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/gestures/g0;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$animateToTarget$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/material/SliderKt$animateToTarget$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$animateToTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_48

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
    iget-object p1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Landroidx/compose/foundation/gestures/g0;

    .line 17104926
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104928
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17104931
    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$current:F

    .line 17104933
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104935
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 17104938
    move-result-object v4

    .line 17104939
    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$target:F

    .line 17104941
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104944
    move-result-object v5

    .line 17104945
    sget-object v6, Landroidx/compose/material/SliderKt;->g:Landroidx/compose/animation/core/q2;

    .line 17104947
    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$velocity:F

    .line 17104949
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104952
    move-result-object v7

    .line 17104953
    new-instance v8, Landroidx/compose/material/g4;

    .line 17104955
    invoke-direct {v8, p1, v1}, Landroidx/compose/material/g4;-><init>(Landroidx/compose/foundation/gestures/g0;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17104958
    iput v2, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->label:I

    .line 17104960
    move-object v9, p0

    .line 17104961
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->a(Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    if-ne p1, v0, :cond_48

    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->label:I

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
    goto :goto_48

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
    iget-object p1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Landroidx/compose/foundation/gestures/g0;

    .line 17104925
    .line 17104926
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$current:F

    .line 17104932
    .line 17104933
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104934
    .line 17104935
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$target:F

    .line 17104940
    .line 17104941
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    sget-object v6, Landroidx/compose/material/SliderKt;->g:Landroidx/compose/animation/core/q2;

    .line 17104946
    .line 17104947
    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$velocity:F

    .line 17104948
    .line 17104949
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v7

    .line 17104953
    new-instance v8, Landroidx/compose/material/g4;

    .line 17104954
    .line 17104955
    invoke-direct {v8, p1, v1}, Landroidx/compose/material/g4;-><init>(Landroidx/compose/foundation/gestures/g0;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput v2, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->label:I

    .line 17104959
    .line 17104960
    move-object v9, p0

    .line 17104961
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->a(Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    if-ne p1, v0, :cond_48

    .line 17104966
    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


