## classes/androidx/compose/ui/platform/y.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/ViewStructure;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewStructure;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p2}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewStructure;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p2}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


