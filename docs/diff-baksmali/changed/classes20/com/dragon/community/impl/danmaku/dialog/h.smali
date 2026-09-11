## classes20/com/dragon/community/impl/danmaku/dialog/h.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/h;->a:Lkotlin/jvm/functions/Function0;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/h;->b:Lcom/dragon/community/impl/danmaku/dialog/i;

    .line 16908292
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    iget-object v0, v1, Lcom/dragon/community/impl/danmaku/dialog/i;->B:Landroid/content/DialogInterface$OnDismissListener;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/h;->a:Lkotlin/jvm/functions/Function0;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/h;->b:Lcom/dragon/community/impl/danmaku/dialog/i;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, v1, Lcom/dragon/community/impl/danmaku/dialog/i;->B:Landroid/content/DialogInterface$OnDismissListener;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


