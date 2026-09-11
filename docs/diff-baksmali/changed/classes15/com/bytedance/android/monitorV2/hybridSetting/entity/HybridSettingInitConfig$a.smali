## classes15/com/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a.smali
# added=0 removed=0 changed=1

.method public final a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->b:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_47

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_47

    .line 327692
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 327694
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;-><init>()V

    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->a:Ljava/lang/String;

    .line 327699
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->b:Ljava/lang/String;

    .line 327703
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b:Ljava/lang/String;

    .line 327705
    const-string v1, "Android"

    .line 327707
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->c:Ljava/lang/String;

    .line 327709
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327711
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->d:Ljava/lang/String;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->c:Ljava/lang/String;

    .line 327719
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 327721
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->d:Ljava/lang/String;

    .line 327723
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->f:Ljava/lang/String;

    .line 327725
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->e:Ljava/lang/String;

    .line 327727
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->g:Ljava/lang/String;

    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->f:Ljava/lang/String;

    .line 327731
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->h:Ljava/lang/String;

    .line 327733
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->g:Ljava/lang/String;

    .line 327735
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->i:Ljava/lang/String;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->h:Ljava/lang/String;

    .line 327739
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->j:Ljava/lang/String;

    .line 327741
    const/4 v1, 0x0

    .line 327742
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->l:Ljava/util/List;

    .line 327744
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->m:Ljava/util/List;

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->i:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    .line 327748
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->k:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    .line 327750
    return-object v0

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327753
    const-string v1, "host is undefined"

    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327758
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_47

    .line 327683
    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_47

    .line 327691
    .line 327692
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 327693
    .line 327694
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->b:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b:Ljava/lang/String;

    .line 327704
    .line 327705
    const-string v1, "Android"

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->d:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->c:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->d:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->f:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->e:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->g:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->f:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->h:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->g:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->i:Ljava/lang/String;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->h:Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->j:Ljava/lang/String;

    .line 327740
    .line 327741
    const/4 v1, 0x0

    .line 327742
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->l:Ljava/util/List;

    .line 327743
    .line 327744
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->m:Ljava/util/List;

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->i:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    .line 327747
    .line 327748
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->k:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    .line 327749
    .line 327750
    return-object v0

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327752
    .line 327753
    const-string v1, "host is undefined"

    .line 327754
    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    throw v0
.end method


