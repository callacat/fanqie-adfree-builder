## classes/androidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 16973826
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_e

    .line 16973832
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/n;->d:Z

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    if-ne p1, v0, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    move-result-object p1

    .line 16973843
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
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_e

    .line 16973831
    .line 16973832
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/n;->d:Z

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    if-ne p1, v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


