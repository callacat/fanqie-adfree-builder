## classes/androidx/compose/foundation/text/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->a:Landroidx/compose/foundation/text/selection/s;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 16973828
    sget-object v1, Landroidx/compose/foundation/text/selection/l0;->c:Landroidx/compose/ui/semantics/z;

    .line 16973830
    new-instance v8, Landroidx/compose/foundation/text/selection/k0;

    .line 16973832
    sget-object v3, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 16973834
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/s;->a()J

    .line 16973837
    move-result-wide v4

    .line 16973838
    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 16973840
    const/4 v7, 0x1

    .line 16973841
    move-object v2, v8

    .line 16973842
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/k0;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 16973845
    invoke-interface {p1, v1, v8}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->a:Landroidx/compose/foundation/text/selection/s;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 16973827
    .line 16973828
    sget-object v1, Landroidx/compose/foundation/text/selection/l0;->c:Landroidx/compose/ui/semantics/z;

    .line 16973829
    .line 16973830
    new-instance v8, Landroidx/compose/foundation/text/selection/k0;

    .line 16973831
    .line 16973832
    sget-object v3, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/s;->a()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v4

    .line 16973838
    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 16973839
    .line 16973840
    const/4 v7, 0x1

    .line 16973841
    move-object v2, v8

    .line 16973842
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/k0;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {p1, v1, v8}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


