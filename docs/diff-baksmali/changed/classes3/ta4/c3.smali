## classes3/ta4/c3.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lta4/c3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 16973826
    iget-object v1, p0, Lta4/c3;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 16973842
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lta4/c3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lta4/c3;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


