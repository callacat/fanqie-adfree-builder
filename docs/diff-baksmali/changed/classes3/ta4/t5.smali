## classes3/ta4/t5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/t5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;

    .line 17104898
    iget-object v0, p0, Lta4/t5;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-interface {v1, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104922
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104924
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104927
    const-string v1, "module_name"

    .line 17104929
    const-string v2, "new_customer_exclusive"

    .line 17104931
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    const-string v1, "click_to"

    .line 17104936
    const-string v2, "mix_page"

    .line 17104938
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104943
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104946
    const-string v1, "tobsdk_livesdk_novel_module_click"

    .line 17104948
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104953
    if-eqz p1, :cond_44

    .line 17104955
    const-string v1, "mix_activity_entrance"

    .line 17104957
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ljava/lang/String;

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    const-string v1, "1"

    .line 17104967
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_63

    .line 17104973
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104975
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104978
    const-string v1, "position"

    .line 17104980
    const-string v2, "store_realbooktab_new_customer_exclusive"

    .line 17104982
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104987
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104990
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17104992
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/t5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lta4/t5;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-interface {v1, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v1, "module_name"

    .line 17104928
    .line 17104929
    const-string v2, "new_customer_exclusive"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, "click_to"

    .line 17104935
    .line 17104936
    const-string v2, "mix_page"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "tobsdk_livesdk_novel_module_click"

    .line 17104947
    .line 17104948
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_44

    .line 17104954
    .line 17104955
    const-string v1, "mix_activity_entrance"

    .line 17104956
    .line 17104957
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ljava/lang/String;

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    const-string v1, "1"

    .line 17104966
    .line 17104967
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_63

    .line 17104972
    .line 17104973
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v1, "position"

    .line 17104979
    .line 17104980
    const-string v2, "store_realbooktab_new_customer_exclusive"

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17104991
    .line 17104992
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


