## classes/androidx/compose/foundation/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/q;->a:Landroidx/compose/ui/graphics/m1$a;

    .line 16973826
    iget-object v3, p0, Landroidx/compose/foundation/q;->b:Landroidx/compose/ui/graphics/c0;

    .line 16973828
    move-object v1, p1

    .line 16973829
    check-cast v1, Ld0/d;

    .line 16973831
    invoke-interface {v1}, Ld0/d;->o1()V

    .line 16973834
    iget-object v2, v0, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/16 v8, 0x3c

    .line 16973842
    invoke-static/range {v1 .. v8}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/q;->a:Landroidx/compose/ui/graphics/m1$a;

    .line 16973825
    .line 16973826
    iget-object v3, p0, Landroidx/compose/foundation/q;->b:Landroidx/compose/ui/graphics/c0;

    .line 16973827
    .line 16973828
    move-object v1, p1

    .line 16973829
    check-cast v1, Ld0/d;

    .line 16973830
    .line 16973831
    invoke-interface {v1}, Ld0/d;->o1()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v2, v0, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 16973835
    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/16 v8, 0x3c

    .line 16973841
    .line 16973842
    invoke-static/range {v1 .. v8}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


