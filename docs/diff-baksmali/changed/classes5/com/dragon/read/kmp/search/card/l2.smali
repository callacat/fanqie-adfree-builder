## classes5/com/dragon/read/kmp/search/card/l2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v6, p0, Lcom/dragon/read/kmp/search/card/l2;->a:Ljava/util/List;

    .line 33816578
    iget-object v7, p0, Lcom/dragon/read/kmp/search/card/l2;->b:Lkotlin/jvm/functions/Function1;

    .line 33816580
    iget-object v8, p0, Lcom/dragon/read/kmp/search/card/l2;->c:Lkotlin/jvm/functions/Function1;

    .line 33816582
    iget-object v5, p0, Lcom/dragon/read/kmp/search/card/l2;->d:Landroidx/compose/ui/Modifier;

    .line 33816584
    iget v0, p0, Lcom/dragon/read/kmp/search/card/l2;->e:F

    .line 33816586
    iget v1, p0, Lcom/dragon/read/kmp/search/card/l2;->f:F

    .line 33816588
    iget v2, p0, Lcom/dragon/read/kmp/search/card/l2;->g:I

    .line 33816590
    iget v3, p0, Lcom/dragon/read/kmp/search/card/l2;->h:I

    .line 33816592
    move-object v4, p1

    .line 33816593
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33816595
    check-cast p2, Ljava/lang/Integer;

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816600
    or-int/lit8 p1, v2, 0x1

    .line 33816602
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816605
    move-result v2

    .line 33816606
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->c(FFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v6, p0, Lcom/dragon/read/kmp/search/card/l2;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    iget-object v7, p0, Lcom/dragon/read/kmp/search/card/l2;->b:Lkotlin/jvm/functions/Function1;

    .line 33816579
    .line 33816580
    iget-object v8, p0, Lcom/dragon/read/kmp/search/card/l2;->c:Lkotlin/jvm/functions/Function1;

    .line 33816581
    .line 33816582
    iget-object v5, p0, Lcom/dragon/read/kmp/search/card/l2;->d:Landroidx/compose/ui/Modifier;

    .line 33816583
    .line 33816584
    iget v0, p0, Lcom/dragon/read/kmp/search/card/l2;->e:F

    .line 33816585
    .line 33816586
    iget v1, p0, Lcom/dragon/read/kmp/search/card/l2;->f:F

    .line 33816587
    .line 33816588
    iget v2, p0, Lcom/dragon/read/kmp/search/card/l2;->g:I

    .line 33816589
    .line 33816590
    iget v3, p0, Lcom/dragon/read/kmp/search/card/l2;->h:I

    .line 33816591
    .line 33816592
    move-object v4, p1

    .line 33816593
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33816594
    .line 33816595
    check-cast p2, Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816598
    .line 33816599
    .line 33816600
    or-int/lit8 p1, v2, 0x1

    .line 33816601
    .line 33816602
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v2

    .line 33816606
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->c(FFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


