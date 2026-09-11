## classes18/com/bytedance/news/common/settings/api/SettingsData.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33685511
    move-result-object v0

    .line 33685512
    const/4 v1, 0x1

    .line 33685513
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    const/4 v1, 0x1

    .line 33685513
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->appSettings:Lorg/json/JSONObject;

    .line 67305477
    iput-object p2, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->userSettings:Lorg/json/JSONObject;

    .line 67305479
    iput-object p3, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->token:Ljava/lang/String;

    .line 67305481
    iput-boolean p4, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->fromServer:Z

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->appSettings:Lorg/json/JSONObject;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->userSettings:Lorg/json/JSONObject;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->token:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->fromServer:Z

    .line 67305482
    .line 67305483
    return-void
.end method


.method public getAppSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAppSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->appSettings:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->appSettings:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->token:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->token:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getUserSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->userSettings:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->userSettings:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public isFromServer()Z
[MOD-CHANGED]
.method public isFromServer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->fromServer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFromServer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->fromServer:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAppSettings(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setAppSettings(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->appSettings:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppSettings(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->appSettings:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserSettings(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setUserSettings(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->userSettings:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserSettings(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->userSettings:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


