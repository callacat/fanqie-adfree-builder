## classes18/q15/e0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lq15/e0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16908290
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 16908292
    iget-object v1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {v1, p1}, Ll15/y0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lq15/e0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16908289
    .line 16908290
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 16908291
    .line 16908292
    iget-object v1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v1, p1}, Ll15/y0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


