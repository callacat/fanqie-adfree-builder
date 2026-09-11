## classes/androidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->label:I

    .line 17104901
    if-nez v0, :cond_43

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->L$0:Ljava/lang/Object;

    .line 17104908
    move-object v0, p1

    .line 17104909
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17104911
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17104913
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17104922
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17104924
    iget-object v7, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    new-instance v4, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    .line 17104930
    invoke-direct {v4, p1, v1, v6}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    .line 17104933
    const/4 p1, 0x3

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    move-object v1, v2

    .line 17104936
    move-object v2, v3

    .line 17104937
    move-object v3, v4

    .line 17104938
    move v4, p1

    .line 17104939
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104942
    move-result-object p1

    .line 17104943
    :cond_2f
    invoke-virtual {v7, v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_37

    .line 17104949
    const/4 p1, 0x1

    .line 17104950
    goto :goto_3e

    .line 17104951
    :cond_37
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_2f

    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    :goto_3e
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104965
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104967
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    throw p1
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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_43

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    move-object v0, p1

    .line 17104909
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    .line 17104911
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104914
    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17104921
    .line 17104922
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17104923
    .line 17104924
    iget-object v7, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    new-instance v4, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    .line 17104929
    .line 17104930
    invoke-direct {v4, p1, v1, v6}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 p1, 0x3

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    move-object v1, v2

    .line 17104936
    move-object v2, v3

    .line 17104937
    move-object v3, v4

    .line 17104938
    move v4, p1

    .line 17104939
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    :cond_2f
    invoke-virtual {v7, v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_37

    .line 17104948
    .line 17104949
    const/4 p1, 0x1

    .line 17104950
    goto :goto_3e

    .line 17104951
    :cond_37
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_2f

    .line 17104956
    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    :goto_3e
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104964
    .line 17104965
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1
.end method


