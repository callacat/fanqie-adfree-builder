## classes3/k54/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk54/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lk54/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/m;->a:Lk54/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk54/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/m;->a:Lk54/n;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lk54/m;->a:Lk54/n;

    .line 17104901
    iget-object p1, p1, Lk54/n;->a:Lk54/l;

    .line 17104903
    iget-object p1, p1, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17104908
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v1, p0, Lk54/m;->a:Lk54/n;

    .line 17104916
    iget-object v1, v1, Lk54/n;->a:Lk54/l;

    .line 17104918
    iget-object v1, v1, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104920
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openFeedbackAndHelp(Landroid/app/Activity;)V

    .line 17104923
    sget v0, Lk54/i;->a:I

    .line 17104925
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104927
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104930
    const-string v1, "params_for_special"

    .line 17104932
    const-string v2, "uc_login"

    .line 17104934
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104940
    move-result v1

    .line 17104941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "app_id"

    .line 17104947
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v1, "uid"

    .line 17104960
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    const-string p1, "enter_from"

    .line 17104965
    const-string v1, "settings"

    .line 17104967
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    const-string p1, "enter_method"

    .line 17104972
    const-string v1, "mobile_reused"

    .line 17104974
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    const-string p1, "find_feedback_show"

    .line 17104979
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104982
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
    iget-object p1, p0, Lk54/m;->a:Lk54/n;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lk54/n;->a:Lk54/l;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v1, p0, Lk54/m;->a:Lk54/n;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lk54/n;->a:Lk54/l;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104919
    .line 17104920
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openFeedbackAndHelp(Landroid/app/Activity;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget v0, Lk54/i;->a:I

    .line 17104924
    .line 17104925
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "params_for_special"

    .line 17104931
    .line 17104932
    const-string v2, "uc_login"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "app_id"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v1, "uid"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, "enter_from"

    .line 17104964
    .line 17104965
    const-string v1, "settings"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p1, "enter_method"

    .line 17104971
    .line 17104972
    const-string v1, "mobile_reused"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p1, "find_feedback_show"

    .line 17104978
    .line 17104979
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


