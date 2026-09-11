## classes/androidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 16973826
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973828
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 16973830
    const/16 v0, 0x8

    .line 16973832
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973827
    .line 16973828
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 16973829
    .line 16973830
    const/16 v0, 0x8

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


