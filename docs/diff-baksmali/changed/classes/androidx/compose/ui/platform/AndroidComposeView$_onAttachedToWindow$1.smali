## classes/androidx/compose/ui/platform/AndroidComposeView$_onAttachedToWindow$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$_onAttachedToWindow$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 131074
    invoke-static {v0}, Landroidx/compose/ui/platform/t0;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 131077
    move-result-wide v0

    .line 131078
    new-instance v2, Lc1/t;

    .line 131080
    invoke-direct {v2, v0, v1}, Lc1/t;-><init>(J)V

    .line 131083
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$_onAttachedToWindow$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroidx/compose/ui/platform/t0;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    new-instance v2, Lc1/t;

    .line 131079
    .line 131080
    invoke-direct {v2, v0, v1}, Lc1/t;-><init>(J)V

    .line 131081
    .line 131082
    .line 131083
    return-object v2
.end method


