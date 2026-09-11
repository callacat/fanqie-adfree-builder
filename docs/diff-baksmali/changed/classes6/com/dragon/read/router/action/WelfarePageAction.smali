## classes6/com/dragon/read/router/action/WelfarePageAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 65539
    const-string v0, "WelfarePageAction"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/router/action/WelfarePageAction;->e:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "WelfarePageAction"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/router/action/WelfarePageAction;->e:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/router/action/WelfarePageAction;->e:Ljava/lang/String;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947653
    const-string v3, "openWelfarePage"

    .line 33947655
    const-string v4, "growth"

    .line 33947657
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    if-eqz p2, :cond_12

    .line 33947663
    iget-object v2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v2, v0

    .line 33947667
    :goto_13
    const/4 v3, 0x1

    .line 33947668
    if-nez v2, :cond_17

    .line 33947670
    goto :goto_33

    .line 33947671
    :cond_17
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33947674
    move-result v5

    .line 33947675
    if-eqz v5, :cond_1e

    .line 33947677
    goto :goto_33

    .line 33947678
    :cond_1e
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947680
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33947683
    move-result-object v5

    .line 33947684
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IPageService;->isGoldReverseInterceptPolarisSchema()Z

    .line 33947687
    move-result v5

    .line 33947688
    if-nez v5, :cond_35

    .line 33947690
    iget-object v2, p0, Lcom/dragon/read/router/action/WelfarePageAction;->e:Ljava/lang/String;

    .line 33947692
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947694
    const-string v6, "gold_reverse_intercept_polaris_schema"

    .line 33947696
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    :goto_33
    const/4 v2, 0x0

    .line 33947700
    goto :goto_42

    .line 33947701
    :cond_35
    const-string v4, "novel_is_welfare_exempt"

    .line 33947703
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    move-result-object v2

    .line 33947707
    const-string v4, "1"

    .line 33947709
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947712
    move-result v2

    .line 33947713
    xor-int/2addr v2, v3

    .line 33947714
    :goto_42
    if-eqz v2, :cond_78

    .line 33947716
    if-eqz p2, :cond_4e

    .line 33947718
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947720
    if-eqz p2, :cond_4e

    .line 33947722
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object v0

    .line 33947726
    :cond_4e
    if-eqz v0, :cond_58

    .line 33947728
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947731
    move-result p2

    .line 33947732
    if-nez p2, :cond_57

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v3, 0x0

    .line 33947736
    :cond_58
    :goto_58
    if-eqz v3, :cond_5b

    .line 33947738
    goto :goto_6a

    .line 33947739
    :cond_5b
    :try_start_5b
    new-instance p2, Lorg/json/JSONObject;

    .line 33947741
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947744
    const-string v2, "schema"

    .line 33947746
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947749
    const-string v0, "polaris_reverse_schema_intercept"

    .line 33947751
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6a} :catch_6a

    .line 33947754
    :catch_6a
    :goto_6a
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947756
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-interface {p2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947767
    goto :goto_93

    .line 33947768
    :cond_78
    if-eqz p2, :cond_93

    .line 33947770
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947772
    const-string v0, ""

    .line 33947774
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    if-eqz p1, :cond_93

    .line 33947779
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947781
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33947784
    move-result-object v0

    .line 33947785
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisMultiTabActivityClazz()Ljava/lang/Class;

    .line 33947788
    move-result-object v0

    .line 33947789
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33947792
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947795
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/router/action/WelfarePageAction;->e:Ljava/lang/String;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947652
    .line 33947653
    const-string v3, "openWelfarePage"

    .line 33947654
    .line 33947655
    const-string v4, "growth"

    .line 33947656
    .line 33947657
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    if-eqz p2, :cond_12

    .line 33947662
    .line 33947663
    iget-object v2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v2, v0

    .line 33947667
    :goto_13
    const/4 v3, 0x1

    .line 33947668
    if-nez v2, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_33

    .line 33947671
    :cond_17
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v5

    .line 33947675
    if-eqz v5, :cond_1e

    .line 33947676
    .line 33947677
    goto :goto_33

    .line 33947678
    :cond_1e
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947679
    .line 33947680
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IPageService;->isGoldReverseInterceptPolarisSchema()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v5

    .line 33947688
    if-nez v5, :cond_35

    .line 33947689
    .line 33947690
    iget-object v2, p0, Lcom/dragon/read/router/action/WelfarePageAction;->e:Ljava/lang/String;

    .line 33947691
    .line 33947692
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947693
    .line 33947694
    const-string v6, "gold_reverse_intercept_polaris_schema"

    .line 33947695
    .line 33947696
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    :goto_33
    const/4 v2, 0x0

    .line 33947700
    goto :goto_42

    .line 33947701
    :cond_35
    const-string v4, "novel_is_welfare_exempt"

    .line 33947702
    .line 33947703
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    const-string v4, "1"

    .line 33947708
    .line 33947709
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    xor-int/2addr v2, v3

    .line 33947714
    :goto_42
    if-eqz v2, :cond_78

    .line 33947715
    .line 33947716
    if-eqz p2, :cond_4e

    .line 33947717
    .line 33947718
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947719
    .line 33947720
    if-eqz p2, :cond_4e

    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    :cond_4e
    if-eqz v0, :cond_58

    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p2

    .line 33947732
    if-nez p2, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v3, 0x0

    .line 33947736
    :cond_58
    :goto_58
    if-eqz v3, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_6a

    .line 33947739
    :cond_5b
    :try_start_5b
    new-instance p2, Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v2, "schema"

    .line 33947745
    .line 33947746
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v0, "polaris_reverse_schema_intercept"

    .line 33947750
    .line 33947751
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6a} :catch_6a

    .line 33947752
    .line 33947753
    .line 33947754
    :catch_6a
    :goto_6a
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947755
    .line 33947756
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-interface {p2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_93

    .line 33947768
    :cond_78
    if-eqz p2, :cond_93

    .line 33947769
    .line 33947770
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947771
    .line 33947772
    const-string v0, ""

    .line 33947773
    .line 33947774
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    if-eqz p1, :cond_93

    .line 33947778
    .line 33947779
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947780
    .line 33947781
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisMultiTabActivityClazz()Ljava/lang/Class;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    :goto_93
    return-void
.end method


