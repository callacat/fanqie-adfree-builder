## classes3/com/dragon/read/component/biz/impl/ui/q3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/q3;->a:Lcom/dragon/read/component/biz/impl/ui/b4$a;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4$a;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 16908298
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908300
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/q3;->a:Lcom/dragon/read/component/biz/impl/ui/b4$a;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4$a;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 16908297
    .line 16908298
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


