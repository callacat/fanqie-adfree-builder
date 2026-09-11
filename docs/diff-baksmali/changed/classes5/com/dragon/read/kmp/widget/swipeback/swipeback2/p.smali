## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/p;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816578
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/p;->b:Landroidx/compose/animation/core/Animatable;

    .line 33816580
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/p;->c:Landroidx/compose/animation/core/Animatable;

    .line 33816582
    iget-object v6, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/p;->d:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 33816584
    check-cast p1, Ljava/lang/Float;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816589
    move-result v3

    .line 33816590
    check-cast p2, Ljava/lang/Float;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816595
    move-result v5

    .line 33816596
    const/4 p1, 0x0

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    new-instance v8, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$6$1;

    .line 33816600
    const/4 v7, 0x0

    .line 33816601
    move-object v1, v8

    .line 33816602
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$6$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FLcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/coroutines/Continuation;)V

    .line 33816605
    const/4 v4, 0x3

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    move-object v1, p1

    .line 33816608
    move-object v2, p2

    .line 33816609
    move-object v3, v8

    .line 33816610
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/p;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816577
    .line 33816578
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/p;->b:Landroidx/compose/animation/core/Animatable;

    .line 33816579
    .line 33816580
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/p;->c:Landroidx/compose/animation/core/Animatable;

    .line 33816581
    .line 33816582
    iget-object v6, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/p;->d:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/Float;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v3

    .line 33816590
    check-cast p2, Ljava/lang/Float;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v5

    .line 33816596
    const/4 p1, 0x0

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    new-instance v8, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$6$1;

    .line 33816599
    .line 33816600
    const/4 v7, 0x0

    .line 33816601
    move-object v1, v8

    .line 33816602
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$6$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FLcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/coroutines/Continuation;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v4, 0x3

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    move-object v1, p1

    .line 33816608
    move-object v2, p2

    .line 33816609
    move-object v3, v8

    .line 33816610
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


