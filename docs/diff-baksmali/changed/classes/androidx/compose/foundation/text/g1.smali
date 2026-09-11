## classes/androidx/compose/foundation/text/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-wide v2, p0, Landroidx/compose/foundation/text/g1;->a:J

    .line 16973826
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 16973828
    sget-object v6, Landroidx/compose/foundation/text/selection/l0;->c:Landroidx/compose/ui/semantics/z;

    .line 16973830
    new-instance v7, Landroidx/compose/foundation/text/selection/k0;

    .line 16973832
    sget-object v1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 16973834
    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 16973836
    const/4 v5, 0x1

    .line 16973837
    move-object v0, v7

    .line 16973838
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/k0;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 16973841
    invoke-interface {p1, v6, v7}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-wide v2, p0, Landroidx/compose/foundation/text/g1;->a:J

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 16973827
    .line 16973828
    sget-object v6, Landroidx/compose/foundation/text/selection/l0;->c:Landroidx/compose/ui/semantics/z;

    .line 16973829
    .line 16973830
    new-instance v7, Landroidx/compose/foundation/text/selection/k0;

    .line 16973831
    .line 16973832
    sget-object v1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 16973833
    .line 16973834
    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 16973835
    .line 16973836
    const/4 v5, 0x1

    .line 16973837
    move-object v0, v7

    .line 16973838
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/k0;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p1, v6, v7}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


