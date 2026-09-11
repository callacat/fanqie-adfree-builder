## classes6/fz5/j0.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lfz5/j0;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16908290
    iget-object v0, p0, Lfz5/j0;->b:Lfz5/i0;

    .line 16908292
    iget-object v1, v0, Lfz5/i0;->c:Lfz5/i0$c;

    .line 16908294
    invoke-interface {p1, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    iput-object p1, v0, Lfz5/i0;->c:Lfz5/i0$c;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lfz5/j0;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lfz5/j0;->b:Lfz5/i0;

    .line 16908291
    .line 16908292
    iget-object v1, v0, Lfz5/i0;->c:Lfz5/i0$c;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    iput-object p1, v0, Lfz5/i0;->c:Lfz5/i0$c;

    .line 16908299
    .line 16908300
    return-void
.end method


