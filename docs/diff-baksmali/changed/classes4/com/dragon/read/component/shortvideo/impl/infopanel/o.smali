## classes4/com/dragon/read/component/shortvideo/impl/infopanel/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/o;->a:Lvp4/f;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/o;->b:Lcom/dragon/read/widget/tag/o0;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 16908294
    invoke-interface {p1, v0}, Lvp4/f;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/o;->a:Lvp4/f;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/o;->b:Lcom/dragon/read/widget/tag/o0;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lvp4/f;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


