## classes/androidx/compose/foundation/text/input/internal/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 196610
    invoke-static {v0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v1, v0}, Landroidx/compose/ui/node/f1;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 196626
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v1, v0}, Landroidx/compose/ui/node/f1;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


