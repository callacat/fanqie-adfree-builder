## classes/androidx/compose/ui/platform/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/m;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X2:Lkotlin/jvm/functions/Function0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/m;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X2:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


