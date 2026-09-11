## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/d.smali
# added=0 removed=0 changed=1

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x4

    .line 50462721
    if-ne p2, p1, :cond_b

    .line 50462723
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50462726
    move-result p1

    .line 50462727
    if-nez p1, :cond_b

    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x4

    .line 50462721
    if-ne p2, p1, :cond_b

    .line 50462722
    .line 50462723
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50462724
    .line 50462725
    .line 50462726
    move-result p1

    .line 50462727
    if-nez p1, :cond_b

    .line 50462728
    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    :goto_c
    return p1
.end method


