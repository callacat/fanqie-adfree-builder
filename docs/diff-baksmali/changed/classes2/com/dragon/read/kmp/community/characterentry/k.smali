## classes2/com/dragon/read/kmp/community/characterentry/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/k;->a:Landroidx/compose/ui/Modifier;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/k;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/k;->c:Landroidx/compose/foundation/layout/b$e;

    .line 33816582
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/k;->d:F

    .line 33816584
    iget v4, p0, Lcom/dragon/read/kmp/community/characterentry/k;->e:F

    .line 33816586
    iget v5, p0, Lcom/dragon/read/kmp/community/characterentry/k;->f:F

    .line 33816588
    iget v6, p0, Lcom/dragon/read/kmp/community/characterentry/k;->g:F

    .line 33816590
    iget v7, p0, Lcom/dragon/read/kmp/community/characterentry/k;->h:F

    .line 33816592
    iget v8, p0, Lcom/dragon/read/kmp/community/characterentry/k;->i:F

    .line 33816594
    iget-object v9, p0, Lcom/dragon/read/kmp/community/characterentry/k;->j:Lkotlin/jvm/functions/Function1;

    .line 33816596
    iget v10, p0, Lcom/dragon/read/kmp/community/characterentry/k;->k:I

    .line 33816598
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816600
    check-cast p2, Ljava/lang/Integer;

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    or-int/lit8 p2, v10, 0x1

    .line 33816607
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816610
    move-result v11

    .line 33816611
    move-object v10, p1

    .line 33816612
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;FFFFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/k;->a:Landroidx/compose/ui/Modifier;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/k;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/k;->c:Landroidx/compose/foundation/layout/b$e;

    .line 33816581
    .line 33816582
    iget v3, p0, Lcom/dragon/read/kmp/community/characterentry/k;->d:F

    .line 33816583
    .line 33816584
    iget v4, p0, Lcom/dragon/read/kmp/community/characterentry/k;->e:F

    .line 33816585
    .line 33816586
    iget v5, p0, Lcom/dragon/read/kmp/community/characterentry/k;->f:F

    .line 33816587
    .line 33816588
    iget v6, p0, Lcom/dragon/read/kmp/community/characterentry/k;->g:F

    .line 33816589
    .line 33816590
    iget v7, p0, Lcom/dragon/read/kmp/community/characterentry/k;->h:F

    .line 33816591
    .line 33816592
    iget v8, p0, Lcom/dragon/read/kmp/community/characterentry/k;->i:F

    .line 33816593
    .line 33816594
    iget-object v9, p0, Lcom/dragon/read/kmp/community/characterentry/k;->j:Lkotlin/jvm/functions/Function1;

    .line 33816595
    .line 33816596
    iget v10, p0, Lcom/dragon/read/kmp/community/characterentry/k;->k:I

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
    or-int/lit8 p2, v10, 0x1

    .line 33816606
    .line 33816607
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v11

    .line 33816611
    move-object v10, p1

    .line 33816612
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;FFFFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p1
.end method


