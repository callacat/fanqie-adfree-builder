## classes21/com/dragon/read/user/q0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/user/q0;->a:Landroid/app/Activity;

    .line 16973826
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getAppealUrl()Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/user/q0;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getAppealUrl()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


