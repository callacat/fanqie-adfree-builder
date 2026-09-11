## classes8/fw6/b.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lfw6/b;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16908290
    iget-object v0, p0, Lfw6/b;->b:Lmr1/f;

    .line 16908292
    iget-object v1, p0, Lfw6/b;->c:Lkr1/e;

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16908297
    invoke-virtual {v0, v1}, Lmr1/f;->c(Lkr1/e;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lfw6/b;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lfw6/b;->b:Lmr1/f;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lfw6/b;->c:Lkr1/e;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lmr1/f;->c(Lkr1/e;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


