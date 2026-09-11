## classes3/ta4/t6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/t6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;

    .line 17104898
    iget-object v0, p0, Lta4/t6;->b:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17104906
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104913
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->g:Z

    .line 17104915
    const-string v2, "click"

    .line 17104917
    if-eqz v1, :cond_1b

    .line 17104919
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->l2(Lcom/dragon/read/rpc/model/ProductData;Ljava/lang/String;)V

    .line 17104922
    goto :goto_3b

    .line 17104923
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104925
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->g2(Ljava/util/Map;)V

    .line 17104928
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17104930
    if-eqz v1, :cond_36

    .line 17104932
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104934
    const-string v3, "click_ad"

    .line 17104936
    const-string v4, "store_realbooktab_guessyoulike"

    .line 17104938
    invoke-static {v1, v3, v4}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ProductData;->adJson:Ljava/lang/String;

    .line 17104943
    const-string v4, "blank"

    .line 17104945
    const-string v5, "feed_ad"

    .line 17104947
    invoke-interface {v1, v2, v4, v5, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    :cond_36
    const-string v1, "product"

    .line 17104952
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17104955
    :goto_3b
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104957
    const-string v0, "tobsdk_livesdk_click_product"

    .line 17104959
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/t6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lta4/t6;->b:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->g:Z

    .line 17104914
    .line 17104915
    const-string v2, "click"

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1b

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->l2(Lcom/dragon/read/rpc/model/ProductData;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_3b

    .line 17104923
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->g2(Ljava/util/Map;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_36

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104933
    .line 17104934
    const-string v3, "click_ad"

    .line 17104935
    .line 17104936
    const-string v4, "store_realbooktab_guessyoulike"

    .line 17104937
    .line 17104938
    invoke-static {v1, v3, v4}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ProductData;->adJson:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const-string v4, "blank"

    .line 17104944
    .line 17104945
    const-string v5, "feed_ad"

    .line 17104946
    .line 17104947
    invoke-interface {v1, v2, v4, v5, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    const-string v1, "product"

    .line 17104951
    .line 17104952
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104956
    .line 17104957
    const-string v0, "tobsdk_livesdk_click_product"

    .line 17104958
    .line 17104959
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


