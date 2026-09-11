## classes3/ta4/b1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/b1;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/c;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104903
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_20

    .line 17104913
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104923
    goto :goto_20

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->a()V

    .line 17104927
    goto :goto_52

    .line 17104928
    :cond_20
    :goto_20
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "if_login_after"

    .line 17104938
    const-string v4, "1"

    .line 17104940
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, "if_piaotiao"

    .line 17104946
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    move-result-object v2

    .line 17104950
    new-instance v3, Lta4/d1;

    .line 17104952
    invoke-direct {v3}, Lta4/d1;-><init>()V

    .line 17104955
    const-string v4, "store_realbooktab"

    .line 17104957
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_4d

    .line 17104970
    const-string v0, "login"

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-string v0, "authorize"

    .line 17104975
    :goto_4f
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->b(Ljava/lang/String;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/b1;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/c;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_20

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_20

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->a()V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_52

    .line 17104928
    :cond_20
    :goto_20
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "if_login_after"

    .line 17104937
    .line 17104938
    const-string v4, "1"

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, "if_piaotiao"

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    new-instance v3, Lta4/d1;

    .line 17104951
    .line 17104952
    invoke-direct {v3}, Lta4/d1;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v4, "store_realbooktab"

    .line 17104956
    .line 17104957
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_4d

    .line 17104969
    .line 17104970
    const-string v0, "login"

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-string v0, "authorize"

    .line 17104974
    .line 17104975
    :goto_4f
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->b(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


