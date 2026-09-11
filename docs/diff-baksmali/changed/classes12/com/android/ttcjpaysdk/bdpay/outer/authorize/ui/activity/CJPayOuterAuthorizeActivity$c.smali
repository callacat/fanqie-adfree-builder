## classes12/com/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 16973829
    const-string v0, "2"

    .line 16973831
    const-string v1, ""

    .line 16973833
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->finishCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 16973838
    invoke-virtual {p1}, La8/b;->dismissCommonDialog()V

    .line 16973841
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 16973843
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 16973828
    .line 16973829
    const-string v0, "2"

    .line 16973830
    .line 16973831
    const-string v1, ""

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->finishCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, La8/b;->dismissCommonDialog()V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


