## classes3/ta4/j8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/j8;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;

    .line 17104898
    iget-object v0, p0, Lta4/j8;->b:Lcom/dragon/read/rpc/model/EcomData;

    .line 17104900
    iget-object v1, p0, Lta4/j8;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;

    .line 17104902
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104904
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v3

    .line 17104912
    iget-object v4, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    if-eqz v4, :cond_18

    .line 17104917
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v4, v5

    .line 17104921
    :goto_19
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {v2, v3, v4, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104932
    iget-object p1, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104934
    const-string v2, "product_detail"

    .line 17104936
    const-string v3, "click_to"

    .line 17104938
    if-eqz p1, :cond_36

    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104942
    if-eqz p1, :cond_36

    .line 17104944
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v5

    .line 17104951
    :goto_37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, "tobsdk_livesdk_click_product"

    .line 17104955
    invoke-static {v4, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104958
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104960
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104965
    if-eqz v0, :cond_49

    .line 17104967
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104969
    :cond_49
    invoke-virtual {p1, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->k2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, "click"

    .line 17104983
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->o2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/j8;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lta4/j8;->b:Lcom/dragon/read/rpc/model/EcomData;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lta4/j8;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104903
    .line 17104904
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    iget-object v4, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104913
    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    if-eqz v4, :cond_18

    .line 17104916
    .line 17104917
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v4, v5

    .line 17104921
    :goto_19
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {v2, v3, v4, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104933
    .line 17104934
    const-string v2, "product_detail"

    .line 17104935
    .line 17104936
    const-string v3, "click_to"

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_36

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_36

    .line 17104943
    .line 17104944
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v5

    .line 17104951
    :goto_37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v4, "tobsdk_livesdk_click_product"

    .line 17104954
    .line 17104955
    invoke-static {v4, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_49

    .line 17104966
    .line 17104967
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104968
    .line 17104969
    :cond_49
    invoke-virtual {p1, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->k2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, "click"

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->o2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


