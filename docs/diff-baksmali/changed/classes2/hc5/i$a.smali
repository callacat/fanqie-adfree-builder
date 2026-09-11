## classes2/hc5/i$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    const/4 v3, 0x0

    .line 33816579
    iget-object v0, p0, Lhc5/i$a;->a:Landroidx/compose/ui/text/b;

    .line 33816581
    iget-object v4, p0, Lhc5/i$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33816583
    iget-object v5, p0, Lhc5/i$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33816585
    new-instance v6, Lhc5/h;

    .line 33816587
    invoke-direct {v6, v0, v4, v5}, Lhc5/h;-><init>(Landroidx/compose/ui/text/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 33816590
    const/4 v7, 0x7

    .line 33816591
    move-object v0, p1

    .line 33816592
    move-object v4, v6

    .line 33816593
    move-object v5, p2

    .line 33816594
    move v6, v7

    .line 33816595
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816602
    move-result-object p2

    .line 33816603
    if-ne p1, p2, :cond_1e

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    const/4 v3, 0x0

    .line 33816579
    iget-object v0, p0, Lhc5/i$a;->a:Landroidx/compose/ui/text/b;

    .line 33816580
    .line 33816581
    iget-object v4, p0, Lhc5/i$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33816582
    .line 33816583
    iget-object v5, p0, Lhc5/i$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33816584
    .line 33816585
    new-instance v6, Lhc5/h;

    .line 33816586
    .line 33816587
    invoke-direct {v6, v0, v4, v5}, Lhc5/h;-><init>(Landroidx/compose/ui/text/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v7, 0x7

    .line 33816591
    move-object v0, p1

    .line 33816592
    move-object v4, v6

    .line 33816593
    move-object v5, p2

    .line 33816594
    move v6, v7

    .line 33816595
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    if-ne p1, p2, :cond_1e

    .line 33816604
    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    .line 33816608
    return-object p1
.end method


