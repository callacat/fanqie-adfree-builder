## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/p;->a:Landroidx/compose/animation/core/Animatable;

    .line 33816578
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/p;->b:F

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/p;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33816582
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816584
    check-cast p2, Ljava/lang/Float;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816589
    move-result p2

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33816597
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Ljava/lang/Number;

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816606
    move-result p1

    .line 33816607
    sget v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->a:I

    .line 33816609
    div-float/2addr p1, v1

    .line 33816610
    const v3, 0x3f333333    # 0.7f

    .line 33816613
    mul-float p1, p1, v3

    .line 33816615
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33816617
    sub-float/2addr v3, p1

    .line 33816618
    mul-float p2, p2, v3

    .line 33816620
    const/4 v3, 0x0

    .line 33816621
    const/4 v4, 0x0

    .line 33816622
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1$2$1;

    .line 33816624
    const/4 p1, 0x0

    .line 33816625
    invoke-direct {v5, v0, p2, v1, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FFLkotlin/coroutines/Continuation;)V

    .line 33816628
    const/4 v6, 0x3

    .line 33816629
    const/4 v7, 0x0

    .line 33816630
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/p;->a:Landroidx/compose/animation/core/Animatable;

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/p;->b:F

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/p;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33816581
    .line 33816582
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816583
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
    const/4 v3, 0x0

    .line 33816591
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Ljava/lang/Number;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    sget v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->a:I

    .line 33816608
    .line 33816609
    div-float/2addr p1, v1

    .line 33816610
    const v3, 0x3f333333    # 0.7f

    .line 33816611
    .line 33816612
    .line 33816613
    mul-float p1, p1, v3

    .line 33816614
    .line 33816615
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33816616
    .line 33816617
    sub-float/2addr v3, p1

    .line 33816618
    mul-float p2, p2, v3

    .line 33816619
    .line 33816620
    const/4 v3, 0x0

    .line 33816621
    const/4 v4, 0x0

    .line 33816622
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1$2$1;

    .line 33816623
    .line 33816624
    const/4 p1, 0x0

    .line 33816625
    invoke-direct {v5, v0, p2, v1, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FFLkotlin/coroutines/Continuation;)V

    .line 33816626
    .line 33816627
    .line 33816628
    const/4 v6, 0x3

    .line 33816629
    const/4 v7, 0x0

    .line 33816630
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816631
    .line 33816632
    .line 33816633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    .line 33816635
    return-object p1
.end method


