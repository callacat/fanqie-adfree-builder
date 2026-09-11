## classes/androidx/compose/material/z2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/material/z2;->a:Landroidx/compose/ui/layout/g1;

    .line 16973826
    iget v1, p0, Landroidx/compose/material/z2;->b:I

    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973830
    neg-int v1, v1

    .line 16973831
    sget v2, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/material/z2;->a:Landroidx/compose/ui/layout/g1;

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/compose/material/z2;->b:I

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973829
    .line 16973830
    neg-int v1, v1

    .line 16973831
    sget v2, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


