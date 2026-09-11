## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/i0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;->a:Landroid/view/View$OnClickListener;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973833
    :cond_9
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973836
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->a:Lcom/dragon/read/component/comic/impl/comic/repo/b;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-interface {p1, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;->a:Landroid/view/View$OnClickListener;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i0;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->a:Lcom/dragon/read/component/comic/impl/comic/repo/b;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/repo/b;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {p1, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


