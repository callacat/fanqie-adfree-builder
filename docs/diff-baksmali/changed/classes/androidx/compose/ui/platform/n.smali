## classes/androidx/compose/ui/platform/n.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


