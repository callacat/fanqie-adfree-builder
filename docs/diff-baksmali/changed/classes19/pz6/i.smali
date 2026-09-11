## classes19/pz6/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lpz6/d;->a:Lpz6/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    xor-int/2addr v0, v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v0, :cond_11

    .line 327696
    goto :goto_4b

    .line 327697
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327699
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getColdStartNewUserApplistPermissionDialogEnable()Z

    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    goto :goto_4b

    .line 327706
    :cond_1a
    invoke-static {}, Lpz6/d;->a()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_3f

    .line 327712
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 327714
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 327720
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;

    .line 327723
    move-result-object v0

    .line 327724
    const/4 v3, -0x1

    .line 327725
    if-eqz v0, :cond_32

    .line 327727
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->group:I

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, -0x1

    .line 327731
    :goto_33
    if-eqz v0, :cond_3a

    .line 327733
    if-ne v0, v3, :cond_38

    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 327739
    :goto_3b
    if-eqz v0, :cond_3f

    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    invoke-static {v2}, Lpz6/d;->b(Z)Z

    .line 327747
    move-result v3

    .line 327748
    if-nez v3, :cond_4a

    .line 327750
    if-eqz v0, :cond_49

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v1, 0x0

    .line 327754
    :cond_4a
    :goto_4a
    move v2, v1

    .line 327755
    :goto_4b
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lpz6/d;->a:Lpz6/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    xor-int/2addr v0, v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_4b

    .line 327697
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327698
    .line 327699
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getColdStartNewUserApplistPermissionDialogEnable()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    goto :goto_4b

    .line 327706
    :cond_1a
    invoke-static {}, Lpz6/d;->a()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_3f

    .line 327711
    .line 327712
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 327719
    .line 327720
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const/4 v3, -0x1

    .line 327725
    if-eqz v0, :cond_32

    .line 327726
    .line 327727
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->group:I

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, -0x1

    .line 327731
    :goto_33
    if-eqz v0, :cond_3a

    .line 327732
    .line 327733
    if-ne v0, v3, :cond_38

    .line 327734
    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 327739
    :goto_3b
    if-eqz v0, :cond_3f

    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    invoke-static {v2}, Lpz6/d;->b(Z)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v3

    .line 327748
    if-nez v3, :cond_4a

    .line 327749
    .line 327750
    if-eqz v0, :cond_49

    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v1, 0x0

    .line 327754
    :cond_4a
    :goto_4a
    move v2, v1

    .line 327755
    :goto_4b
    return v2
.end method


.method public final isBasicMode()Z
[MOD-CHANGED]
.method public final isBasicMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBasicMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isTeenMode()Z
[MOD-CHANGED]
.method public final isTeenMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTeenMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


