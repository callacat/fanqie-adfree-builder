## classes3/a44/m1.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, La44/m1;->a:La44/o1;

    .line 33816578
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816580
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816587
    move-result p2

    .line 33816588
    if-eqz p2, :cond_12

    .line 33816590
    invoke-virtual {p1}, La44/o1;->b()V

    .line 33816593
    goto :goto_26

    .line 33816594
    :cond_12
    const-class p2, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816596
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816602
    iget-object v0, p1, La44/o1;->m:Landroid/app/Activity;

    .line 33816604
    new-instance v1, La44/n1;

    .line 33816606
    invoke-direct {v1, p1}, La44/n1;-><init>(La44/o1;)V

    .line 33816609
    const-string p1, "mine_tab_my_wallet"

    .line 33816611
    invoke-interface {p2, v0, p1, v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, La44/m1;->a:La44/o1;

    .line 33816577
    .line 33816578
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816579
    .line 33816580
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    if-eqz p2, :cond_12

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, La44/o1;->b()V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_26

    .line 33816594
    :cond_12
    const-class p2, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816595
    .line 33816596
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816601
    .line 33816602
    iget-object v0, p1, La44/o1;->m:Landroid/app/Activity;

    .line 33816603
    .line 33816604
    new-instance v1, La44/n1;

    .line 33816605
    .line 33816606
    invoke-direct {v1, p1}, La44/n1;-><init>(La44/o1;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "mine_tab_my_wallet"

    .line 33816610
    .line 33816611
    invoke-interface {p2, v0, p1, v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


