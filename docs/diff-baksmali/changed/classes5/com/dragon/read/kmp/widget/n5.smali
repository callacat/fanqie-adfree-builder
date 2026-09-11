## classes5/com/dragon/read/kmp/widget/n5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/n5;->a:Lcom/bytedance/kmp/reading/model/kl;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/n5;->b:Landroidx/compose/ui/text/a0;

    .line 33816580
    iget-wide v2, p0, Lcom/dragon/read/kmp/widget/n5;->c:J

    .line 33816582
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/n5;->d:Landroidx/compose/ui/graphics/c0;

    .line 33816584
    iget-boolean v5, p0, Lcom/dragon/read/kmp/widget/n5;->e:Z

    .line 33816586
    iget v6, p0, Lcom/dragon/read/kmp/widget/n5;->f:F

    .line 33816588
    iget-boolean v7, p0, Lcom/dragon/read/kmp/widget/n5;->g:Z

    .line 33816590
    iget-object v8, p0, Lcom/dragon/read/kmp/widget/n5;->h:Lkotlin/jvm/functions/Function1;

    .line 33816592
    iget v9, p0, Lcom/dragon/read/kmp/widget/n5;->i:I

    .line 33816594
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816596
    check-cast p2, Ljava/lang/Integer;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    or-int/lit8 p2, v9, 0x1

    .line 33816603
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816606
    move-result v10

    .line 33816607
    move-object v9, p1

    .line 33816608
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/TagListViewKt;->b(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/text/a0;JLandroidx/compose/ui/graphics/c0;ZFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/n5;->a:Lcom/bytedance/kmp/reading/model/kl;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/n5;->b:Landroidx/compose/ui/text/a0;

    .line 33816579
    .line 33816580
    iget-wide v2, p0, Lcom/dragon/read/kmp/widget/n5;->c:J

    .line 33816581
    .line 33816582
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/n5;->d:Landroidx/compose/ui/graphics/c0;

    .line 33816583
    .line 33816584
    iget-boolean v5, p0, Lcom/dragon/read/kmp/widget/n5;->e:Z

    .line 33816585
    .line 33816586
    iget v6, p0, Lcom/dragon/read/kmp/widget/n5;->f:F

    .line 33816587
    .line 33816588
    iget-boolean v7, p0, Lcom/dragon/read/kmp/widget/n5;->g:Z

    .line 33816589
    .line 33816590
    iget-object v8, p0, Lcom/dragon/read/kmp/widget/n5;->h:Lkotlin/jvm/functions/Function1;

    .line 33816591
    .line 33816592
    iget v9, p0, Lcom/dragon/read/kmp/widget/n5;->i:I

    .line 33816593
    .line 33816594
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816595
    .line 33816596
    check-cast p2, Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    or-int/lit8 p2, v9, 0x1

    .line 33816602
    .line 33816603
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v10

    .line 33816607
    move-object v9, p1

    .line 33816608
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/TagListViewKt;->b(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/text/a0;JLandroidx/compose/ui/graphics/c0;ZFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p1
.end method


