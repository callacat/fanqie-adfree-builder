## classes3/ta4/p4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/p4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;

    .line 17104898
    iget-object v0, p0, Lta4/p4;->b:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104909
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v2, v3

    .line 17104913
    :goto_11
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104922
    if-eqz v1, :cond_1e

    .line 17104924
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104926
    :cond_1e
    const-string v1, "tobsdk_livesdk_click_product"

    .line 17104928
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104931
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17104933
    if-eqz v1, :cond_3b

    .line 17104935
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104937
    const-string v2, "click_ad"

    .line 17104939
    const-string v3, "store_recommend_unlimited"

    .line 17104941
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

    .line 17104946
    const-string v2, "feed_ad"

    .line 17104948
    const-string v3, "click"

    .line 17104950
    const-string v4, ""

    .line 17104952
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    :cond_3b
    const-string v0, "qianchuan_ad"

    .line 17104957
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->i2(Ljava/lang/String;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/p4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lta4/p4;->b:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104908
    .line 17104909
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v2, v3

    .line 17104913
    :goto_11
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1e

    .line 17104923
    .line 17104924
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104925
    .line 17104926
    :cond_1e
    const-string v1, "tobsdk_livesdk_click_product"

    .line 17104927
    .line 17104928
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_3b

    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104936
    .line 17104937
    const-string v2, "click_ad"

    .line 17104938
    .line 17104939
    const-string v3, "store_recommend_unlimited"

    .line 17104940
    .line 17104941
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v2, "feed_ad"

    .line 17104947
    .line 17104948
    const-string v3, "click"

    .line 17104949
    .line 17104950
    const-string v4, ""

    .line 17104951
    .line 17104952
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    const-string v0, "qianchuan_ad"

    .line 17104956
    .line 17104957
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->i2(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


