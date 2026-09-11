## classes6/o26/e0.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lo26/e0;->a:Lo26/f0$a;

    .line 16908290
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {}, Lo26/f0;->a()V

    .line 16908298
    invoke-interface {p1}, Lo26/f0$a;->onShow()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lo26/e0;->a:Lo26/f0$a;

    .line 16908289
    .line 16908290
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {}, Lo26/f0;->a()V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lo26/f0$a;->onShow()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


