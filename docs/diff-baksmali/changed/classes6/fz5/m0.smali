## classes6/fz5/m0.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfz5/m0;->a:Lmz5/b;

    .line 16908290
    if-eqz p1, :cond_e

    .line 16908292
    sget v0, Lmz5/b$a;->a:I

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-interface {p1, v0}, Lmz5/b;->b(Ljava/lang/Integer;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfz5/m0;->a:Lmz5/b;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_e

    .line 16908291
    .line 16908292
    sget v0, Lmz5/b$a;->a:I

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-interface {p1, v0}, Lmz5/b;->b(Ljava/lang/Integer;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


