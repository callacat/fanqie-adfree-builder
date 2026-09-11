## classes6/com/dragon/read/router/action/OpenNativeMallAction.smali
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
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_8b

    .line 33947650
    if-nez p2, :cond_6

    .line 33947652
    goto/16 :goto_8b

    .line 33947654
    :cond_6
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947656
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-interface {v0, p2}, Lpo3/a;->b(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;

    .line 33947663
    move-result-object v0

    .line 33947664
    if-eqz v0, :cond_16

    .line 33947666
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/router/action/OpenNativeMallAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;->a:Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591$a;

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    const-string v0, "mall_login_intercept_v591"

    .line 33947677
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;->b:Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;

    .line 33947679
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    move-result-object v0

    .line 33947683
    const-string v1, ""

    .line 33947685
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;

    .line 33947690
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;->enable:Z

    .line 33947692
    if-eqz v0, :cond_88

    .line 33947694
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947697
    move-result-object v0

    .line 33947698
    if-nez v0, :cond_3c

    .line 33947700
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947707
    move-result-object v0

    .line 33947708
    :cond_3c
    if-nez v0, :cond_3f

    .line 33947710
    goto :goto_8b

    .line 33947711
    :cond_3f
    iget-object v2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947713
    if-nez v2, :cond_44

    .line 33947715
    goto :goto_8b

    .line 33947716
    :cond_44
    const-string v3, "fq_login_report_params"

    .line 33947718
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    const-string v1, "login_from"

    .line 33947731
    const-string v3, "ecom_entrance_login"

    .line 33947733
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    move-result-object v1

    .line 33947737
    iget-object v2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947739
    if-eqz v2, :cond_64

    .line 33947741
    const-string v3, "enter_from"

    .line 33947743
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    move-result-object v2

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v2, 0x0

    .line 33947749
    :goto_65
    const-string v3, "polaris_page"

    .line 33947751
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    move-result v2

    .line 33947755
    if-eqz v2, :cond_7d

    .line 33947757
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/router/action/OpenNativeMallAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947760
    const/4 p1, 0x0

    .line 33947761
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947763
    const-string p2, "not needAuthorizedFirst because from polaris_page"

    .line 33947765
    const-string v0, "default"

    .line 33947767
    const-string v1, "OpenNativeMallAction"

    .line 33947769
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    goto :goto_8b

    .line 33947773
    :cond_7d
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947775
    new-instance v3, Lcom/dragon/read/router/action/e;

    .line 33947777
    invoke-direct {v3, p0, p1, p2}, Lcom/dragon/read/router/action/e;-><init>(Lcom/dragon/read/router/action/OpenNativeMallAction;Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947780
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 33947783
    goto :goto_8b

    .line 33947784
    :cond_88
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/router/action/OpenNativeMallAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947787
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_8b

    .line 33947649
    .line 33947650
    if-nez p2, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_8b

    .line 33947653
    .line 33947654
    :cond_6
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947655
    .line 33947656
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-interface {v0, p2}, Lpo3/a;->b(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    if-eqz v0, :cond_16

    .line 33947665
    .line 33947666
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/router/action/OpenNativeMallAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947667
    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;->a:Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591$a;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v0, "mall_login_intercept_v591"

    .line 33947676
    .line 33947677
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;->b:Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;

    .line 33947678
    .line 33947679
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    const-string v1, ""

    .line 33947684
    .line 33947685
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;

    .line 33947689
    .line 33947690
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;->enable:Z

    .line 33947691
    .line 33947692
    if-eqz v0, :cond_88

    .line 33947693
    .line 33947694
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    if-nez v0, :cond_3c

    .line 33947699
    .line 33947700
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    :cond_3c
    if-nez v0, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_8b

    .line 33947711
    :cond_3f
    iget-object v2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947712
    .line 33947713
    if-nez v2, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_8b

    .line 33947716
    :cond_44
    const-string v3, "fq_login_report_params"

    .line 33947717
    .line 33947718
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v1, "login_from"

    .line 33947730
    .line 33947731
    const-string v3, "ecom_entrance_login"

    .line 33947732
    .line 33947733
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    iget-object v2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947738
    .line 33947739
    if-eqz v2, :cond_64

    .line 33947740
    .line 33947741
    const-string v3, "enter_from"

    .line 33947742
    .line 33947743
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v2, 0x0

    .line 33947749
    :goto_65
    const-string v3, "polaris_page"

    .line 33947750
    .line 33947751
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    if-eqz v2, :cond_7d

    .line 33947756
    .line 33947757
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/router/action/OpenNativeMallAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const/4 p1, 0x0

    .line 33947761
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    const-string p2, "not needAuthorizedFirst because from polaris_page"

    .line 33947764
    .line 33947765
    const-string v0, "default"

    .line 33947766
    .line 33947767
    const-string v1, "OpenNativeMallAction"

    .line 33947768
    .line 33947769
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_8b

    .line 33947773
    :cond_7d
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947774
    .line 33947775
    new-instance v3, Lcom/dragon/read/router/action/e;

    .line 33947776
    .line 33947777
    invoke-direct {v3, p0, p1, p2}, Lcom/dragon/read/router/action/e;-><init>(Lcom/dragon/read/router/action/OpenNativeMallAction;Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_8b

    .line 33947784
    :cond_88
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/router/action/OpenNativeMallAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final e(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 10

    .prologue
    .line 33947648
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947650
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947652
    const-string v1, "page_name"

    .line 33947654
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33947662
    goto :goto_1a

    .line 33947663
    :catchall_f
    move-exception v0

    .line 33947664
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947666
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    move-result-object v0

    .line 33947674
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947677
    move-result v1

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    if-eqz v1, :cond_22

    .line 33947681
    move-object v0, v2

    .line 33947682
    :cond_22
    check-cast v0, Ljava/lang/String;

    .line 33947684
    const-string/jumbo v1, "xtab_homepage"

    .line 33947687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    move-result v0

    .line 33947691
    const-string v1, ""

    .line 33947693
    if-eqz v0, :cond_de

    .line 33947695
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 33947697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->d()Z

    .line 33947703
    move-result v0

    .line 33947704
    if-eqz v0, :cond_de

    .line 33947706
    iget-object p1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947708
    const-string v0, "enter_from"

    .line 33947710
    if-eqz p1, :cond_45

    .line 33947712
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    move-result-object p1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    move-object p1, v2

    .line 33947718
    :goto_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947720
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947723
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 33947725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    const-string v5, "://main?tabName=shop&ecom_enter_from="

    .line 33947730
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    move-result-object v3

    .line 33947740
    const-string v6, "polaris_page"

    .line 33947742
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947745
    move-result v6

    .line 33947746
    if-eqz v6, :cond_86

    .line 33947748
    sget-object v3, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 33947750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 33947756
    move-result-object v3

    .line 33947757
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->startPendantTask()V

    .line 33947760
    const/4 v6, 0x1

    .line 33947761
    invoke-interface {v3, v6}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->setBlockState(Z)V

    .line 33947764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947766
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object v3

    .line 33947782
    :cond_86
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947789
    move-result-object p1

    .line 33947790
    iget-object v3, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947792
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947795
    move-result-object v3

    .line 33947796
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    check-cast v3, Ljava/lang/Iterable;

    .line 33947801
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947804
    move-result-object v3

    .line 33947805
    :cond_9d
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947808
    move-result v4

    .line 33947809
    if-eqz v4, :cond_b9

    .line 33947811
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947814
    move-result-object v4

    .line 33947815
    check-cast v4, Ljava/lang/String;

    .line 33947817
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947820
    move-result v5

    .line 33947821
    if-nez v5, :cond_9d

    .line 33947823
    iget-object v5, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947825
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947828
    move-result-object v5

    .line 33947829
    invoke-virtual {p1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947832
    goto :goto_9d

    .line 33947833
    :cond_b9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947844
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947846
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947849
    move-result-object p2

    .line 33947850
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-interface {p2, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947857
    const/4 p1, 0x0

    .line 33947858
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947860
    const-string p2, "OpenNativeMallAction"

    .line 33947862
    const-string v0, "redirect to xtab_homepage"

    .line 33947864
    const-string v1, "default"

    .line 33947866
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947869
    goto :goto_f0

    .line 33947870
    :cond_de
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947872
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33947875
    move-result-object v0

    .line 33947876
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 33947879
    move-result-object v0

    .line 33947880
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947882
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947885
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->openNativeMall(Landroid/content/Intent;Landroid/content/Context;)V

    .line 33947888
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 10

    .prologue
    .line 33947648
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947649
    .line 33947650
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947651
    .line 33947652
    const-string v1, "page_name"

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33947662
    goto :goto_1a

    .line 33947663
    :catchall_f
    move-exception v0

    .line 33947664
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947665
    .line 33947666
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    if-eqz v1, :cond_22

    .line 33947680
    .line 33947681
    move-object v0, v2

    .line 33947682
    :cond_22
    check-cast v0, Ljava/lang/String;

    .line 33947683
    .line 33947684
    const-string/jumbo v1, "xtab_homepage"

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    const-string v1, ""

    .line 33947692
    .line 33947693
    if-eqz v0, :cond_de

    .line 33947694
    .line 33947695
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->d()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    if-eqz v0, :cond_de

    .line 33947705
    .line 33947706
    iget-object p1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947707
    .line 33947708
    const-string v0, "enter_from"

    .line 33947709
    .line 33947710
    if-eqz p1, :cond_45

    .line 33947711
    .line 33947712
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    move-object p1, v2

    .line 33947718
    :goto_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v5, "://main?tabName=shop&ecom_enter_from="

    .line 33947729
    .line 33947730
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    const-string v6, "polaris_page"

    .line 33947741
    .line 33947742
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v6

    .line 33947746
    if-eqz v6, :cond_86

    .line 33947747
    .line 33947748
    sget-object v3, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 33947749
    .line 33947750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v3

    .line 33947757
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->startPendantTask()V

    .line 33947758
    .line 33947759
    .line 33947760
    const/4 v6, 0x1

    .line 33947761
    invoke-interface {v3, v6}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->setBlockState(Z)V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v3

    .line 33947782
    :cond_86
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    iget-object v3, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947791
    .line 33947792
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v3

    .line 33947796
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    check-cast v3, Ljava/lang/Iterable;

    .line 33947800
    .line 33947801
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v3

    .line 33947805
    :cond_9d
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v4

    .line 33947809
    if-eqz v4, :cond_b9

    .line 33947810
    .line 33947811
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v4

    .line 33947815
    check-cast v4, Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v5

    .line 33947821
    if-nez v5, :cond_9d

    .line 33947822
    .line 33947823
    iget-object v5, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947824
    .line 33947825
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v5

    .line 33947829
    invoke-virtual {p1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947830
    .line 33947831
    .line 33947832
    goto :goto_9d

    .line 33947833
    :cond_b9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947845
    .line 33947846
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p2

    .line 33947850
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-interface {p2, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947855
    .line 33947856
    .line 33947857
    const/4 p1, 0x0

    .line 33947858
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947859
    .line 33947860
    const-string p2, "OpenNativeMallAction"

    .line 33947861
    .line 33947862
    const-string v0, "redirect to xtab_homepage"

    .line 33947863
    .line 33947864
    const-string v1, "default"

    .line 33947865
    .line 33947866
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947867
    .line 33947868
    .line 33947869
    goto :goto_f0

    .line 33947870
    :cond_de
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947871
    .line 33947872
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object v0

    .line 33947876
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object v0

    .line 33947880
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947881
    .line 33947882
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947883
    .line 33947884
    .line 33947885
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->openNativeMall(Landroid/content/Intent;Landroid/content/Context;)V

    .line 33947886
    .line 33947887
    .line 33947888
    :goto_f0
    return-void
.end method


