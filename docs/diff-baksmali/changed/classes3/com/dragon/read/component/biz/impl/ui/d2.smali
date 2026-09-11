## classes3/com/dragon/read/component/biz/impl/ui/d2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/d2;->a:Lcom/dragon/read/component/biz/impl/ui/k2;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/k2;->H()V

    .line 16908293
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 16908297
    invoke-virtual {v0, p1}, Lp74/c;->reportProductClick(Ljava/util/Map;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/d2;->a:Lcom/dragon/read/component/biz/impl/ui/k2;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/k2;->H()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lp74/c;->reportProductClick(Ljava/util/Map;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


