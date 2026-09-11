## classes3/jc4/b.smali
# added=0 removed=0 changed=1

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
[MOD-CHANGED]
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Ljc4/b;->a:Ljc4/j;

    .line 33751042
    iget v0, p0, Ljc4/b;->b:I

    .line 33751044
    iget v1, p0, Ljc4/b;->c:I

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    const/4 v2, -0x1

    .line 33751050
    if-eq p2, v2, :cond_d

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    move v0, v1

    .line 33751054
    :goto_e
    iget-object p1, p1, Ljc4/j;->d:Landroid/widget/TextView;

    .line 33751056
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Ljc4/b;->a:Ljc4/j;

    .line 33751041
    .line 33751042
    iget v0, p0, Ljc4/b;->b:I

    .line 33751043
    .line 33751044
    iget v1, p0, Ljc4/b;->c:I

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 v2, -0x1

    .line 33751050
    if-eq p2, v2, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    move v0, v1

    .line 33751054
    :goto_e
    iget-object p1, p1, Ljc4/j;->d:Landroid/widget/TextView;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


