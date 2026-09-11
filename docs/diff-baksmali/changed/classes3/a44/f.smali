## classes3/a44/f.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, La44/f;->a:Landroid/app/Activity;

    .line 33751042
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751044
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookCoinUrl()Ljava/lang/String;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33751059
    move-result-object v1

    .line 33751060
    invoke-interface {p2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, La44/f;->a:Landroid/app/Activity;

    .line 33751041
    .line 33751042
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751043
    .line 33751044
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookCoinUrl()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    invoke-interface {p2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


