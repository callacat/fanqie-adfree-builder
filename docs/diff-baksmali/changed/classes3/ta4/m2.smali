## classes3/ta4/m2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/m2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;

    .line 17104898
    iget-object v0, p0, Lta4/m2;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104900
    iget-object v1, p0, Lta4/m2;->c:Ljava/lang/String;

    .line 17104902
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104904
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104914
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-interface {v2, p1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104921
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104923
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104926
    const-string v2, "click_to"

    .line 17104928
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104933
    if-nez v0, :cond_2b

    .line 17104935
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104942
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104944
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104947
    const-string v2, "module_name"

    .line 17104949
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "tab_name"

    .line 17104962
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v2, "enter_from"

    .line 17104968
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    const-string v1, "page_name"

    .line 17104973
    const-string v2, "store_realbooktab"

    .line 17104975
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104981
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 17104983
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/m2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lta4/m2;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lta4/m2;->c:Ljava/lang/String;

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
    move-result-object p1

    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-interface {v2, p1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104922
    .line 17104923
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, "click_to"

    .line 17104927
    .line 17104928
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104932
    .line 17104933
    if-nez v0, :cond_2b

    .line 17104934
    .line 17104935
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, "module_name"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "tab_name"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v2, "enter_from"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "page_name"

    .line 17104972
    .line 17104973
    const-string v2, "store_realbooktab"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 17104982
    .line 17104983
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


