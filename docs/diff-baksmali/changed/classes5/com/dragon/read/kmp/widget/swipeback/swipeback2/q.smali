## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816578
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;->b:Landroidx/compose/animation/core/Animatable;

    .line 33816580
    iget-object v5, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;->c:Landroidx/compose/animation/core/Animatable;

    .line 33816582
    iget-object v6, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;->d:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 33816584
    iget-object v7, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;->e:Landroidx/compose/runtime/State;

    .line 33816586
    iget-object v8, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;->f:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 33816588
    check-cast p1, Ljava/lang/Float;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816593
    move-result v2

    .line 33816594
    check-cast p2, Ljava/lang/Float;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816599
    move-result v4

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    new-instance v10, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;

    .line 33816604
    const/4 v9, 0x0

    .line 33816605
    move-object v1, v10

    .line 33816606
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;-><init>(FLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;Lkotlin/coroutines/Continuation;)V

    .line 33816609
    const/4 v4, 0x3

    .line 33816610
    const/4 v5, 0x0

    .line 33816611
    move-object v1, p1

    .line 33816612
    move-object v2, p2

    .line 33816613
    move-object v3, v10

    .line 33816614
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816577
    .line 33816578
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;->b:Landroidx/compose/animation/core/Animatable;

    .line 33816579
    .line 33816580
    iget-object v5, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;->c:Landroidx/compose/animation/core/Animatable;

    .line 33816581
    .line 33816582
    iget-object v6, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;->d:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 33816583
    .line 33816584
    iget-object v7, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;->e:Landroidx/compose/runtime/State;

    .line 33816585
    .line 33816586
    iget-object v8, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;->f:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 33816587
    .line 33816588
    check-cast p1, Ljava/lang/Float;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    check-cast p2, Ljava/lang/Float;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v4

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    new-instance v10, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;

    .line 33816603
    .line 33816604
    const/4 v9, 0x0

    .line 33816605
    move-object v1, v10

    .line 33816606
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;-><init>(FLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;Lkotlin/coroutines/Continuation;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 v4, 0x3

    .line 33816610
    const/4 v5, 0x0

    .line 33816611
    move-object v1, p1

    .line 33816612
    move-object v2, p2

    .line 33816613
    move-object v3, v10

    .line 33816614
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    return-object p1
.end method


