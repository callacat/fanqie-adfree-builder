## classes5/com/dragon/read/kmp/reader/ui/menu/ui/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/u;->a:Landroidx/compose/animation/core/Animatable;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/u;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816580
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816582
    check-cast p2, Ljava/lang/Float;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816587
    move-result p2

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Ljava/lang/Number;

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816601
    move-result p1

    .line 33816602
    add-float/2addr p1, p2

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33816607
    move-result p1

    .line 33816608
    const/4 v2, 0x0

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1$3$1;

    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    invoke-direct {v4, v0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1$3$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 33816616
    const/4 v5, 0x3

    .line 33816617
    const/4 v6, 0x0

    .line 33816618
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/u;->a:Landroidx/compose/animation/core/Animatable;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/u;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816579
    .line 33816580
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/Float;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Ljava/lang/Number;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    add-float/2addr p1, p2

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    const/4 v2, 0x0

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1$3$1;

    .line 33816611
    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    invoke-direct {v4, v0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1$3$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 v5, 0x3

    .line 33816617
    const/4 v6, 0x0

    .line 33816618
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    return-object p1
.end method


