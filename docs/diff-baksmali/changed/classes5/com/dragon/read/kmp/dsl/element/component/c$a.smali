## classes5/com/dragon/read/kmp/dsl/element/component/c$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    iget-boolean v5, p0, Lcom/dragon/read/kmp/dsl/element/component/c$a;->a:Z

    .line 33816581
    iget v7, p0, Lcom/dragon/read/kmp/dsl/element/component/c$a;->b:I

    .line 33816583
    iget v8, p0, Lcom/dragon/read/kmp/dsl/element/component/c$a;->c:I

    .line 33816585
    iget-object v9, p0, Lcom/dragon/read/kmp/dsl/element/component/c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33816587
    iget-object v10, p0, Lcom/dragon/read/kmp/dsl/element/component/c$a;->e:Landroidx/compose/runtime/r1;

    .line 33816589
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/component/b;

    .line 33816591
    move-object v4, v11

    .line 33816592
    move-object v6, p1

    .line 33816593
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/dsl/element/component/b;-><init>(ZLandroidx/compose/ui/input/pointer/g0;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r1;)V

    .line 33816596
    const/4 v6, 0x7

    .line 33816597
    move-object v0, p1

    .line 33816598
    move-object v5, p2

    .line 33816599
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816606
    move-result-object p2

    .line 33816607
    if-ne p1, p2, :cond_22

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    iget-boolean v5, p0, Lcom/dragon/read/kmp/dsl/element/component/c$a;->a:Z

    .line 33816580
    .line 33816581
    iget v7, p0, Lcom/dragon/read/kmp/dsl/element/component/c$a;->b:I

    .line 33816582
    .line 33816583
    iget v8, p0, Lcom/dragon/read/kmp/dsl/element/component/c$a;->c:I

    .line 33816584
    .line 33816585
    iget-object v9, p0, Lcom/dragon/read/kmp/dsl/element/component/c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33816586
    .line 33816587
    iget-object v10, p0, Lcom/dragon/read/kmp/dsl/element/component/c$a;->e:Landroidx/compose/runtime/r1;

    .line 33816588
    .line 33816589
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/component/b;

    .line 33816590
    .line 33816591
    move-object v4, v11

    .line 33816592
    move-object v6, p1

    .line 33816593
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/dsl/element/component/b;-><init>(ZLandroidx/compose/ui/input/pointer/g0;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r1;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 v6, 0x7

    .line 33816597
    move-object v0, p1

    .line 33816598
    move-object v5, p2

    .line 33816599
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    if-ne p1, p2, :cond_22

    .line 33816608
    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    .line 33816612
    return-object p1
.end method


