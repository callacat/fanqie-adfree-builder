## classes5/fn5/o0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    const/4 v3, 0x0

    .line 33751043
    iget-object v0, p0, Lfn5/o0$b;->a:Landroidx/compose/runtime/MutableState;

    .line 33751045
    iget-object v4, p0, Lfn5/o0$b;->b:Lkotlin/jvm/functions/Function1;

    .line 33751047
    new-instance v5, Lfn5/p0;

    .line 33751049
    invoke-direct {v5, v0, v4}, Lfn5/p0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 33751052
    const/4 v6, 0x7

    .line 33751053
    move-object v0, p1

    .line 33751054
    move-object v4, v5

    .line 33751055
    move-object v5, p2

    .line 33751056
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751063
    move-result-object p2

    .line 33751064
    if-ne p1, p2, :cond_1b

    .line 33751066
    return-object p1

    .line 33751067
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    const/4 v3, 0x0

    .line 33751043
    iget-object v0, p0, Lfn5/o0$b;->a:Landroidx/compose/runtime/MutableState;

    .line 33751044
    .line 33751045
    iget-object v4, p0, Lfn5/o0$b;->b:Lkotlin/jvm/functions/Function1;

    .line 33751046
    .line 33751047
    new-instance v5, Lfn5/p0;

    .line 33751048
    .line 33751049
    invoke-direct {v5, v0, v4}, Lfn5/p0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v6, 0x7

    .line 33751053
    move-object v0, p1

    .line 33751054
    move-object v4, v5

    .line 33751055
    move-object v5, p2

    .line 33751056
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    if-ne p1, p2, :cond_1b

    .line 33751065
    .line 33751066
    return-object p1

    .line 33751067
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method


