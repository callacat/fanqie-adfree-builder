## classes4/bp4/q0.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lbp4/q0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16908290
    iget-object v0, p0, Lbp4/q0;->b:Ljava/lang/Runnable;

    .line 16908292
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lbp4/q0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lbp4/q0;->b:Ljava/lang/Runnable;

    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


