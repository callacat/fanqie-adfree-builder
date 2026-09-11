## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 50528258
    check-cast p2, Lc0/e;

    .line 50528260
    iget-wide v0, p2, Lc0/e;->a:J

    .line 50528262
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528264
    new-instance p2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;

    .line 50528266
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->$longPressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528268
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->$onLongPressEnd:Lkotlin/jvm/functions/Function0;

    .line 50528270
    invoke-direct {p2, v0, v1, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50528273
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->L$0:Ljava/lang/Object;

    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 50528257
    .line 50528258
    check-cast p2, Lc0/e;

    .line 50528259
    .line 50528260
    iget-wide v0, p2, Lc0/e;->a:J

    .line 50528261
    .line 50528262
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528263
    .line 50528264
    new-instance p2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;

    .line 50528265
    .line 50528266
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->$longPressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528267
    .line 50528268
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->$onLongPressEnd:Lkotlin/jvm/functions/Function0;

    .line 50528269
    .line 50528270
    invoke-direct {p2, v0, v1, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->L$0:Ljava/lang/Object;

    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_27

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 17104926
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->label:I

    .line 17104928
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/w0;->E1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-ne p1, v0, :cond_27

    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    :goto_27
    check-cast p1, Ljava/lang/Boolean;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    move-result p1

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->$longPressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104943
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104945
    if-eqz v0, :cond_45

    .line 17104947
    if-eqz p1, :cond_3b

    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->$onLongPressEnd:Lkotlin/jvm/functions/Function0;

    .line 17104951
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->$onLongPressEnd:Lkotlin/jvm/functions/Function0;

    .line 17104957
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104960
    :goto_40
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->$longPressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104965
    :cond_45
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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->label:I

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
    goto :goto_27

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 17104925
    .line 17104926
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->label:I

    .line 17104927
    .line 17104928
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/w0;->E1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-ne p1, v0, :cond_27

    .line 17104933
    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    :goto_27
    check-cast p1, Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->$longPressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104942
    .line 17104943
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_45

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_3b

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->$onLongPressEnd:Lkotlin/jvm/functions/Function0;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->$onLongPressEnd:Lkotlin/jvm/functions/Function0;

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;->$longPressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104961
    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104964
    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


