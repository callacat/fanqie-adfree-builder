## classes/androidx/compose/foundation/gestures/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g1;->a:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 33816578
    check-cast p1, Ljava/lang/Float;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Float;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816589
    move-result p2

    .line 33816590
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 33816593
    move-result-object v1

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    invoke-direct {v4, v0, p1, p2, v5}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLkotlin/coroutines/Continuation;)V

    .line 33816602
    const/4 v5, 0x3

    .line 33816603
    const/4 v6, 0x0

    .line 33816604
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816607
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g1;->a:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Float;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Float;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    .line 33816597
    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    invoke-direct {v4, v0, p1, p2, v5}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLkotlin/coroutines/Continuation;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v5, 0x3

    .line 33816603
    const/4 v6, 0x0

    .line 33816604
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816608
    .line 33816609
    return-object p1
.end method


