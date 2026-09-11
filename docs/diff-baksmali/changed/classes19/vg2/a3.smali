## classes19/vg2/a3.smali
# added=0 removed=0 changed=1

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_6

    .line 33619970
    const/4 p1, 0x1

    .line 33619971
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33619974
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_6

    .line 33619969
    .line 33619970
    const/4 p1, 0x1

    .line 33619971
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    :cond_6
    return-void
.end method


