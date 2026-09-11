## classes3/com/dragon/read/component/biz/impl/ui/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/d;->a:Lcom/dragon/read/component/biz/impl/ui/m;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/m;->f:Lcom/dragon/read/rpc/model/ProductCard;

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973845
    :cond_15
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/m;->a()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/d;->a:Lcom/dragon/read/component/biz/impl/ui/m;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/m;->f:Lcom/dragon/read/rpc/model/ProductCard;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/m;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


