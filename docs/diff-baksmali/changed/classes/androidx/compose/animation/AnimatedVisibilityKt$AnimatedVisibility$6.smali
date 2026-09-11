## classes/androidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    move-object v7, p1

    .line 33816577
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33816579
    check-cast p2, Ljava/lang/Number;

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816584
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$this_AnimatedVisibility:Lj/w;

    .line 33816586
    iget-boolean v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$visible:Z

    .line 33816588
    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 33816590
    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$enter:Landroidx/compose/animation/p;

    .line 33816592
    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$exit:Landroidx/compose/animation/r;

    .line 33816594
    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$label:Ljava/lang/String;

    .line 33816596
    iget-object v6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$content:Lkotlin/jvm/functions/Function3;

    .line 33816598
    iget p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$changed:I

    .line 33816600
    or-int/lit8 p1, p1, 0x1

    .line 33816602
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816605
    move-result v8

    .line 33816606
    iget v9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$default:I

    .line 33816608
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    move-object v7, p1

    .line 33816577
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33816578
    .line 33816579
    check-cast p2, Ljava/lang/Number;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$this_AnimatedVisibility:Lj/w;

    .line 33816585
    .line 33816586
    iget-boolean v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$visible:Z

    .line 33816587
    .line 33816588
    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 33816589
    .line 33816590
    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$enter:Landroidx/compose/animation/p;

    .line 33816591
    .line 33816592
    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$exit:Landroidx/compose/animation/r;

    .line 33816593
    .line 33816594
    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$label:Ljava/lang/String;

    .line 33816595
    .line 33816596
    iget-object v6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$content:Lkotlin/jvm/functions/Function3;

    .line 33816597
    .line 33816598
    iget p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$changed:I

    .line 33816599
    .line 33816600
    or-int/lit8 p1, p1, 0x1

    .line 33816601
    .line 33816602
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v8

    .line 33816606
    iget v9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$default:I

    .line 33816607
    .line 33816608
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p1
.end method


