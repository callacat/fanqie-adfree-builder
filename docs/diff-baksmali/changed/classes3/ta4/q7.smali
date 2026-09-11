## classes3/ta4/q7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/q7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;

    .line 17104898
    iget-object v0, p0, Lta4/q7;->b:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->link:Ljava/lang/String;

    .line 17104906
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104913
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104915
    if-eqz v1, :cond_19

    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104919
    if-nez v1, :cond_1e

    .line 17104921
    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104923
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104926
    :cond_1e
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->extra:Ljava/util/Map;

    .line 17104928
    if-eqz v2, :cond_25

    .line 17104930
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104933
    :cond_25
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;->t2(Ljava/util/Map;)V

    .line 17104936
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17104938
    if-eqz p1, :cond_56

    .line 17104940
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 17104942
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104944
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104947
    const-string v3, "ecom_group_type"

    .line 17104949
    const-string v4, "video"

    .line 17104951
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104957
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    const-string p1, "click_ad"

    .line 17104964
    const-string v1, "store_realbooktab_guessyoulike"

    .line 17104966
    invoke-static {p1, v1, v2}, Lp74/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104969
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104971
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

    .line 17104973
    const-string v1, "feed_ad"

    .line 17104975
    const-string v2, "click"

    .line 17104977
    const-string v3, "blank"

    .line 17104979
    invoke-interface {p1, v2, v3, v1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/q7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lta4/q7;->b:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->link:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_19

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104918
    .line 17104919
    if-nez v1, :cond_1e

    .line 17104920
    .line 17104921
    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->extra:Ljava/util/Map;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_25

    .line 17104929
    .line 17104930
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;->t2(Ljava/util/Map;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_56

    .line 17104939
    .line 17104940
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 17104941
    .line 17104942
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v3, "ecom_group_type"

    .line 17104948
    .line 17104949
    const-string v4, "video"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, "click_ad"

    .line 17104963
    .line 17104964
    const-string v1, "store_realbooktab_guessyoulike"

    .line 17104965
    .line 17104966
    invoke-static {p1, v1, v2}, Lp74/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

    .line 17104972
    .line 17104973
    const-string v1, "feed_ad"

    .line 17104974
    .line 17104975
    const-string v2, "click"

    .line 17104976
    .line 17104977
    const-string v3, "blank"

    .line 17104978
    .line 17104979
    invoke-interface {p1, v2, v3, v1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


