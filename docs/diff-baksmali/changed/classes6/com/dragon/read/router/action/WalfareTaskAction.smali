## classes6/com/dragon/read/router/action/WalfareTaskAction.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_6

    .line 33947651
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947653
    goto :goto_7

    .line 33947654
    :cond_6
    move-object v1, v0

    .line 33947655
    :goto_7
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947657
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947660
    move-result-object v3

    .line 33947661
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 33947664
    move-result v3

    .line 33947665
    if-eqz p2, :cond_16

    .line 33947667
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object p2, v0

    .line 33947671
    :goto_17
    if-eqz p2, :cond_26

    .line 33947673
    const-string v4, "enter_from"

    .line 33947675
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947678
    move-result-object p2

    .line 33947679
    instance-of v4, p2, Lcom/dragon/read/report/PageRecorder;

    .line 33947681
    if-eqz v4, :cond_26

    .line 33947683
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object p2, v0

    .line 33947687
    :goto_27
    if-eqz p2, :cond_37

    .line 33947689
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947692
    move-result-object v4

    .line 33947693
    if-eqz v4, :cond_37

    .line 33947695
    const-string v0, "from_deeplink_opt"

    .line 33947697
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    move-result-object v0

    .line 33947701
    check-cast v0, Ljava/io/Serializable;

    .line 33947703
    :cond_37
    const/4 v4, 0x1

    .line 33947704
    const/4 v5, 0x0

    .line 33947705
    if-eqz v0, :cond_49

    .line 33947707
    const-string v6, "1"

    .line 33947709
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947716
    move-result v0

    .line 33947717
    if-eqz v0, :cond_49

    .line 33947719
    const/4 v0, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v0, 0x0

    .line 33947722
    :goto_4a
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947724
    aput-object p2, v6, v5

    .line 33947726
    const-string v7, "growth"

    .line 33947728
    const-string v8, "WalfareTaskAction"

    .line 33947730
    const-string v9, "pageRecorder= %s"

    .line 33947732
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    const/4 v6, 0x3

    .line 33947736
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947738
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947741
    move-result-object v9

    .line 33947742
    aput-object v9, v6, v5

    .line 33947744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947747
    move-result-object v9

    .line 33947748
    aput-object v9, v6, v4

    .line 33947750
    if-eqz v1, :cond_6e

    .line 33947752
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object v1

    .line 33947756
    if-nez v1, :cond_70

    .line 33947758
    :cond_6e
    const-string v1, ""

    .line 33947760
    :cond_70
    const/4 v4, 0x2

    .line 33947761
    aput-object v1, v6, v4

    .line 33947763
    const-string v1, "init=%b, fromDeepLink= %b, polaris url= %s"

    .line 33947765
    invoke-static {v7, v8, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    new-instance v1, Lcom/dragon/read/router/action/p;

    .line 33947770
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/router/action/p;-><init>(Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947773
    if-eqz v0, :cond_8c

    .line 33947775
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947777
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947784
    move-result-object v6

    .line 33947785
    invoke-interface {v4, v6, p2, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947788
    :cond_8c
    if-eqz v3, :cond_92

    .line 33947790
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/router/action/WalfareTaskAction;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 33947793
    goto :goto_a7

    .line 33947794
    :cond_92
    if-eqz v0, :cond_9b

    .line 33947796
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->ensureSDKInit()V

    .line 33947799
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/router/action/WalfareTaskAction;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 33947802
    goto :goto_a7

    .line 33947803
    :cond_9b
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947806
    move-result-object p2

    .line 33947807
    new-instance v0, Lcom/dragon/read/router/action/o;

    .line 33947809
    invoke-direct {v0, p0, p1, v1}, Lcom/dragon/read/router/action/o;-><init>(Lcom/dragon/read/router/action/WalfareTaskAction;Landroid/content/Context;Lcom/dragon/read/router/action/p;)V

    .line 33947812
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->addLuckyInitCallback(Lkc4/n;)V

    .line 33947815
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_6

    .line 33947650
    .line 33947651
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947652
    .line 33947653
    goto :goto_7

    .line 33947654
    :cond_6
    move-object v1, v0

    .line 33947655
    :goto_7
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947656
    .line 33947657
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v3

    .line 33947661
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v3

    .line 33947665
    if-eqz p2, :cond_16

    .line 33947666
    .line 33947667
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object p2, v0

    .line 33947671
    :goto_17
    if-eqz p2, :cond_26

    .line 33947672
    .line 33947673
    const-string v4, "enter_from"

    .line 33947674
    .line 33947675
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    instance-of v4, p2, Lcom/dragon/read/report/PageRecorder;

    .line 33947680
    .line 33947681
    if-eqz v4, :cond_26

    .line 33947682
    .line 33947683
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object p2, v0

    .line 33947687
    :goto_27
    if-eqz p2, :cond_37

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    if-eqz v4, :cond_37

    .line 33947694
    .line 33947695
    const-string v0, "from_deeplink_opt"

    .line 33947696
    .line 33947697
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    check-cast v0, Ljava/io/Serializable;

    .line 33947702
    .line 33947703
    :cond_37
    const/4 v4, 0x1

    .line 33947704
    const/4 v5, 0x0

    .line 33947705
    if-eqz v0, :cond_49

    .line 33947706
    .line 33947707
    const-string v6, "1"

    .line 33947708
    .line 33947709
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    if-eqz v0, :cond_49

    .line 33947718
    .line 33947719
    const/4 v0, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v0, 0x0

    .line 33947722
    :goto_4a
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947723
    .line 33947724
    aput-object p2, v6, v5

    .line 33947725
    .line 33947726
    const-string v7, "growth"

    .line 33947727
    .line 33947728
    const-string v8, "WalfareTaskAction"

    .line 33947729
    .line 33947730
    const-string v9, "pageRecorder= %s"

    .line 33947731
    .line 33947732
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const/4 v6, 0x3

    .line 33947736
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947737
    .line 33947738
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v9

    .line 33947742
    aput-object v9, v6, v5

    .line 33947743
    .line 33947744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v9

    .line 33947748
    aput-object v9, v6, v4

    .line 33947749
    .line 33947750
    if-eqz v1, :cond_6e

    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    if-nez v1, :cond_70

    .line 33947757
    .line 33947758
    :cond_6e
    const-string v1, ""

    .line 33947759
    .line 33947760
    :cond_70
    const/4 v4, 0x2

    .line 33947761
    aput-object v1, v6, v4

    .line 33947762
    .line 33947763
    const-string v1, "init=%b, fromDeepLink= %b, polaris url= %s"

    .line 33947764
    .line 33947765
    invoke-static {v7, v8, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance v1, Lcom/dragon/read/router/action/p;

    .line 33947769
    .line 33947770
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/router/action/p;-><init>(Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947771
    .line 33947772
    .line 33947773
    if-eqz v0, :cond_8c

    .line 33947774
    .line 33947775
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947776
    .line 33947777
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v6

    .line 33947785
    invoke-interface {v4, v6, p2, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    if-eqz v3, :cond_92

    .line 33947789
    .line 33947790
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/router/action/WalfareTaskAction;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_a7

    .line 33947794
    :cond_92
    if-eqz v0, :cond_9b

    .line 33947795
    .line 33947796
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->ensureSDKInit()V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/router/action/WalfareTaskAction;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_a7

    .line 33947803
    :cond_9b
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    new-instance v0, Lcom/dragon/read/router/action/o;

    .line 33947808
    .line 33947809
    invoke-direct {v0, p0, p1, v1}, Lcom/dragon/read/router/action/o;-><init>(Lcom/dragon/read/router/action/WalfareTaskAction;Landroid/content/Context;Lcom/dragon/read/router/action/p;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->addLuckyInitCallback(Lkc4/n;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :goto_a7
    return-void
.end method


.method public final e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33751045
    move-result-object v0

    .line 33751046
    iget-object v1, p0, Lxc1/c;->c:Lcom/bytedance/router/c;

    .line 33751048
    if-eqz v1, :cond_d

    .line 33751050
    iget-object v1, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->polarisSchemaIntercept(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33751057
    move-result p1

    .line 33751058
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    iget-object v1, p0, Lxc1/c;->c:Lcom/bytedance/router/c;

    .line 33751047
    .line 33751048
    if-eqz v1, :cond_d

    .line 33751049
    .line 33751050
    iget-object v1, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->polarisSchemaIntercept(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


