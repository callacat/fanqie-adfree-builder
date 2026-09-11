## classes/androidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    new-instance v0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;

    .line 33751042
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;->a:Landroidx/compose/foundation/b0;

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;-><init>(Landroidx/compose/foundation/b0;Lkotlin/coroutines/Continuation;)V

    .line 33751048
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;->a:Landroidx/compose/foundation/b0;

    .line 33751050
    new-instance v2, Landroidx/compose/foundation/a0;

    .line 33751052
    invoke-direct {v2, v1}, Landroidx/compose/foundation/a0;-><init>(Landroidx/compose/foundation/b0;)V

    .line 33751055
    invoke-static {p1, v0, v2, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751062
    move-result-object p2

    .line 33751063
    if-ne p1, p2, :cond_1a

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    new-instance v0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;->a:Landroidx/compose/foundation/b0;

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;-><init>(Landroidx/compose/foundation/b0;Lkotlin/coroutines/Continuation;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;->a:Landroidx/compose/foundation/b0;

    .line 33751049
    .line 33751050
    new-instance v2, Landroidx/compose/foundation/a0;

    .line 33751051
    .line 33751052
    invoke-direct {v2, v1}, Landroidx/compose/foundation/a0;-><init>(Landroidx/compose/foundation/b0;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1, v0, v2, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    if-ne p1, p2, :cond_1a

    .line 33751064
    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    .line 33751068
    return-object p1
.end method


