## classes11/com/ss/ttvideoengine/model/LiveVideoRef.smali
# added=0 removed=0 changed=2

.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "live_1"

    .line 17104898
    const-string v1, "live_0"

    .line 17104900
    if-nez p1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const-string v2, "live_info"

    .line 17104905
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104908
    move-result-object v2

    .line 17104909
    :try_start_d
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_21

    .line 17104915
    new-instance v3, Lcom/ss/ttvideoengine/model/LiveVideoInfo;

    .line 17104917
    invoke-direct {v3}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;-><init>()V

    .line 17104920
    iput-object v3, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveVideo1:Lcom/ss/ttvideoengine/model/LiveVideoInfo;

    .line 17104922
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v3, v1}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 17104929
    :cond_21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_35

    .line 17104935
    new-instance v1, Lcom/ss/ttvideoengine/model/LiveVideoInfo;

    .line 17104937
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;-><init>()V

    .line 17104940
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveVideo2:Lcom/ss/ttvideoengine/model/LiveVideoInfo;

    .line 17104942
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 17104949
    :cond_35
    const-string v0, "backup_status"

    .line 17104951
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104954
    move-result v0

    .line 17104955
    iput v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mBackupStatus:I

    .line 17104957
    const-string v0, "live_status"

    .line 17104959
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104962
    move-result v0

    .line 17104963
    iput v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveStatus:I

    .line 17104965
    const-string/jumbo v0, "status"

    .line 17104967
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104970
    move-result v0

    .line 17104971
    iput v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mStatus:I

    .line 17104973
    const-string/jumbo v0, "start_time"

    .line 17104975
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104978
    move-result-wide v0

    .line 17104979
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mStartTime:J

    .line 17104981
    const-string v0, "end_time"

    .line 17104983
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104986
    move-result-wide v0

    .line 17104987
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mEndTime:J
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_5f} :catch_60

    .line 17104989
    goto :goto_64

    .line 17104990
    :catch_60
    move-exception v0

    .line 17104991
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104994
    :goto_64
    const-string/jumbo v0, "user_id"

    .line 17104996
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104999
    move-result-object v0

    .line 17105000
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mUserId:Ljava/lang/String;

    .line 17105002
    const-string v0, "live_id"

    .line 17105004
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveId:Ljava/lang/String;

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "live_1"

    .line 17104897
    .line 17104898
    const-string v1, "live_0"

    .line 17104899
    .line 17104900
    if-nez p1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const-string v2, "live_info"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    :try_start_d
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_21

    .line 17104914
    .line 17104915
    new-instance v3, Lcom/ss/ttvideoengine/model/LiveVideoInfo;

    .line 17104916
    .line 17104917
    invoke-direct {v3}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v3, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveVideo1:Lcom/ss/ttvideoengine/model/LiveVideoInfo;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v3, v1}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_35

    .line 17104934
    .line 17104935
    new-instance v1, Lcom/ss/ttvideoengine/model/LiveVideoInfo;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveVideo2:Lcom/ss/ttvideoengine/model/LiveVideoInfo;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    const-string v0, "backup_status"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    iput v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mBackupStatus:I

    .line 17104956
    .line 17104957
    const-string v0, "live_status"

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    iput v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveStatus:I

    .line 17104964
    .line 17104965
    const-string v0, "status"

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    iput v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mStatus:I

    .line 17104972
    .line 17104973
    const-string v0, "start_time"

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v0

    .line 17104979
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mStartTime:J

    .line 17104980
    .line 17104981
    const-string v0, "end_time"

    .line 17104982
    .line 17104983
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-wide v0

    .line 17104987
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mEndTime:J
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_5d} :catch_5e

    .line 17104988
    .line 17104989
    goto :goto_62

    .line 17104990
    :catch_5e
    move-exception v0

    .line 17104991
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    const-string v0, "user_id"

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mUserId:Ljava/lang/String;

    .line 17105001
    .line 17105002
    const-string v0, "live_id"

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveId:Ljava/lang/String;

    .line 17105009
    .line 17105010
    return-void
.end method


.method public getLiveVideoInfo()Lcom/ss/ttvideoengine/model/LiveVideoInfo;
[MOD-CHANGED]
.method public getLiveVideoInfo()Lcom/ss/ttvideoengine/model/LiveVideoInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveVideo1:Lcom/ss/ttvideoengine/model/LiveVideoInfo;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveVideo2:Lcom/ss/ttvideoengine/model/LiveVideoInfo;

    .line 131079
    if-eqz v0, :cond_a

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLiveVideoInfo()Lcom/ss/ttvideoengine/model/LiveVideoInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveVideo1:Lcom/ss/ttvideoengine/model/LiveVideoInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveVideo2:Lcom/ss/ttvideoengine/model/LiveVideoInfo;

    .line 131078
    .line 131079
    if-eqz v0, :cond_a

    .line 131080
    .line 131081
    return-object v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


