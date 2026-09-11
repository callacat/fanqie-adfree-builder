## classes2/com/dragon/read/component/audio/impl/ui/ad/u1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/u1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/u1;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x2

    .line 17104910
    invoke-interface {v2, v0, v3}, Lwl3/a;->c(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z

    .line 17104913
    move-result v4

    .line 17104914
    if-eqz v4, :cond_52

    .line 17104916
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-interface {v2, v4, v0, v3}, Lwl3/a;->g(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)V

    .line 17104923
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104925
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104928
    const-string v3, "book_id"

    .line 17104930
    iget-object v4, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "group_id"

    .line 17104938
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, "position"

    .line 17104946
    const-string v4, "listen_page_up_right"

    .line 17104948
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object p1

    .line 17104960
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104962
    invoke-interface {v1, p1, v0, v3}, Lwl3/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, "text"

    .line 17104968
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, "player_inspire_ahead_entrance_click"

    .line 17104974
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104977
    goto :goto_75

    .line 17104978
    :cond_52
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104981
    move-result-object v0

    .line 17104982
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 17104984
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->showVipPurchaseDialog(Ljava/lang/String;)V

    .line 17104987
    const-string v0, "click_vip_avoid_ad"

    .line 17104989
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->k(Ljava/lang/String;)V

    .line 17104992
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104994
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104997
    move-result-object v1

    .line 17104998
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 17105000
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPositionForVip(Ljava/lang/String;)Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17105006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    const/4 v0, 0x0

    .line 17105010
    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17105013
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/u1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/u1;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x2

    .line 17104910
    invoke-interface {v2, v0, v3}, Lwl3/a;->c(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    if-eqz v4, :cond_52

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-interface {v2, v4, v0, v3}, Lwl3/a;->g(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v3, "book_id"

    .line 17104929
    .line 17104930
    iget-object v4, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "group_id"

    .line 17104937
    .line 17104938
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, "position"

    .line 17104945
    .line 17104946
    const-string v4, "listen_page_up_right"

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-interface {v1, p1, v0, v3}, Lwl3/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, "text"

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, "player_inspire_ahead_entrance_click"

    .line 17104973
    .line 17104974
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_75

    .line 17104978
    :cond_52
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->showVipPurchaseDialog(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v0, "click_vip_avoid_ad"

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->k(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104993
    .line 17104994
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPositionForVip(Ljava/lang/String;)Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17105005
    .line 17105006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    .line 17105008
    .line 17105009
    const/4 v0, 0x0

    .line 17105010
    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method


