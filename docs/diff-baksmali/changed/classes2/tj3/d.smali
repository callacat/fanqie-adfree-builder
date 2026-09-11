## classes2/tj3/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ltj3/d;->a:Ltj3/g;

    .line 17104898
    iget-object v0, p0, Ltj3/d;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17104900
    invoke-virtual {p1}, Ltj3/g;->dismiss()V

    .line 17104903
    const-string v1, "go_vip"

    .line 17104905
    invoke-virtual {p1, v1}, Ltj3/g;->K(Ljava/lang/String;)V

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104911
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->schema:Ljava/lang/String;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    :goto_13
    if-eqz v2, :cond_1e

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_1c

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 17104927
    :goto_1f
    if-eqz v2, :cond_39

    .line 17104929
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104931
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v1, ""

    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104942
    const-string v2, "vip_coupon_with_inspire"

    .line 17104944
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17104947
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104949
    invoke-static {p1, v2, v1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17104952
    goto :goto_52

    .line 17104953
    :cond_39
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object v3

    .line 17104963
    if-eqz v0, :cond_47

    .line 17104965
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->schema:Ljava/lang/String;

    .line 17104967
    :cond_47
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {v2, v3, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ltj3/d;->a:Ltj3/g;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ltj3/d;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ltj3/g;->dismiss()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "go_vip"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v1}, Ltj3/g;->K(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104910
    .line 17104911
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->schema:Ljava/lang/String;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    :goto_13
    if-eqz v2, :cond_1e

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 17104927
    :goto_1f
    if-eqz v2, :cond_39

    .line 17104928
    .line 17104929
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v1, ""

    .line 17104936
    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104941
    .line 17104942
    const-string v2, "vip_coupon_with_inspire"

    .line 17104943
    .line 17104944
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104948
    .line 17104949
    invoke-static {p1, v2, v1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_52

    .line 17104953
    :cond_39
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104954
    .line 17104955
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    if-eqz v0, :cond_47

    .line 17104964
    .line 17104965
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->schema:Ljava/lang/String;

    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {v2, v3, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


