## classes16/com/bytedance/dataplatform/ABExtraProvider.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Landroid/content/ComponentName;

    .line 327686
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327689
    move-result-object v2

    .line 327690
    const-class v3, Lcom/bytedance/dataplatform/ABExtraProvider;

    .line 327692
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327695
    move-result-object v3

    .line 327696
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    :try_start_13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327702
    move-result-object v0

    .line 327703
    const/16 v2, 0x80

    .line 327705
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 327708
    move-result-object v0

    .line 327709
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 327711
    if-eqz v0, :cond_78

    .line 327713
    new-instance v1, Ljava/util/HashMap;

    .line 327715
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327718
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v2

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_70

    .line 327732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Ljava/lang/String;

    .line 327738
    const-string v4, "____libra____ab____panel"

    .line 327740
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_62

    .line 327746
    const/4 v4, 0x0

    .line 327747
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_2e

    .line 327753
    const-string v3, "com.bytedance.dataplatform.ExperimentPanelDataManager"

    .line 327755
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327758
    move-result-object v3

    .line 327759
    const-string v5, "getInstance"

    .line 327761
    new-array v4, v4, [Ljava/lang/Class;

    .line 327763
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327766
    move-result-object v3

    .line 327767
    const/4 v4, 0x0

    .line 327768
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    move-result-object v3

    .line 327772
    check-cast v3, Lcom/bytedance/dataplatform/n$a;

    .line 327774
    invoke-static {v3}, Lcom/bytedance/dataplatform/n;->a(Lcom/bytedance/dataplatform/n$a;)V

    .line 327777
    goto :goto_2e

    .line 327778
    :cond_62
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327781
    move-result-object v4

    .line 327782
    if-eqz v4, :cond_2e

    .line 327784
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v4

    .line 327788
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327791
    goto :goto_2e

    .line 327792
    :cond_70
    invoke-static {v1}, Lcom/bytedance/dataplatform/ExperimentManager;->addExtraParameter(Ljava/util/Map;)V
    :try_end_73
    .catchall {:try_start_13 .. :try_end_73} :catchall_74

    .line 327795
    goto :goto_78

    .line 327796
    :catchall_74
    move-exception v0

    .line 327797
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327800
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Landroid/content/ComponentName;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const-class v3, Lcom/bytedance/dataplatform/ABExtraProvider;

    .line 327691
    .line 327692
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    :try_start_13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const/16 v2, 0x80

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 327710
    .line 327711
    if-eqz v0, :cond_78

    .line 327712
    .line 327713
    new-instance v1, Ljava/util/HashMap;

    .line 327714
    .line 327715
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_70

    .line 327731
    .line 327732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Ljava/lang/String;

    .line 327737
    .line 327738
    const-string v4, "____libra____ab____panel"

    .line 327739
    .line 327740
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_62

    .line 327745
    .line 327746
    const/4 v4, 0x0

    .line 327747
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_2e

    .line 327752
    .line 327753
    const-string v3, "com.bytedance.dataplatform.ExperimentPanelDataManager"

    .line 327754
    .line 327755
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    const-string v5, "getInstance"

    .line 327760
    .line 327761
    new-array v4, v4, [Ljava/lang/Class;

    .line 327762
    .line 327763
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    const/4 v4, 0x0

    .line 327768
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    check-cast v3, Lcom/bytedance/dataplatform/n$a;

    .line 327773
    .line 327774
    invoke-static {v3}, Lcom/bytedance/dataplatform/n;->a(Lcom/bytedance/dataplatform/n$a;)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_2e

    .line 327778
    :cond_62
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v4

    .line 327782
    if-eqz v4, :cond_2e

    .line 327783
    .line 327784
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v4

    .line 327788
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    goto :goto_2e

    .line 327792
    :cond_70
    invoke-static {v1}, Lcom/bytedance/dataplatform/ExperimentManager;->addExtraParameter(Ljava/util/Map;)V
    :try_end_73
    .catchall {:try_start_13 .. :try_end_73} :catchall_74

    .line 327793
    .line 327794
    .line 327795
    goto :goto_78

    .line 327796
    :catchall_74
    move-exception v0

    .line 327797
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    return-void
.end method


.method public onCreate()Z
[MOD-CHANGED]
.method public onCreate()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->enableAdvanceSettingsInit:Z

    .line 262152
    const-string v1, ""

    .line 262154
    if-nez v0, :cond_15

    .line 262156
    invoke-virtual {p0}, Lcom/bytedance/dataplatform/ABExtraProvider;->a()V

    .line 262159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    instance-of v0, p0, Lcom/dragon/read/app/launch/task/e$a;

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    invoke-virtual {p0}, Lcom/bytedance/dataplatform/ABExtraProvider;->a()V

    .line 262172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public onCreate()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->enableAdvanceSettingsInit:Z

    .line 262151
    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    if-nez v0, :cond_15

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/bytedance/dataplatform/ABExtraProvider;->a()V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    instance-of v0, p0, Lcom/dragon/read/app/launch/task/e$a;

    .line 262166
    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/bytedance/dataplatform/ABExtraProvider;->a()V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    return v0
.end method


