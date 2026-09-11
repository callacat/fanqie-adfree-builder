## classes/androidx/compose/foundation/lazy/grid/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->a:Landroidx/compose/foundation/lazy/grid/r0;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/k0;->b:Landroidx/compose/foundation/lazy/grid/p0;

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    move-result v2

    .line 16973834
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/r0;->f:Landroidx/compose/foundation/lazy/grid/f1;

    .line 16973836
    iget v3, p1, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 16973838
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/grid/f1;->e(I)I

    .line 16973841
    move-result v4

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-virtual {v0, p1, v4}, Landroidx/compose/foundation/lazy/grid/r0;->a(II)J

    .line 16973846
    move-result-wide v6

    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    iget v5, v1, Landroidx/compose/foundation/lazy/grid/p0;->d:I

    .line 16973850
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/p0;->d(IIIIJ)Landroidx/compose/foundation/lazy/grid/o0;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->a:Landroidx/compose/foundation/lazy/grid/r0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/k0;->b:Landroidx/compose/foundation/lazy/grid/p0;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/r0;->f:Landroidx/compose/foundation/lazy/grid/f1;

    .line 16973835
    .line 16973836
    iget v3, p1, Landroidx/compose/foundation/lazy/grid/f1;->i:I

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/grid/f1;->e(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v4

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-virtual {v0, p1, v4}, Landroidx/compose/foundation/lazy/grid/r0;->a(II)J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v6

    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    iget v5, v1, Landroidx/compose/foundation/lazy/grid/p0;->d:I

    .line 16973849
    .line 16973850
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/p0;->d(IIIIJ)Landroidx/compose/foundation/lazy/grid/o0;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


