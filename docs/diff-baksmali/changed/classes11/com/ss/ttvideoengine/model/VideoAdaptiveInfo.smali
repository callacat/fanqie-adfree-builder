## classes11/com/ss/ttvideoengine/model/VideoAdaptiveInfo.smali
# added=0 removed=0 changed=2

.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "AdaptiveType"

    .line 16973829
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->mAdaptiveType:Ljava/lang/String;

    .line 16973835
    const-string v0, "MainPlayUrl"

    .line 16973837
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->mMainPlayUrl:Ljava/lang/String;

    .line 16973843
    const-string v0, "BackupPlayUrl"

    .line 16973845
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->mBackupPlayUrl:Ljava/lang/String;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "AdaptiveType"

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->mAdaptiveType:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const-string v0, "MainPlayUrl"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->mMainPlayUrl:Ljava/lang/String;

    .line 16973842
    .line 16973843
    const-string v0, "BackupPlayUrl"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->mBackupPlayUrl:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public getValueStr(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getValueStr(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x6c

    .line 16973826
    if-eq p1, v0, :cond_15

    .line 16973828
    const/16 v0, 0x6d

    .line 16973830
    if-eq p1, v0, :cond_12

    .line 16973832
    const/16 v0, 0xd7

    .line 16973834
    if-eq p1, v0, :cond_f

    .line 16973836
    const-string p1, ""

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->mAdaptiveType:Ljava/lang/String;

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->mBackupPlayUrl:Ljava/lang/String;

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->mMainPlayUrl:Ljava/lang/String;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValueStr(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x6c

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_15

    .line 16973827
    .line 16973828
    const/16 v0, 0x6d

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_12

    .line 16973831
    .line 16973832
    const/16 v0, 0xd7

    .line 16973833
    .line 16973834
    if-eq p1, v0, :cond_f

    .line 16973835
    .line 16973836
    const-string p1, ""

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->mAdaptiveType:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->mBackupPlayUrl:Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->mMainPlayUrl:Ljava/lang/String;

    .line 16973846
    .line 16973847
    return-object p1
.end method


