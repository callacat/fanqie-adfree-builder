## classes13/com/dragon/read/component/biz/impl/bookmall/holder/m3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m3;->b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m3;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 16973830
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 16973842
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->k4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/report/PageRecorder;

    .line 16973845
    move-result-object v4

    .line 16973846
    invoke-interface {v2, p1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973849
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->m4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m3;->b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m3;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973831
    .line 16973832
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->k4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/report/PageRecorder;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v4

    .line 16973846
    invoke-interface {v2, p1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->m4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


