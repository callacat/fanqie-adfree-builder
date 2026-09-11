## classes4/hv4/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lhv4/l;->a:Lhv4/k$d;

    .line 16908290
    iget-object v0, p0, Lhv4/l;->b:Lhv4/k$c;

    .line 16908292
    iget v1, p0, Lhv4/l;->c:I

    .line 16908294
    iget-object p1, p1, Lhv4/k$d;->d:Lhv4/k$b;

    .line 16908296
    iget v0, v0, Lhv4/k$c;->a:F

    .line 16908298
    invoke-interface {p1, v0, v1}, Lhv4/k$b;->a(FI)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lhv4/l;->a:Lhv4/k$d;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lhv4/l;->b:Lhv4/k$c;

    .line 16908291
    .line 16908292
    iget v1, p0, Lhv4/l;->c:I

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lhv4/k$d;->d:Lhv4/k$b;

    .line 16908295
    .line 16908296
    iget v0, v0, Lhv4/k$c;->a:F

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0, v1}, Lhv4/k$b;->a(FI)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


