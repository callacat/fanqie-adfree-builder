## classes4/cu4/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcu4/n;->a:Lcu4/u;

    .line 16973826
    check-cast p1, Ldj4/c;

    .line 16973828
    iget-object p1, v0, Lcu4/u;->t:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973830
    if-eqz p1, :cond_16

    .line 16973832
    iget-object v1, v0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 16973834
    if-eqz v1, :cond_10

    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedItem;->description:Ljava/lang/String;

    .line 16973838
    if-nez v1, :cond_12

    .line 16973840
    :cond_10
    const-string v1, ""

    .line 16973842
    :cond_12
    const/4 v2, 0x0

    .line 16973843
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 16973846
    :cond_16
    iget-object p1, v0, Lcu4/u;->t:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcu4/n;->a:Lcu4/u;

    .line 16973825
    .line 16973826
    check-cast p1, Ldj4/c;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcu4/u;->t:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_16

    .line 16973831
    .line 16973832
    iget-object v1, v0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_10

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedItem;->description:Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-nez v1, :cond_12

    .line 16973839
    .line 16973840
    :cond_10
    const-string v1, ""

    .line 16973841
    .line 16973842
    :cond_12
    const/4 v2, 0x0

    .line 16973843
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object p1, v0, Lcu4/u;->t:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


