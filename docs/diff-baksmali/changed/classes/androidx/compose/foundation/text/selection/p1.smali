## classes/androidx/compose/foundation/text/selection/p1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131074
    sget v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->h:I

    .line 131076
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Lkotlin/jvm/functions/Function0;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131073
    .line 131074
    sget v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->h:I

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Lkotlin/jvm/functions/Function0;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


