## classes16/com/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->appId:Ljava/lang/String;

    .line 100794373
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->appName:Ljava/lang/String;

    .line 100794375
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->channel:Ljava/lang/String;

    .line 100794377
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->versionCode:Ljava/lang/String;

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->updateVersionCode:Ljava/lang/String;

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->officialAppVersion:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->appId:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->appName:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->channel:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->versionCode:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->updateVersionCode:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->officialAppVersion:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->appName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->appName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOfficialAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOfficialAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->officialAppVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOfficialAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->officialAppVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->updateVersionCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->updateVersionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->versionCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->versionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


