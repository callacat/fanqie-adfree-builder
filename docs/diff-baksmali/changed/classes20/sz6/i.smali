## classes20/sz6/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lsz6/i;->a:Lsz6/k;

    .line 16908290
    invoke-virtual {p1}, Lsz6/k;->d()V

    .line 16908293
    invoke-virtual {p1}, Lsz6/b;->a()V

    .line 16908296
    iget-object p1, p1, Lsz6/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908298
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 16908300
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lsz6/i;->a:Lsz6/k;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lsz6/k;->d()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lsz6/b;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p1, Lsz6/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


