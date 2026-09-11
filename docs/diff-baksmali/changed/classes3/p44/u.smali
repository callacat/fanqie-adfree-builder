## classes3/p44/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lp44/u;->a:Lp44/v;

    .line 17104898
    iget-object v1, v0, Lp44/v;->a:Lsn3/b;

    .line 17104900
    invoke-interface {v1}, Lsn3/b;->getReporter()Lof4/b0;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v0, Lp44/v;->a:Lsn3/b;

    .line 17104906
    invoke-interface {v2}, Lsn3/b;->b()Lcom/dragon/read/pages/mine/LoginType;

    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, "help"

    .line 17104912
    invoke-interface {v1, v2, v3}, Lof4/b0;->a(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V

    .line 17104915
    iget-object v1, v0, Lp44/v;->a:Lsn3/b;

    .line 17104917
    invoke-interface {v1}, Lsn3/b;->getReporter()Lof4/b0;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v1}, Lof4/b0;->f()V

    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_39

    .line 17104938
    iget-object v0, v0, Lp44/v;->a:Lsn3/b;

    .line 17104940
    invoke-interface {v0}, Lsn3/b;->getReporter()Lof4/b0;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v2, "enter_from"

    .line 17104950
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    :cond_39
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getFaqUrl()Ljava/lang/String;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lp44/u;->a:Lp44/v;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lp44/v;->a:Lsn3/b;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lsn3/b;->getReporter()Lof4/b0;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v0, Lp44/v;->a:Lsn3/b;

    .line 17104905
    .line 17104906
    invoke-interface {v2}, Lsn3/b;->b()Lcom/dragon/read/pages/mine/LoginType;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, "help"

    .line 17104911
    .line 17104912
    invoke-interface {v1, v2, v3}, Lof4/b0;->a(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, v0, Lp44/v;->a:Lsn3/b;

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Lsn3/b;->getReporter()Lof4/b0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v1}, Lof4/b0;->f()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_39

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lp44/v;->a:Lsn3/b;

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Lsn3/b;->getReporter()Lof4/b0;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v2, "enter_from"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getFaqUrl()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


