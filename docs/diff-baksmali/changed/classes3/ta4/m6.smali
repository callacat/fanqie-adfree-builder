## classes3/ta4/m6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/m6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;

    .line 17104898
    iget-object v0, p0, Lta4/m6;->b:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104900
    iget-object v1, p0, Lta4/m6;->c:Ljava/util/Map;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LiveData;->link:Ljava/lang/String;

    .line 17104908
    invoke-static {v2, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104915
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 17104917
    if-eqz v2, :cond_41

    .line 17104919
    sget-object v2, Lp74/c;->a:Lp74/c;

    .line 17104921
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104923
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104926
    const-string v4, "ecom_group_type"

    .line 17104928
    const-string v5, "live"

    .line 17104930
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104936
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const-string v2, "click_ad"

    .line 17104943
    const-string v4, "store_realbooktab_guessyoulike"

    .line 17104945
    invoke-static {v2, v4, v3}, Lp74/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104948
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104950
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveData;->adJson:Ljava/lang/String;

    .line 17104952
    const-string v3, "feed_ad"

    .line 17104954
    const-string v4, "click"

    .line 17104956
    const-string v5, "blank"

    .line 17104958
    invoke-interface {v2, v4, v5, v3, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    :cond_41
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;->t2(Ljava/util/Map;)V

    .line 17104964
    const-string p1, "tobsdk_livesdk_live_click"

    .line 17104966
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/m6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lta4/m6;->b:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lta4/m6;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LiveData;->link:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_41

    .line 17104918
    .line 17104919
    sget-object v2, Lp74/c;->a:Lp74/c;

    .line 17104920
    .line 17104921
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v4, "ecom_group_type"

    .line 17104927
    .line 17104928
    const-string v5, "live"

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v2, "click_ad"

    .line 17104942
    .line 17104943
    const-string v4, "store_realbooktab_guessyoulike"

    .line 17104944
    .line 17104945
    invoke-static {v2, v4, v3}, Lp74/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveData;->adJson:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v3, "feed_ad"

    .line 17104953
    .line 17104954
    const-string v4, "click"

    .line 17104955
    .line 17104956
    const-string v5, "blank"

    .line 17104957
    .line 17104958
    invoke-interface {v2, v4, v5, v3, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;->t2(Ljava/util/Map;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "tobsdk_livesdk_live_click"

    .line 17104965
    .line 17104966
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


