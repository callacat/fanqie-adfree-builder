## classes3/n34/j6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/j6;->d:Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/j6;->d:Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-boolean p1, p0, Ln34/j6;->a:Z

    .line 17104901
    if-eqz p1, :cond_8

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    move-result-wide v0

    .line 17104908
    iget-wide v2, p0, Ln34/j6;->b:J

    .line 17104910
    sub-long v4, v0, v2

    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    const-wide/16 v6, 0x3e8

    .line 17104915
    cmp-long v8, v4, v6

    .line 17104917
    if-ltz v8, :cond_21

    .line 17104919
    const-wide/16 v4, 0x0

    .line 17104921
    cmp-long v6, v2, v4

    .line 17104923
    if-nez v6, :cond_1e

    .line 17104925
    goto :goto_21

    .line 17104926
    :cond_1e
    iput p1, p0, Ln34/j6;->c:I

    .line 17104928
    goto :goto_26

    .line 17104929
    :cond_21
    :goto_21
    iget v2, p0, Ln34/j6;->c:I

    .line 17104931
    add-int/2addr v2, p1

    .line 17104932
    iput v2, p0, Ln34/j6;->c:I

    .line 17104934
    :goto_26
    iget v2, p0, Ln34/j6;->c:I

    .line 17104936
    const/4 v3, 0x5

    .line 17104937
    if-lt v2, v3, :cond_49

    .line 17104939
    iput-boolean p1, p0, Ln34/j6;->a:Z

    .line 17104941
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object v2, p0, Ln34/j6;->d:Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;

    .line 17104949
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getDeveloperInfoUrl()Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    iget-object v4, p0, Ln34/j6;->d:Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;

    .line 17104959
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104962
    move-result-object v4

    .line 17104963
    invoke-interface {p1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104966
    const/4 p1, 0x0

    .line 17104967
    iput-boolean p1, p0, Ln34/j6;->a:Z

    .line 17104969
    :cond_49
    iput-wide v0, p0, Ln34/j6;->b:J

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean p1, p0, Ln34/j6;->a:Z

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_8

    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v0

    .line 17104908
    iget-wide v2, p0, Ln34/j6;->b:J

    .line 17104909
    .line 17104910
    sub-long v4, v0, v2

    .line 17104911
    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    const-wide/16 v6, 0x3e8

    .line 17104914
    .line 17104915
    cmp-long v8, v4, v6

    .line 17104916
    .line 17104917
    if-ltz v8, :cond_21

    .line 17104918
    .line 17104919
    const-wide/16 v4, 0x0

    .line 17104920
    .line 17104921
    cmp-long v6, v2, v4

    .line 17104922
    .line 17104923
    if-nez v6, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_21

    .line 17104926
    :cond_1e
    iput p1, p0, Ln34/j6;->c:I

    .line 17104927
    .line 17104928
    goto :goto_26

    .line 17104929
    :cond_21
    :goto_21
    iget v2, p0, Ln34/j6;->c:I

    .line 17104930
    .line 17104931
    add-int/2addr v2, p1

    .line 17104932
    iput v2, p0, Ln34/j6;->c:I

    .line 17104933
    .line 17104934
    :goto_26
    iget v2, p0, Ln34/j6;->c:I

    .line 17104935
    .line 17104936
    const/4 v3, 0x5

    .line 17104937
    if-lt v2, v3, :cond_49

    .line 17104938
    .line 17104939
    iput-boolean p1, p0, Ln34/j6;->a:Z

    .line 17104940
    .line 17104941
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object v2, p0, Ln34/j6;->d:Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;

    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getDeveloperInfoUrl()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    iget-object v4, p0, Ln34/j6;->d:Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;

    .line 17104958
    .line 17104959
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    invoke-interface {p1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 p1, 0x0

    .line 17104967
    iput-boolean p1, p0, Ln34/j6;->a:Z

    .line 17104968
    .line 17104969
    :cond_49
    iput-wide v0, p0, Ln34/j6;->b:J

    .line 17104970
    .line 17104971
    return-void
.end method


