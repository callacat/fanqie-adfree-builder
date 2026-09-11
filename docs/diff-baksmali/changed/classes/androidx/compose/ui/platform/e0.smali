## classes/androidx/compose/ui/platform/e0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;IZ)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;IZ)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    .line 50397187
    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;IZ)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


