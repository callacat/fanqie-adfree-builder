## classes/androidx/compose/foundation/text/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/i;->a:Ljava/util/List;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973828
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    :goto_a
    if-ge v3, v1, :cond_18

    .line 16973836
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v4

    .line 16973840
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 16973842
    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 16973845
    add-int/lit8 v3, v3, 0x1

    .line 16973847
    goto :goto_a

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/i;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    :goto_a
    if-ge v3, v1, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v4

    .line 16973840
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 16973841
    .line 16973842
    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 16973843
    .line 16973844
    .line 16973845
    add-int/lit8 v3, v3, 0x1

    .line 16973846
    .line 16973847
    goto :goto_a

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


