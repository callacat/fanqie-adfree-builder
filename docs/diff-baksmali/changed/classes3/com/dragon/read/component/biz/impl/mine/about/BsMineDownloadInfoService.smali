## classes3/com/dragon/read/component/biz/impl/mine/about/BsMineDownloadInfoService.smali
# added=0 removed=0 changed=2

.method private static final addMineDownloadInfoItem$lambda$0(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final addMineDownloadInfoItem$lambda$0(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462722
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50462725
    move-result-object p2

    .line 50462726
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-interface {p2, p0, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method private static final addMineDownloadInfoItem$lambda$0(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462721
    .line 50462722
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p2

    .line 50462726
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-interface {p2, p0, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public addMineDownloadInfoItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;)V
[MOD-CHANGED]
.method public addMineDownloadInfoItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsActivity;",
            "Ljava/util/LinkedList<",
            "Lo34/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getProfileDownloadUrl()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816589
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_31

    .line 33816599
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_31

    .line 33816605
    new-instance v1, Lo34/a;

    .line 33816607
    const v2, 0x7f06158f

    .line 33816610
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816613
    move-result-object v2

    .line 33816614
    new-instance v3, Lo34/b;

    .line 33816616
    invoke-direct {v3, p1, v0}, Lo34/b;-><init>(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;)V

    .line 33816619
    invoke-direct {v1, v2, v3}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33816622
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public addMineDownloadInfoItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsActivity;",
            "Ljava/util/LinkedList<",
            "Lo34/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getProfileDownloadUrl()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816588
    .line 33816589
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_31

    .line 33816598
    .line 33816599
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_31

    .line 33816604
    .line 33816605
    new-instance v1, Lo34/a;

    .line 33816606
    .line 33816607
    const v2, 0x7f06158f

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    new-instance v3, Lo34/b;

    .line 33816615
    .line 33816616
    invoke-direct {v3, p1, v0}, Lo34/b;-><init>(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-direct {v1, v2, v3}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


