## classes3/v44/a.smali
# added=0 removed=0 changed=1

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    if-eqz p3, :cond_d

    .line 50462722
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50462725
    move-result p1

    .line 50462726
    const/16 p2, 0x42

    .line 50462728
    if-ne p1, p2, :cond_b

    .line 50462730
    goto :goto_d

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 50462734
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    if-eqz p3, :cond_d

    .line 50462721
    .line 50462722
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    const/16 p2, 0x42

    .line 50462727
    .line 50462728
    if-ne p1, p2, :cond_b

    .line 50462729
    .line 50462730
    goto :goto_d

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 50462734
    :goto_e
    return p1
.end method


