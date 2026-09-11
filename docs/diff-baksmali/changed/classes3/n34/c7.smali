## classes3/n34/c7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ln34/c7;->a:Landroid/view/View;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, "\u63d0\u73b0"

    .line 17104901
    invoke-static {v2, v1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104904
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104913
    move-result v1

    .line 17104914
    const-string v2, "mine"

    .line 17104916
    if-eqz v1, :cond_24

    .line 17104918
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104920
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/component/biz/service/IPageService;->openWithdrawPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104931
    goto :goto_46

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_39

    .line 17104946
    const-string v1, "login_from"

    .line 17104948
    const-string v3, "mine_gold_coin"

    .line 17104950
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    :cond_39
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104955
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-interface {v1, p1, v0, v2}, Lkc4/q;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ln34/c7;->a:Landroid/view/View;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, "\u63d0\u73b0"

    .line 17104900
    .line 17104901
    invoke-static {v2, v1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const-string v2, "mine"

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_24

    .line 17104917
    .line 17104918
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/component/biz/service/IPageService;->openWithdrawPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_46

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_39

    .line 17104945
    .line 17104946
    const-string v1, "login_from"

    .line 17104947
    .line 17104948
    const-string v3, "mine_gold_coin"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-interface {v1, p1, v0, v2}, Lkc4/q;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


