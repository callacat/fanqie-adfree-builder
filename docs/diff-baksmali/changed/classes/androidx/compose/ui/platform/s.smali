## classes/androidx/compose/ui/platform/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 131074
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->b()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 131073
    .line 131074
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->b()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


