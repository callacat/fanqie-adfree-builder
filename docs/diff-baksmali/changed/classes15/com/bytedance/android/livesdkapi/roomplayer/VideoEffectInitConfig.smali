## classes15/com/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getPlatformConfig$live_player_api_saasRelease()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->platformConfig:Ljava/lang/String;

    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getCachePath$live_player_api_saasRelease()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->cachePath:Ljava/lang/String;

    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getAbConfig$live_player_api_saasRelease()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->abConfig:Ljava/lang/String;

    .line 17104921
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getLicense$live_player_api_saasRelease()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->license:Ljava/lang/String;

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getUseGL30$live_player_api_saasRelease()Z

    .line 17104930
    move-result v0

    .line 17104931
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->useGL30:Z

    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getDeviceName$live_player_api_saasRelease()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->deviceName:Ljava/lang/String;

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getLogKey$live_player_api_saasRelease()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->logKey:Ljava/lang/String;

    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getLogLevel$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 17104948
    move-result-object v0

    .line 17104949
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->logLevel:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getMessageListener$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->messageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getCallback$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 17104960
    move-result-object v0

    .line 17104961
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->callback:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getResourceFinder$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->resourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->needInitAfterFirstFrame:Z

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getPlatformConfig$live_player_api_saasRelease()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->platformConfig:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getCachePath$live_player_api_saasRelease()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->cachePath:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getAbConfig$live_player_api_saasRelease()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->abConfig:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getLicense$live_player_api_saasRelease()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->license:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getUseGL30$live_player_api_saasRelease()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->useGL30:Z

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getDeviceName$live_player_api_saasRelease()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->deviceName:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getLogKey$live_player_api_saasRelease()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->logKey:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getLogLevel$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->logLevel:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getMessageListener$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->messageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getCallback$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->callback:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->getResourceFinder$live_player_api_saasRelease()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->resourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 17104968
    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->needInitAfterFirstFrame:Z

    .line 17104971
    .line 17104972
    return-void
.end method


.method public final getAbConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAbConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->abConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->abConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCachePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCachePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->cachePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCachePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->cachePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallback()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;
[MOD-CHANGED]
.method public final getCallback()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->callback:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->callback:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeviceName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->deviceName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->deviceName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLicense()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLicense()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->license:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLicense()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->license:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->logKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->logKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogLevel()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;
[MOD-CHANGED]
.method public final getLogLevel()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->logLevel:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogLevel()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->logLevel:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessageListener()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;
[MOD-CHANGED]
.method public final getMessageListener()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->messageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessageListener()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->messageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedInitAfterFirstFrame()Z
[MOD-CHANGED]
.method public final getNeedInitAfterFirstFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->needInitAfterFirstFrame:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedInitAfterFirstFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->needInitAfterFirstFrame:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlatformConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPlatformConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->platformConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlatformConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->platformConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;
[MOD-CHANGED]
.method public final getResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->resourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->resourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseGL30()Z
[MOD-CHANGED]
.method public final getUseGL30()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->useGL30:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseGL30()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->useGL30:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setNeedInitAfterFirstFrame(Z)V
[MOD-CHANGED]
.method public final setNeedInitAfterFirstFrame(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->needInitAfterFirstFrame:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedInitAfterFirstFrame(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->needInitAfterFirstFrame:Z

    .line 16777217
    .line 16777218
    return-void
.end method


