## classes20/by2/h.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lby2/h;->a:Lby2/k;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-object v0, p1, Lby2/k;->f:Lby2/b;

    .line 16908293
    sget-object p1, Lqp1/r;->a:Lqp1/r;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    const-string p1, "genre_loading_dialog_dismiss"

    .line 16908300
    invoke-static {p1}, Lqp1/r;->a(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lby2/h;->a:Lby2/k;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-object v0, p1, Lby2/k;->f:Lby2/b;

    .line 16908292
    .line 16908293
    sget-object p1, Lqp1/r;->a:Lqp1/r;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    const-string p1, "genre_loading_dialog_dismiss"

    .line 16908299
    .line 16908300
    invoke-static {p1}, Lqp1/r;->a(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


