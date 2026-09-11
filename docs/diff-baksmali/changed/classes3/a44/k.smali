## classes3/a44/k.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object p1, p0, La44/k;->a:La44/l;

    .line 33947650
    sget-object p2, La44/l;->n:La44/l$a;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    sget-object p2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947657
    invoke-virtual {p2}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 33947660
    move-result p2

    .line 33947661
    if-eqz p2, :cond_29

    .line 33947663
    sget-object p2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947665
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 33947672
    move-result p2

    .line 33947673
    if-eqz p2, :cond_29

    .line 33947675
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947677
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33947680
    move-result-object p2

    .line 33947681
    invoke-interface {p2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33947684
    move-result p2

    .line 33947685
    if-eqz p2, :cond_29

    .line 33947687
    const/4 p2, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 p2, 0x0

    .line 33947690
    :goto_2a
    if-nez p2, :cond_2d

    .line 33947692
    goto :goto_9b

    .line 33947693
    :cond_2d
    sget-object p2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33947695
    const-string v0, "live"

    .line 33947697
    const-string v1, "CSREntranceItem"

    .line 33947699
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33947709
    move-result-object p2

    .line 33947710
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33947713
    move-result p2

    .line 33947714
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947716
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947719
    move-result-object v0

    .line 33947720
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 33947723
    move-result v0

    .line 33947724
    if-eqz p2, :cond_96

    .line 33947726
    if-nez v0, :cond_51

    .line 33947728
    goto :goto_96

    .line 33947729
    :cond_51
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getCSREntranceUrl()Ljava/lang/String;

    .line 33947736
    move-result-object p2

    .line 33947737
    const-string v0, ""

    .line 33947739
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947753
    move-result v1

    .line 33947754
    if-eqz v1, :cond_6f

    .line 33947756
    const-string v1, "1"

    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    const-string v1, "0"

    .line 33947761
    :goto_71
    const-string v2, "is_dark"

    .line 33947763
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947766
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    iget-object v1, p1, La44/l;->m:Landroid/app/Activity;

    .line 33947779
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947788
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947791
    move-result-object v0

    .line 33947792
    iget-object p1, p1, La44/l;->m:Landroid/app/Activity;

    .line 33947794
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947797
    goto :goto_9b

    .line 33947798
    :cond_96
    :goto_96
    const-string p1, "\u63d2\u4ef6\u5c1a\u672a\u51c6\u5907\u597d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33947800
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947803
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object p1, p0, La44/k;->a:La44/l;

    .line 33947649
    .line 33947650
    sget-object p2, La44/l;->n:La44/l$a;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object p2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947656
    .line 33947657
    invoke-virtual {p2}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p2

    .line 33947661
    if-eqz p2, :cond_29

    .line 33947662
    .line 33947663
    sget-object p2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p2

    .line 33947673
    if-eqz p2, :cond_29

    .line 33947674
    .line 33947675
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947676
    .line 33947677
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    invoke-interface {p2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    if-eqz p2, :cond_29

    .line 33947686
    .line 33947687
    const/4 p2, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 p2, 0x0

    .line 33947690
    :goto_2a
    if-nez p2, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_9b

    .line 33947693
    :cond_2d
    sget-object p2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33947694
    .line 33947695
    const-string v0, "live"

    .line 33947696
    .line 33947697
    const-string v1, "CSREntranceItem"

    .line 33947698
    .line 33947699
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p2

    .line 33947714
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    if-eqz p2, :cond_96

    .line 33947725
    .line 33947726
    if-nez v0, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_96

    .line 33947729
    :cond_51
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getCSREntranceUrl()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    const-string v0, ""

    .line 33947738
    .line 33947739
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    if-eqz v1, :cond_6f

    .line 33947755
    .line 33947756
    const-string v1, "1"

    .line 33947757
    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    const-string v1, "0"

    .line 33947760
    .line 33947761
    :goto_71
    const-string v2, "is_dark"

    .line 33947762
    .line 33947763
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v1, p1, La44/l;->m:Landroid/app/Activity;

    .line 33947778
    .line 33947779
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947787
    .line 33947788
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    iget-object p1, p1, La44/l;->m:Landroid/app/Activity;

    .line 33947793
    .line 33947794
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_9b

    .line 33947798
    :cond_96
    :goto_96
    const-string p1, "\u63d2\u4ef6\u5c1a\u672a\u51c6\u5907\u597d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33947799
    .line 33947800
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :goto_9b
    return-void
.end method


