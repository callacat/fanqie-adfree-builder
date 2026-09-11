## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->a:Landroidx/constraintlayout/compose/o;

    .line 33816578
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 33816580
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 33816582
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->d:Lft1/c;

    .line 33816584
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->e:I

    .line 33816586
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->f:Ljava/util/Map;

    .line 33816588
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->g:Ljava/lang/Float;

    .line 33816590
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->h:Ljava/util/Map;

    .line 33816592
    iget v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->i:I

    .line 33816594
    iget v10, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->j:I

    .line 33816596
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816598
    check-cast p2, Ljava/lang/Integer;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    or-int/lit8 p2, v8, 0x1

    .line 33816605
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816608
    move-result v9

    .line 33816609
    move-object v8, p1

    .line 33816610
    invoke-static/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/l0;->a(Landroidx/constraintlayout/compose/o;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->a:Landroidx/constraintlayout/compose/o;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->d:Lft1/c;

    .line 33816583
    .line 33816584
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->e:I

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->f:Ljava/util/Map;

    .line 33816587
    .line 33816588
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->g:Ljava/lang/Float;

    .line 33816589
    .line 33816590
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->h:Ljava/util/Map;

    .line 33816591
    .line 33816592
    iget v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->i:I

    .line 33816593
    .line 33816594
    iget v10, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;->j:I

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
    or-int/lit8 p2, v8, 0x1

    .line 33816604
    .line 33816605
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v9

    .line 33816609
    move-object v8, p1

    .line 33816610
    invoke-static/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/l0;->a(Landroidx/constraintlayout/compose/o;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


