## classes3/p44/d1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lp44/d1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 16908292
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 16908294
    const/16 v1, 0x8

    .line 16908296
    invoke-interface {p1, v0, v1}, Lsn3/b;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lp44/d1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 16908293
    .line 16908294
    const/16 v1, 0x8

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0, v1}, Lsn3/b;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


