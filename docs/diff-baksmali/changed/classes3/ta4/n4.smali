## classes3/ta4/n4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lta4/n4;->a:Landroid/view/View;

    .line 16973826
    iget-object v0, p0, Lta4/n4;->b:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 16973828
    iget-object v1, p0, Lta4/n4;->c:Lta4/o4;

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomCellViewData;->url:Ljava/lang/String;

    .line 16973836
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973843
    iget-object p1, v1, Lta4/o4;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lta4/n4;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lta4/n4;->b:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lta4/n4;->c:Lta4/o4;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomCellViewData;->url:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, v1, Lta4/o4;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


