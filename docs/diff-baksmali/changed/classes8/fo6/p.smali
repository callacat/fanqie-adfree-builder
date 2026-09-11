## classes8/fo6/p.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo6/p;->a:Lfo6/l;

    .line 16908290
    iget-object p1, p1, Lfo6/l;->q:Lfo6/l$a;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lfo6/l$a;->onDismiss()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo6/p;->a:Lfo6/l;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lfo6/l;->q:Lfo6/l$a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lfo6/l$a;->onDismiss()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


