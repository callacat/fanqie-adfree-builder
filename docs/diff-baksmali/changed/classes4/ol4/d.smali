## classes4/ol4/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lol4/d;->a:Lol4/f;

    .line 16908290
    iget v0, p0, Lol4/d;->b:I

    .line 16908292
    iget-object p1, p1, Lol4/f;->d:Lol4/a;

    .line 16908294
    invoke-interface {p1, v0}, Lol4/a;->a(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lol4/d;->a:Lol4/f;

    .line 16908289
    .line 16908290
    iget v0, p0, Lol4/d;->b:I

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lol4/f;->d:Lol4/a;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lol4/a;->a(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


