## classes3/ta4/c1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lta4/c1;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/c;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->a()V

    .line 16908293
    const-string v0, "quit"

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->b(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lta4/c1;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/c;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->a()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "quit"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->b(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


