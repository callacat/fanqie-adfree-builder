## classes4/cu4/y.smali
# added=0 removed=0 changed=1

.method public final onCompletion(Z)V
[MOD-CHANGED]
.method public final onCompletion(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcu4/y;->a:Lcu4/z;

    .line 16908290
    iget-object p1, p1, Lcg4/c;->j:Lqh4/h;

    .line 16908292
    if-eqz p1, :cond_f

    .line 16908294
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcu4/y;->a:Lcu4/z;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcg4/c;->j:Lqh4/h;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_f

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


