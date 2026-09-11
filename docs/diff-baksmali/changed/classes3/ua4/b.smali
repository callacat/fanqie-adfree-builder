## classes3/ua4/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lua4/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;

    .line 17104898
    iget-object v1, p0, Lua4/b;->b:Lcom/dragon/read/rpc/model/ContainerBanner;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v2, ""

    .line 17104910
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104915
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object p1

    .line 17104923
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ContainerBanner;->schema:Ljava/lang/String;

    .line 17104925
    invoke-interface {v2, p1, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104928
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 17104930
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104932
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ContainerBanner;->extra:Ljava/util/Map;

    .line 17104937
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    const-string v2, "tobsdk_livesdk_novel_module_click"

    .line 17104949
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104952
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104957
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerBanner;->extra:Ljava/util/Map;

    .line 17104959
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104962
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17104967
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lua4/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lua4/b;->b:Lcom/dragon/read/rpc/model/ContainerBanner;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ContainerBanner;->schema:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-interface {v2, p1, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 17104929
    .line 17104930
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ContainerBanner;->extra:Ljava/util/Map;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, "tobsdk_livesdk_novel_module_click"

    .line 17104948
    .line 17104949
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerBanner;->extra:Ljava/util/Map;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


