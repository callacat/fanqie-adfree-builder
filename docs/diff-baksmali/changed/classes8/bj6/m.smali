## classes8/bj6/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lbj6/m;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973830
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/b;->e:Ljava/lang/String;

    .line 16973842
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973845
    move-result-object v2

    .line 16973846
    const-string v3, ""

    .line 16973848
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lbj6/m;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/b;->e:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    const-string v3, ""

    .line 16973847
    .line 16973848
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


