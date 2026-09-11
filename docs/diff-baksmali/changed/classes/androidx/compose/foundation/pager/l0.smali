## classes/androidx/compose/foundation/pager/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/pager/l0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/pager/l0;->b:Ljava/util/List;

    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973830
    new-instance v2, Landroidx/compose/foundation/pager/m0;

    .line 16973832
    invoke-direct {v2, v1}, Landroidx/compose/foundation/pager/m0;-><init>(Ljava/util/List;)V

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    iput-boolean v1, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 16973838
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/pager/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    iput-boolean v1, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 16973844
    sget p1, Landroidx/compose/foundation/lazy/layout/n2;->a:I

    .line 16973846
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/pager/l0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/pager/l0;->b:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973829
    .line 16973830
    new-instance v2, Landroidx/compose/foundation/pager/m0;

    .line 16973831
    .line 16973832
    invoke-direct {v2, v1}, Landroidx/compose/foundation/pager/m0;-><init>(Ljava/util/List;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    iput-boolean v1, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 16973837
    .line 16973838
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/pager/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    iput-boolean v1, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 16973843
    .line 16973844
    sget p1, Landroidx/compose/foundation/lazy/layout/n2;->a:I

    .line 16973845
    .line 16973846
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


