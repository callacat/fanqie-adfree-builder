## classes18/w63/h$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lw63/h$c;->a:Landroid/app/Application;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lw63/h$c;->a:Landroid/app/Application;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->init()V

    .line 327685
    sget-object v0, Lw63/h;->a:Lw63/h$a;

    .line 327687
    const-string v1, "com.dragon.read.plugin.lynx"

    .line 327689
    invoke-static {v0, v1}, Lw63/h$a;->d(Lw63/h$a;Ljava/lang/String;)V

    .line 327692
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327699
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 327702
    move-result v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-nez v1, :cond_1c

    .line 327706
    const/4 v0, 0x0

    .line 327707
    goto :goto_22

    .line 327708
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;->b()Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;

    .line 327711
    move-result-object v0

    .line 327712
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->enableDelayPluginLoad:Z

    .line 327714
    :goto_22
    if-nez v0, :cond_33

    .line 327716
    sget-object v0, Lw63/h;->b:[Ljava/lang/String;

    .line 327718
    array-length v1, v0

    .line 327719
    :goto_27
    if-ge v2, v1, :cond_33

    .line 327721
    aget-object v3, v0, v2

    .line 327723
    sget-object v4, Lw63/h;->a:Lw63/h$a;

    .line 327725
    invoke-static {v4, v3}, Lw63/h$a;->d(Lw63/h$a;Ljava/lang/String;)V

    .line 327728
    add-int/lit8 v2, v2, 0x1

    .line 327730
    goto :goto_27

    .line 327731
    :cond_33
    iget-object v0, p0, Lw63/h$c;->a:Landroid/app/Application;

    .line 327733
    invoke-static {v0}, Ljm7/g;->b(Landroid/content/Context;)Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_4d

    .line 327739
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->enablePreloadPlugin()Z

    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_4d

    .line 327751
    const-string v0, "com.dragon.read.plugin.live"

    .line 327753
    const/4 v1, 0x1

    .line 327754
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->init()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lw63/h;->a:Lw63/h$a;

    .line 327686
    .line 327687
    const-string v1, "com.dragon.read.plugin.lynx"

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lw63/h$a;->d(Lw63/h$a;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327698
    .line 327699
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-nez v1, :cond_1c

    .line 327705
    .line 327706
    const/4 v0, 0x0

    .line 327707
    goto :goto_22

    .line 327708
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;->b()Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->enableDelayPluginLoad:Z

    .line 327713
    .line 327714
    :goto_22
    if-nez v0, :cond_33

    .line 327715
    .line 327716
    sget-object v0, Lw63/h;->b:[Ljava/lang/String;

    .line 327717
    .line 327718
    array-length v1, v0

    .line 327719
    :goto_27
    if-ge v2, v1, :cond_33

    .line 327720
    .line 327721
    aget-object v3, v0, v2

    .line 327722
    .line 327723
    sget-object v4, Lw63/h;->a:Lw63/h$a;

    .line 327724
    .line 327725
    invoke-static {v4, v3}, Lw63/h$a;->d(Lw63/h$a;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    add-int/lit8 v2, v2, 0x1

    .line 327729
    .line 327730
    goto :goto_27

    .line 327731
    :cond_33
    iget-object v0, p0, Lw63/h$c;->a:Landroid/app/Application;

    .line 327732
    .line 327733
    invoke-static {v0}, Ljm7/g;->b(Landroid/content/Context;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_4d

    .line 327738
    .line 327739
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327740
    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->enablePreloadPlugin()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_4d

    .line 327750
    .line 327751
    const-string v0, "com.dragon.read.plugin.live"

    .line 327752
    .line 327753
    const/4 v1, 0x1

    .line 327754
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


