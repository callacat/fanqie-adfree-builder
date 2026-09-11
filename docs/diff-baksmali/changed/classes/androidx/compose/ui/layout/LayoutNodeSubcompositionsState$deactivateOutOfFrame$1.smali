## classes/androidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;->$this_deactivateOutOfFrame:Landroidx/compose/ui/layout/c0$b;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0$b;->a()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;->$this_deactivateOutOfFrame:Landroidx/compose/ui/layout/c0$b;

    .line 196618
    iget-object v0, v0, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->deactivate()V

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;->$this_deactivateOutOfFrame:Landroidx/compose/ui/layout/c0$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0$b;->a()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;->$this_deactivateOutOfFrame:Landroidx/compose/ui/layout/c0$b;

    .line 196617
    .line 196618
    iget-object v0, v0, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->deactivate()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


