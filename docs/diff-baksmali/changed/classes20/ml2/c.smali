## classes20/ml2/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lml2/c;->a:Lml2/g;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16908292
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    iget-object p1, p1, Lml2/g;->j:Lml2/g$a;

    .line 16908298
    invoke-interface {p1, v0}, Lml2/g$a;->G(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lml2/c;->a:Lml2/g;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lml2/g;->j:Lml2/g$a;

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lml2/g$a;->G(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


