## classes6/com/dragon/read/router/action/LuckyDogAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 65539
    const-string v0, "LuckyDogAction"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/router/action/LuckyDogAction;->e:Ljava/lang/String;

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
    const-string v0, "LuckyDogAction"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/router/action/LuckyDogAction;->e:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/router/action/LuckyDogAction;->e:Ljava/lang/String;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947653
    const-string v3, "growth"

    .line 33947655
    const-string v4, "onAction onCall"

    .line 33947657
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947660
    if-nez p1, :cond_f

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    if-nez p2, :cond_12

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    iget-object v0, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz v0, :cond_24

    .line 33947671
    const-string v4, "enter_from"

    .line 33947673
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947676
    move-result-object v0

    .line 33947677
    instance-of v4, v0, Lcom/dragon/read/report/PageRecorder;

    .line 33947679
    if-eqz v4, :cond_24

    .line 33947681
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v0, v2

    .line 33947685
    :goto_25
    if-eqz v0, :cond_35

    .line 33947687
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947690
    move-result-object v4

    .line 33947691
    if-eqz v4, :cond_35

    .line 33947693
    const-string v2, "from_deeplink_opt"

    .line 33947695
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Ljava/io/Serializable;

    .line 33947701
    :cond_35
    if-eqz v2, :cond_45

    .line 33947703
    const-string v4, "1"

    .line 33947705
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947712
    move-result v2

    .line 33947713
    if-eqz v2, :cond_45

    .line 33947715
    const/4 v2, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v2, 0x0

    .line 33947718
    :goto_46
    if-eqz v2, :cond_5f

    .line 33947720
    iget-object v2, p0, Lcom/dragon/read/router/action/LuckyDogAction;->e:Ljava/lang/String;

    .line 33947722
    const-string/jumbo v4, "\u4ecedeeplink\u6765\u4e14\u51b7\u542f\u52a8\u7684\u573a\u666f\u5148\u8df3\u8f6c\u9996\u9875\u515c\u5e95"

    .line 33947725
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947727
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947732
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947743
    :cond_5f
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947745
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947747
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 33947754
    move-result v1

    .line 33947755
    if-eqz v1, :cond_79

    .line 33947757
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947768
    goto :goto_85

    .line 33947769
    :cond_79
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947772
    move-result-object v0

    .line 33947773
    new-instance v1, Lcom/dragon/read/router/action/LuckyDogAction$a;

    .line 33947775
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/router/action/LuckyDogAction$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33947778
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->addLuckyInitCallback(Lkc4/n;)V

    .line 33947781
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/router/action/LuckyDogAction;->e:Ljava/lang/String;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947652
    .line 33947653
    const-string v3, "growth"

    .line 33947654
    .line 33947655
    const-string v4, "onAction onCall"

    .line 33947656
    .line 33947657
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947658
    .line 33947659
    .line 33947660
    if-nez p1, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    if-nez p2, :cond_12

    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    iget-object v0, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947667
    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz v0, :cond_24

    .line 33947670
    .line 33947671
    const-string v4, "enter_from"

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    instance-of v4, v0, Lcom/dragon/read/report/PageRecorder;

    .line 33947678
    .line 33947679
    if-eqz v4, :cond_24

    .line 33947680
    .line 33947681
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 33947682
    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v0, v2

    .line 33947685
    :goto_25
    if-eqz v0, :cond_35

    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    if-eqz v4, :cond_35

    .line 33947692
    .line 33947693
    const-string v2, "from_deeplink_opt"

    .line 33947694
    .line 33947695
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Ljava/io/Serializable;

    .line 33947700
    .line 33947701
    :cond_35
    if-eqz v2, :cond_45

    .line 33947702
    .line 33947703
    const-string v4, "1"

    .line 33947704
    .line 33947705
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    if-eqz v2, :cond_45

    .line 33947714
    .line 33947715
    const/4 v2, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v2, 0x0

    .line 33947718
    :goto_46
    if-eqz v2, :cond_5f

    .line 33947719
    .line 33947720
    iget-object v2, p0, Lcom/dragon/read/router/action/LuckyDogAction;->e:Ljava/lang/String;

    .line 33947721
    .line 33947722
    const-string/jumbo v4, "\u4ecedeeplink\u6765\u4e14\u51b7\u542f\u52a8\u7684\u573a\u666f\u5148\u8df3\u8f6c\u9996\u9875\u515c\u5e95"

    .line 33947723
    .line 33947724
    .line 33947725
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947726
    .line 33947727
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947731
    .line 33947732
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947744
    .line 33947745
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947746
    .line 33947747
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1

    .line 33947755
    if-eqz v1, :cond_79

    .line 33947756
    .line 33947757
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_85

    .line 33947769
    :cond_79
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    new-instance v1, Lcom/dragon/read/router/action/LuckyDogAction$a;

    .line 33947774
    .line 33947775
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/router/action/LuckyDogAction$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->addLuckyInitCallback(Lkc4/n;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :goto_85
    return-void
.end method


