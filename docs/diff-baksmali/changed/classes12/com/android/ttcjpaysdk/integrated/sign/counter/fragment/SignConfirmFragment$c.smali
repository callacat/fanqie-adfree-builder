## classes12/com/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$c;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 16908293
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$c;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


