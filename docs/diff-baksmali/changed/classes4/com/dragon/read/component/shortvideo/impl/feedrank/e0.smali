## classes4/com/dragon/read/component/shortvideo/impl/feedrank/e0.smali
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e0;->a:Lkotlin/jvm/functions/Function0;

    .line 33751043
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d0;

    .line 33751045
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    const/4 v4, 0x0

    .line 33751050
    const/16 v6, 0xd

    .line 33751052
    move-object v0, p1

    .line 33751053
    move-object v5, p2

    .line 33751054
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751061
    move-result-object p2

    .line 33751062
    if-ne p1, p2, :cond_19

    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e0;->a:Lkotlin/jvm/functions/Function0;

    .line 33751042
    .line 33751043
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d0;

    .line 33751044
    .line 33751045
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    const/4 v4, 0x0

    .line 33751050
    const/16 v6, 0xd

    .line 33751051
    .line 33751052
    move-object v0, p1

    .line 33751053
    move-object v5, p2

    .line 33751054
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    if-ne p1, p2, :cond_19

    .line 33751063
    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method


