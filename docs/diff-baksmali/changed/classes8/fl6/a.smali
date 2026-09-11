## classes8/fl6/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfl6/a;->a:Lfl6/b;

    .line 16908290
    iget-object v0, p1, Lfl6/b;->o:Lcom/dragon/read/base/util/callback/Callback;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16908297
    :cond_9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfl6/a;->a:Lfl6/b;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lfl6/b;->o:Lcom/dragon/read/base/util/callback/Callback;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


