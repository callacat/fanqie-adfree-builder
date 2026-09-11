## classes21/com/dragon/read/base/share2/view/j1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/j1;->a:Lcom/dragon/read/base/share2/view/k1;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908293
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/k1;->c:Landroid/view/View$OnClickListener;

    .line 16908295
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/j1;->a:Lcom/dragon/read/base/share2/view/k1;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/k1;->c:Landroid/view/View$OnClickListener;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


