## classes17/gu0/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lgu0/n;->a:Lgu0/d;

    .line 33816578
    iget-object v1, p0, Lgu0/n;->b:Lgu0/m;

    .line 33816580
    iget-object v2, p0, Lgu0/n;->c:Ljava/util/List;

    .line 33816582
    iget-wide v3, p0, Lgu0/n;->d:J

    .line 33816584
    iget v5, p0, Lgu0/n;->e:F

    .line 33816586
    iget v6, p0, Lgu0/n;->f:F

    .line 33816588
    iget v7, p0, Lgu0/n;->g:F

    .line 33816590
    iget v8, p0, Lgu0/n;->h:F

    .line 33816592
    iget v9, p0, Lgu0/n;->i:I

    .line 33816594
    iget v11, p0, Lgu0/n;->j:I

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
    invoke-static/range {v0 .. v11}, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a;->a(Lgu0/d;Lgu0/m;Ljava/util/List;JFFFFLandroidx/compose/runtime/Composer;II)V

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lgu0/n;->a:Lgu0/d;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lgu0/n;->b:Lgu0/m;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lgu0/n;->c:Ljava/util/List;

    .line 33816581
    .line 33816582
    iget-wide v3, p0, Lgu0/n;->d:J

    .line 33816583
    .line 33816584
    iget v5, p0, Lgu0/n;->e:F

    .line 33816585
    .line 33816586
    iget v6, p0, Lgu0/n;->f:F

    .line 33816587
    .line 33816588
    iget v7, p0, Lgu0/n;->g:F

    .line 33816589
    .line 33816590
    iget v8, p0, Lgu0/n;->h:F

    .line 33816591
    .line 33816592
    iget v9, p0, Lgu0/n;->i:I

    .line 33816593
    .line 33816594
    iget v11, p0, Lgu0/n;->j:I

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
    invoke-static/range {v0 .. v11}, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a;->a(Lgu0/d;Lgu0/m;Ljava/util/List;JFFFFLandroidx/compose/runtime/Composer;II)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


