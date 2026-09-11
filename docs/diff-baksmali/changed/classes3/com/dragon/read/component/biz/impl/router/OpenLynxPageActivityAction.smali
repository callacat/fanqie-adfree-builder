## classes3/com/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction.smali
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
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "check schema "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    if-eqz p2, :cond_c

    .line 33947657
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    const-string v1, ", enable? "

    .line 33947666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947671
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsForceBindDouyin()Z

    .line 33947674
    move-result v2

    .line 33947675
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v0

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947685
    const-string v4, "cash"

    .line 33947687
    const-string v5, "OpenLynxPageActivityAction"

    .line 33947689
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    if-nez p2, :cond_2f

    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-interface {v0, p2}, Lpo3/a;->e(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;

    .line 33947702
    move-result-object v0

    .line 33947703
    if-eqz v0, :cond_3d

    .line 33947705
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947711
    if-nez v0, :cond_42

    .line 33947713
    goto :goto_90

    .line 33947714
    :cond_42
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsForceBindDouyin()Z

    .line 33947717
    move-result v1

    .line 33947718
    if-eqz v1, :cond_8d

    .line 33947720
    const-string v1, "force_bind_douyin"

    .line 33947722
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    move-result-object v1

    .line 33947726
    const-string v3, "1"

    .line 33947728
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_8d

    .line 33947734
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947736
    const-string v2, "needs bind douyin account"

    .line 33947738
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947741
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 33947744
    move-result-object v1

    .line 33947745
    const-string v2, "fq_login_report_params"

    .line 33947747
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947754
    move-result-object v2

    .line 33947755
    const-string v3, ""

    .line 33947757
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    const-string v3, "login_from"

    .line 33947762
    const-string v4, "ecom_entrance_login"

    .line 33947764
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    move-result-object v2

    .line 33947768
    const-string v3, "novel_ecom_entrance_from"

    .line 33947770
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947773
    move-result-object v0

    .line 33947774
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947776
    if-nez v0, :cond_83

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v2, v0

    .line 33947780
    :goto_84
    new-instance v0, Ls74/m;

    .line 33947782
    invoke-direct {v0, p0, p1, p2}, Ls74/m;-><init>(Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction;Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947785
    invoke-interface {v3, v1, v2, v0}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947792
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "check schema "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    if-eqz p2, :cond_c

    .line 33947656
    .line 33947657
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947658
    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v1, ", enable? "

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947670
    .line 33947671
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsForceBindDouyin()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    const-string v4, "cash"

    .line 33947686
    .line 33947687
    const-string v5, "OpenLynxPageActivityAction"

    .line 33947688
    .line 33947689
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    if-nez p2, :cond_2f

    .line 33947693
    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-interface {v0, p2}, Lpo3/a;->e(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    if-eqz v0, :cond_3d

    .line 33947704
    .line 33947705
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947706
    .line 33947707
    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947710
    .line 33947711
    if-nez v0, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_90

    .line 33947714
    :cond_42
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsForceBindDouyin()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    if-eqz v1, :cond_8d

    .line 33947719
    .line 33947720
    const-string v1, "force_bind_douyin"

    .line 33947721
    .line 33947722
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    const-string v3, "1"

    .line 33947727
    .line 33947728
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_8d

    .line 33947733
    .line 33947734
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947735
    .line 33947736
    const-string v2, "needs bind douyin account"

    .line 33947737
    .line 33947738
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    const-string v2, "fq_login_report_params"

    .line 33947746
    .line 33947747
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    const-string v3, ""

    .line 33947756
    .line 33947757
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v3, "login_from"

    .line 33947761
    .line 33947762
    const-string v4, "ecom_entrance_login"

    .line 33947763
    .line 33947764
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    const-string v3, "novel_ecom_entrance_from"

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947775
    .line 33947776
    if-nez v0, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v2, v0

    .line 33947780
    :goto_84
    new-instance v0, Ls74/m;

    .line 33947781
    .line 33947782
    invoke-direct {v0, p0, p1, p2}, Ls74/m;-><init>(Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction;Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-interface {v3, v1, v2, v0}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :goto_90
    return-void
.end method


.method public final e(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction$b;

    .line 33816578
    const-class v1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 33816580
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    invoke-direct {v0, p2, v1}, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction$b;-><init>(Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33816592
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816594
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 33816597
    move-result-object v1

    .line 33816598
    iget-object v2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33816600
    const-string v3, "lynx"

    .line 33816602
    invoke-interface {v1, v2, v3}, Lof4/v;->isSafeLynxIntentUrl(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_21

    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-virtual {v0, p1}, Lxc1/h;->a(Landroid/content/Context;)V

    .line 33816612
    if-eqz p1, :cond_31

    .line 33816614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33816616
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33816619
    move-result-object v0

    .line 33816620
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33816622
    invoke-interface {v0, p1, p2}, Lpo3/a;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction$b;

    .line 33816577
    .line 33816578
    const-class v1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-direct {v0, p2, v1}, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction$b;-><init>(Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816593
    .line 33816594
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    iget-object v2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33816599
    .line 33816600
    const-string v3, "lynx"

    .line 33816601
    .line 33816602
    invoke-interface {v1, v2, v3}, Lof4/v;->isSafeLynxIntentUrl(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_21

    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-virtual {v0, p1}, Lxc1/h;->a(Landroid/content/Context;)V

    .line 33816610
    .line 33816611
    .line 33816612
    if-eqz p1, :cond_31

    .line 33816613
    .line 33816614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33816615
    .line 33816616
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33816621
    .line 33816622
    invoke-interface {v0, p1, p2}, Lpo3/a;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


