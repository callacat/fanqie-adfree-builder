## classes/androidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33751042
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 33751044
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33751046
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/c0;

    .line 33751049
    move-result-object v0

    .line 33751050
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->p:Ljava/lang/String;

    .line 33751052
    new-instance v2, Landroidx/compose/ui/layout/d0;

    .line 33751054
    invoke-direct {v2, v0, p2, v1}, Landroidx/compose/ui/layout/d0;-><init>(Landroidx/compose/ui/layout/c0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/layout/l0;)V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 33751043
    .line 33751044
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/c0;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->p:Ljava/lang/String;

    .line 33751051
    .line 33751052
    new-instance v2, Landroidx/compose/ui/layout/d0;

    .line 33751053
    .line 33751054
    invoke-direct {v2, v0, p2, v1}, Landroidx/compose/ui/layout/d0;-><init>(Landroidx/compose/ui/layout/c0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/layout/l0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method


