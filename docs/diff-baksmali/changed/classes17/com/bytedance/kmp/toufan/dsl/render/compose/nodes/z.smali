## classes17/com/bytedance/kmp/toufan/dsl/render/compose/nodes/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;->a:Lxv0/g;

    .line 33816578
    iget v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;->b:I

    .line 33816580
    iget v2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;->c:F

    .line 33816582
    iget-boolean v3, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;->d:Z

    .line 33816584
    iget-boolean v4, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;->e:Z

    .line 33816586
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;->f:Landroidx/compose/ui/Modifier;

    .line 33816588
    iget v6, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;->g:I

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
    invoke-static/range {v0 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/b0;->a(Lxv0/g;IFZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;->a:Lxv0/g;

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;->b:I

    .line 33816579
    .line 33816580
    iget v2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;->c:F

    .line 33816581
    .line 33816582
    iget-boolean v3, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;->d:Z

    .line 33816583
    .line 33816584
    iget-boolean v4, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;->e:Z

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;->f:Landroidx/compose/ui/Modifier;

    .line 33816587
    .line 33816588
    iget v6, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;->g:I

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
    invoke-static/range {v0 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/b0;->a(Lxv0/g;IFZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


