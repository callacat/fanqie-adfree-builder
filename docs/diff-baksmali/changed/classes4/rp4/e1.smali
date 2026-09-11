## classes4/rp4/e1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lrp4/e1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;

    .line 16908290
    iget-object v0, p0, Lrp4/e1;->b:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 16908294
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/f;->a(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lrp4/e1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lrp4/e1;->b:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/f;->a(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


