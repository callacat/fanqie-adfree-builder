## classes3/n34/b7.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Ln34/b7;->a:Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;

    .line 33816578
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816580
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_1d

    .line 33816590
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p2, p2, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;->url:Ljava/lang/String;

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816604
    goto :goto_38

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816616
    move-result-object p2

    .line 33816617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 33816626
    move-result-object v0

    .line 33816627
    const-string v1, "mine"

    .line 33816629
    invoke-interface {v0, p1, p2, v1}, Lkc4/q;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Ln34/b7;->a:Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_1d

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p2, p2, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;->url:Ljava/lang/String;

    .line 33816599
    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_38

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816618
    .line 33816619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    const-string v1, "mine"

    .line 33816628
    .line 33816629
    invoke-interface {v0, p1, p2, v1}, Lkc4/q;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


