## classes/androidx/compose/ui/node/LayoutNode$_foldedChildren$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 196612
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 196614
    const/4 v2, 0x1

    .line 196615
    iput-boolean v2, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 196617
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 196611
    .line 196612
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    iput-boolean v2, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 196616
    .line 196617
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 196618
    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


