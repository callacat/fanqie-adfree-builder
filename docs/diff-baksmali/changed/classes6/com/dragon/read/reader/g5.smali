## classes6/com/dragon/read/reader/g5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;ZLandroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;ZLandroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/reader/g5;->c:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/reader/g5;->a:Z

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/reader/g5;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;ZLandroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/reader/g5;->c:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/reader/g5;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/reader/g5;->b:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-boolean p1, p0, Lcom/dragon/read/reader/g5;->a:Z

    .line 17104901
    if-eqz p1, :cond_44

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/reader/g5;->c:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    const/4 p1, 0x0

    .line 17104909
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104911
    const-string v0, "showVipPurchaseDialog"

    .line 17104913
    const-string v1, "default"

    .line 17104915
    const-string v2, "ReaderLogicHelper"

    .line 17104917
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v0, "offline_expire"

    .line 17104930
    if-eqz p1, :cond_38

    .line 17104932
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_38

    .line 17104938
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_31

    .line 17104944
    goto :goto_38

    .line 17104945
    :cond_31
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104947
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104949
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17104952
    :cond_38
    :goto_38
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104954
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17104963
    return-void

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/reader/g5;->c:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->b:Landroid/app/Dialog;

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104970
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/reader/g5;->b:Landroid/app/Activity;

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104977
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean p1, p0, Lcom/dragon/read/reader/g5;->a:Z

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_44

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/reader/g5;->c:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 p1, 0x0

    .line 17104909
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    const-string v0, "showVipPurchaseDialog"

    .line 17104912
    .line 17104913
    const-string v1, "default"

    .line 17104914
    .line 17104915
    const-string v2, "ReaderLogicHelper"

    .line 17104916
    .line 17104917
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v0, "offline_expire"

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_38

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_38

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_38

    .line 17104945
    :cond_31
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104946
    .line 17104947
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104948
    .line 17104949
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    :goto_38
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104953
    .line 17104954
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/reader/g5;->c:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->b:Landroid/app/Dialog;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/reader/g5;->b:Landroid/app/Activity;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


