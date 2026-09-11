## classes20/nl2/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lnl2/e;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16908292
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    iget-object p1, p1, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 16908298
    invoke-interface {p1, v0}, Lcom/dragon/community/impl/list/holder/comment/a$a;->f(Ljava/lang/Object;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lnl2/e;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lcom/dragon/community/impl/list/holder/comment/a$a;->f(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


