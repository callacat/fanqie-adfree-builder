## classes16/com/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->modelNamePrefix:Ljava/lang/String;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->downsample:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->modelNamePrefix:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->downsample:I

    .line 196624
    .line 196625
    return-void
.end method


.method public build()Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327682
    const-string v1, "host"

    .line 327684
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    const v2, -0x186b4

    .line 327691
    if-eqz v0, :cond_69

    .line 327693
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327695
    const-string v3, "accessKey"

    .line 327697
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_69

    .line 327703
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327705
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Ljava/lang/CharSequence;

    .line 327711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_69

    .line 327717
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327719
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Ljava/lang/CharSequence;

    .line 327725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_69

    .line 327731
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->groupIds:[I

    .line 327733
    if-eqz v0, :cond_61

    .line 327735
    array-length v0, v0

    .line 327736
    if-eqz v0, :cond_61

    .line 327738
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->modelNamePrefix:Ljava/lang/String;

    .line 327740
    if-eqz v0, :cond_59

    .line 327742
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327745
    move-result v0

    .line 327746
    if-nez v0, :cond_59

    .line 327748
    new-instance v0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;

    .line 327750
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327752
    const/4 v2, 0x0

    .line 327753
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;-><init>(Ljava/util/Map;Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$1;)V

    .line 327756
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->modelNamePrefix:Ljava/lang/String;

    .line 327758
    iput-object v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->modelNamePrefix:Ljava/lang/String;

    .line 327760
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->groupIds:[I

    .line 327762
    iput-object v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->groupIds:[I

    .line 327764
    iget v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->downsample:I

    .line 327766
    iput v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->downsample:I

    .line 327768
    return-object v0

    .line 327769
    :cond_59
    new-instance v0, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;

    .line 327771
    const-string v1, "modelNamePrefix is null"

    .line 327773
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;-><init>(ILjava/lang/String;)V

    .line 327776
    throw v0

    .line 327777
    :cond_61
    new-instance v0, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;

    .line 327779
    const-string v1, "groupIds is null"

    .line 327781
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;-><init>(ILjava/lang/String;)V

    .line 327784
    throw v0

    .line 327785
    :cond_69
    new-instance v0, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;

    .line 327787
    const-string v1, "host or accessKey is null"

    .line 327789
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;-><init>(ILjava/lang/String;)V

    .line 327792
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327681
    .line 327682
    const-string v1, "host"

    .line 327683
    .line 327684
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const v2, -0x186b4

    .line 327689
    .line 327690
    .line 327691
    if-eqz v0, :cond_69

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327694
    .line 327695
    const-string v3, "accessKey"

    .line 327696
    .line 327697
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_69

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327704
    .line 327705
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Ljava/lang/CharSequence;

    .line 327710
    .line 327711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_69

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327718
    .line 327719
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Ljava/lang/CharSequence;

    .line 327724
    .line 327725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_69

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->groupIds:[I

    .line 327732
    .line 327733
    if-eqz v0, :cond_61

    .line 327734
    .line 327735
    array-length v0, v0

    .line 327736
    if-eqz v0, :cond_61

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->modelNamePrefix:Ljava/lang/String;

    .line 327739
    .line 327740
    if-eqz v0, :cond_59

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-nez v0, :cond_59

    .line 327747
    .line 327748
    new-instance v0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327751
    .line 327752
    const/4 v2, 0x0

    .line 327753
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;-><init>(Ljava/util/Map;Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$1;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->modelNamePrefix:Ljava/lang/String;

    .line 327757
    .line 327758
    iput-object v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->modelNamePrefix:Ljava/lang/String;

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->groupIds:[I

    .line 327761
    .line 327762
    iput-object v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->groupIds:[I

    .line 327763
    .line 327764
    iget v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->downsample:I

    .line 327765
    .line 327766
    iput v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->downsample:I

    .line 327767
    .line 327768
    return-object v0

    .line 327769
    :cond_59
    new-instance v0, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;

    .line 327770
    .line 327771
    const-string v1, "modelNamePrefix is null"

    .line 327772
    .line 327773
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;-><init>(ILjava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    throw v0

    .line 327777
    :cond_61
    new-instance v0, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;

    .line 327778
    .line 327779
    const-string v1, "groupIds is null"

    .line 327780
    .line 327781
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;-><init>(ILjava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    throw v0

    .line 327785
    :cond_69
    new-instance v0, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;

    .line 327786
    .line 327787
    const-string v1, "host or accessKey is null"

    .line 327788
    .line 327789
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bmf_mods_lite_api/exception/BmfException;-><init>(ILjava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    throw v0
.end method


.method public setAppId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
[MOD-CHANGED]
.method public setAppId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 16842754
    const-string v1, "appID"

    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 16842753
    .line 16842754
    const-string v1, "appID"

    .line 16842755
    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public setAppVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
[MOD-CHANGED]
.method public setAppVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 16842754
    const-string v1, "appVersion"

    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 16842753
    .line 16842754
    const-string v1, "appVersion"

    .line 16842755
    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
[MOD-CHANGED]
.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 16842754
    const-string v1, "deviceId"

    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 16842753
    .line 16842754
    const-string v1, "deviceId"

    .line 16842755
    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public setDownsample(I)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
[MOD-CHANGED]
.method public setDownsample(I)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->downsample:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownsample(I)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->downsample:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setGroupIds([I)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
[MOD-CHANGED]
.method public setGroupIds([I)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->groupIds:[I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setGroupIds([I)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->groupIds:[I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHostAndAccessKey(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
[MOD-CHANGED]
.method public setHostAndAccessKey(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 33685506
    const-string v1, "host"

    .line 33685508
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    iget-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 33685513
    const-string v0, "accessKey"

    .line 33685515
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHostAndAccessKey(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    const-string v1, "host"

    .line 33685507
    .line 33685508
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 33685512
    .line 33685513
    const-string v0, "accessKey"

    .line 33685514
    .line 33685515
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public setModelNamePrefix(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
[MOD-CHANGED]
.method public setModelNamePrefix(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->modelNamePrefix:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setModelNamePrefix(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->modelNamePrefix:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPlatformSdkVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
[MOD-CHANGED]
.method public setPlatformSdkVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 16842754
    const-string v1, "platformSdkVersion"

    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPlatformSdkVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->paramMap:Ljava/util/Map;

    .line 16842753
    .line 16842754
    const-string v1, "platformSdkVersion"

    .line 16842755
    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


