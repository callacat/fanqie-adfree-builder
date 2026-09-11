## classes4/sv4/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lsv4/d;->a:Lsv4/e;

    .line 16908290
    iget-boolean v0, p1, Lsv4/e;->o:Z

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    iget-object p1, p1, Lsv4/e;->c:Lsv4/e$a;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1}, Lsv4/e$a;->onClick()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lsv4/d;->a:Lsv4/e;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lsv4/e;->o:Z

    .line 16908291
    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lsv4/e;->c:Lsv4/e$a;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lsv4/e$a;->onClick()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


