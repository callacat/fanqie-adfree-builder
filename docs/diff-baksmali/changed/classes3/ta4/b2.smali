## classes3/ta4/b2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/b2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;

    .line 17104898
    iget-object v0, p0, Lta4/b2;->b:Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;

    .line 17104900
    iget-object v1, p0, Lta4/b2;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;

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
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->schema:Ljava/lang/String;

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {v2, v3, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104925
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104927
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104930
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 17104932
    const-string v2, "TEMAI"

    .line 17104934
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    const-string v0, "module_name"

    .line 17104939
    const-string v2, "goldcoin"

    .line 17104941
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v3, "tab_name"

    .line 17104954
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v3, "enter_from"

    .line 17104960
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    const-string v0, "page_name"

    .line 17104965
    const-string v3, "store_realbooktab"

    .line 17104967
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    const-string v0, "click_to"

    .line 17104972
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;->coinBar:Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;

    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->extra:Ljava/util/Map;

    .line 17104979
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104982
    const-string v0, "tobsdk_livesdk_novel_module_click"

    .line 17104984
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/b2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lta4/b2;->b:Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lta4/b2;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;

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
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->schema:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {v2, v3, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 17104931
    .line 17104932
    const-string v2, "TEMAI"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v0, "module_name"

    .line 17104938
    .line 17104939
    const-string v2, "goldcoin"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v3, "tab_name"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v3, "enter_from"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "page_name"

    .line 17104964
    .line 17104965
    const-string v3, "store_realbooktab"

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "click_to"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;->coinBar:Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;

    .line 17104976
    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->extra:Ljava/util/Map;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v0, "tobsdk_livesdk_novel_module_click"

    .line 17104983
    .line 17104984
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


