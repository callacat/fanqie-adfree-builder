## classes3/tb4/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ltb4/d;->a:Ltb4/f;

    .line 16908290
    iget-object p1, p1, Ltb4/f;->g:Lyn3/a$a;

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-interface {p1, v0}, Lyn3/a$a;->c(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ltb4/d;->a:Ltb4/f;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Ltb4/f;->g:Lyn3/a$a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-interface {p1, v0}, Lyn3/a$a;->c(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


