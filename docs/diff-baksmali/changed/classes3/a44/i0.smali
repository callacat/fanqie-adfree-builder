## classes3/a44/i0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, La44/i0;->a:Landroid/app/Activity;

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
    const-string v2, "mine"

    .line 33816590
    if-eqz v1, :cond_1e

    .line 33816592
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816594
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p2, p1, v2}, Lcom/dragon/read/component/biz/service/IPageService;->openInvitePage(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816605
    goto :goto_29

    .line 33816606
    :cond_1e
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-interface {v0, p2, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, La44/i0;->a:Landroid/app/Activity;

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
    const-string v2, "mine"

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_1e

    .line 33816591
    .line 33816592
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816593
    .line 33816594
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p2, p1, v2}, Lcom/dragon/read/component/biz/service/IPageService;->openInvitePage(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_29

    .line 33816606
    :cond_1e
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-interface {v0, p2, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


