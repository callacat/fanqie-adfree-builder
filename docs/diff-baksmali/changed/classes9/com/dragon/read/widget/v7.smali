## classes9/com/dragon/read/widget/v7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/v7;->a:Lcom/dragon/read/widget/w7;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/v7;->b:Lcom/dragon/read/rpc/model/ProductCard;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/widget/v7;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 16973836
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973843
    invoke-interface {v1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/v7;->a:Lcom/dragon/read/widget/w7;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/v7;->b:Lcom/dragon/read/rpc/model/ProductCard;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/widget/v7;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

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
    invoke-interface {v1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


