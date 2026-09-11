## classes3/s94/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ls94/o;->a:Ls94/p;

    .line 16908290
    iget-object v0, p0, Ls94/o;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16908292
    iget-object v1, p0, Ls94/o;->c:Lkotlin/jvm/functions/Function0;

    .line 16908294
    invoke-virtual {p1, v0, v1}, Ls94/p;->c(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ls94/o;->a:Ls94/p;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ls94/o;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Ls94/o;->c:Lkotlin/jvm/functions/Function0;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0, v1}, Ls94/p;->c(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


