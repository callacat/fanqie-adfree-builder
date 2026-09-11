## classes/androidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104907
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Landroidx/compose/animation/core/k;

    .line 17104911
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 17104913
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104915
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_16} :catch_5f

    .line 17104918
    goto :goto_6b

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    iget p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 17104932
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104935
    move-result p1

    .line 17104936
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104938
    cmpl-float p1, p1, v1

    .line 17104940
    if-lez p1, :cond_6e

    .line 17104942
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104944
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17104947
    iget p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 17104949
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104951
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104953
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17104956
    iget v3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 17104958
    const/16 v4, 0x1c

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    invoke-static {v5, v3, v4}, Landroidx/compose/animation/core/l;->a(FFI)Landroidx/compose/animation/core/k;

    .line 17104964
    move-result-object v3

    .line 17104965
    :try_start_45
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/l;

    .line 17104967
    iget-object v5, v4, Landroidx/compose/foundation/gestures/l;->b:Landroidx/compose/animation/core/y;

    .line 17104969
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/a1;

    .line 17104971
    new-instance v7, Landroidx/compose/foundation/gestures/k;

    .line 17104973
    invoke-direct {v7, p1, v6, v1, v4}, Landroidx/compose/foundation/gestures/k;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/a1;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/l;)V

    .line 17104976
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 17104978
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 17104980
    iput v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 17104982
    const/4 p1, 0x0

    .line 17104983
    invoke-static {v3, v5, p1, v7, p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->d(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1
    :try_end_5b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_5b} :catch_5e

    .line 17104987
    if-ne p1, v0, :cond_6b

    .line 17104989
    return-object v0

    .line 17104990
    :catch_5e
    move-object v0, v3

    .line 17104991
    :catch_5f
    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 17104994
    move-result-object p1

    .line 17104995
    check-cast p1, Ljava/lang/Number;

    .line 17104997
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17105000
    move-result p1

    .line 17105001
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17105003
    :cond_6b
    :goto_6b
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17105005
    goto :goto_70

    .line 17105006
    :cond_6e
    iget p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 17105008
    :goto_70
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17105011
    move-result-object p1

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104906
    .line 17104907
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Landroidx/compose/animation/core/k;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104914
    .line 17104915
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_16} :catch_5f

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_6b

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 17104931
    .line 17104932
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104937
    .line 17104938
    cmpl-float p1, p1, v1

    .line 17104939
    .line 17104940
    if-lez p1, :cond_6e

    .line 17104941
    .line 17104942
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 17104948
    .line 17104949
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104950
    .line 17104951
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104952
    .line 17104953
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget v3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 17104957
    .line 17104958
    const/16 v4, 0x1c

    .line 17104959
    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    invoke-static {v5, v3, v4}, Landroidx/compose/animation/core/l;->a(FFI)Landroidx/compose/animation/core/k;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    :try_start_45
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/l;

    .line 17104966
    .line 17104967
    iget-object v5, v4, Landroidx/compose/foundation/gestures/l;->b:Landroidx/compose/animation/core/y;

    .line 17104968
    .line 17104969
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/a1;

    .line 17104970
    .line 17104971
    new-instance v7, Landroidx/compose/foundation/gestures/k;

    .line 17104972
    .line 17104973
    invoke-direct {v7, p1, v6, v1, v4}, Landroidx/compose/foundation/gestures/k;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/a1;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/l;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 17104977
    .line 17104978
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 17104979
    .line 17104980
    iput v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 17104981
    .line 17104982
    const/4 p1, 0x0

    .line 17104983
    invoke-static {v3, v5, p1, v7, p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->d(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1
    :try_end_5b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_5b} :catch_5e

    .line 17104987
    if-ne p1, v0, :cond_6b

    .line 17104988
    .line 17104989
    return-object v0

    .line 17104990
    :catch_5e
    move-object v0, v3

    .line 17104991
    :catch_5f
    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    check-cast p1, Ljava/lang/Number;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17105004
    .line 17105005
    goto :goto_70

    .line 17105006
    :cond_6e
    iget p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 17105007
    .line 17105008
    :goto_70
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    return-object p1
.end method


