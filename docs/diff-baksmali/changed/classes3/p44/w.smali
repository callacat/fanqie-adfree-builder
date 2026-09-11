## classes3/p44/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lp44/w;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 16908290
    iget-object v0, p0, Lp44/w;->b:Ljava/lang/String;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->a:Lp44/o;

    .line 16908294
    invoke-interface {p1, v0}, Lp44/o;->a(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lp44/w;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lp44/w;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->a:Lp44/o;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lp44/o;->a(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


