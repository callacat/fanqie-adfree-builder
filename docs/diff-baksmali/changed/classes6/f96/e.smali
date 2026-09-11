## classes6/f96/e.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lf96/e;->a:Lf96/i;

    .line 16908290
    iget-object p1, p1, Lf96/i;->c:Lld6/s3;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1}, Lyc6/n0;->onShow()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lf96/e;->a:Lf96/i;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lf96/i;->c:Lld6/s3;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lyc6/n0;->onShow()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


