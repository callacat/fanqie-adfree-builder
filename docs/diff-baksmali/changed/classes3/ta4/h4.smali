## classes3/ta4/h4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lta4/h4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;

    .line 16973826
    iget-object v0, p0, Lta4/h4;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder$BooksRecommendModel;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 16973834
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973841
    const-string v0, "more"

    .line 16973843
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lta4/h4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lta4/h4;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder$BooksRecommendModel;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "more"

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


