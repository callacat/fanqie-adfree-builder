## classes3/j44/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lj44/b;->a:Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 17104898
    iget v0, p0, Lj44/b;->b:I

    .line 17104900
    iget-object v1, p0, Lj44/b;->c:Lj44/a$b;

    .line 17104902
    iget-object v2, p0, Lj44/b;->d:Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 17104904
    sget-object v3, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "click item, name: "

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->mainProductName:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v5, ", index: "

    .line 17104920
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104933
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v6, "experience"

    .line 17104939
    invoke-static {v6, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->detailUrl:Ljava/lang/String;

    .line 17104948
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104955
    sget-object v0, Lf44/b;->a:Lf44/b;

    .line 17104957
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104959
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->extra:Ljava/util/Map;

    .line 17104964
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    const-string p1, "mine_high_freq_banner_click"

    .line 17104975
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104978
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104980
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 17104987
    move-result-object p1

    .line 17104988
    if-eqz p1, :cond_61

    .line 17104990
    invoke-interface {p1}, Lkc4/c;->h()V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lj44/b;->a:Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 17104897
    .line 17104898
    iget v0, p0, Lj44/b;->b:I

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lj44/b;->c:Lj44/a$b;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lj44/b;->d:Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 17104903
    .line 17104904
    sget-object v3, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "click item, name: "

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->mainProductName:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v5, ", index: "

    .line 17104919
    .line 17104920
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v6, "experience"

    .line 17104938
    .line 17104939
    invoke-static {v6, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->detailUrl:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lf44/b;->a:Lf44/b;

    .line 17104956
    .line 17104957
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->extra:Ljava/util/Map;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, "mine_high_freq_banner_click"

    .line 17104974
    .line 17104975
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    if-eqz p1, :cond_61

    .line 17104989
    .line 17104990
    invoke-interface {p1}, Lkc4/c;->h()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


