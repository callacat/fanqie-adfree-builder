## classes3/ta4/y0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/y0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;

    .line 17104898
    iget-object v0, p0, Lta4/y0;->b:Lcom/dragon/read/rpc/model/EcomData;

    .line 17104900
    iget-object v1, p0, Lta4/y0;->c:Ljava/util/Map;

    .line 17104902
    iget-object v2, p0, Lta4/y0;->d:Lcom/dragon/read/base/Args;

    .line 17104904
    iget-object v3, p0, Lta4/y0;->e:Lcom/dragon/read/base/Args;

    .line 17104906
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104908
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104911
    move-result-object v4

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz v0, :cond_1d

    .line 17104918
    iget-object v5, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104920
    if-eqz v5, :cond_1d

    .line 17104922
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v5, 0x0

    .line 17104926
    :goto_1e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    move-result-object v6

    .line 17104930
    invoke-interface {v4, p1, v5, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104933
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104935
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104938
    if-eqz v0, :cond_33

    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->extra:Ljava/util/Map;

    .line 17104942
    if-eqz v0, :cond_33

    .line 17104944
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104947
    :cond_33
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104950
    const-string v0, "tobsdk_livesdk_click_product"

    .line 17104952
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104955
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 17104957
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    const-string p1, "tobsdk_livesdk_page_entrance_click"

    .line 17104962
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/y0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lta4/y0;->b:Lcom/dragon/read/rpc/model/EcomData;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lta4/y0;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lta4/y0;->d:Lcom/dragon/read/base/Args;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lta4/y0;->e:Lcom/dragon/read/base/Args;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104907
    .line 17104908
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz v0, :cond_1d

    .line 17104917
    .line 17104918
    iget-object v5, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104919
    .line 17104920
    if-eqz v5, :cond_1d

    .line 17104921
    .line 17104922
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v5, 0x0

    .line 17104926
    :goto_1e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v6

    .line 17104930
    invoke-interface {v4, p1, v5, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104934
    .line 17104935
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    if-eqz v0, :cond_33

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->extra:Ljava/util/Map;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_33

    .line 17104943
    .line 17104944
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, "tobsdk_livesdk_click_product"

    .line 17104951
    .line 17104952
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 17104956
    .line 17104957
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, "tobsdk_livesdk_page_entrance_click"

    .line 17104961
    .line 17104962
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


