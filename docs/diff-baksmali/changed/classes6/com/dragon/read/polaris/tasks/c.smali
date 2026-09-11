## classes6/com/dragon/read/polaris/tasks/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/b;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/polaris/model/InspireTaskModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/b;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/polaris/model/InspireTaskModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/c;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/c;->a:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/polaris/tasks/c;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/b;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/polaris/model/InspireTaskModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/c;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/c;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/polaris/tasks/c;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/c;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tasks/b;->f:Z

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tasks/a;->c:Z

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/c;->a:Landroid/app/Activity;

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_36

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/c;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/c;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104919
    iget-object v2, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-object v1, Lcom/dragon/read/polaris/tasks/a$a;->a:[I

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104929
    move-result v2

    .line 17104930
    aget v1, v1, v2

    .line 17104932
    if-eq v1, v0, :cond_2f

    .line 17104934
    const/4 v0, 0x3

    .line 17104935
    if-eq v1, v0, :cond_2c

    .line 17104937
    const-string v0, "limit_welfare_goldcoin"

    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    const-string v0, "limit_welfare_vip"

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const-string v0, "limit_welfare_cash"

    .line 17104945
    :goto_31
    const-string v1, "login_from"

    .line 17104947
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    :cond_36
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104952
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/c;->a:Landroid/app/Activity;

    .line 17104958
    const-string v2, ""

    .line 17104960
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104963
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
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/c;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tasks/b;->f:Z

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tasks/a;->c:Z

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/c;->a:Landroid/app/Activity;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_36

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/c;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/c;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104918
    .line 17104919
    iget-object v2, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->rewardType:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v1, Lcom/dragon/read/polaris/tasks/a$a;->a:[I

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    aget v1, v1, v2

    .line 17104931
    .line 17104932
    if-eq v1, v0, :cond_2f

    .line 17104933
    .line 17104934
    const/4 v0, 0x3

    .line 17104935
    if-eq v1, v0, :cond_2c

    .line 17104936
    .line 17104937
    const-string v0, "limit_welfare_goldcoin"

    .line 17104938
    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    const-string v0, "limit_welfare_vip"

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const-string v0, "limit_welfare_cash"

    .line 17104944
    .line 17104945
    :goto_31
    const-string v1, "login_from"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/c;->a:Landroid/app/Activity;

    .line 17104957
    .line 17104958
    const-string v2, ""

    .line 17104959
    .line 17104960
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


