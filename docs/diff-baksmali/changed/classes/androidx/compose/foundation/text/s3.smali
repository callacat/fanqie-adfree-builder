## classes/androidx/compose/foundation/text/s3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/k1;

    .line 16973826
    iget-object p1, p1, Landroidx/compose/ui/graphics/k1;->a:[F

    .line 16973828
    iget-object v0, p0, Landroidx/compose/foundation/text/s3;->a:Landroidx/compose/ui/layout/r;

    .line 16973830
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    iget-object v0, p0, Landroidx/compose/foundation/text/s3;->a:Landroidx/compose/ui/layout/r;

    .line 16973838
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 16973841
    move-result-object v0

    .line 16973842
    iget-object v1, p0, Landroidx/compose/foundation/text/s3;->a:Landroidx/compose/ui/layout/r;

    .line 16973844
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/r;->d0(Landroidx/compose/ui/layout/r;[F)V

    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/k1;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Landroidx/compose/ui/graphics/k1;->a:[F

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/compose/foundation/text/s3;->a:Landroidx/compose/ui/layout/r;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/compose/foundation/text/s3;->a:Landroidx/compose/ui/layout/r;

    .line 16973837
    .line 16973838
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    iget-object v1, p0, Landroidx/compose/foundation/text/s3;->a:Landroidx/compose/ui/layout/r;

    .line 16973843
    .line 16973844
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/r;->d0(Landroidx/compose/ui/layout/r;[F)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


