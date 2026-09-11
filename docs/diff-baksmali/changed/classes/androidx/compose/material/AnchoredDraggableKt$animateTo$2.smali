## classes/androidx/compose/material/AnchoredDraggableKt$animateTo$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67305472
    check-cast p1, Landroidx/compose/material/b;

    .line 67305474
    check-cast p2, Landroidx/compose/material/p0;

    .line 67305476
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 67305478
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    .line 67305480
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    .line 67305482
    iget v2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 67305484
    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    .line 67305487
    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 67305489
    iput-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 67305491
    iput-object p3, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 67305493
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305495
    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305498
    move-result-object p1

    .line 67305499
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67305472
    check-cast p1, Landroidx/compose/material/b;

    .line 67305473
    .line 67305474
    check-cast p2, Landroidx/compose/material/p0;

    .line 67305475
    .line 67305476
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 67305477
    .line 67305478
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    .line 67305479
    .line 67305480
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    .line 67305481
    .line 67305482
    iget v2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 67305483
    .line 67305484
    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 67305488
    .line 67305489
    iput-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 67305490
    .line 67305491
    iput-object p3, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 67305492
    .line 67305493
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305494
    .line 67305495
    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p1

    .line 67305499
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
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_65

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
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Landroidx/compose/material/b;

    .line 17104926
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 17104928
    check-cast v1, Landroidx/compose/material/p0;

    .line 17104930
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 17104932
    invoke-interface {v1, v3}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 17104935
    move-result v5

    .line 17104936
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_65

    .line 17104942
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104944
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17104947
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104949
    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 17104952
    move-result v3

    .line 17104953
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_41

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    goto :goto_47

    .line 17104961
    :cond_41
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104963
    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 17104966
    move-result v3

    .line 17104967
    :goto_47
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104969
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104971
    iget v6, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 17104973
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104975
    iget-object v7, v3, Landroidx/compose/material/AnchoredDraggableState;->c:Landroidx/compose/animation/core/i;

    .line 17104977
    new-instance v8, Landroidx/compose/material/c;

    .line 17104979
    invoke-direct {v8, p1, v1}, Landroidx/compose/material/c;-><init>(Landroidx/compose/material/b;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17104982
    const/4 p1, 0x0

    .line 17104983
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 17104985
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 17104987
    iput v2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->label:I

    .line 17104989
    move-object v9, p0

    .line 17104990
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(FFFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104993
    move-result-object p1

    .line 17104994
    if-ne p1, v0, :cond_65

    .line 17104996
    return-object v0

    .line 17104997
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
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
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->label:I

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
    goto :goto_65

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
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Landroidx/compose/material/b;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    check-cast v1, Landroidx/compose/material/p0;

    .line 17104929
    .line 17104930
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-interface {v1, v3}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_65

    .line 17104941
    .line 17104942
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_41

    .line 17104958
    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    goto :goto_47

    .line 17104961
    :cond_41
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    :goto_47
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104968
    .line 17104969
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104970
    .line 17104971
    iget v6, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 17104972
    .line 17104973
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104974
    .line 17104975
    iget-object v7, v3, Landroidx/compose/material/AnchoredDraggableState;->c:Landroidx/compose/animation/core/i;

    .line 17104976
    .line 17104977
    new-instance v8, Landroidx/compose/material/c;

    .line 17104978
    .line 17104979
    invoke-direct {v8, p1, v1}, Landroidx/compose/material/c;-><init>(Landroidx/compose/material/b;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 p1, 0x0

    .line 17104983
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 17104984
    .line 17104985
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 17104986
    .line 17104987
    iput v2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->label:I

    .line 17104988
    .line 17104989
    move-object v9, p0

    .line 17104990
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(FFFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    if-ne p1, v0, :cond_65

    .line 17104995
    .line 17104996
    return-object v0

    .line 17104997
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    return-object p1
.end method


