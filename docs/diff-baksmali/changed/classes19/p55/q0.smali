## classes19/p55/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginUtils;->isLynxIsPlugin()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7a

    .line 327686
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->a:Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711$a;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->c:Lkotlin/Lazy;

    .line 327693
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, ""

    .line 327699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;

    .line 327704
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->enableDelayLynxInit:Z

    .line 327706
    const/4 v3, 0x0

    .line 327707
    if-eqz v1, :cond_3b

    .line 327709
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327711
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartCount()I

    .line 327718
    move-result v1

    .line 327719
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;

    .line 327728
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->coldStartThreshold:I

    .line 327730
    const/4 v2, 0x1

    .line 327731
    if-gt v1, v0, :cond_37

    .line 327733
    const/4 v0, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_3b

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v2, 0x0

    .line 327740
    :goto_3c
    if-nez v2, :cond_7a

    .line 327742
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 327745
    move-result v0

    .line 327746
    const-string v1, "default"

    .line 327748
    const-string v2, "LynxInit"

    .line 327750
    if-eqz v0, :cond_6f

    .line 327752
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327759
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 327762
    move-result v4

    .line 327763
    if-nez v4, :cond_57

    .line 327765
    const/4 v0, 0x0

    .line 327766
    goto :goto_5d

    .line 327767
    :cond_57
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;->b()Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;

    .line 327770
    move-result-object v0

    .line 327771
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->enableDelayLynxInit:Z

    .line 327773
    :goto_5d
    if-eqz v0, :cond_6f

    .line 327775
    new-instance v0, Lp55/p0;

    .line 327777
    invoke-direct {v0}, Lp55/p0;-><init>()V

    .line 327780
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 327783
    const-string v0, "LynxInitializer.initLynx init delay."

    .line 327785
    new-array v3, v3, [Ljava/lang/Object;

    .line 327787
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    goto :goto_7a

    .line 327791
    :cond_6f
    const-string v0, "LynxInitializer.initLynx init directly."

    .line 327793
    new-array v3, v3, [Ljava/lang/Object;

    .line 327795
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    const/4 v0, 0x0

    .line 327799
    invoke-static {v0}, Liu5/c;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginUtils;->isLynxIsPlugin()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7a

    .line 327685
    .line 327686
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->a:Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711$a;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->c:Lkotlin/Lazy;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, ""

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;

    .line 327703
    .line 327704
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->enableDelayLynxInit:Z

    .line 327705
    .line 327706
    const/4 v3, 0x0

    .line 327707
    if-eqz v1, :cond_3b

    .line 327708
    .line 327709
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327710
    .line 327711
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartCount()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;

    .line 327727
    .line 327728
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/NewUserNetworkDownloadOptV711;->coldStartThreshold:I

    .line 327729
    .line 327730
    const/4 v2, 0x1

    .line 327731
    if-gt v1, v0, :cond_37

    .line 327732
    .line 327733
    const/4 v0, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v2, 0x0

    .line 327740
    :goto_3c
    if-nez v2, :cond_7a

    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    const-string v1, "default"

    .line 327747
    .line 327748
    const-string v2, "LynxInit"

    .line 327749
    .line 327750
    if-eqz v0, :cond_6f

    .line 327751
    .line 327752
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327758
    .line 327759
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v4

    .line 327763
    if-nez v4, :cond_57

    .line 327764
    .line 327765
    const/4 v0, 0x0

    .line 327766
    goto :goto_5d

    .line 327767
    :cond_57
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;->b()Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->enableDelayLynxInit:Z

    .line 327772
    .line 327773
    :goto_5d
    if-eqz v0, :cond_6f

    .line 327774
    .line 327775
    new-instance v0, Lp55/p0;

    .line 327776
    .line 327777
    invoke-direct {v0}, Lp55/p0;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 327781
    .line 327782
    .line 327783
    const-string v0, "LynxInitializer.initLynx init delay."

    .line 327784
    .line 327785
    new-array v3, v3, [Ljava/lang/Object;

    .line 327786
    .line 327787
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    goto :goto_7a

    .line 327791
    :cond_6f
    const-string v0, "LynxInitializer.initLynx init directly."

    .line 327792
    .line 327793
    new-array v3, v3, [Ljava/lang/Object;

    .line 327794
    .line 327795
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327796
    .line 327797
    .line 327798
    const/4 v0, 0x0

    .line 327799
    invoke-static {v0}, Liu5/c;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method


