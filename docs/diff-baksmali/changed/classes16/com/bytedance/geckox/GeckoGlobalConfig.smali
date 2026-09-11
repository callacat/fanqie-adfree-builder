## classes16/com/bytedance/geckox/GeckoGlobalConfig.smali
# added=0 removed=0 changed=10

.method private constructor <init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig;-><init>(Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;)V

    .line 17104899
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->env:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mEnv:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17104903
    if-eqz v0, :cond_42

    .line 17104905
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 17104907
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_20

    .line 17104915
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->rootDir:Ljava/lang/String;

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104919
    goto :goto_20

    .line 17104920
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104922
    const-string v0, "rootDir is required"

    .line 17104924
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104927
    throw p1

    .line 17104928
    :cond_20
    :goto_20
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->requestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    .line 17104930
    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mRequestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    .line 17104932
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->monitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mMonitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    .line 17104936
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appChannel:Ljava/lang/String;

    .line 17104938
    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppChannel:Ljava/lang/String;

    .line 17104940
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->rootDir:Ljava/lang/String;

    .line 17104942
    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mRootDir:Ljava/lang/String;

    .line 17104944
    iget-wide v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appColdStartTime:J

    .line 17104946
    const-wide/16 v2, 0x0

    .line 17104948
    cmp-long p1, v0, v2

    .line 17104950
    if-nez p1, :cond_3f

    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104955
    move-result-wide v0

    .line 17104956
    iput-wide v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppColdStartTime:J

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    iput-wide v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppColdStartTime:J

    .line 17104961
    :goto_41
    return-void

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104964
    const-string v0, "env is required"

    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p1
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig;-><init>(Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->env:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mEnv:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_42

    .line 17104904
    .line 17104905
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 17104906
    .line 17104907
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_20

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->rootDir:Ljava/lang/String;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_20

    .line 17104920
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104921
    .line 17104922
    const-string v0, "rootDir is required"

    .line 17104923
    .line 17104924
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    throw p1

    .line 17104928
    :cond_20
    :goto_20
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->requestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    .line 17104929
    .line 17104930
    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mRequestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    .line 17104931
    .line 17104932
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->monitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    .line 17104933
    .line 17104934
    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mMonitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    .line 17104935
    .line 17104936
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appChannel:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppChannel:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->rootDir:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mRootDir:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-wide v0, p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appColdStartTime:J

    .line 17104945
    .line 17104946
    const-wide/16 v2, 0x0

    .line 17104947
    .line 17104948
    cmp-long p1, v0, v2

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3f

    .line 17104951
    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v0

    .line 17104956
    iput-wide v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppColdStartTime:J

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    iput-wide v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppColdStartTime:J

    .line 17104960
    .line 17104961
    :goto_41
    return-void

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104963
    .line 17104964
    const-string v0, "env is required"

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method


.method public synthetic constructor <init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;Lcom/bytedance/geckox/GeckoGlobalConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;Lcom/bytedance/geckox/GeckoGlobalConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;-><init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;Lcom/bytedance/geckox/GeckoGlobalConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;-><init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getAppChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppColdStartTime()J
[MOD-CHANGED]
.method public getAppColdStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppColdStartTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAppColdStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mAppColdStartTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
[MOD-CHANGED]
.method public getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mEnv:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mEnv:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMonitorConfig()Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;
[MOD-CHANGED]
.method public getMonitorConfig()Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mMonitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMonitorConfig()Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mMonitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestTagHeaderProvider()Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;
[MOD-CHANGED]
.method public getRequestTagHeaderProvider()Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mRequestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestTagHeaderProvider()Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mRequestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRootDir()Ljava/lang/String;
[MOD-CHANGED]
.method public getRootDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mRootDir:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRootDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig;->mRootDir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setDeviceId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mDeviceId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mDeviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHost(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHost(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mHost:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHost(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mHost:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


