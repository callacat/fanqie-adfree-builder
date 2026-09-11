## classes/androidx/compose/ui/platform/v0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->isShowingLayoutBounds()Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->isShowingLayoutBounds()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


