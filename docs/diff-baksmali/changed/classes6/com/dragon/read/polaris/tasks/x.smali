## classes6/com/dragon/read/polaris/tasks/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/z;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/z;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/x;->d:Lcom/dragon/read/polaris/tasks/z;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/x;->a:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/polaris/tasks/x;->b:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/polaris/tasks/x;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/z;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/x;->d:Lcom/dragon/read/polaris/tasks/z;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/x;->a:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/polaris/tasks/x;->b:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/polaris/tasks/x;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/x;->d:Lcom/dragon/read/polaris/tasks/z;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tasks/z;->f:Z

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tasks/a;->c:Z

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/x;->a:Landroid/app/Activity;

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    move-result-object p1

    .line 17104913
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/x;->a:Landroid/app/Activity;

    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/x;->b:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104923
    sget-object v3, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104925
    if-ne v2, v3, :cond_22

    .line 17104927
    const-string v2, "goldcoin_award"

    .line 17104929
    goto :goto_2b

    .line 17104930
    :cond_22
    sget-object v3, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104932
    if-ne v2, v3, :cond_29

    .line 17104934
    const-string v2, "cash_award"

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string v2, ""

    .line 17104939
    :goto_2b
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/x;->d:Lcom/dragon/read/polaris/tasks/z;

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/x;->c:Ljava/lang/String;

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/x;->b:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/tasks/z;->n(Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "click_content"

    .line 17104957
    const-string v1, "login"

    .line 17104959
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, "popup_click"

    .line 17104965
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104968
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
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/x;->d:Lcom/dragon/read/polaris/tasks/z;

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tasks/z;->f:Z

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tasks/a;->c:Z

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/x;->a:Landroid/app/Activity;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/x;->a:Landroid/app/Activity;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/x;->b:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104922
    .line 17104923
    sget-object v3, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104924
    .line 17104925
    if-ne v2, v3, :cond_22

    .line 17104926
    .line 17104927
    const-string v2, "goldcoin_award"

    .line 17104928
    .line 17104929
    goto :goto_2b

    .line 17104930
    :cond_22
    sget-object v3, Lcom/dragon/read/rpc/model/TaskRewardType;->RMB:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104931
    .line 17104932
    if-ne v2, v3, :cond_29

    .line 17104933
    .line 17104934
    const-string v2, "cash_award"

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string v2, ""

    .line 17104938
    .line 17104939
    :goto_2b
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/x;->d:Lcom/dragon/read/polaris/tasks/z;

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/x;->c:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/x;->b:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/tasks/z;->n(Lcom/dragon/read/rpc/model/TaskRewardType;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "click_content"

    .line 17104956
    .line 17104957
    const-string v1, "login"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, "popup_click"

    .line 17104964
    .line 17104965
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


