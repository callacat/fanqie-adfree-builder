## classes4/or4/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lor4/t;->a:Lor4/w;

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 16908292
    iget-object v1, p1, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 16908294
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->getContext()Landroid/app/Activity;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->openSelectMediaPage(Landroid/app/Activity;Lzp6/f;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lor4/t;->a:Lor4/w;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 16908291
    .line 16908292
    iget-object v1, p1, Lor4/w;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->getContext()Landroid/app/Activity;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->openSelectMediaPage(Landroid/app/Activity;Lzp6/f;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


