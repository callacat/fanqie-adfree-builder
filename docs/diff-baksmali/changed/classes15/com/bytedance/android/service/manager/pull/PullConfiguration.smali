## classes15/com/bytedance/android/service/manager/pull/PullConfiguration.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->processName:Ljava/lang/String;

    .line 50462725
    iput p2, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->sceneId:I

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->did:Ljava/lang/String;

    .line 50462729
    const-string p1, ""

    .line 50462731
    iput-object p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 50462733
    iput-object p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromDid:Ljava/lang/String;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->processName:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->sceneId:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->did:Ljava/lang/String;

    .line 50462728
    .line 50462729
    const-string p1, ""

    .line 50462730
    .line 50462731
    iput-object p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 50462732
    .line 50462733
    iput-object p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromDid:Ljava/lang/String;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public getDid()Ljava/lang/String;
[MOD-CHANGED]
.method public getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->did:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->did:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFromAid()Ljava/lang/String;
[MOD-CHANGED]
.method public getFromAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFromAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFromDid()Ljava/lang/String;
[MOD-CHANGED]
.method public getFromDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromDid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFromDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromDid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProcessName()Ljava/lang/String;
[MOD-CHANGED]
.method public getProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->processName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->processName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPullAidAndDids()Ljava/lang/String;
[MOD-CHANGED]
.method public getPullAidAndDids()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, ":"

    .line 327688
    if-nez v0, :cond_29

    .line 327690
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromDid:Ljava/lang/String;

    .line 327692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_29

    .line 327698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327700
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327703
    iget-object v2, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 327705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget-object v1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromDid:Ljava/lang/String;

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    return-object v0

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 327723
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_3c

    .line 327729
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromDid:Ljava/lang/String;

    .line 327731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    const-string v0, ""

    .line 327739
    return-object v0

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 327742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_53

    .line 327748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327750
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    iget-object v1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromDid:Ljava/lang/String;

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    return-object v0

    .line 327763
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327765
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327768
    iget-object v2, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 327770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPullAidAndDids()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, ":"

    .line 327687
    .line 327688
    if-nez v0, :cond_29

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromDid:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_29

    .line 327697
    .line 327698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromDid:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    return-object v0

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_3c

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromDid:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    const-string v0, ""

    .line 327738
    .line 327739
    return-object v0

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_53

    .line 327747
    .line 327748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromDid:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    return-object v0

    .line 327763
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    iget-object v2, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    return-object v0
.end method


.method public getSceneId()I
[MOD-CHANGED]
.method public getSceneId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->sceneId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSceneId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->sceneId:I

    .line 1
    .line 2
    return v0
.end method


.method public getSettingsFromCompose()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSettingsFromCompose()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->mSettingsFromCompose:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSettingsFromCompose()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->mSettingsFromCompose:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public isActive()Z
[MOD-CHANGED]
.method public isActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive:Z

    .line 1
    .line 2
    return v0
.end method


.method public setDid(Ljava/lang/String;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
[MOD-CHANGED]
.method public setDid(Ljava/lang/String;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->did:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDid(Ljava/lang/String;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->did:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFromAid(Ljava/lang/String;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
[MOD-CHANGED]
.method public setFromAid(Ljava/lang/String;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFromAid(Ljava/lang/String;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromAid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFromDid(Ljava/lang/String;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
[MOD-CHANGED]
.method public setFromDid(Ljava/lang/String;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromDid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFromDid(Ljava/lang/String;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->fromDid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsActive(Z)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
[MOD-CHANGED]
.method public setIsActive(Z)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsActive(Z)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSettingsFromCompose(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
[MOD-CHANGED]
.method public setSettingsFromCompose(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->mSettingsFromCompose:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSettingsFromCompose(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->mSettingsFromCompose:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


