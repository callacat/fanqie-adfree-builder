## classes3/ta4/d5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lta4/d5;->a:Lta4/e5$a;

    .line 16973826
    iget-object v0, p0, Lta4/d5;->b:Lcom/dragon/read/rpc/model/ContainerHeaderOption;

    .line 16973828
    iget-object v1, p1, Lta4/e5$a;->a:Landroid/content/Context;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerHeaderOption;->schema:Ljava/lang/String;

    .line 16973832
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973839
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lta4/d5;->a:Lta4/e5$a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lta4/d5;->b:Lcom/dragon/read/rpc/model/ContainerHeaderOption;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lta4/e5$a;->a:Landroid/content/Context;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerHeaderOption;->schema:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


