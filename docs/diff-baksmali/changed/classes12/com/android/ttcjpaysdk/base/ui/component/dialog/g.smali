## classes12/com/android/ttcjpaysdk/base/ui/component/dialog/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16908293
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Q:Landroid/widget/EditText;

    .line 16908295
    if-eqz p1, :cond_e

    .line 16908297
    const-string v0, ""

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Q:Landroid/widget/EditText;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_e

    .line 16908296
    .line 16908297
    const-string v0, ""

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


