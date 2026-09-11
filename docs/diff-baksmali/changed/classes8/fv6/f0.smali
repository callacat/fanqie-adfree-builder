## classes8/fv6/f0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lfv6/f0;->a:Lcom/dragon/read/teenmode/TeenModeResetActivity;

    .line 16973826
    sget v0, Lcom/dragon/read/teenmode/TeenModeResetActivity;->c:I

    .line 16973828
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getTeenModePasswordFeedback()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_1c

    .line 16973842
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973844
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973847
    move-result-object v1

    .line 16973848
    const/4 v2, 0x0

    .line 16973849
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lfv6/f0;->a:Lcom/dragon/read/teenmode/TeenModeResetActivity;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/teenmode/TeenModeResetActivity;->c:I

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getTeenModePasswordFeedback()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_1c

    .line 16973841
    .line 16973842
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    const/4 v2, 0x0

    .line 16973849
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


