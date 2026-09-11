## classes5/com/dragon/read/kmp/nps/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/o1;->a:Lj/w;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/o1;->b:Lcom/dragon/read/kmp/nps/b1;

    .line 33816580
    iget v2, p0, Lcom/dragon/read/kmp/nps/o1;->c:I

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/o1;->d:Ljava/util/List;

    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/o1;->e:Ljava/lang/String;

    .line 33816586
    iget-boolean v5, p0, Lcom/dragon/read/kmp/nps/o1;->f:Z

    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/kmp/nps/o1;->g:Lkotlin/jvm/functions/Function1;

    .line 33816590
    iget-object v7, p0, Lcom/dragon/read/kmp/nps/o1;->h:Lkotlin/jvm/functions/Function1;

    .line 33816592
    iget-object v8, p0, Lcom/dragon/read/kmp/nps/o1;->i:Lkotlin/jvm/functions/Function1;

    .line 33816594
    iget-object v9, p0, Lcom/dragon/read/kmp/nps/o1;->j:Lkotlin/jvm/functions/Function0;

    .line 33816596
    iget v10, p0, Lcom/dragon/read/kmp/nps/o1;->k:I

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
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->f(Lj/w;Lcom/dragon/read/kmp/nps/b1;ILjava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/o1;->a:Lj/w;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/o1;->b:Lcom/dragon/read/kmp/nps/b1;

    .line 33816579
    .line 33816580
    iget v2, p0, Lcom/dragon/read/kmp/nps/o1;->c:I

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/o1;->d:Ljava/util/List;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/o1;->e:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iget-boolean v5, p0, Lcom/dragon/read/kmp/nps/o1;->f:Z

    .line 33816587
    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/kmp/nps/o1;->g:Lkotlin/jvm/functions/Function1;

    .line 33816589
    .line 33816590
    iget-object v7, p0, Lcom/dragon/read/kmp/nps/o1;->h:Lkotlin/jvm/functions/Function1;

    .line 33816591
    .line 33816592
    iget-object v8, p0, Lcom/dragon/read/kmp/nps/o1;->i:Lkotlin/jvm/functions/Function1;

    .line 33816593
    .line 33816594
    iget-object v9, p0, Lcom/dragon/read/kmp/nps/o1;->j:Lkotlin/jvm/functions/Function0;

    .line 33816595
    .line 33816596
    iget v10, p0, Lcom/dragon/read/kmp/nps/o1;->k:I

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
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->f(Lj/w;Lcom/dragon/read/kmp/nps/b1;ILjava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p1
.end method


