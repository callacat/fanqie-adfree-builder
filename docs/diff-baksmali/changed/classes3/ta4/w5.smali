## classes3/ta4/w5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/w5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 17104898
    iget-object v0, p0, Lta4/w5;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSecKillData;->landingUrl:Ljava/lang/String;

    .line 17104908
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104915
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104917
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104922
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104925
    const-string v1, "tobsdk_livesdk_novel_module_click"

    .line 17104927
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    if-eqz p1, :cond_30

    .line 17104935
    const-string v2, "mix_activity_entrance"

    .line 17104937
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Ljava/lang/String;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object p1, v1

    .line 17104945
    :goto_31
    const-string v2, "1"

    .line 17104947
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_4f

    .line 17104953
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104955
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104958
    const-string v2, "click_to"

    .line 17104960
    const-string v3, "mix_page"

    .line 17104962
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104967
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104970
    const-string v2, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17104972
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104975
    :cond_4f
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104977
    if-eqz p1, :cond_5e

    .line 17104979
    const-string v1, "entrance_report"

    .line 17104981
    const-string v2, ""

    .line 17104983
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    move-object v1, p1

    .line 17104988
    check-cast v1, Ljava/lang/String;

    .line 17104990
    :cond_5e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_7a

    .line 17104996
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104998
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17105001
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17105003
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17105006
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17105013
    const-string v0, "tobsdk_livesdk_page_entrance_click"

    .line 17105015
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/w5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lta4/w5;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSecKillData;->landingUrl:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, "tobsdk_livesdk_novel_module_click"

    .line 17104926
    .line 17104927
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104931
    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    if-eqz p1, :cond_30

    .line 17104934
    .line 17104935
    const-string v2, "mix_activity_entrance"

    .line 17104936
    .line 17104937
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Ljava/lang/String;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object p1, v1

    .line 17104945
    :goto_31
    const-string v2, "1"

    .line 17104946
    .line 17104947
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_4f

    .line 17104952
    .line 17104953
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v2, "click_to"

    .line 17104959
    .line 17104960
    const-string v3, "mix_page"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v2, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17104971
    .line 17104972
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_5e

    .line 17104978
    .line 17104979
    const-string v1, "entrance_report"

    .line 17104980
    .line 17104981
    const-string v2, ""

    .line 17104982
    .line 17104983
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    move-object v1, p1

    .line 17104988
    check-cast v1, Ljava/lang/String;

    .line 17104989
    .line 17104990
    :cond_5e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_7a

    .line 17104995
    .line 17104996
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104997
    .line 17104998
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17105011
    .line 17105012
    .line 17105013
    const-string v0, "tobsdk_livesdk_page_entrance_click"

    .line 17105014
    .line 17105015
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method


