## classes3/com/dragon/read/component/biz/impl/ui/pay/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/c;->a:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->p:Lcom/dragon/read/component/biz/impl/ui/pay/f$a;

    .line 16908296
    if-eqz v1, :cond_f

    .line 16908298
    iget p1, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->e:I

    .line 16908300
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/pay/f$a;->b(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/c;->a:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->p:Lcom/dragon/read/component/biz/impl/ui/pay/f$a;

    .line 16908295
    .line 16908296
    if-eqz v1, :cond_f

    .line 16908297
    .line 16908298
    iget p1, p1, Lcom/dragon/read/component/biz/impl/ui/pay/f;->e:I

    .line 16908299
    .line 16908300
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/pay/f$a;->b(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


