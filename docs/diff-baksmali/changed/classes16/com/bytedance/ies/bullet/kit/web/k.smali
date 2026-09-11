## classes16/com/bytedance/ies/bullet/kit/web/k.smali
# added=0 removed=0 changed=1

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_10

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 33751046
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 33751049
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 33751056
    :cond_10
    const/4 p1, 0x1

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_10

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    const/4 p1, 0x1

    .line 33751057
    return p1
.end method


