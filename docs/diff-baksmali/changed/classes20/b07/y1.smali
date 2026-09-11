## classes20/b07/y1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lb07/y1;->a:Lb07/c2;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    const/4 v2, 0x2

    .line 16908293
    invoke-static {p1, v0, v1, v2}, Lb07/c2;->f(Lb07/c2;ZZI)V

    .line 16908296
    iget-object p1, p1, Lb07/c2;->b:Lb07/d;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1}, Lb07/d;->I()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lb07/y1;->a:Lb07/c2;

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    const/4 v2, 0x2

    .line 16908293
    invoke-static {p1, v0, v1, v2}, Lb07/c2;->f(Lb07/c2;ZZI)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p1, Lb07/c2;->b:Lb07/d;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lb07/d;->I()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


