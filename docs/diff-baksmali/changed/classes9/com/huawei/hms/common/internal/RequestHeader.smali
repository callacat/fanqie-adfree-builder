## classes9/com/huawei/hms/common/internal/RequestHeader.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 196615
    const-string v0, "4.0"

    .line 196617
    iput-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

    .line 196619
    const v0, 0x3a75e4d

    .line 196622
    iput v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 196624
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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "4.0"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

    .line 196618
    .line 196619
    const v0, 0x3a75e4d

    .line 196620
    .line 196621
    .line 196622
    iput v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 196623
    .line 196624
    return-void
.end method


.method public fromJson(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public fromJson(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104901
    const-string p1, "version"

    .line 17104903
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object p1

    .line 17104907
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

    .line 17104909
    const-string p1, "srv_name"

    .line 17104911
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->srv_name:Ljava/lang/String;

    .line 17104917
    const-string p1, "api_name"

    .line 17104919
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    .line 17104925
    const-string p1, "app_id"

    .line 17104927
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 17104933
    const-string p1, "pkg_name"

    .line 17104935
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    .line 17104941
    const-string p1, "sdk_version"

    .line 17104943
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17104946
    move-result p1

    .line 17104947
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 17104949
    const-string p1, "kitSdkVersion"

    .line 17104951
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17104954
    move-result p1

    .line 17104955
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    .line 17104957
    const-string p1, "apiLevel"

    .line 17104959
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17104962
    move-result p1

    .line 17104963
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    .line 17104965
    const-string p1, "session_id"

    .line 17104967
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    .line 17104973
    const-string p1, "transaction_id"

    .line 17104975
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_55} :catch_57

    .line 17104981
    const/4 p1, 0x1

    .line 17104982
    return p1

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v1, "fromJson failed: "

    .line 17104988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v0, "RequestHeader"

    .line 17105004
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    const/4 p1, 0x0

    .line 17105008
    return p1
.end method

[INNER-ORIGINAL]
.method public fromJson(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string p1, "version"

    .line 17104902
    .line 17104903
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string p1, "srv_name"

    .line 17104910
    .line 17104911
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->srv_name:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const-string p1, "api_name"

    .line 17104918
    .line 17104919
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const-string p1, "app_id"

    .line 17104926
    .line 17104927
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string p1, "pkg_name"

    .line 17104934
    .line 17104935
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string p1, "sdk_version"

    .line 17104942
    .line 17104943
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 17104948
    .line 17104949
    const-string p1, "kitSdkVersion"

    .line 17104950
    .line 17104951
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    .line 17104956
    .line 17104957
    const-string p1, "apiLevel"

    .line 17104958
    .line 17104959
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    .line 17104964
    .line 17104965
    const-string p1, "session_id"

    .line 17104966
    .line 17104967
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    .line 17104972
    .line 17104973
    const-string p1, "transaction_id"

    .line 17104974
    .line 17104975
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_55} :catch_57

    .line 17104980
    .line 17104981
    const/4 p1, 0x1

    .line 17104982
    return p1

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v1, "fromJson failed: "

    .line 17104987
    .line 17104988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v0, "RequestHeader"

    .line 17105003
    .line 17105004
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    const/4 p1, 0x0

    .line 17105008
    return p1
.end method


.method public getActualAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public getActualAppID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    const-string v1, ""

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    return-object v1

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 262157
    const-string v2, "\\|"

    .line 262159
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    array-length v2, v0

    .line 262164
    if-nez v2, :cond_17

    .line 262166
    return-object v1

    .line 262167
    :cond_17
    array-length v1, v0

    .line 262168
    const/4 v2, 0x1

    .line 262169
    if-ne v1, v2, :cond_1f

    .line 262171
    const/4 v1, 0x0

    .line 262172
    aget-object v0, v0, v1

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    aget-object v0, v0, v2

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActualAppID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return-object v1

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v2, "\\|"

    .line 262158
    .line 262159
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    array-length v2, v0

    .line 262164
    if-nez v2, :cond_17

    .line 262165
    .line 262166
    return-object v1

    .line 262167
    :cond_17
    array-length v1, v0

    .line 262168
    const/4 v2, 0x1

    .line 262169
    if-ne v1, v2, :cond_1f

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    aget-object v0, v0, v1

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    aget-object v0, v0, v2

    .line 262176
    .line 262177
    return-object v0
.end method


.method public getApiLevel()I
[MOD-CHANGED]
.method public getApiLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getApiLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public getApiName()Ljava/lang/String;
[MOD-CHANGED]
.method public getApiName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApiName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getKitSdkVersion()I
[MOD-CHANGED]
.method public getKitSdkVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getKitSdkVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public getParcelable()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public getParcelable()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->parcelable:Landroid/os/Parcelable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParcelable()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->parcelable:Landroid/os/Parcelable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPkgName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPkgName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPkgName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSdkVersion()I
[MOD-CHANGED]
.method public getSdkVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSdkVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 1
    .line 2
    return v0
.end method


.method public getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSrvName()Ljava/lang/String;
[MOD-CHANGED]
.method public getSrvName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->srv_name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSrvName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->srv_name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTransactionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getTransactionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransactionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setApiLevel(I)V
[MOD-CHANGED]
.method public setApiLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setApiLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setApiName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setApiName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setApiName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAppID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setKitSdkVersion(I)V
[MOD-CHANGED]
.method public setKitSdkVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKitSdkVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setParcelable(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public setParcelable(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->parcelable:Landroid/os/Parcelable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setParcelable(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->parcelable:Landroid/os/Parcelable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPkgName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPkgName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPkgName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSdkVersion(I)V
[MOD-CHANGED]
.method public setSdkVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSdkVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSrvName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSrvName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->srv_name:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSrvName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->srv_name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTransactionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTransactionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransactionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Ljava/lang/String;
[MOD-CHANGED]
.method public toJson()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "version"

    .line 327687
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "srv_name"

    .line 327694
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->srv_name:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "api_name"

    .line 327701
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "app_id"

    .line 327708
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "pkg_name"

    .line 327715
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "sdk_version"

    .line 327722
    iget v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "kitSdkVersion"

    .line 327729
    iget v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "apiLevel"

    .line 327736
    iget v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327741
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    .line 327743
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327746
    move-result v1

    .line 327747
    if-nez v1, :cond_4c

    .line 327749
    const-string v1, "session_id"

    .line 327751
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    :cond_4c
    const-string v1, "transaction_id"

    .line 327758
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;

    .line 327760
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_53} :catch_54

    .line 327763
    goto :goto_6c

    .line 327764
    :catch_54
    move-exception v1

    .line 327765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327767
    const-string v3, "toJson failed: "

    .line 327769
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    const-string v2, "RequestHeader"

    .line 327785
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    :goto_6c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "version"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "srv_name"

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->srv_name:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "api_name"

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "app_id"

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "pkg_name"

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "sdk_version"

    .line 327721
    .line 327722
    iget v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "kitSdkVersion"

    .line 327728
    .line 327729
    iget v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "apiLevel"

    .line 327735
    .line 327736
    iget v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    if-nez v1, :cond_4c

    .line 327748
    .line 327749
    const-string v1, "session_id"

    .line 327750
    .line 327751
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    const-string v1, "transaction_id"

    .line 327757
    .line 327758
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_53} :catch_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_6c

    .line 327764
    :catch_54
    move-exception v1

    .line 327765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    const-string v3, "toJson failed: "

    .line 327768
    .line 327769
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    const-string v2, "RequestHeader"

    .line 327784
    .line 327785
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "api_name:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", app_id:"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", pkg_name:"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", sdk_version:"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", session_id:*, transaction_id:"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", kitSdkVersion:"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", apiLevel:"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "api_name:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", app_id:"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", pkg_name:"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", sdk_version:"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", session_id:*, transaction_id:"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", kitSdkVersion:"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", apiLevel:"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method


