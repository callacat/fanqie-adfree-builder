## classes3/q44/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lq44/f;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->c:I

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lq44/m;->k1()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lq44/f;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->c:I

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lq44/m;->k1()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


