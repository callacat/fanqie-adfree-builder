## classes/androidx/compose/material/a4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/compose/material/a4;->a:Z

    .line 33816578
    iget v1, p0, Landroidx/compose/material/a4;->b:F

    .line 33816580
    iget-object v2, p0, Landroidx/compose/material/a4;->c:Ljava/util/List;

    .line 33816582
    iget-object v3, p0, Landroidx/compose/material/a4;->d:Landroidx/compose/material/s3;

    .line 33816584
    iget v4, p0, Landroidx/compose/material/a4;->e:F

    .line 33816586
    iget-object v5, p0, Landroidx/compose/material/a4;->f:Landroidx/compose/foundation/interaction/m;

    .line 33816588
    iget-object v6, p0, Landroidx/compose/material/a4;->g:Landroidx/compose/ui/Modifier;

    .line 33816590
    iget v7, p0, Landroidx/compose/material/a4;->h:I

    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    or-int/lit8 p2, v7, 0x1

    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816604
    move-result v8

    .line 33816605
    move-object v7, p1

    .line 33816606
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->c(ZFLjava/util/List;Landroidx/compose/material/s3;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

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
    iget-boolean v0, p0, Landroidx/compose/material/a4;->a:Z

    .line 33816577
    .line 33816578
    iget v1, p0, Landroidx/compose/material/a4;->b:F

    .line 33816579
    .line 33816580
    iget-object v2, p0, Landroidx/compose/material/a4;->c:Ljava/util/List;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Landroidx/compose/material/a4;->d:Landroidx/compose/material/s3;

    .line 33816583
    .line 33816584
    iget v4, p0, Landroidx/compose/material/a4;->e:F

    .line 33816585
    .line 33816586
    iget-object v5, p0, Landroidx/compose/material/a4;->f:Landroidx/compose/foundation/interaction/m;

    .line 33816587
    .line 33816588
    iget-object v6, p0, Landroidx/compose/material/a4;->g:Landroidx/compose/ui/Modifier;

    .line 33816589
    .line 33816590
    iget v7, p0, Landroidx/compose/material/a4;->h:I

    .line 33816591
    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816593
    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    .line 33816598
    .line 33816599
    or-int/lit8 p2, v7, 0x1

    .line 33816600
    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v8

    .line 33816605
    move-object v7, p1

    .line 33816606
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->c(ZFLjava/util/List;Landroidx/compose/material/s3;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


