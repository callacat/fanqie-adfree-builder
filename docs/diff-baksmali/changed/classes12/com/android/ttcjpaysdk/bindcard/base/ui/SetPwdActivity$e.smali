## classes12/com/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 16973829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973836
    :cond_c
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$e;->b:Z

    .line 16973838
    if-eqz p1, :cond_16

    .line 16973840
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 16973842
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->backToEntrance()V

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 16973848
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->switchToSetPassword()V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$e;->b:Z

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_16

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->backToEntrance()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->switchToSetPassword()V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


