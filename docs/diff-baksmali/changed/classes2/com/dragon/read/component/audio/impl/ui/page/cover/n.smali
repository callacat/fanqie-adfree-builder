## classes2/com/dragon/read/component/audio/impl/ui/page/cover/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 33816578
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->b:F

    .line 33816580
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->c:Z

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->d:Lkotlin/jvm/functions/Function0;

    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->e:Lkotlin/jvm/functions/Function0;

    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->f:Lkotlin/jvm/functions/Function0;

    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->g:Lkotlin/jvm/functions/Function0;

    .line 33816590
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->h:Lkotlin/jvm/functions/Function1;

    .line 33816592
    iget-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->i:Z

    .line 33816594
    iget v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->j:I

    .line 33816596
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816598
    check-cast p2, Ljava/lang/Integer;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    or-int/lit8 p2, v9, 0x1

    .line 33816605
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816608
    move-result v10

    .line 33816609
    move-object v9, p1

    .line 33816610
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->g(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->b:F

    .line 33816579
    .line 33816580
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->c:Z

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->d:Lkotlin/jvm/functions/Function0;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->e:Lkotlin/jvm/functions/Function0;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->f:Lkotlin/jvm/functions/Function0;

    .line 33816587
    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->g:Lkotlin/jvm/functions/Function0;

    .line 33816589
    .line 33816590
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->h:Lkotlin/jvm/functions/Function1;

    .line 33816591
    .line 33816592
    iget-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->i:Z

    .line 33816593
    .line 33816594
    iget v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;->j:I

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
    or-int/lit8 p2, v9, 0x1

    .line 33816604
    .line 33816605
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v10

    .line 33816609
    move-object v9, p1

    .line 33816610
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->g(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


