## classes21/ec3/o.smali
# added=0 removed=0 changed=10

.method public final askUniversalAccountBindingInfo(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;)V
[MOD-CHANGED]
.method public final askUniversalAccountBindingInfo(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947654
    const-string v2, "askUniversalAccountBindingInfo"

    .line 33947656
    const-string v3, "default"

    .line 33947658
    const-string v4, "minigameAuth"

    .line 33947660
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947663
    const-class v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33947665
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947668
    move-result-object v1

    .line 33947669
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33947671
    instance-of v2, p1, Landroid/app/Activity;

    .line 33947673
    if-eqz v2, :cond_1f

    .line 33947675
    move-object v2, p1

    .line 33947676
    check-cast v2, Landroid/app/Activity;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v2, 0x0

    .line 33947680
    :goto_20
    const v5, 0x7f060691

    .line 33947683
    const-string v6, ""

    .line 33947685
    if-eqz v1, :cond_76

    .line 33947687
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 33947690
    move-result v7

    .line 33947691
    if-nez v7, :cond_76

    .line 33947693
    if-eqz v2, :cond_76

    .line 33947695
    new-instance p1, Lec3/o$b;

    .line 33947697
    invoke-direct {p1, p2, p0}, Lec3/o$b;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;Lec3/o;)V

    .line 33947700
    sget-object p2, Lec3/o;->b:Lec3/o$a;

    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-virtual {p2, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MiniGameBindConfigOpt;->a:Lcom/dragon/read/base/ssconfig/template/MiniGameBindConfigOpt$a;

    .line 33947718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    const-string v0, "mini_game_bind_scope_opt"

    .line 33947723
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MiniGameBindConfigOpt;->b:Lcom/dragon/read/base/ssconfig/template/MiniGameBindConfigOpt;

    .line 33947725
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MiniGameBindConfigOpt;

    .line 33947734
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MiniGameBindConfigOpt;->enable:Z

    .line 33947736
    const-string v3, "mobile"

    .line 33947738
    const-string v4, "auth.game.universal_account"

    .line 33947740
    if-eqz v0, :cond_6a

    .line 33947742
    const-string/jumbo v0, "user_info"

    .line 33947745
    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33947752
    move-result-object v0

    .line 33947753
    goto :goto_72

    .line 33947754
    :cond_6a
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33947761
    move-result-object v0

    .line 33947762
    :goto_72
    invoke-interface {v1, v2, p1, p2, v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->bindDouYinAccount(Landroid/app/Activity;Liu1/c;Ljava/lang/String;Ljava/util/Set;)V

    .line 33947765
    goto :goto_b0

    .line 33947766
    :cond_76
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947768
    const-string v2, "authGame"

    .line 33947770
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    sget-object v1, Ldc3/a;->a:Ldc3/a;

    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    sput-object p2, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33947780
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947783
    check-cast p1, Landroid/app/Activity;

    .line 33947785
    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 33947788
    move-result-object p1

    .line 33947789
    new-instance p2, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    .line 33947791
    invoke-direct {p2}, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;-><init>()V

    .line 33947794
    const-string/jumbo v0, "user_info,mobile,auth.game.universal_account"

    .line 33947797
    iput-object v0, p2, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    .line 33947799
    const-string v0, "com.dragon.read.bdp.service.DouYinEntryActivity"

    .line 33947801
    iput-object v0, p2, Lcom/bytedance/sdk/open/aweme/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 33947803
    sget-object v0, Lec3/o;->b:Lec3/o$a;

    .line 33947805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947811
    move-result-object v0

    .line 33947812
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    iput-object v0, p2, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->commentId:Ljava/lang/String;

    .line 33947821
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->authorize(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;)Z

    .line 33947824
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final askUniversalAccountBindingInfo(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947653
    .line 33947654
    const-string v2, "askUniversalAccountBindingInfo"

    .line 33947655
    .line 33947656
    const-string v3, "default"

    .line 33947657
    .line 33947658
    const-string v4, "minigameAuth"

    .line 33947659
    .line 33947660
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947661
    .line 33947662
    .line 33947663
    const-class v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33947664
    .line 33947665
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33947670
    .line 33947671
    instance-of v2, p1, Landroid/app/Activity;

    .line 33947672
    .line 33947673
    if-eqz v2, :cond_1f

    .line 33947674
    .line 33947675
    move-object v2, p1

    .line 33947676
    check-cast v2, Landroid/app/Activity;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v2, 0x0

    .line 33947680
    :goto_20
    const v5, 0x7f060691

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v6, ""

    .line 33947684
    .line 33947685
    if-eqz v1, :cond_76

    .line 33947686
    .line 33947687
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v7

    .line 33947691
    if-nez v7, :cond_76

    .line 33947692
    .line 33947693
    if-eqz v2, :cond_76

    .line 33947694
    .line 33947695
    new-instance p1, Lec3/o$b;

    .line 33947696
    .line 33947697
    invoke-direct {p1, p2, p0}, Lec3/o$b;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;Lec3/o;)V

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object p2, Lec3/o;->b:Lec3/o$a;

    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-virtual {p2, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MiniGameBindConfigOpt;->a:Lcom/dragon/read/base/ssconfig/template/MiniGameBindConfigOpt$a;

    .line 33947717
    .line 33947718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v0, "mini_game_bind_scope_opt"

    .line 33947722
    .line 33947723
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MiniGameBindConfigOpt;->b:Lcom/dragon/read/base/ssconfig/template/MiniGameBindConfigOpt;

    .line 33947724
    .line 33947725
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MiniGameBindConfigOpt;

    .line 33947733
    .line 33947734
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MiniGameBindConfigOpt;->enable:Z

    .line 33947735
    .line 33947736
    const-string v3, "mobile"

    .line 33947737
    .line 33947738
    const-string v4, "auth.game.universal_account"

    .line 33947739
    .line 33947740
    if-eqz v0, :cond_6a

    .line 33947741
    .line 33947742
    const-string/jumbo v0, "user_info"

    .line 33947743
    .line 33947744
    .line 33947745
    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    goto :goto_72

    .line 33947754
    :cond_6a
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    :goto_72
    invoke-interface {v1, v2, p1, p2, v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->bindDouYinAccount(Landroid/app/Activity;Liu1/c;Ljava/lang/String;Ljava/util/Set;)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_b0

    .line 33947766
    :cond_76
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    const-string v2, "authGame"

    .line 33947769
    .line 33947770
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object v1, Ldc3/a;->a:Ldc3/a;

    .line 33947774
    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    sput-object p2, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33947779
    .line 33947780
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947781
    .line 33947782
    .line 33947783
    check-cast p1, Landroid/app/Activity;

    .line 33947784
    .line 33947785
    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    new-instance p2, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    .line 33947790
    .line 33947791
    invoke-direct {p2}, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;-><init>()V

    .line 33947792
    .line 33947793
    .line 33947794
    const-string/jumbo v0, "user_info,mobile,auth.game.universal_account"

    .line 33947795
    .line 33947796
    .line 33947797
    iput-object v0, p2, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    .line 33947798
    .line 33947799
    const-string v0, "com.dragon.read.bdp.service.DouYinEntryActivity"

    .line 33947800
    .line 33947801
    iput-object v0, p2, Lcom/bytedance/sdk/open/aweme/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 33947802
    .line 33947803
    sget-object v0, Lec3/o;->b:Lec3/o$a;

    .line 33947804
    .line 33947805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v0

    .line 33947812
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iput-object v0, p2, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->commentId:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->authorize(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    return-void
.end method


.method public final bindPhoneNumber(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpBindPhoneNumberCallback;)Z
[MOD-CHANGED]
.method public final bindPhoneNumber(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpBindPhoneNumberCallback;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpBindPhoneNumberCallback;->onFail()V

    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public final bindPhoneNumber(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpBindPhoneNumberCallback;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpBindPhoneNumberCallback;->onFail()V

    .line 33619972
    .line 33619973
    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return p1
.end method


.method public final getDomainCookie(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDomainCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDomainCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final getLoginCookie()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLoginCookie()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "http://ib.snssdk.com"

    .line 131078
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoginCookie()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "http://ib.snssdk.com"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getMaskedPhone(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneCallback;)V
[MOD-CHANGED]
.method public final getMaskedPhone(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneCallback;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    const-string p1, "host not support"

    .line 33685509
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneCallback;->onFail(Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final getMaskedPhone(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneCallback;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    const-string p1, "host not support"

    .line 33685508
    .line 33685509
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneCallback;->onFail(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final getMaskedPhoneAuthToken(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneAuthTokenCallback;)V
[MOD-CHANGED]
.method public final getMaskedPhoneAuthToken(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneAuthTokenCallback;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    const-string p1, "host not support"

    .line 33685509
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneAuthTokenCallback;->onFail(Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final getMaskedPhoneAuthToken(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneAuthTokenCallback;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    const-string p1, "host not support"

    .line 33685508
    .line 33685509
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneAuthTokenCallback;->onFail(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final getUserInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;
[MOD-CHANGED]
.method public final getUserInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;
    .registers 12

    .prologue
    .line 17104896
    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104898
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104904
    const-string v0, ""

    .line 17104906
    const-string/jumbo v1, "\u7537"

    .line 17104909
    if-eqz p1, :cond_41

    .line 17104911
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAvatarUrl()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserName()Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getSecUserId()Ljava/lang/String;

    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17104942
    move-result v6

    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getGender()I

    .line 17104946
    move-result v7

    .line 17104947
    if-nez v7, :cond_38

    .line 17104949
    const-string/jumbo v1, "\u5973"

    .line 17104952
    :cond_38
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getBoundPhone()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    move-object v0, v2

    .line 17104960
    goto :goto_46

    .line 17104961
    :cond_41
    const/4 v6, 0x0

    .line 17104962
    move-object p1, v0

    .line 17104963
    move-object v3, p1

    .line 17104964
    move-object v4, v3

    .line 17104965
    move-object v5, v4

    .line 17104966
    :goto_46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17104977
    move-result-object v7

    .line 17104978
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    const-string v7, "security.snssdk.com"

    .line 17104983
    const-string v8, "sessionid"

    .line 17104985
    invoke-static {v7, v8}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104988
    move-result-object v7

    .line 17104989
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104992
    move-result-object v8

    .line 17104993
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17104996
    move-result-object v8

    .line 17104997
    new-instance v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 17104999
    invoke-direct {v9}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;-><init>()V

    .line 17105002
    iput-object v0, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->avatarUrl:Ljava/lang/String;

    .line 17105004
    iput-object v3, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->nickName:Ljava/lang/String;

    .line 17105006
    iput-object v1, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->gender:Ljava/lang/String;

    .line 17105008
    iput-object v2, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->language:Ljava/lang/String;

    .line 17105010
    iput-object v8, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->country:Ljava/lang/String;

    .line 17105012
    iput-boolean v6, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->isLogin:Z

    .line 17105014
    iput-object v4, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->userId:Ljava/lang/String;

    .line 17105016
    iput-object v5, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->secUID:Ljava/lang/String;

    .line 17105018
    iput-object v7, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->sessionId:Ljava/lang/String;

    .line 17105020
    iput-object p1, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->phoneNum:Ljava/lang/String;

    .line 17105022
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final getUserInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;
    .registers 12

    .prologue
    .line 17104896
    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104903
    .line 17104904
    const-string v0, ""

    .line 17104905
    .line 17104906
    const-string/jumbo v1, "\u7537"

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz p1, :cond_41

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAvatarUrl()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserName()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getSecUserId()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v6

    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getGender()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v7

    .line 17104947
    if-nez v7, :cond_38

    .line 17104948
    .line 17104949
    const-string/jumbo v1, "\u5973"

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getBoundPhone()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    move-object v0, v2

    .line 17104960
    goto :goto_46

    .line 17104961
    :cond_41
    const/4 v6, 0x0

    .line 17104962
    move-object p1, v0

    .line 17104963
    move-object v3, p1

    .line 17104964
    move-object v4, v3

    .line 17104965
    move-object v5, v4

    .line 17104966
    :goto_46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v7

    .line 17104978
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v7, "security.snssdk.com"

    .line 17104982
    .line 17104983
    const-string v8, "sessionid"

    .line 17104984
    .line 17104985
    invoke-static {v7, v8}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v7

    .line 17104989
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v8

    .line 17104993
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v8

    .line 17104997
    new-instance v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 17104998
    .line 17104999
    invoke-direct {v9}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;-><init>()V

    .line 17105000
    .line 17105001
    .line 17105002
    iput-object v0, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->avatarUrl:Ljava/lang/String;

    .line 17105003
    .line 17105004
    iput-object v3, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->nickName:Ljava/lang/String;

    .line 17105005
    .line 17105006
    iput-object v1, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->gender:Ljava/lang/String;

    .line 17105007
    .line 17105008
    iput-object v2, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->language:Ljava/lang/String;

    .line 17105009
    .line 17105010
    iput-object v8, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->country:Ljava/lang/String;

    .line 17105011
    .line 17105012
    iput-boolean v6, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->isLogin:Z

    .line 17105013
    .line 17105014
    iput-object v4, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->userId:Ljava/lang/String;

    .line 17105015
    .line 17105016
    iput-object v5, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->secUID:Ljava/lang/String;

    .line 17105017
    .line 17105018
    iput-object v7, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->sessionId:Ljava/lang/String;

    .line 17105019
    .line 17105020
    iput-object p1, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->phoneNum:Ljava/lang/String;

    .line 17105021
    .line 17105022
    return-object v9
.end method


.method public final login(Landroid/app/Activity;Ljava/util/HashMap;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final login(Landroid/app/Activity;Ljava/util/HashMap;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 67436544
    const-string p2, "default"

    .line 67436546
    const-string p4, "minigameAuth"

    .line 67436548
    const/4 v0, 0x0

    .line 67436549
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436552
    if-nez p3, :cond_b

    .line 67436554
    return v0

    .line 67436555
    :cond_b
    :try_start_b
    const-string v1, "login"

    .line 67436557
    new-array v2, v0, [Ljava/lang/Object;

    .line 67436559
    invoke-static {p2, p4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436562
    const-class v1, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 67436564
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436567
    move-result-object v1

    .line 67436568
    check-cast v1, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 67436570
    const/16 v2, 0x270f

    .line 67436572
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/plugin/common/host/IRouterService;->openLoginFromMiniApp(Landroid/app/Activity;I)V

    .line 67436575
    const-string p1, "login success"

    .line 67436577
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436579
    invoke-static {p2, p4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436582
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 67436584
    invoke-direct {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;-><init>()V

    .line 67436587
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;->onSuccess(Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_30

    .line 67436590
    const/4 p1, 0x1

    .line 67436591
    return p1

    .line 67436592
    :catch_30
    move-exception p1

    .line 67436593
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436598
    const-string v2, "fetchToken error: "

    .line 67436600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436603
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436613
    move-result-object p1

    .line 67436614
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436616
    invoke-static {p2, p4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436619
    const-string p1, "-1"

    .line 67436621
    const-string p2, "host not support"

    .line 67436623
    invoke-interface {p3, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436626
    return v0
.end method

[INNER-ORIGINAL]
.method public final login(Landroid/app/Activity;Ljava/util/HashMap;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 67436544
    const-string p2, "default"

    .line 67436545
    .line 67436546
    const-string p4, "minigameAuth"

    .line 67436547
    .line 67436548
    const/4 v0, 0x0

    .line 67436549
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436550
    .line 67436551
    .line 67436552
    if-nez p3, :cond_b

    .line 67436553
    .line 67436554
    return v0

    .line 67436555
    :cond_b
    :try_start_b
    const-string v1, "login"

    .line 67436556
    .line 67436557
    new-array v2, v0, [Ljava/lang/Object;

    .line 67436558
    .line 67436559
    invoke-static {p2, p4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436560
    .line 67436561
    .line 67436562
    const-class v1, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 67436563
    .line 67436564
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v1

    .line 67436568
    check-cast v1, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 67436569
    .line 67436570
    const/16 v2, 0x270f

    .line 67436571
    .line 67436572
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/plugin/common/host/IRouterService;->openLoginFromMiniApp(Landroid/app/Activity;I)V

    .line 67436573
    .line 67436574
    .line 67436575
    const-string p1, "login success"

    .line 67436576
    .line 67436577
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436578
    .line 67436579
    invoke-static {p2, p4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436580
    .line 67436581
    .line 67436582
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 67436583
    .line 67436584
    invoke-direct {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;-><init>()V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;->onSuccess(Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_30

    .line 67436588
    .line 67436589
    .line 67436590
    const/4 p1, 0x1

    .line 67436591
    return p1

    .line 67436592
    :catch_30
    move-exception p1

    .line 67436593
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436594
    .line 67436595
    .line 67436596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    const-string v2, "fetchToken error: "

    .line 67436599
    .line 67436600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436615
    .line 67436616
    invoke-static {p2, p4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436617
    .line 67436618
    .line 67436619
    const-string p1, "-1"

    .line 67436620
    .line 67436621
    const-string p2, "host not support"

    .line 67436622
    .line 67436623
    invoke-interface {p3, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    return v0
.end method


.method public final registerLogoutListener(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
[MOD-CHANGED]
.method public final registerLogoutListener(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lec3/o;->a:Lec3/o$c;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lec3/o$c;

    .line 16973830
    invoke-direct {v0, p1}, Lec3/o$c;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V

    .line 16973833
    iput-object v0, p0, Lec3/o;->a:Lec3/o$c;

    .line 16973835
    :cond_b
    iget-object p1, p0, Lec3/o;->a:Lec3/o$c;

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    const-string v0, "action_reading_user_logout"

    .line 16973841
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerLogoutListener(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lec3/o;->a:Lec3/o$c;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lec3/o$c;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lec3/o$c;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lec3/o;->a:Lec3/o$c;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Lec3/o;->a:Lec3/o$c;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    const-string v0, "action_reading_user_logout"

    .line 16973840
    .line 16973841
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final unRegisterLogoutListener(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
[MOD-CHANGED]
.method public final unRegisterLogoutListener(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lec3/o;->a:Lec3/o$c;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterLogoutListener(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lec3/o;->a:Lec3/o$c;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


