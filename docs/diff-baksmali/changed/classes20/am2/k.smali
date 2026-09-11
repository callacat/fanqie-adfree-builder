## classes20/am2/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lam2/k;->a:Lam2/q;

    .line 16908290
    iget-object v0, p0, Lam2/k;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16908292
    iget-object v1, p1, Lam2/q;->k:Lam2/q$a;

    .line 16908294
    iget p1, p1, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 16908296
    invoke-interface {v1, p1, v0}, Lcom/dragon/community/common/holder/comment/a$a;->t(ILfe2/k;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lam2/k;->a:Lam2/q;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lam2/k;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16908291
    .line 16908292
    iget-object v1, p1, Lam2/q;->k:Lam2/q$a;

    .line 16908293
    .line 16908294
    iget p1, p1, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1, v0}, Lcom/dragon/community/common/holder/comment/a$a;->t(ILfe2/k;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


