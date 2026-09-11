## classes12/com/android/ttcjpaysdk/facelive/view/panel/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 16973829
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/g;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 16973831
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    const-string v0, "wallet_alivecheck_fullpage_return_click"

    .line 16973839
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/g;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 16973844
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 16973846
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->onBackPressed()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/g;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 16973830
    .line 16973831
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    const-string v0, "wallet_alivecheck_fullpage_return_click"

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/g;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->onBackPressed()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


