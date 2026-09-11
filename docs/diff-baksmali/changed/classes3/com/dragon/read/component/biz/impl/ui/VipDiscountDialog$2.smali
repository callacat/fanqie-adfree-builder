## classes3/com/dragon/read/component/biz/impl/ui/VipDiscountDialog$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r8;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17104904
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104913
    move-result-object v0

    .line 17104914
    sget-object v1, Lm34/d4;->a:Lm34/d4;

    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104918
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/r8;->f:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v2}, Lm34/d4;->c(Lcom/dragon/read/rpc/model/VipDiscountFrom;)Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/r8;->g:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104931
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2$1;

    .line 17104933
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2$1;-><init>(Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;)V

    .line 17104936
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/HashMap;)V

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/r8;->f:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104943
    const-string v0, "vip"

    .line 17104945
    invoke-static {p1, v0}, Lm34/d4;->d(Lcom/dragon/read/rpc/model/VipDiscountFrom;Ljava/lang/String;)V

    .line 17104948
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r8;->f:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104954
    invoke-static {v0}, Lm34/d4;->c(Lcom/dragon/read/rpc/model/VipDiscountFrom;)Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const/4 p1, 0x0

    .line 17104964
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17104967
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    sget-object v1, Lm34/d4;->a:Lm34/d4;

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104917
    .line 17104918
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/r8;->f:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v2}, Lm34/d4;->c(Lcom/dragon/read/rpc/model/VipDiscountFrom;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/r8;->g:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104930
    .line 17104931
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2$1;

    .line 17104932
    .line 17104933
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2$1;-><init>(Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/HashMap;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/r8;->f:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104942
    .line 17104943
    const-string v0, "vip"

    .line 17104944
    .line 17104945
    invoke-static {p1, v0}, Lm34/d4;->d(Lcom/dragon/read/rpc/model/VipDiscountFrom;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r8;->f:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104953
    .line 17104954
    invoke-static {v0}, Lm34/d4;->c(Lcom/dragon/read/rpc/model/VipDiscountFrom;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 p1, 0x0

    .line 17104964
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


