## classes8/ef6/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lef6/b;->a:Lef6/e;

    .line 16908290
    iget-object v0, p1, Lef6/e;->b:Lef6/e$a;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0}, Lef6/e$a;->b()V

    .line 16908297
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lef6/b;->a:Lef6/e;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lef6/e;->b:Lef6/e$a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lef6/e$a;->b()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


