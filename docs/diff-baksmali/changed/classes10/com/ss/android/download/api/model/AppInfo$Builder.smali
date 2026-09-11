## classes10/com/ss/android/download/api/model/AppInfo$Builder.smali
# added=0 removed=0 changed=11

.method public appId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
[MOD-CHANGED]
.method public appId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mAppId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mAppId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
[MOD-CHANGED]
.method public appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mAppName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mAppName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public appVersion(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
[MOD-CHANGED]
.method public appVersion(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mAppVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appVersion(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mAppVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/ss/android/download/api/model/AppInfo;
[MOD-CHANGED]
.method public build()Lcom/ss/android/download/api/model/AppInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/download/api/model/AppInfo;

    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/download/api/model/AppInfo;-><init>(Lcom/ss/android/download/api/model/AppInfo$Builder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/download/api/model/AppInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/download/api/model/AppInfo;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/download/api/model/AppInfo;-><init>(Lcom/ss/android/download/api/model/AppInfo$Builder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public channel(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
[MOD-CHANGED]
.method public channel(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mChannel:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public channel(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mChannel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public deviceId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
[MOD-CHANGED]
.method public deviceId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mDeviceId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public deviceId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mDeviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public hasBoundPhone(Z)Lcom/ss/android/download/api/model/AppInfo$Builder;
[MOD-CHANGED]
.method public hasBoundPhone(Z)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mHasBoundPhone:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public hasBoundPhone(Z)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mHasBoundPhone:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public secUid(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
[MOD-CHANGED]
.method public secUid(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mSecUid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public secUid(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mSecUid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public uniqueId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
[MOD-CHANGED]
.method public uniqueId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mUniqueId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public uniqueId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mUniqueId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public userId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
[MOD-CHANGED]
.method public userId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mUserId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public userId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mUserId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public versionCode(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
[MOD-CHANGED]
.method public versionCode(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mVersionCode:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public versionCode(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo$Builder;->mVersionCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


