## classes3/com/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Llk5/c;)V
[MOD-CHANGED]
.method public final a(Llk5/c;)V
    .registers 8

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Ly34/d;->a:Ly34/d;

    .line 17301510
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 17301512
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301515
    move-result-object v2

    .line 17301516
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 17301518
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->f:Lii6/c;

    .line 17301520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301526
    if-eqz v2, :cond_28c

    .line 17301528
    iget v1, p1, Llk5/c;->a:I

    .line 17301530
    sget-object v4, Lcom/dragon/read/rpc/model/MyTabCellType;->CreationCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301532
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301535
    move-result v4

    .line 17301536
    const/4 v5, 0x0

    .line 17301537
    if-ne v1, v4, :cond_3a

    .line 17301539
    if-eqz v3, :cond_2d

    .line 17301541
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301544
    move-result-object p1

    .line 17301545
    invoke-interface {v3, v2, p1}, Lii6/c;->J0(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/util/k8;

    .line 17301548
    move-result-object v5

    .line 17301549
    :cond_2d
    if-eqz v5, :cond_28c

    .line 17301551
    iget-object p1, v5, Lcom/dragon/read/util/k8;->c:Ljava/lang/Object;

    .line 17301553
    check-cast p1, Ljava/lang/Runnable;

    .line 17301555
    if-eqz p1, :cond_28c

    .line 17301557
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17301560
    goto/16 :goto_28c

    .line 17301562
    :cond_3a
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->VideoCreation:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301564
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301567
    move-result v3

    .line 17301568
    if-ne v1, v3, :cond_67

    .line 17301570
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301572
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301575
    move-result-object p1

    .line 17301576
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301579
    move-result p1

    .line 17301580
    if-eqz p1, :cond_53

    .line 17301582
    invoke-static {v2}, Ly34/d;->b(Landroid/app/Activity;)V

    .line 17301585
    goto/16 :goto_28c

    .line 17301587
    :cond_53
    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17301589
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301592
    move-result-object p1

    .line 17301593
    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17301595
    new-instance v0, Ly34/c;

    .line 17301597
    invoke-direct {v0, v2}, Ly34/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17301600
    const-string v1, "mine_tab_my_wallet"

    .line 17301602
    invoke-interface {p1, v2, v1, v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 17301605
    goto/16 :goto_28c

    .line 17301607
    :cond_67
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadPreferences:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301609
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301612
    move-result v3

    .line 17301613
    if-ne v1, v3, :cond_7e

    .line 17301615
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301617
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301620
    move-result-object p1

    .line 17301621
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301624
    move-result-object v1

    .line 17301625
    invoke-interface {p1, v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPreferenceActivity(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;)V

    .line 17301628
    goto/16 :goto_28c

    .line 17301630
    :cond_7e
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->Bookmark:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301632
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301635
    move-result v3

    .line 17301636
    if-ne v1, v3, :cond_95

    .line 17301638
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301640
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301643
    move-result-object p1

    .line 17301644
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301647
    move-result-object v0

    .line 17301648
    invoke-interface {p1, v2, v5, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNoteCenter(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301651
    goto/16 :goto_28c

    .line 17301653
    :cond_95
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->PeopleHasSeen:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301655
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301658
    move-result v3

    .line 17301659
    if-ne v1, v3, :cond_a4

    .line 17301661
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17301663
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->clickMyFollowItem(Landroid/app/Activity;)V

    .line 17301666
    goto/16 :goto_28c

    .line 17301668
    :cond_a4
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->DiggVideo:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301670
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301673
    move-result v3

    .line 17301674
    if-ne v1, v3, :cond_bc

    .line 17301676
    new-instance p1, Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;

    .line 17301678
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301681
    move-result-object v0

    .line 17301682
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301685
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301687
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openVideoLikeActivity(Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;)V

    .line 17301690
    goto/16 :goto_28c

    .line 17301692
    :cond_bc
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->Guide:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301694
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301697
    move-result v3

    .line 17301698
    if-ne v1, v3, :cond_db

    .line 17301700
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301702
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301705
    move-result-object p1

    .line 17301706
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17301709
    move-result-object v0

    .line 17301710
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getAppUserGuideUrl()Ljava/lang/String;

    .line 17301713
    move-result-object v0

    .line 17301714
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301717
    move-result-object v1

    .line 17301718
    invoke-interface {p1, v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301721
    goto/16 :goto_28c

    .line 17301723
    :cond_db
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->PublicWelfare:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301725
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301728
    move-result v3

    .line 17301729
    const/4 v4, 0x1

    .line 17301730
    if-ne v1, v3, :cond_173

    .line 17301732
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301734
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17301737
    move-result p1

    .line 17301738
    if-eqz p1, :cond_105

    .line 17301740
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17301742
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17301745
    move-result-object p1

    .line 17301746
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 17301749
    move-result p1

    .line 17301750
    if-eqz p1, :cond_105

    .line 17301752
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301754
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17301757
    move-result-object p1

    .line 17301758
    invoke-interface {p1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17301761
    move-result p1

    .line 17301762
    if-eqz p1, :cond_105

    .line 17301764
    const/4 v0, 0x1

    .line 17301765
    :cond_105
    if-nez v0, :cond_109

    .line 17301767
    goto/16 :goto_28c

    .line 17301769
    :cond_109
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17301771
    const-string v0, "live"

    .line 17301773
    const-string v1, "openPublicWelfare"

    .line 17301775
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301778
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17301781
    move-result-object p1

    .line 17301782
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17301785
    move-result-object p1

    .line 17301786
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17301789
    move-result p1

    .line 17301790
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17301792
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17301795
    move-result-object v0

    .line 17301796
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 17301799
    move-result v0

    .line 17301800
    if-eqz p1, :cond_16c

    .line 17301802
    if-nez v0, :cond_12d

    .line 17301804
    goto :goto_16c

    .line 17301805
    :cond_12d
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17301808
    move-result-object p1

    .line 17301809
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getCSREntranceUrl()Ljava/lang/String;

    .line 17301812
    move-result-object p1

    .line 17301813
    const-string v0, ""

    .line 17301815
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301818
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301821
    move-result-object p1

    .line 17301822
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301825
    move-result-object p1

    .line 17301826
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301829
    move-result v1

    .line 17301830
    if-eqz v1, :cond_14b

    .line 17301832
    const-string v1, "1"

    .line 17301834
    goto :goto_14d

    .line 17301835
    :cond_14b
    const-string v1, "0"

    .line 17301837
    :goto_14d
    const-string v3, "is_dark"

    .line 17301839
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301842
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301845
    move-result-object p1

    .line 17301846
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301849
    move-result-object p1

    .line 17301850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301853
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301855
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301858
    move-result-object v0

    .line 17301859
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301862
    move-result-object v1

    .line 17301863
    invoke-interface {v0, v2, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301866
    goto/16 :goto_28c

    .line 17301868
    :cond_16c
    :goto_16c
    const-string p1, "\u63d2\u4ef6\u5c1a\u672a\u51c6\u5907\u597d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17301870
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301873
    goto/16 :goto_28c

    .line 17301875
    :cond_173
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->MemberCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301877
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301880
    move-result v0

    .line 17301881
    if-ne v1, v0, :cond_197

    .line 17301883
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301885
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipCenter()Z

    .line 17301888
    move-result p1

    .line 17301889
    if-eqz p1, :cond_28c

    .line 17301891
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17301893
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301895
    const-string v1, "sidebar"

    .line 17301897
    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17301900
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301902
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301905
    move-result-object p1

    .line 17301906
    invoke-interface {p1, v2, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 17301909
    goto/16 :goto_28c

    .line 17301911
    :cond_197
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinWallet:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301913
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301916
    move-result v0

    .line 17301917
    if-ne v1, v0, :cond_1a9

    .line 17301919
    sget-object p1, Lz34/m;->a:Lz34/m;

    .line 17301921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    invoke-static {v2}, Lz34/m;->b(Landroid/app/Activity;)V

    .line 17301927
    goto/16 :goto_28c

    .line 17301929
    :cond_1a9
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->MySign:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301931
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301934
    move-result v0

    .line 17301935
    if-ne v1, v0, :cond_1c8

    .line 17301937
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301939
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301942
    move-result-object p1

    .line 17301943
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getContractEntryUrl()Ljava/lang/String;

    .line 17301950
    move-result-object v0

    .line 17301951
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301954
    move-result-object v1

    .line 17301955
    invoke-interface {p1, v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301958
    goto/16 :goto_28c

    .line 17301960
    :cond_1c8
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->InvitePolitely:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301962
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301965
    move-result v0

    .line 17301966
    if-ne v1, v0, :cond_1e4

    .line 17301968
    invoke-static {}, Ln34/f7;->a()Lz34/k;

    .line 17301971
    move-result-object p1

    .line 17301972
    if-eqz p1, :cond_28c

    .line 17301974
    iget-object p1, p1, Lz34/k;->i:Lz34/o;

    .line 17301976
    if-eqz p1, :cond_28c

    .line 17301978
    new-instance v0, Landroid/view/View;

    .line 17301980
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301983
    invoke-interface {p1, v0, v5}, Lz34/o;->a(Landroid/view/View;Lz34/k;)V

    .line 17301986
    goto/16 :goto_28c

    .line 17301988
    :cond_1e4
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->TTNovelCoin:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301990
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301993
    move-result v0

    .line 17301994
    if-ne v1, v0, :cond_203

    .line 17301996
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301998
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302001
    move-result-object p1

    .line 17302002
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17302005
    move-result-object v0

    .line 17302006
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookCoinUrl()Ljava/lang/String;

    .line 17302009
    move-result-object v0

    .line 17302010
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17302013
    move-result-object v1

    .line 17302014
    invoke-interface {p1, v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302017
    goto/16 :goto_28c

    .line 17302019
    :cond_203
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinMonthlyPay:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17302021
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17302024
    move-result v0

    .line 17302025
    if-ne v1, v0, :cond_219

    .line 17302027
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302029
    new-instance v0, Ly34/a;

    .line 17302031
    invoke-direct {v0, v2}, Ly34/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17302034
    const-string v1, "sidebar_douyin_monthly_pay"

    .line 17302036
    invoke-interface {p1, v2, v1, v0}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17302039
    goto/16 :goto_28c

    .line 17302041
    :cond_219
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->FXJLoan:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17302043
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17302046
    move-result v0

    .line 17302047
    if-ne v1, v0, :cond_238

    .line 17302049
    new-instance p1, La44/d1;

    .line 17302051
    invoke-direct {p1, v2}, La44/d1;-><init>(Landroid/app/Activity;)V

    .line 17302054
    iget-object p1, p1, Lz34/k;->i:Lz34/o;

    .line 17302056
    new-instance v0, Landroid/view/View;

    .line 17302058
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17302061
    new-instance v1, Lz34/k;

    .line 17302063
    const-string v2, "FXJLoan"

    .line 17302065
    invoke-direct {v1, v2}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17302068
    invoke-interface {p1, v0, v1}, Lz34/o;->a(Landroid/view/View;Lz34/k;)V

    .line 17302071
    goto :goto_28c

    .line 17302072
    :cond_238
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->ActivityCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17302074
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17302077
    move-result v0

    .line 17302078
    if-ne v1, v0, :cond_25e

    .line 17302080
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17302083
    move-result-object p1

    .line 17302084
    const-string v0, "position"

    .line 17302086
    const-string v1, "creative_center"

    .line 17302088
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302091
    move-result-object p1

    .line 17302092
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302094
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302097
    move-result-object v0

    .line 17302098
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17302101
    move-result-object v1

    .line 17302102
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getActivityCenterSchema()Ljava/lang/String;

    .line 17302105
    move-result-object v1

    .line 17302106
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302109
    goto :goto_28c

    .line 17302110
    :cond_25e
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->AdFeedback:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17302112
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17302115
    move-result v0

    .line 17302116
    if-ne v1, v0, :cond_28c

    .line 17302118
    iget-object p1, p1, Llk5/c;->c:Ljava/lang/String;

    .line 17302120
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302123
    move-result v0

    .line 17302124
    if-eqz v0, :cond_26f

    .line 17302126
    move-object v5, p1

    .line 17302127
    :cond_26f
    if-nez v5, :cond_279

    .line 17302129
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17302132
    move-result-object p1

    .line 17302133
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getAdConvertRecordSchema()Ljava/lang/String;

    .line 17302136
    move-result-object v5

    .line 17302137
    :cond_279
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302140
    move-result p1

    .line 17302141
    if-eqz p1, :cond_28c

    .line 17302143
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302145
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302148
    move-result-object p1

    .line 17302149
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17302152
    move-result-object v0

    .line 17302153
    invoke-interface {p1, v2, v5, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302156
    :cond_28c
    :goto_28c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Llk5/c;)V
    .registers 8

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Ly34/d;->a:Ly34/d;

    .line 17301509
    .line 17301510
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 17301511
    .line 17301512
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 17301517
    .line 17301518
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->f:Lii6/c;

    .line 17301519
    .line 17301520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301524
    .line 17301525
    .line 17301526
    if-eqz v2, :cond_28c

    .line 17301527
    .line 17301528
    iget v1, p1, Llk5/c;->a:I

    .line 17301529
    .line 17301530
    sget-object v4, Lcom/dragon/read/rpc/model/MyTabCellType;->CreationCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301531
    .line 17301532
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v4

    .line 17301536
    const/4 v5, 0x0

    .line 17301537
    if-ne v1, v4, :cond_3a

    .line 17301538
    .line 17301539
    if-eqz v3, :cond_2d

    .line 17301540
    .line 17301541
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object p1

    .line 17301545
    invoke-interface {v3, v2, p1}, Lii6/c;->J0(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/util/k8;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v5

    .line 17301549
    :cond_2d
    if-eqz v5, :cond_28c

    .line 17301550
    .line 17301551
    iget-object p1, v5, Lcom/dragon/read/util/k8;->c:Ljava/lang/Object;

    .line 17301552
    .line 17301553
    check-cast p1, Ljava/lang/Runnable;

    .line 17301554
    .line 17301555
    if-eqz p1, :cond_28c

    .line 17301556
    .line 17301557
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17301558
    .line 17301559
    .line 17301560
    goto/16 :goto_28c

    .line 17301561
    .line 17301562
    :cond_3a
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->VideoCreation:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301563
    .line 17301564
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v3

    .line 17301568
    if-ne v1, v3, :cond_67

    .line 17301569
    .line 17301570
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301571
    .line 17301572
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object p1

    .line 17301576
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result p1

    .line 17301580
    if-eqz p1, :cond_53

    .line 17301581
    .line 17301582
    invoke-static {v2}, Ly34/d;->b(Landroid/app/Activity;)V

    .line 17301583
    .line 17301584
    .line 17301585
    goto/16 :goto_28c

    .line 17301586
    .line 17301587
    :cond_53
    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17301588
    .line 17301589
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object p1

    .line 17301593
    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17301594
    .line 17301595
    new-instance v0, Ly34/c;

    .line 17301596
    .line 17301597
    invoke-direct {v0, v2}, Ly34/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17301598
    .line 17301599
    .line 17301600
    const-string v1, "mine_tab_my_wallet"

    .line 17301601
    .line 17301602
    invoke-interface {p1, v2, v1, v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 17301603
    .line 17301604
    .line 17301605
    goto/16 :goto_28c

    .line 17301606
    .line 17301607
    :cond_67
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadPreferences:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301608
    .line 17301609
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v3

    .line 17301613
    if-ne v1, v3, :cond_7e

    .line 17301614
    .line 17301615
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301616
    .line 17301617
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object p1

    .line 17301621
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v1

    .line 17301625
    invoke-interface {p1, v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPreferenceActivity(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;)V

    .line 17301626
    .line 17301627
    .line 17301628
    goto/16 :goto_28c

    .line 17301629
    .line 17301630
    :cond_7e
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->Bookmark:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301631
    .line 17301632
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v3

    .line 17301636
    if-ne v1, v3, :cond_95

    .line 17301637
    .line 17301638
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301639
    .line 17301640
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object p1

    .line 17301644
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v0

    .line 17301648
    invoke-interface {p1, v2, v5, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNoteCenter(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301649
    .line 17301650
    .line 17301651
    goto/16 :goto_28c

    .line 17301652
    .line 17301653
    :cond_95
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->PeopleHasSeen:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301654
    .line 17301655
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v3

    .line 17301659
    if-ne v1, v3, :cond_a4

    .line 17301660
    .line 17301661
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17301662
    .line 17301663
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->clickMyFollowItem(Landroid/app/Activity;)V

    .line 17301664
    .line 17301665
    .line 17301666
    goto/16 :goto_28c

    .line 17301667
    .line 17301668
    :cond_a4
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->DiggVideo:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301669
    .line 17301670
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v3

    .line 17301674
    if-ne v1, v3, :cond_bc

    .line 17301675
    .line 17301676
    new-instance p1, Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;

    .line 17301677
    .line 17301678
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v0

    .line 17301682
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301683
    .line 17301684
    .line 17301685
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301686
    .line 17301687
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openVideoLikeActivity(Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;)V

    .line 17301688
    .line 17301689
    .line 17301690
    goto/16 :goto_28c

    .line 17301691
    .line 17301692
    :cond_bc
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->Guide:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301693
    .line 17301694
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v3

    .line 17301698
    if-ne v1, v3, :cond_db

    .line 17301699
    .line 17301700
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301701
    .line 17301702
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object p1

    .line 17301706
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v0

    .line 17301710
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getAppUserGuideUrl()Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v0

    .line 17301714
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v1

    .line 17301718
    invoke-interface {p1, v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301719
    .line 17301720
    .line 17301721
    goto/16 :goto_28c

    .line 17301722
    .line 17301723
    :cond_db
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->PublicWelfare:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301724
    .line 17301725
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v3

    .line 17301729
    const/4 v4, 0x1

    .line 17301730
    if-ne v1, v3, :cond_173

    .line 17301731
    .line 17301732
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301733
    .line 17301734
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result p1

    .line 17301738
    if-eqz p1, :cond_105

    .line 17301739
    .line 17301740
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17301741
    .line 17301742
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object p1

    .line 17301746
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result p1

    .line 17301750
    if-eqz p1, :cond_105

    .line 17301751
    .line 17301752
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301753
    .line 17301754
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object p1

    .line 17301758
    invoke-interface {p1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result p1

    .line 17301762
    if-eqz p1, :cond_105

    .line 17301763
    .line 17301764
    const/4 v0, 0x1

    .line 17301765
    :cond_105
    if-nez v0, :cond_109

    .line 17301766
    .line 17301767
    goto/16 :goto_28c

    .line 17301768
    .line 17301769
    :cond_109
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17301770
    .line 17301771
    const-string v0, "live"

    .line 17301772
    .line 17301773
    const-string v1, "openPublicWelfare"

    .line 17301774
    .line 17301775
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object p1

    .line 17301782
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object p1

    .line 17301786
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result p1

    .line 17301790
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17301791
    .line 17301792
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v0

    .line 17301796
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v0

    .line 17301800
    if-eqz p1, :cond_16c

    .line 17301801
    .line 17301802
    if-nez v0, :cond_12d

    .line 17301803
    .line 17301804
    goto :goto_16c

    .line 17301805
    :cond_12d
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object p1

    .line 17301809
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getCSREntranceUrl()Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object p1

    .line 17301813
    const-string v0, ""

    .line 17301814
    .line 17301815
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object p1

    .line 17301822
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object p1

    .line 17301826
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v1

    .line 17301830
    if-eqz v1, :cond_14b

    .line 17301831
    .line 17301832
    const-string v1, "1"

    .line 17301833
    .line 17301834
    goto :goto_14d

    .line 17301835
    :cond_14b
    const-string v1, "0"

    .line 17301836
    .line 17301837
    :goto_14d
    const-string v3, "is_dark"

    .line 17301838
    .line 17301839
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object p1

    .line 17301846
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object p1

    .line 17301850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301854
    .line 17301855
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v0

    .line 17301859
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v1

    .line 17301863
    invoke-interface {v0, v2, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301864
    .line 17301865
    .line 17301866
    goto/16 :goto_28c

    .line 17301867
    .line 17301868
    :cond_16c
    :goto_16c
    const-string p1, "\u63d2\u4ef6\u5c1a\u672a\u51c6\u5907\u597d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17301869
    .line 17301870
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301871
    .line 17301872
    .line 17301873
    goto/16 :goto_28c

    .line 17301874
    .line 17301875
    :cond_173
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->MemberCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301876
    .line 17301877
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v0

    .line 17301881
    if-ne v1, v0, :cond_197

    .line 17301882
    .line 17301883
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301884
    .line 17301885
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipCenter()Z

    .line 17301886
    .line 17301887
    .line 17301888
    move-result p1

    .line 17301889
    if-eqz p1, :cond_28c

    .line 17301890
    .line 17301891
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17301892
    .line 17301893
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301894
    .line 17301895
    const-string v1, "sidebar"

    .line 17301896
    .line 17301897
    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17301898
    .line 17301899
    .line 17301900
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301901
    .line 17301902
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object p1

    .line 17301906
    invoke-interface {p1, v2, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 17301907
    .line 17301908
    .line 17301909
    goto/16 :goto_28c

    .line 17301910
    .line 17301911
    :cond_197
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinWallet:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301912
    .line 17301913
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v0

    .line 17301917
    if-ne v1, v0, :cond_1a9

    .line 17301918
    .line 17301919
    sget-object p1, Lz34/m;->a:Lz34/m;

    .line 17301920
    .line 17301921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-static {v2}, Lz34/m;->b(Landroid/app/Activity;)V

    .line 17301925
    .line 17301926
    .line 17301927
    goto/16 :goto_28c

    .line 17301928
    .line 17301929
    :cond_1a9
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->MySign:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301930
    .line 17301931
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v0

    .line 17301935
    if-ne v1, v0, :cond_1c8

    .line 17301936
    .line 17301937
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301938
    .line 17301939
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object p1

    .line 17301943
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getContractEntryUrl()Ljava/lang/String;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v0

    .line 17301951
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v1

    .line 17301955
    invoke-interface {p1, v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301956
    .line 17301957
    .line 17301958
    goto/16 :goto_28c

    .line 17301959
    .line 17301960
    :cond_1c8
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->InvitePolitely:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301961
    .line 17301962
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v0

    .line 17301966
    if-ne v1, v0, :cond_1e4

    .line 17301967
    .line 17301968
    invoke-static {}, Ln34/f7;->a()Lz34/k;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object p1

    .line 17301972
    if-eqz p1, :cond_28c

    .line 17301973
    .line 17301974
    iget-object p1, p1, Lz34/k;->i:Lz34/o;

    .line 17301975
    .line 17301976
    if-eqz p1, :cond_28c

    .line 17301977
    .line 17301978
    new-instance v0, Landroid/view/View;

    .line 17301979
    .line 17301980
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-interface {p1, v0, v5}, Lz34/o;->a(Landroid/view/View;Lz34/k;)V

    .line 17301984
    .line 17301985
    .line 17301986
    goto/16 :goto_28c

    .line 17301987
    .line 17301988
    :cond_1e4
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->TTNovelCoin:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17301989
    .line 17301990
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v0

    .line 17301994
    if-ne v1, v0, :cond_203

    .line 17301995
    .line 17301996
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301997
    .line 17301998
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object p1

    .line 17302002
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v0

    .line 17302006
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookCoinUrl()Ljava/lang/String;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v0

    .line 17302010
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v1

    .line 17302014
    invoke-interface {p1, v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302015
    .line 17302016
    .line 17302017
    goto/16 :goto_28c

    .line 17302018
    .line 17302019
    :cond_203
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinMonthlyPay:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17302020
    .line 17302021
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v0

    .line 17302025
    if-ne v1, v0, :cond_219

    .line 17302026
    .line 17302027
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302028
    .line 17302029
    new-instance v0, Ly34/a;

    .line 17302030
    .line 17302031
    invoke-direct {v0, v2}, Ly34/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17302032
    .line 17302033
    .line 17302034
    const-string v1, "sidebar_douyin_monthly_pay"

    .line 17302035
    .line 17302036
    invoke-interface {p1, v2, v1, v0}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17302037
    .line 17302038
    .line 17302039
    goto/16 :goto_28c

    .line 17302040
    .line 17302041
    :cond_219
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->FXJLoan:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17302042
    .line 17302043
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v0

    .line 17302047
    if-ne v1, v0, :cond_238

    .line 17302048
    .line 17302049
    new-instance p1, La44/d1;

    .line 17302050
    .line 17302051
    invoke-direct {p1, v2}, La44/d1;-><init>(Landroid/app/Activity;)V

    .line 17302052
    .line 17302053
    .line 17302054
    iget-object p1, p1, Lz34/k;->i:Lz34/o;

    .line 17302055
    .line 17302056
    new-instance v0, Landroid/view/View;

    .line 17302057
    .line 17302058
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17302059
    .line 17302060
    .line 17302061
    new-instance v1, Lz34/k;

    .line 17302062
    .line 17302063
    const-string v2, "FXJLoan"

    .line 17302064
    .line 17302065
    invoke-direct {v1, v2}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-interface {p1, v0, v1}, Lz34/o;->a(Landroid/view/View;Lz34/k;)V

    .line 17302069
    .line 17302070
    .line 17302071
    goto :goto_28c

    .line 17302072
    :cond_238
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->ActivityCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17302073
    .line 17302074
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v0

    .line 17302078
    if-ne v1, v0, :cond_25e

    .line 17302079
    .line 17302080
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object p1

    .line 17302084
    const-string v0, "position"

    .line 17302085
    .line 17302086
    const-string v1, "creative_center"

    .line 17302087
    .line 17302088
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object p1

    .line 17302092
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302093
    .line 17302094
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v0

    .line 17302098
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v1

    .line 17302102
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getActivityCenterSchema()Ljava/lang/String;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v1

    .line 17302106
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302107
    .line 17302108
    .line 17302109
    goto :goto_28c

    .line 17302110
    :cond_25e
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->AdFeedback:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17302111
    .line 17302112
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v0

    .line 17302116
    if-ne v1, v0, :cond_28c

    .line 17302117
    .line 17302118
    iget-object p1, p1, Llk5/c;->c:Ljava/lang/String;

    .line 17302119
    .line 17302120
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v0

    .line 17302124
    if-eqz v0, :cond_26f

    .line 17302125
    .line 17302126
    move-object v5, p1

    .line 17302127
    :cond_26f
    if-nez v5, :cond_279

    .line 17302128
    .line 17302129
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object p1

    .line 17302133
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getAdConvertRecordSchema()Ljava/lang/String;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object v5

    .line 17302137
    :cond_279
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302138
    .line 17302139
    .line 17302140
    move-result p1

    .line 17302141
    if-eqz p1, :cond_28c

    .line 17302142
    .line 17302143
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302144
    .line 17302145
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object p1

    .line 17302149
    invoke-static {v2}, Ly34/d;->a(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v0

    .line 17302153
    invoke-interface {p1, v2, v5, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302154
    .line 17302155
    .line 17302156
    :cond_28c
    :goto_28c
    return-void
.end method


.method public final b(Lmk5/d$b;)V
[MOD-CHANGED]
.method public final b(Lmk5/d$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->d:Ljava/util/List;

    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmk5/d$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->d:Ljava/util/List;

    .line 16908295
    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262158
    move-result v1

    .line 262159
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, "tab_name"

    .line 262165
    const-string v4, "sidebar"

    .line 262167
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    const-string v1, "frequent_game"

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v1, "popular_game"

    .line 262177
    :goto_21
    const-string v3, "module_name"

    .line 262179
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262182
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorFrom;->SideBar:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 262184
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262186
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262189
    move-result-object v3

    .line 262190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262193
    move-result-object v0

    .line 262194
    const-string v4, "mine"

    .line 262196
    invoke-interface {v3, v0, v4, v2, v1}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, "tab_name"

    .line 262164
    .line 262165
    const-string v4, "sidebar"

    .line 262166
    .line 262167
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262168
    .line 262169
    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    const-string v1, "frequent_game"

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v1, "popular_game"

    .line 262176
    .line 262177
    :goto_21
    const-string v3, "module_name"

    .line 262178
    .line 262179
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorFrom;->SideBar:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 262183
    .line 262184
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262185
    .line 262186
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const-string v4, "mine"

    .line 262195
    .line 262196
    invoke-interface {v3, v0, v4, v2, v1}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 196616
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getThirdPartySDKUrl()Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 196630
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->qg()Lcom/dragon/read/report/PageRecorder;

    .line 196633
    move-result-object v3

    .line 196634
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getThirdPartySDKUrl()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 196629
    .line 196630
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->qg()Lcom/dragon/read/report/PageRecorder;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v3

    .line 196634
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final f(Lmk5/d$b;)V
[MOD-CHANGED]
.method public final f(Lmk5/d$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->d:Ljava/util/List;

    .line 16973832
    check-cast v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 16973843
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->d:Ljava/util/List;

    .line 16973845
    check-cast v0, Ljava/util/ArrayList;

    .line 16973847
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lmk5/d$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->d:Ljava/util/List;

    .line 16973831
    .line 16973832
    check-cast v0, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->d:Ljava/util/List;

    .line 16973844
    .line 16973845
    check-cast v0, Ljava/util/ArrayList;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 196616
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getPersonInfoListUrl()Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 196630
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->qg()Lcom/dragon/read/report/PageRecorder;

    .line 196633
    move-result-object v3

    .line 196634
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getPersonInfoListUrl()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 196629
    .line 196630
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->qg()Lcom/dragon/read/report/PageRecorder;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v3

    .line 196634
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->h()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->h()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final i(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final i(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->CreationCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170437
    move-result v0

    .line 17170438
    if-ne p1, v0, :cond_c

    .line 17170440
    const-string p1, "push_book"

    .line 17170442
    goto/16 :goto_c5

    .line 17170444
    :cond_c
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->VideoCreation:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170449
    move-result v0

    .line 17170450
    if-ne p1, v0, :cond_18

    .line 17170452
    const-string p1, "video_creator"

    .line 17170454
    goto/16 :goto_c5

    .line 17170456
    :cond_18
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadPreferences:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170461
    move-result v0

    .line 17170462
    if-ne p1, v0, :cond_24

    .line 17170464
    const-string p1, "reading_preference"

    .line 17170466
    goto/16 :goto_c5

    .line 17170468
    :cond_24
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->Bookmark:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170473
    move-result v0

    .line 17170474
    if-ne p1, v0, :cond_30

    .line 17170476
    const-string p1, "my_notebook"

    .line 17170478
    goto/16 :goto_c5

    .line 17170480
    :cond_30
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->PeopleHasSeen:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170482
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170485
    move-result v0

    .line 17170486
    if-ne p1, v0, :cond_3c

    .line 17170488
    const-string p1, "people_visited"

    .line 17170490
    goto/16 :goto_c5

    .line 17170492
    :cond_3c
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->DiggVideo:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170497
    move-result v0

    .line 17170498
    if-ne p1, v0, :cond_48

    .line 17170500
    const-string p1, "digg_video"

    .line 17170502
    goto/16 :goto_c5

    .line 17170504
    :cond_48
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->Guide:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170509
    move-result v0

    .line 17170510
    if-ne p1, v0, :cond_54

    .line 17170512
    const-string p1, "tomato_notebook"

    .line 17170514
    goto/16 :goto_c5

    .line 17170516
    :cond_54
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->PublicWelfare:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170521
    move-result v0

    .line 17170522
    if-ne p1, v0, :cond_60

    .line 17170524
    const-string p1, "my_charity"

    .line 17170526
    goto/16 :goto_c5

    .line 17170528
    :cond_60
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->MemberCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170530
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170533
    move-result v0

    .line 17170534
    if-ne p1, v0, :cond_6b

    .line 17170536
    const-string p1, "vip_center"

    .line 17170538
    goto :goto_c5

    .line 17170539
    :cond_6b
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinWallet:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170544
    move-result v0

    .line 17170545
    if-ne p1, v0, :cond_76

    .line 17170547
    const-string p1, "douyin_wallet"

    .line 17170549
    goto :goto_c5

    .line 17170550
    :cond_76
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->InvitePolitely:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170555
    move-result v0

    .line 17170556
    if-ne p1, v0, :cond_81

    .line 17170558
    const-string p1, "invite_reward"

    .line 17170560
    goto :goto_c5

    .line 17170561
    :cond_81
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->FXJLoan:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170566
    move-result v0

    .line 17170567
    if-ne p1, v0, :cond_8c

    .line 17170569
    const-string p1, "relax_borrow"

    .line 17170571
    goto :goto_c5

    .line 17170572
    :cond_8c
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->TTNovelCoin:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170577
    move-result v0

    .line 17170578
    if-ne p1, v0, :cond_97

    .line 17170580
    const-string p1, "my_book_coin"

    .line 17170582
    goto :goto_c5

    .line 17170583
    :cond_97
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinMonthlyPay:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170585
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170588
    move-result v0

    .line 17170589
    if-ne p1, v0, :cond_a2

    .line 17170591
    const-string p1, "douyin_monthly_pay"

    .line 17170593
    goto :goto_c5

    .line 17170594
    :cond_a2
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->MySign:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170596
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170599
    move-result v0

    .line 17170600
    if-ne p1, v0, :cond_ad

    .line 17170602
    const-string p1, "my_sign"

    .line 17170604
    goto :goto_c5

    .line 17170605
    :cond_ad
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->ActivityCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170607
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170610
    move-result v0

    .line 17170611
    if-ne p1, v0, :cond_b8

    .line 17170613
    const-string p1, "activity_center"

    .line 17170615
    goto :goto_c5

    .line 17170616
    :cond_b8
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->AdFeedback:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170618
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170621
    move-result v0

    .line 17170622
    if-ne p1, v0, :cond_c3

    .line 17170624
    const-string p1, "transfer_record"

    .line 17170626
    goto :goto_c5

    .line 17170627
    :cond_c3
    const-string p1, ""

    .line 17170629
    :goto_c5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->CreationCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-ne p1, v0, :cond_c

    .line 17170439
    .line 17170440
    const-string p1, "push_book"

    .line 17170441
    .line 17170442
    goto/16 :goto_c5

    .line 17170443
    .line 17170444
    :cond_c
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->VideoCreation:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-ne p1, v0, :cond_18

    .line 17170451
    .line 17170452
    const-string p1, "video_creator"

    .line 17170453
    .line 17170454
    goto/16 :goto_c5

    .line 17170455
    .line 17170456
    :cond_18
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadPreferences:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-ne p1, v0, :cond_24

    .line 17170463
    .line 17170464
    const-string p1, "reading_preference"

    .line 17170465
    .line 17170466
    goto/16 :goto_c5

    .line 17170467
    .line 17170468
    :cond_24
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->Bookmark:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-ne p1, v0, :cond_30

    .line 17170475
    .line 17170476
    const-string p1, "my_notebook"

    .line 17170477
    .line 17170478
    goto/16 :goto_c5

    .line 17170479
    .line 17170480
    :cond_30
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->PeopleHasSeen:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-ne p1, v0, :cond_3c

    .line 17170487
    .line 17170488
    const-string p1, "people_visited"

    .line 17170489
    .line 17170490
    goto/16 :goto_c5

    .line 17170491
    .line 17170492
    :cond_3c
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->DiggVideo:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    if-ne p1, v0, :cond_48

    .line 17170499
    .line 17170500
    const-string p1, "digg_video"

    .line 17170501
    .line 17170502
    goto/16 :goto_c5

    .line 17170503
    .line 17170504
    :cond_48
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->Guide:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-ne p1, v0, :cond_54

    .line 17170511
    .line 17170512
    const-string p1, "tomato_notebook"

    .line 17170513
    .line 17170514
    goto/16 :goto_c5

    .line 17170515
    .line 17170516
    :cond_54
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->PublicWelfare:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-ne p1, v0, :cond_60

    .line 17170523
    .line 17170524
    const-string p1, "my_charity"

    .line 17170525
    .line 17170526
    goto/16 :goto_c5

    .line 17170527
    .line 17170528
    :cond_60
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->MemberCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-ne p1, v0, :cond_6b

    .line 17170535
    .line 17170536
    const-string p1, "vip_center"

    .line 17170537
    .line 17170538
    goto :goto_c5

    .line 17170539
    :cond_6b
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinWallet:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    if-ne p1, v0, :cond_76

    .line 17170546
    .line 17170547
    const-string p1, "douyin_wallet"

    .line 17170548
    .line 17170549
    goto :goto_c5

    .line 17170550
    :cond_76
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->InvitePolitely:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    if-ne p1, v0, :cond_81

    .line 17170557
    .line 17170558
    const-string p1, "invite_reward"

    .line 17170559
    .line 17170560
    goto :goto_c5

    .line 17170561
    :cond_81
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->FXJLoan:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-ne p1, v0, :cond_8c

    .line 17170568
    .line 17170569
    const-string p1, "relax_borrow"

    .line 17170570
    .line 17170571
    goto :goto_c5

    .line 17170572
    :cond_8c
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->TTNovelCoin:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    if-ne p1, v0, :cond_97

    .line 17170579
    .line 17170580
    const-string p1, "my_book_coin"

    .line 17170581
    .line 17170582
    goto :goto_c5

    .line 17170583
    :cond_97
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinMonthlyPay:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    if-ne p1, v0, :cond_a2

    .line 17170590
    .line 17170591
    const-string p1, "douyin_monthly_pay"

    .line 17170592
    .line 17170593
    goto :goto_c5

    .line 17170594
    :cond_a2
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->MySign:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    if-ne p1, v0, :cond_ad

    .line 17170601
    .line 17170602
    const-string p1, "my_sign"

    .line 17170603
    .line 17170604
    goto :goto_c5

    .line 17170605
    :cond_ad
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->ActivityCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v0

    .line 17170611
    if-ne p1, v0, :cond_b8

    .line 17170612
    .line 17170613
    const-string p1, "activity_center"

    .line 17170614
    .line 17170615
    goto :goto_c5

    .line 17170616
    :cond_b8
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->AdFeedback:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MyTabCellType;->getValue()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v0

    .line 17170622
    if-ne p1, v0, :cond_c3

    .line 17170623
    .line 17170624
    const-string p1, "transfer_record"

    .line 17170625
    .line 17170626
    goto :goto_c5

    .line 17170627
    :cond_c3
    const-string p1, ""

    .line 17170628
    .line 17170629
    :goto_c5
    return-object p1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "\u8bbe\u7f6e"

    .line 196611
    invoke-static {v1, v0}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196614
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196625
    move-result-object v1

    .line 196626
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 196628
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->qg()Lcom/dragon/read/report/PageRecorder;

    .line 196631
    move-result-object v2

    .line 196632
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSetting(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "\u8bbe\u7f6e"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 196627
    .line 196628
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->qg()Lcom/dragon/read/report/PageRecorder;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSetting(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393221
    move-result-object v1

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_11

    .line 393225
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393228
    move-result v1

    .line 393229
    const/4 v3, 0x1

    .line 393230
    if-ne v1, v3, :cond_11

    .line 393232
    const/4 v2, 0x1

    .line 393233
    :cond_11
    const-string v1, "profile_bar"

    .line 393235
    const-string v3, "sidebar"

    .line 393237
    const-string v4, "tab_name"

    .line 393239
    const-string v5, "mine"

    .line 393241
    if-eqz v2, :cond_78

    .line 393243
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 393245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393251
    move-result-object v6

    .line 393252
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 393255
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393257
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 393260
    move-result v7

    .line 393261
    if-eqz v7, :cond_6d

    .line 393263
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->qg()Lcom/dragon/read/report/PageRecorder;

    .line 393266
    move-result-object v7

    .line 393267
    invoke-virtual {v7, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393270
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 393277
    move-result-object v4

    .line 393278
    const-string v5, "profile_user_id"

    .line 393280
    invoke-virtual {v7, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393283
    const-string v4, "enter_from"

    .line 393285
    const-string v5, "sidebar_profile"

    .line 393287
    invoke-virtual {v7, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393290
    const-string v4, "category_name"

    .line 393292
    invoke-virtual {v7, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393295
    const-string v3, "position"

    .line 393297
    invoke-virtual {v7, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393300
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393307
    move-result-object v2

    .line 393308
    const-string v3, ""

    .line 393310
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-interface {v1, v2, v7, v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 393324
    goto :goto_9f

    .line 393325
    :cond_6d
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->e:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 393327
    if-nez v0, :cond_9f

    .line 393329
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 393332
    move-result-object v0

    .line 393333
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->e:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 393335
    goto :goto_9f

    .line 393336
    :cond_78
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 393338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    new-instance v6, Lcom/dragon/read/report/PageRecorder;

    .line 393343
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->qg()Lcom/dragon/read/report/PageRecorder;

    .line 393346
    move-result-object v7

    .line 393347
    const-string v8, "information"

    .line 393349
    const-string v9, "login"

    .line 393351
    invoke-direct {v6, v5, v8, v9, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393354
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393357
    const-string v3, "module_name"

    .line 393359
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393369
    move-result-object v1

    .line 393370
    const-string v2, "sidebar_top"

    .line 393372
    invoke-interface {v0, v1, v6, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 393375
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_11

    .line 393224
    .line 393225
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    const/4 v3, 0x1

    .line 393230
    if-ne v1, v3, :cond_11

    .line 393231
    .line 393232
    const/4 v2, 0x1

    .line 393233
    :cond_11
    const-string v1, "profile_bar"

    .line 393234
    .line 393235
    const-string v3, "sidebar"

    .line 393236
    .line 393237
    const-string v4, "tab_name"

    .line 393238
    .line 393239
    const-string v5, "mine"

    .line 393240
    .line 393241
    if-eqz v2, :cond_78

    .line 393242
    .line 393243
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v6

    .line 393252
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 393253
    .line 393254
    .line 393255
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393256
    .line 393257
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v7

    .line 393261
    if-eqz v7, :cond_6d

    .line 393262
    .line 393263
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->qg()Lcom/dragon/read/report/PageRecorder;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v7

    .line 393267
    invoke-virtual {v7, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393268
    .line 393269
    .line 393270
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    const-string v5, "profile_user_id"

    .line 393279
    .line 393280
    invoke-virtual {v7, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393281
    .line 393282
    .line 393283
    const-string v4, "enter_from"

    .line 393284
    .line 393285
    const-string v5, "sidebar_profile"

    .line 393286
    .line 393287
    invoke-virtual {v7, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393288
    .line 393289
    .line 393290
    const-string v4, "category_name"

    .line 393291
    .line 393292
    invoke-virtual {v7, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393293
    .line 393294
    .line 393295
    const-string v3, "position"

    .line 393296
    .line 393297
    invoke-virtual {v7, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393298
    .line 393299
    .line 393300
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    const-string v3, ""

    .line 393309
    .line 393310
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-interface {v1, v2, v7, v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_9f

    .line 393325
    :cond_6d
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->e:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 393326
    .line 393327
    if-nez v0, :cond_9f

    .line 393328
    .line 393329
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->e:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 393334
    .line 393335
    goto :goto_9f

    .line 393336
    :cond_78
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 393337
    .line 393338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    new-instance v6, Lcom/dragon/read/report/PageRecorder;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->qg()Lcom/dragon/read/report/PageRecorder;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v7

    .line 393347
    const-string v8, "information"

    .line 393348
    .line 393349
    const-string v9, "login"

    .line 393350
    .line 393351
    invoke-direct {v6, v5, v8, v9, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393355
    .line 393356
    .line 393357
    const-string v3, "module_name"

    .line 393358
    .line 393359
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393360
    .line 393361
    .line 393362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    const-string v2, "sidebar_top"

    .line 393371
    .line 393372
    invoke-interface {v0, v1, v6, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    :goto_9f
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    const-string v2, "FanqieMineFunctionFragment"

    .line 262154
    const-string v3, "open msg center"

    .line 262156
    const-string v4, "experience"

    .line 262158
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->qg()Lcom/dragon/read/report/PageRecorder;

    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, "message"

    .line 262169
    const-string v4, "sidebar"

    .line 262171
    const-string v5, "enter"

    .line 262173
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262176
    const-string v2, "tab_name"

    .line 262178
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262181
    const-string v2, "module_name"

    .line 262183
    const-string v3, "message_bar"

    .line 262185
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262191
    move-result-object v0

    .line 262192
    sget v2, La44/p0;->n:I

    .line 262194
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 262197
    move-result-object v2

    .line 262198
    iget-object v2, v2, Ls44/c;->b:Ljava/lang/String;

    .line 262200
    const/4 v3, 0x0

    .line 262201
    invoke-static {v0, v1, v3, v2}, La44/p0;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lh44/a;Ljava/lang/String;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v2, "FanqieMineFunctionFragment"

    .line 262153
    .line 262154
    const-string v3, "open msg center"

    .line 262155
    .line 262156
    const-string v4, "experience"

    .line 262157
    .line 262158
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->qg()Lcom/dragon/read/report/PageRecorder;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, "message"

    .line 262168
    .line 262169
    const-string v4, "sidebar"

    .line 262170
    .line 262171
    const-string v5, "enter"

    .line 262172
    .line 262173
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "tab_name"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262179
    .line 262180
    .line 262181
    const-string v2, "module_name"

    .line 262182
    .line 262183
    const-string v3, "message_bar"

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sget v2, La44/p0;->n:I

    .line 262193
    .line 262194
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    iget-object v2, v2, Ls44/c;->b:Ljava/lang/String;

    .line 262199
    .line 262200
    const/4 v3, 0x0

    .line 262201
    invoke-static {v0, v1, v3, v2}, La44/p0;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lh44/a;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


