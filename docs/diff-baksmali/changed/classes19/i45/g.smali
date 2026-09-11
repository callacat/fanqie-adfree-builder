## classes19/i45/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Li45/g;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 16973826
    iget-object v0, p0, Li45/g;->b:Ljava/lang/String;

    .line 16973828
    iget-object v1, p0, Li45/g;->c:Landroid/app/Activity;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/widget/ActionToastView;->cancel()V

    .line 16973833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_1e

    .line 16973839
    if-eqz v1, :cond_1e

    .line 16973841
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973843
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973850
    move-result-object v2

    .line 16973851
    invoke-interface {p1, v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Li45/g;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Li45/g;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Li45/g;->c:Landroid/app/Activity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/widget/ActionToastView;->cancel()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_1e

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_1e

    .line 16973840
    .line 16973841
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v2

    .line 16973851
    invoke-interface {p1, v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


