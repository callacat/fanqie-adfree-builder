## classes8/ef6/c.smali
# added=0 removed=0 changed=1

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lef6/c;->a:Lef6/e;

    .line 33751042
    iget-object v0, p0, Lef6/c;->b:Landroid/widget/TextView;

    .line 33751044
    iput-boolean p2, p1, Lef6/e;->c:Z

    .line 33751046
    if-eqz v0, :cond_13

    .line 33751048
    if-eqz p2, :cond_d

    .line 33751050
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    const p1, 0x3e99999a    # 0.3f

    .line 33751056
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lef6/c;->a:Lef6/e;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lef6/c;->b:Landroid/widget/TextView;

    .line 33751043
    .line 33751044
    iput-boolean p2, p1, Lef6/e;->c:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_13

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_d

    .line 33751049
    .line 33751050
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751051
    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    const p1, 0x3e99999a    # 0.3f

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


