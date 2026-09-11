## classes20/am2/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lam2/l;->a:Lam2/q;

    .line 16908290
    iget-object v0, p0, Lam2/l;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16908292
    iget-object p1, p1, Lam2/q;->k:Lam2/q$a;

    .line 16908294
    invoke-interface {p1, v0}, Lam2/q$a;->U(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lam2/l;->a:Lam2/q;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lam2/l;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lam2/q;->k:Lam2/q$a;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lam2/q$a;->U(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


