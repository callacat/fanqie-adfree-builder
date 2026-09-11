## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->a:F

    .line 33816578
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->b:Z

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->c:Landroidx/compose/runtime/State;

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->d:Lkotlin/jvm/functions/Function0;

    .line 33816584
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->e:J

    .line 33816586
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->f:J

    .line 33816588
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->g:Lkotlin/jvm/functions/Function2;

    .line 33816590
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->h:Lkotlin/jvm/functions/Function3;

    .line 33816592
    iget v10, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->i:I

    .line 33816594
    iget v12, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->j:I

    .line 33816596
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816598
    check-cast p2, Ljava/lang/Integer;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    or-int/lit8 p2, v10, 0x1

    .line 33816605
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816608
    move-result v11

    .line 33816609
    move-object v10, p1

    .line 33816610
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->a(FZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->a:F

    .line 33816577
    .line 33816578
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->b:Z

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->c:Landroidx/compose/runtime/State;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->d:Lkotlin/jvm/functions/Function0;

    .line 33816583
    .line 33816584
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->e:J

    .line 33816585
    .line 33816586
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->f:J

    .line 33816587
    .line 33816588
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->g:Lkotlin/jvm/functions/Function2;

    .line 33816589
    .line 33816590
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->h:Lkotlin/jvm/functions/Function3;

    .line 33816591
    .line 33816592
    iget v10, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->i:I

    .line 33816593
    .line 33816594
    iget v12, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;->j:I

    .line 33816595
    .line 33816596
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816597
    .line 33816598
    check-cast p2, Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    or-int/lit8 p2, v10, 0x1

    .line 33816604
    .line 33816605
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v11

    .line 33816609
    move-object v10, p1

    .line 33816610
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->a(FZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


