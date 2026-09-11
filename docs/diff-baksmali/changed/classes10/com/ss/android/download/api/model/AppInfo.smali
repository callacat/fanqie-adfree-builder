## classes10/com/ss/android/download/api/model/AppInfo.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lcom/ss/android/download/api/model/AppInfo$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/download/api/model/AppInfo$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, ""

    .line 17039365
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->appId:Ljava/lang/String;

    .line 17039367
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mAppName:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->appName:Ljava/lang/String;

    .line 17039371
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mAppId:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->appId:Ljava/lang/String;

    .line 17039375
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mChannel:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->channel:Ljava/lang/String;

    .line 17039379
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mAppVersion:Ljava/lang/String;

    .line 17039381
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->appVersion:Ljava/lang/String;

    .line 17039383
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mVersionCode:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->versionCode:Ljava/lang/String;

    .line 17039387
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mDeviceId:Ljava/lang/String;

    .line 17039389
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->deviceId:Ljava/lang/String;

    .line 17039391
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mUserId:Ljava/lang/String;

    .line 17039393
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->userId:Ljava/lang/String;

    .line 17039395
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mUniqueId:Ljava/lang/String;

    .line 17039397
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->uniqueId:Ljava/lang/String;

    .line 17039399
    iget-boolean v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mHasBoundPhone:Z

    .line 17039401
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/AppInfo;->hasBoundPhone:Z

    .line 17039403
    iget-object p1, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mSecUid:Ljava/lang/String;

    .line 17039405
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->secUid:Ljava/lang/String;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/download/api/model/AppInfo$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, ""

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->appId:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mAppName:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->appName:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mAppId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->appId:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mChannel:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->channel:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mAppVersion:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->appVersion:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mVersionCode:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->versionCode:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mDeviceId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->deviceId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mUserId:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->userId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mUniqueId:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iput-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->uniqueId:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-boolean v0, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mHasBoundPhone:Z

    .line 17039400
    .line 17039401
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/AppInfo;->hasBoundPhone:Z

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/ss/android/download/api/model/AppInfo$Builder;->mSecUid:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->secUid:Ljava/lang/String;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->appName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->appName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->appVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->appVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->deviceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->deviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSecUid()Ljava/lang/String;
[MOD-CHANGED]
.method public getSecUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->secUid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSecUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->secUid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUniqueId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->uniqueId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->uniqueId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->userId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->userId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->versionCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppInfo;->versionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasBoundPhone()Z
[MOD-CHANGED]
.method public hasBoundPhone()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/model/AppInfo;->hasBoundPhone:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasBoundPhone()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/model/AppInfo;->hasBoundPhone:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->appId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->appId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAppName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->appName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->appName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAppVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->appVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->appVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->channel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->channel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDeviceId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->deviceId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->deviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHasBoundPhone(Z)V
[MOD-CHANGED]
.method public setHasBoundPhone(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/AppInfo;->hasBoundPhone:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasBoundPhone(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/AppInfo;->hasBoundPhone:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSecUid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSecUid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->secUid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecUid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->secUid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUniqueId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUniqueId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->uniqueId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUniqueId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->uniqueId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUserId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->userId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->userId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVersionCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVersionCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->versionCode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVersionCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/AppInfo;->versionCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


