## classes16/com/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->sharpLevels:I

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelSource:I

    .line 196624
    const-string v1, ""

    .line 196626
    iput-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelName:Ljava/lang/String;

    .line 196628
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->scene:I

    .line 196630
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->supportOvershootReduction:I

    .line 196632
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->aesBoostFusion:I

    .line 196634
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->adjustSharpness:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->sharpLevels:I

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelSource:I

    .line 196623
    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    iput-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelName:Ljava/lang/String;

    .line 196627
    .line 196628
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->scene:I

    .line 196629
    .line 196630
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->supportOvershootReduction:I

    .line 196631
    .line 196632
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->aesBoostFusion:I

    .line 196633
    .line 196634
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->adjustSharpness:I

    .line 196635
    .line 196636
    return-void
.end method


.method public build()Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelName:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_3a

    .line 327689
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327691
    const-string v2, "host"

    .line 327693
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_39

    .line 327699
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327701
    const-string v3, "accessKey"

    .line 327703
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_39

    .line 327709
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327711
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Ljava/lang/CharSequence;

    .line 327717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_39

    .line 327723
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327725
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Ljava/lang/CharSequence;

    .line 327731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_3a

    .line 327737
    :cond_39
    return-object v1

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelName:Ljava/lang/String;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327743
    move-result v0

    .line 327744
    if-nez v0, :cond_4b

    .line 327746
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->sharpLevels:I

    .line 327748
    if-ltz v0, :cond_4a

    .line 327750
    and-int/lit8 v0, v0, 0xf

    .line 327752
    if-nez v0, :cond_4b

    .line 327754
    :cond_4a
    return-object v1

    .line 327755
    :cond_4b
    new-instance v0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327759
    iget v2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->sharpLevels:I

    .line 327761
    iget-boolean v3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->isAllowFallback:Z

    .line 327763
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;-><init>(Ljava/util/Map;IZ)V

    .line 327766
    iget v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelSource:I

    .line 327768
    iput v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->modelSource:I

    .line 327770
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelName:Ljava/lang/String;

    .line 327772
    iput-object v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->modelName:Ljava/lang/String;

    .line 327774
    iget v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->scene:I

    .line 327776
    iput v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->scene:I

    .line 327778
    iget v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->supportOvershootReduction:I

    .line 327780
    iput v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->supportOvershootReduction:I

    .line 327782
    iget v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->aesBoostFusion:I

    .line 327784
    iput v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->aesBoostFusion:I

    .line 327786
    iget v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->adjustSharpness:I

    .line 327788
    iput v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->adjustSharpness:I

    .line 327790
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelName:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_3a

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v2, "host"

    .line 327692
    .line 327693
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_39

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327700
    .line 327701
    const-string v3, "accessKey"

    .line 327702
    .line 327703
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_39

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327710
    .line 327711
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Ljava/lang/CharSequence;

    .line 327716
    .line 327717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_39

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327724
    .line 327725
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Ljava/lang/CharSequence;

    .line 327730
    .line 327731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_3a

    .line 327736
    .line 327737
    :cond_39
    return-object v1

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelName:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-nez v0, :cond_4b

    .line 327745
    .line 327746
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->sharpLevels:I

    .line 327747
    .line 327748
    if-ltz v0, :cond_4a

    .line 327749
    .line 327750
    and-int/lit8 v0, v0, 0xf

    .line 327751
    .line 327752
    if-nez v0, :cond_4b

    .line 327753
    .line 327754
    :cond_4a
    return-object v1

    .line 327755
    :cond_4b
    new-instance v0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 327758
    .line 327759
    iget v2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->sharpLevels:I

    .line 327760
    .line 327761
    iget-boolean v3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->isAllowFallback:Z

    .line 327762
    .line 327763
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;-><init>(Ljava/util/Map;IZ)V

    .line 327764
    .line 327765
    .line 327766
    iget v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelSource:I

    .line 327767
    .line 327768
    iput v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->modelSource:I

    .line 327769
    .line 327770
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelName:Ljava/lang/String;

    .line 327771
    .line 327772
    iput-object v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->modelName:Ljava/lang/String;

    .line 327773
    .line 327774
    iget v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->scene:I

    .line 327775
    .line 327776
    iput v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->scene:I

    .line 327777
    .line 327778
    iget v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->supportOvershootReduction:I

    .line 327779
    .line 327780
    iput v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->supportOvershootReduction:I

    .line 327781
    .line 327782
    iget v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->aesBoostFusion:I

    .line 327783
    .line 327784
    iput v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->aesBoostFusion:I

    .line 327785
    .line 327786
    iget v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->adjustSharpness:I

    .line 327787
    .line 327788
    iput v1, v0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->adjustSharpness:I

    .line 327789
    .line 327790
    return-object v0
.end method


.method public setAdjustSharpness(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
[MOD-CHANGED]
.method public setAdjustSharpness(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->adjustSharpness:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdjustSharpness(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->adjustSharpness:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAesBoostFusion(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
[MOD-CHANGED]
.method public setAesBoostFusion(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->aesBoostFusion:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAesBoostFusion(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->aesBoostFusion:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAppId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
[MOD-CHANGED]
.method public setAppId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 16842754
    const-string v1, "appID"

    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

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


.method public setAppVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
[MOD-CHANGED]
.method public setAppVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 16842754
    const-string v1, "appVersion"

    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

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


.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
[MOD-CHANGED]
.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 16842754
    const-string v1, "deviceId"

    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

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


.method public setHostAndAccessKey(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
[MOD-CHANGED]
.method public setHostAndAccessKey(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 33685506
    const-string v1, "host"

    .line 33685508
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    iget-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 33685513
    const-string v0, "accessKey"

    .line 33685515
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHostAndAccessKey(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    const-string v1, "host"

    .line 33685507
    .line 33685508
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

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


.method public setModelName(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
[MOD-CHANGED]
.method public setModelName(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setModelName(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setModelSource(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
[MOD-CHANGED]
.method public setModelSource(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelSource:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setModelSource(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->modelSource:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPlatformSdkVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
[MOD-CHANGED]
.method public setPlatformSdkVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

    .line 16842754
    const-string v1, "platformSdkVersion"

    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPlatformSdkVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->paramMap:Ljava/util/Map;

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


.method public setScene(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
[MOD-CHANGED]
.method public setScene(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->scene:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setScene(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->scene:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSharpLevels(IZ)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
[MOD-CHANGED]
.method public setSharpLevels(IZ)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->sharpLevels:I

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->isAllowFallback:Z

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSharpLevels(IZ)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->sharpLevels:I

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->isAllowFallback:Z

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public setSupportOvershootReduction(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
[MOD-CHANGED]
.method public setSupportOvershootReduction(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->supportOvershootReduction:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSupportOvershootReduction(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->supportOvershootReduction:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


