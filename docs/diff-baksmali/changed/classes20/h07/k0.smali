## classes20/h07/k0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lh07/k0;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->G:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    check-cast p1, Lcom/dragon/read/ui/paragraph/c$a;

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/ui/paragraph/c$a;->a()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lh07/k0;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->G:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    check-cast p1, Lcom/dragon/read/ui/paragraph/c$a;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/ui/paragraph/c$a;->a()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


