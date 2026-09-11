## classes/androidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->$event:Landroid/view/KeyEvent;

    .line 131076
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->$event:Landroid/view/KeyEvent;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


