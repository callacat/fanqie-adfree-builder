## classes18/l15/i2.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll15/i2;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    sput-object p1, Ll15/l2;->c:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll15/i2;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    sput-object p1, Ll15/l2;->c:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


