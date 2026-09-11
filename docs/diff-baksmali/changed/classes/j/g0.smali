## classes/j/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lj/g0;->a:Landroidx/compose/runtime/collection/d;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973828
    iget-object p1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973830
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-ge v1, v0, :cond_15

    .line 16973835
    aget-object v2, p1, v1

    .line 16973837
    check-cast v2, Landroidx/compose/ui/layout/m0;

    .line 16973839
    invoke-interface {v2}, Landroidx/compose/ui/layout/m0;->x()V

    .line 16973842
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lj/g0;->a:Landroidx/compose/runtime/collection/d;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973829
    .line 16973830
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-ge v1, v0, :cond_15

    .line 16973834
    .line 16973835
    aget-object v2, p1, v1

    .line 16973836
    .line 16973837
    check-cast v2, Landroidx/compose/ui/layout/m0;

    .line 16973838
    .line 16973839
    invoke-interface {v2}, Landroidx/compose/ui/layout/m0;->x()V

    .line 16973840
    .line 16973841
    .line 16973842
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


