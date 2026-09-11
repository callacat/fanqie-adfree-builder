## classes18/x.smali
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
    new-instance v2, Lv;

    .line 33751043
    invoke-direct {v2}, Lv;-><init>()V

    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    iget-object v0, p0, Lx;->a:Lkotlin/jvm/functions/Function0;

    .line 33751049
    new-instance v4, Lw;

    .line 33751051
    invoke-direct {v4, v0}, Lw;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    const/4 v6, 0x5

    .line 33751055
    move-object v0, p1

    .line 33751056
    move-object v5, p2

    .line 33751057
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751064
    move-result-object p2

    .line 33751065
    if-ne p1, p2, :cond_1c

    .line 33751067
    return-object p1

    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
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
    new-instance v2, Lv;

    .line 33751042
    .line 33751043
    invoke-direct {v2}, Lv;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    iget-object v0, p0, Lx;->a:Lkotlin/jvm/functions/Function0;

    .line 33751048
    .line 33751049
    new-instance v4, Lw;

    .line 33751050
    .line 33751051
    invoke-direct {v4, v0}, Lw;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v6, 0x5

    .line 33751055
    move-object v0, p1

    .line 33751056
    move-object v5, p2

    .line 33751057
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    if-ne p1, p2, :cond_1c

    .line 33751066
    .line 33751067
    return-object p1

    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p1
.end method


