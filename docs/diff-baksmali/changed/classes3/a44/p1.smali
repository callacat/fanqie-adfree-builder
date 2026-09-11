## classes3/a44/p1.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, La44/p1;->a:Landroid/app/Activity;

    .line 33751042
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33751045
    move-result-object p2

    .line 33751046
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;

    .line 33751048
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751051
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33751053
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openVideoLikeActivity(Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, La44/p1;->a:Landroid/app/Activity;

    .line 33751041
    .line 33751042
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33751052
    .line 33751053
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openVideoLikeActivity(Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


