## classes/androidx/navigation/compose/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/navigation/compose/p0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816578
    iget-object v1, p0, Landroidx/navigation/compose/p0;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 33816580
    iget-object v2, p0, Landroidx/navigation/compose/p0;->c:Ld3/v;

    .line 33816582
    check-cast p1, Ljava/lang/Float;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816587
    move-result p1

    .line 33816588
    check-cast p2, Ljava/lang/Float;

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816593
    sget p2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->h:I

    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 33816599
    const/4 v5, 0x0

    .line 33816600
    invoke-direct {v4, p1, v1, v2, v5}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/SeekableTransitionState;Ld3/v;Lkotlin/coroutines/Continuation;)V

    .line 33816603
    const/4 p1, 0x3

    .line 33816604
    move-object v1, p2

    .line 33816605
    move-object v2, v3

    .line 33816606
    move-object v3, v4

    .line 33816607
    move v4, p1

    .line 33816608
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/navigation/compose/p0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Landroidx/navigation/compose/p0;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Landroidx/navigation/compose/p0;->c:Ld3/v;

    .line 33816581
    .line 33816582
    check-cast p1, Ljava/lang/Float;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    check-cast p2, Ljava/lang/Float;

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816591
    .line 33816592
    .line 33816593
    sget p2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->h:I

    .line 33816594
    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 33816598
    .line 33816599
    const/4 v5, 0x0

    .line 33816600
    invoke-direct {v4, p1, v1, v2, v5}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/SeekableTransitionState;Ld3/v;Lkotlin/coroutines/Continuation;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p1, 0x3

    .line 33816604
    move-object v1, p2

    .line 33816605
    move-object v2, v3

    .line 33816606
    move-object v3, v4

    .line 33816607
    move v4, p1

    .line 33816608
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p1
.end method


