## classes/androidx/compose/animation/AnimatedContentKt$AnimatedContent$9.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    move-object v6, p1

    .line 33816577
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33816579
    check-cast p2, Ljava/lang/Number;

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816584
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 33816586
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$modifier:Landroidx/compose/ui/Modifier;

    .line 33816588
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 33816590
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$contentAlignment:Landroidx/compose/ui/e;

    .line 33816592
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$contentKey:Lkotlin/jvm/functions/Function1;

    .line 33816594
    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$content:Lkotlin/jvm/functions/Function4;

    .line 33816596
    iget p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$$changed:I

    .line 33816598
    or-int/lit8 p1, p1, 0x1

    .line 33816600
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816603
    move-result v7

    .line 33816604
    iget v8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$$default:I

    .line 33816606
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    move-object v6, p1

    .line 33816577
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33816578
    .line 33816579
    check-cast p2, Ljava/lang/Number;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 33816585
    .line 33816586
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$modifier:Landroidx/compose/ui/Modifier;

    .line 33816587
    .line 33816588
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 33816589
    .line 33816590
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$contentAlignment:Landroidx/compose/ui/e;

    .line 33816591
    .line 33816592
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$contentKey:Lkotlin/jvm/functions/Function1;

    .line 33816593
    .line 33816594
    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$content:Lkotlin/jvm/functions/Function4;

    .line 33816595
    .line 33816596
    iget p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$$changed:I

    .line 33816597
    .line 33816598
    or-int/lit8 p1, p1, 0x1

    .line 33816599
    .line 33816600
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v7

    .line 33816604
    iget v8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$$default:I

    .line 33816605
    .line 33816606
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


