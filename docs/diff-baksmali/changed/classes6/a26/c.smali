## classes6/a26/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, La26/c;->a:La26/l;

    .line 16908290
    iget-object v0, p1, La26/l;->b:La26/m;

    .line 16908292
    iget-object v0, v0, La26/m;->o:La26/p;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-virtual {p1}, La26/a;->d()La26/b;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, La26/p;->b(La26/b;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, La26/c;->a:La26/l;

    .line 16908289
    .line 16908290
    iget-object v0, p1, La26/l;->b:La26/m;

    .line 16908291
    .line 16908292
    iget-object v0, v0, La26/m;->o:La26/p;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, La26/a;->d()La26/b;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, La26/p;->b(La26/b;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


