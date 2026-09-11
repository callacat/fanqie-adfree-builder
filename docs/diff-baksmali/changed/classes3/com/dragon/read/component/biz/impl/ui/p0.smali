## classes3/com/dragon/read/component/biz/impl/ui/p0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p0;->a:Lcom/dragon/read/component/biz/impl/ui/x0;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908293
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x0;->l:Ljava/util/HashMap;

    .line 16908297
    const-string v1, "quit"

    .line 16908299
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p0;->a:Lcom/dragon/read/component/biz/impl/ui/x0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x0;->l:Ljava/util/HashMap;

    .line 16908296
    .line 16908297
    const-string v1, "quit"

    .line 16908298
    .line 16908299
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


