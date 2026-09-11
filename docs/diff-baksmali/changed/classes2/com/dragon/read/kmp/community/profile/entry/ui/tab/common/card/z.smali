## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->a:Ljava/util/List;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->b:Lkotlin/jvm/functions/Function3;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->c:Landroidx/compose/ui/Modifier;

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->d:Lc1/i;

    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->e:Lkotlin/Pair;

    .line 33816586
    iget v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->f:F

    .line 33816588
    iget v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->g:I

    .line 33816590
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->h:Lkotlin/jvm/functions/Function3;

    .line 33816592
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->i:Lkotlin/jvm/functions/Function4;

    .line 33816594
    iget v9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->j:I

    .line 33816596
    iget v11, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->k:I

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
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->b:Lkotlin/jvm/functions/Function3;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->c:Landroidx/compose/ui/Modifier;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->d:Lc1/i;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->e:Lkotlin/Pair;

    .line 33816585
    .line 33816586
    iget v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->f:F

    .line 33816587
    .line 33816588
    iget v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->g:I

    .line 33816589
    .line 33816590
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->h:Lkotlin/jvm/functions/Function3;

    .line 33816591
    .line 33816592
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->i:Lkotlin/jvm/functions/Function4;

    .line 33816593
    .line 33816594
    iget v9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->j:I

    .line 33816595
    .line 33816596
    iget v11, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;->k:I

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
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p1
.end method


