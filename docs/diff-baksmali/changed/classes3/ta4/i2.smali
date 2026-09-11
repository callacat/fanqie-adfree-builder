## classes3/ta4/i2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lta4/i2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;

    .line 16973826
    iget-object v0, p0, Lta4/i2;->b:Lcom/dragon/read/rpc/model/EcomModuleData;

    .line 16973828
    iget-object v1, p0, Lta4/i2;->c:Ljava/lang/String;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomModuleData;->name:Ljava/lang/String;

    .line 16973832
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->g2(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lta4/i2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lta4/i2;->b:Lcom/dragon/read/rpc/model/EcomModuleData;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lta4/i2;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomModuleData;->name:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->g2(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


