## classes8/com/dragon/read/ug/kmp/rewardpopup/ui/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->a:Ljava/lang/String;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->b:Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;

    .line 33816580
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->c:Z

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->d:Landroidx/compose/ui/graphics/m0;

    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->e:Landroidx/compose/ui/graphics/m0;

    .line 33816586
    iget v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->f:F

    .line 33816588
    iget v6, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->g:F

    .line 33816590
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->h:Lkotlin/jvm/functions/Function0;

    .line 33816592
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->i:Landroidx/compose/ui/Modifier;

    .line 33816594
    iget v9, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->j:I

    .line 33816596
    iget v11, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->k:I

    .line 33816598
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816600
    check-cast p2, Ljava/lang/Integer;

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    or-int/lit8 p2, v9, 0x1

    .line 33816607
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816610
    move-result v10

    .line 33816611
    move-object v9, p1

    .line 33816612
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/e;->a(Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->b:Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;

    .line 33816579
    .line 33816580
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->c:Z

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->d:Landroidx/compose/ui/graphics/m0;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->e:Landroidx/compose/ui/graphics/m0;

    .line 33816585
    .line 33816586
    iget v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->f:F

    .line 33816587
    .line 33816588
    iget v6, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->g:F

    .line 33816589
    .line 33816590
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->h:Lkotlin/jvm/functions/Function0;

    .line 33816591
    .line 33816592
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->i:Landroidx/compose/ui/Modifier;

    .line 33816593
    .line 33816594
    iget v9, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->j:I

    .line 33816595
    .line 33816596
    iget v11, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;->k:I

    .line 33816597
    .line 33816598
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816599
    .line 33816600
    check-cast p2, Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    .line 33816604
    .line 33816605
    or-int/lit8 p2, v9, 0x1

    .line 33816606
    .line 33816607
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v10

    .line 33816611
    move-object v9, p1

    .line 33816612
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/e;->a(Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p1
.end method


