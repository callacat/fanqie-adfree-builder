## classes4/qu4/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lqu4/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908293
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->b(ZLjava/lang/Boolean;)V

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->a()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lqu4/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->b(ZLjava/lang/Boolean;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->a()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


