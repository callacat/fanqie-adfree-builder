## classes15/com/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->platformConfig:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->cachePath:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->abConfig:Ljava/lang/String;

    .line 50528268
    const-string p1, "live"

    .line 50528270
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->license:Ljava/lang/String;

    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->useGL30:Z

    .line 50528275
    const-string p1, ""

    .line 50528277
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->deviceName:Ljava/lang/String;

    .line 50528279
    const-string p1, "live_player_sdk"

    .line 50528281
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logKey:Ljava/lang/String;

    .line 50528283
    sget-object p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;->LevelDebug:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 50528285
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logLevel:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->platformConfig:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->cachePath:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->abConfig:Ljava/lang/String;

    .line 50528267
    .line 50528268
    const-string p1, "live"

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->license:Ljava/lang/String;

    .line 50528271
    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->useGL30:Z

    .line 50528274
    .line 50528275
    const-string p1, ""

    .line 50528276
    .line 50528277
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->deviceName:Ljava/lang/String;

    .line 50528278
    .line 50528279
    const-string p1, "live_player_sdk"

    .line 50528280
    .line 50528281
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logKey:Ljava/lang/String;

    .line 50528282
    .line 50528283
    sget-object p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;->LevelDebug:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 50528284
    .line 50528285
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logLevel:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 50528286
    .line 50528287
    return-void
.end method


.method public final build()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final callBack(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
[MOD-CHANGED]
.method public final callBack(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->callback:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final callBack(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->callback:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final deviceName(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
[MOD-CHANGED]
.method public final deviceName(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->deviceName:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final deviceName(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->deviceName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final getAbConfig$live_player_api_saasRelease()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAbConfig$live_player_api_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->abConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbConfig$live_player_api_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->abConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCachePath$live_player_api_saasRelease()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCachePath$live_player_api_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->cachePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCachePath$live_player_api_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->cachePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallback$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;
[MOD-CHANGED]
.method public final getCallback$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->callback:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->callback:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeviceName$live_player_api_saasRelease()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceName$live_player_api_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->deviceName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceName$live_player_api_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->deviceName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLicense$live_player_api_saasRelease()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLicense$live_player_api_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->license:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLicense$live_player_api_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->license:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogKey$live_player_api_saasRelease()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogKey$live_player_api_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogKey$live_player_api_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogLevel$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;
[MOD-CHANGED]
.method public final getLogLevel$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logLevel:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogLevel$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logLevel:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessageListener$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;
[MOD-CHANGED]
.method public final getMessageListener$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->messageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessageListener$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->messageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlatformConfig$live_player_api_saasRelease()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPlatformConfig$live_player_api_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->platformConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlatformConfig$live_player_api_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->platformConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceFinder$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;
[MOD-CHANGED]
.method public final getResourceFinder$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->resourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceFinder$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->resourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseGL30$live_player_api_saasRelease()Z
[MOD-CHANGED]
.method public final getUseGL30$live_player_api_saasRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->useGL30:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseGL30$live_player_api_saasRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->useGL30:Z

    .line 1
    .line 2
    return v0
.end method


.method public final license(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
[MOD-CHANGED]
.method public final license(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->license:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final license(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->license:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final logKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
[MOD-CHANGED]
.method public final logKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logKey:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final logKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final logLevel(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
[MOD-CHANGED]
.method public final logLevel(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logLevel:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final logLevel(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logLevel:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final messageListener(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
[MOD-CHANGED]
.method public final messageListener(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->messageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final messageListener(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->messageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setAbConfig$live_player_api_saasRelease(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAbConfig$live_player_api_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->abConfig:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAbConfig$live_player_api_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->abConfig:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCachePath$live_player_api_saasRelease(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCachePath$live_player_api_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->cachePath:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCachePath$live_player_api_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->cachePath:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCallback$live_player_api_saasRelease(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;)V
[MOD-CHANGED]
.method public final setCallback$live_player_api_saasRelease(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->callback:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback$live_player_api_saasRelease(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->callback:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDeviceName$live_player_api_saasRelease(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDeviceName$live_player_api_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->deviceName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeviceName$live_player_api_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->deviceName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLicense$live_player_api_saasRelease(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLicense$live_player_api_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->license:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLicense$live_player_api_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->license:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLogKey$live_player_api_saasRelease(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLogKey$live_player_api_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogKey$live_player_api_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLogLevel$live_player_api_saasRelease(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;)V
[MOD-CHANGED]
.method public final setLogLevel$live_player_api_saasRelease(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logLevel:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogLevel$live_player_api_saasRelease(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logLevel:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMessageListener$live_player_api_saasRelease(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;)V
[MOD-CHANGED]
.method public final setMessageListener$live_player_api_saasRelease(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->messageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMessageListener$live_player_api_saasRelease(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->messageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlatformConfig$live_player_api_saasRelease(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlatformConfig$live_player_api_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->platformConfig:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlatformConfig$live_player_api_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->platformConfig:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResourceFinder$live_player_api_saasRelease(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;)V
[MOD-CHANGED]
.method public final setResourceFinder$live_player_api_saasRelease(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->resourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceFinder$live_player_api_saasRelease(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->resourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseGL30$live_player_api_saasRelease(Z)V
[MOD-CHANGED]
.method public final setUseGL30$live_player_api_saasRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->useGL30:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseGL30$live_player_api_saasRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->useGL30:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final useGL30(Z)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
[MOD-CHANGED]
.method public final useGL30(Z)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->useGL30:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final useGL30(Z)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->useGL30:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final videoEffectResourceFinder(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
[MOD-CHANGED]
.method public final videoEffectResourceFinder(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->resourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final videoEffectResourceFinder(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->resourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 16777217
    .line 16777218
    return-object p0
.end method


