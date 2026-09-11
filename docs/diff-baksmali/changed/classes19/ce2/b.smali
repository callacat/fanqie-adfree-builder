## classes19/ce2/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lce2/b;->a:Lce2/u;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16908292
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    iget-object p1, p1, Lce2/u;->h:Lce2/u$b;

    .line 16908298
    invoke-interface {p1, v0}, Lce2/u$b;->f(Ljava/lang/Object;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lce2/b;->a:Lce2/u;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lce2/u;->h:Lce2/u$b;

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lce2/u$b;->f(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


