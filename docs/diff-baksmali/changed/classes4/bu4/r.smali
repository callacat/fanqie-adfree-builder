## classes4/bu4/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lbu4/r;->a:Lbu4/b0;

    .line 16908290
    iget-object v0, p1, Lbu4/b0;->d:Lbu4/c0;

    .line 16908292
    iget-object v0, v0, Lbu4/c0;->b:Lrx5/a;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    const/4 v2, 0x1

    .line 16908298
    invoke-virtual {p1, v0, v2, v1}, Lbu4/b0;->j(Lrx5/a;ZZ)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lbu4/r;->a:Lbu4/b0;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lbu4/b0;->d:Lbu4/c0;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lbu4/c0;->b:Lrx5/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    const/4 v2, 0x1

    .line 16908298
    invoke-virtual {p1, v0, v2, v1}, Lbu4/b0;->j(Lrx5/a;ZZ)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


