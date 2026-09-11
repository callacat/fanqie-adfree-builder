## classes20/com/dragon/community/kmp/publish/ui/l5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/l5;->a:Ljava/util/List;

    .line 33816578
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/l5;->b:I

    .line 33816580
    iget v2, p0, Lcom/dragon/community/kmp/publish/ui/l5;->c:I

    .line 33816582
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/l5;->d:Lkotlin/jvm/functions/Function4;

    .line 33816584
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/l5;->e:Lkotlin/jvm/functions/Function4;

    .line 33816586
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/l5;->f:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 33816588
    iget v6, p0, Lcom/dragon/community/kmp/publish/ui/l5;->g:I

    .line 33816590
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816592
    check-cast p2, Ljava/lang/Integer;

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    or-int/lit8 p2, v6, 0x1

    .line 33816599
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    move-result v7

    .line 33816603
    move-object v6, p1

    .line 33816604
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/v5;->a(Ljava/util/List;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/j5;Landroidx/compose/runtime/Composer;I)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/l5;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/l5;->b:I

    .line 33816579
    .line 33816580
    iget v2, p0, Lcom/dragon/community/kmp/publish/ui/l5;->c:I

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/l5;->d:Lkotlin/jvm/functions/Function4;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/l5;->e:Lkotlin/jvm/functions/Function4;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/l5;->f:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 33816587
    .line 33816588
    iget v6, p0, Lcom/dragon/community/kmp/publish/ui/l5;->g:I

    .line 33816589
    .line 33816590
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816591
    .line 33816592
    check-cast p2, Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    or-int/lit8 p2, v6, 0x1

    .line 33816598
    .line 33816599
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v7

    .line 33816603
    move-object v6, p1

    .line 33816604
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/v5;->a(Ljava/util/List;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/j5;Landroidx/compose/runtime/Composer;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


