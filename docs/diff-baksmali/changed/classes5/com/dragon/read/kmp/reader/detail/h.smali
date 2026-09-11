## classes5/com/dragon/read/kmp/reader/detail/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/h;->a:Ljava/lang/String;

    .line 33816578
    iget-boolean v1, p0, Lcom/dragon/read/kmp/reader/detail/h;->b:Z

    .line 33816580
    iget-wide v2, p0, Lcom/dragon/read/kmp/reader/detail/h;->c:J

    .line 33816582
    iget-boolean v4, p0, Lcom/dragon/read/kmp/reader/detail/h;->d:Z

    .line 33816584
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/detail/h;->e:Ljava/lang/String;

    .line 33816586
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/detail/h;->f:Lcom/bytedance/kmp/ugc/model/af;

    .line 33816588
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/detail/h;->g:Lkotlin/jvm/functions/Function0;

    .line 33816590
    iget-object v8, p0, Lcom/dragon/read/kmp/reader/detail/h;->h:Lkotlin/jvm/functions/Function0;

    .line 33816592
    iget-object v9, p0, Lcom/dragon/read/kmp/reader/detail/h;->i:Lkotlin/jvm/functions/Function0;

    .line 33816594
    iget-object v10, p0, Lcom/dragon/read/kmp/reader/detail/h;->j:Lkotlin/jvm/functions/Function0;

    .line 33816596
    iget v11, p0, Lcom/dragon/read/kmp/reader/detail/h;->k:I

    .line 33816598
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816600
    check-cast p2, Ljava/lang/Integer;

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    or-int/lit8 p2, v11, 0x1

    .line 33816607
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816610
    move-result v12

    .line 33816611
    move-object v11, p1

    .line 33816612
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->q(Ljava/lang/String;ZJZLjava/lang/String;Lcom/bytedance/kmp/ugc/model/af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/h;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-boolean v1, p0, Lcom/dragon/read/kmp/reader/detail/h;->b:Z

    .line 33816579
    .line 33816580
    iget-wide v2, p0, Lcom/dragon/read/kmp/reader/detail/h;->c:J

    .line 33816581
    .line 33816582
    iget-boolean v4, p0, Lcom/dragon/read/kmp/reader/detail/h;->d:Z

    .line 33816583
    .line 33816584
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/detail/h;->e:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/detail/h;->f:Lcom/bytedance/kmp/ugc/model/af;

    .line 33816587
    .line 33816588
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/detail/h;->g:Lkotlin/jvm/functions/Function0;

    .line 33816589
    .line 33816590
    iget-object v8, p0, Lcom/dragon/read/kmp/reader/detail/h;->h:Lkotlin/jvm/functions/Function0;

    .line 33816591
    .line 33816592
    iget-object v9, p0, Lcom/dragon/read/kmp/reader/detail/h;->i:Lkotlin/jvm/functions/Function0;

    .line 33816593
    .line 33816594
    iget-object v10, p0, Lcom/dragon/read/kmp/reader/detail/h;->j:Lkotlin/jvm/functions/Function0;

    .line 33816595
    .line 33816596
    iget v11, p0, Lcom/dragon/read/kmp/reader/detail/h;->k:I

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
    or-int/lit8 p2, v11, 0x1

    .line 33816606
    .line 33816607
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v12

    .line 33816611
    move-object v11, p1

    .line 33816612
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->q(Ljava/lang/String;ZJZLjava/lang/String;Lcom/bytedance/kmp/ugc/model/af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p1
.end method


