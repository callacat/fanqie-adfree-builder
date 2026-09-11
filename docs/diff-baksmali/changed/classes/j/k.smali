## classes/j/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v1, p0, Lj/k;->a:Landroidx/compose/ui/layout/g1;

    .line 16973826
    iget-object v2, p0, Lj/k;->b:Landroidx/compose/ui/layout/j0;

    .line 16973828
    iget-object v0, p0, Lj/k;->c:Landroidx/compose/ui/layout/o0;

    .line 16973830
    iget v4, p0, Lj/k;->d:I

    .line 16973832
    iget v5, p0, Lj/k;->e:I

    .line 16973834
    iget-object v3, p0, Lj/k;->f:Lj/m;

    .line 16973836
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973838
    invoke-interface {v0}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16973841
    move-result-object v6

    .line 16973842
    iget-object v7, v3, Lj/m;->c:Landroidx/compose/ui/e;

    .line 16973844
    move-object v0, p1

    .line 16973845
    move-object v3, v6

    .line 16973846
    move-object v6, v7

    .line 16973847
    invoke-static/range {v0 .. v6}, Lj/i;->d(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v1, p0, Lj/k;->a:Landroidx/compose/ui/layout/g1;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Lj/k;->b:Landroidx/compose/ui/layout/j0;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lj/k;->c:Landroidx/compose/ui/layout/o0;

    .line 16973829
    .line 16973830
    iget v4, p0, Lj/k;->d:I

    .line 16973831
    .line 16973832
    iget v5, p0, Lj/k;->e:I

    .line 16973833
    .line 16973834
    iget-object v3, p0, Lj/k;->f:Lj/m;

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v6

    .line 16973842
    iget-object v7, v3, Lj/m;->c:Landroidx/compose/ui/e;

    .line 16973843
    .line 16973844
    move-object v0, p1

    .line 16973845
    move-object v3, v6

    .line 16973846
    move-object v6, v7

    .line 16973847
    invoke-static/range {v0 .. v6}, Lj/i;->d(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


