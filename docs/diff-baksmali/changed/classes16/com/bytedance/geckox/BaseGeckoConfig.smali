## classes16/com/bytedance/geckox/BaseGeckoConfig.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-object v0, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->context:Landroid/content/Context;

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mContext:Landroid/content/Context;

    .line 17104903
    if-eqz v0, :cond_5f

    .line 17104905
    iget-object v1, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appId:Ljava/lang/Long;

    .line 17104907
    iput-object v1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mAppId:Ljava/lang/Long;

    .line 17104909
    iget-object v1, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appVersion:Ljava/lang/String;

    .line 17104911
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_1c

    .line 17104917
    invoke-static {v0}, Lcl0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mAppVersion:Ljava/lang/String;

    .line 17104923
    goto :goto_20

    .line 17104924
    :cond_1c
    iget-object v0, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appVersion:Ljava/lang/String;

    .line 17104926
    iput-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mAppVersion:Ljava/lang/String;

    .line 17104928
    :goto_20
    iget-object v0, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->deviceId:Ljava/lang/String;

    .line 17104930
    iput-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mDeviceId:Ljava/lang/String;

    .line 17104932
    iget-object v1, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->host:Ljava/lang/String;

    .line 17104934
    iput-object v1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mHost:Ljava/lang/String;

    .line 17104936
    if-eqz v1, :cond_57

    .line 17104938
    iget-object v1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mAppId:Ljava/lang/Long;

    .line 17104940
    if-eqz v1, :cond_4f

    .line 17104942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_38

    .line 17104948
    const-string v0, "empty_device_id"

    .line 17104950
    iput-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mDeviceId:Ljava/lang/String;

    .line 17104952
    :cond_38
    iget-object v0, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->netWork:Lcom/bytedance/geckox/net/INetWork;

    .line 17104954
    if-nez v0, :cond_44

    .line 17104956
    new-instance v0, Lvk0/a;

    .line 17104958
    invoke-direct {v0}, Lvk0/a;-><init>()V

    .line 17104961
    iput-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mNetWork:Lcom/bytedance/geckox/net/INetWork;

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    iput-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mNetWork:Lcom/bytedance/geckox/net/INetWork;

    .line 17104966
    :goto_46
    iget-boolean v0, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->useMMap:Z

    .line 17104968
    iput-boolean v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mUseMMap:Z

    .line 17104970
    iget-object p1, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->statisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 17104972
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 17104974
    return-void

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104977
    const-string v0, "appId is null"

    .line 17104979
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104982
    throw p1

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104985
    const-string v0, "host is null"

    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104990
    throw p1

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104993
    const-string v0, "context == null"

    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->context:Landroid/content/Context;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mContext:Landroid/content/Context;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_5f

    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appId:Ljava/lang/Long;

    .line 17104906
    .line 17104907
    iput-object v1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mAppId:Ljava/lang/Long;

    .line 17104908
    .line 17104909
    iget-object v1, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appVersion:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_1c

    .line 17104916
    .line 17104917
    invoke-static {v0}, Lcl0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mAppVersion:Ljava/lang/String;

    .line 17104922
    .line 17104923
    goto :goto_20

    .line 17104924
    :cond_1c
    iget-object v0, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appVersion:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mAppVersion:Ljava/lang/String;

    .line 17104927
    .line 17104928
    :goto_20
    iget-object v0, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->deviceId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mDeviceId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->host:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mHost:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_57

    .line 17104937
    .line 17104938
    iget-object v1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mAppId:Ljava/lang/Long;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_4f

    .line 17104941
    .line 17104942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_38

    .line 17104947
    .line 17104948
    const-string v0, "empty_device_id"

    .line 17104949
    .line 17104950
    iput-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mDeviceId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    :cond_38
    iget-object v0, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->netWork:Lcom/bytedance/geckox/net/INetWork;

    .line 17104953
    .line 17104954
    if-nez v0, :cond_44

    .line 17104955
    .line 17104956
    new-instance v0, Lvk0/a;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Lvk0/a;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mNetWork:Lcom/bytedance/geckox/net/INetWork;

    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    iput-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mNetWork:Lcom/bytedance/geckox/net/INetWork;

    .line 17104965
    .line 17104966
    :goto_46
    iget-boolean v0, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->useMMap:Z

    .line 17104967
    .line 17104968
    iput-boolean v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mUseMMap:Z

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->statisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 17104971
    .line 17104972
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 17104973
    .line 17104974
    return-void

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104976
    .line 17104977
    const-string v0, "appId is null"

    .line 17104978
    .line 17104979
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    throw p1

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104984
    .line 17104985
    const-string v0, "host is null"

    .line 17104986
    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104992
    .line 17104993
    const-string v0, "context == null"

    .line 17104994
    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p1
.end method


.method public getAppId()J
[MOD-CHANGED]
.method public getAppId()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mAppId:Ljava/lang/Long;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAppId()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mAppId:Ljava/lang/Long;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mAppVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mAppVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mDeviceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mDeviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mHost:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNetWork()Lcom/bytedance/geckox/net/INetWork;
[MOD-CHANGED]
.method public getNetWork()Lcom/bytedance/geckox/net/INetWork;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mNetWork:Lcom/bytedance/geckox/net/INetWork;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetWork()Lcom/bytedance/geckox/net/INetWork;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mNetWork:Lcom/bytedance/geckox/net/INetWork;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatisticMonitor()Lcom/bytedance/geckox/statistic/IStatisticMonitor;
[MOD-CHANGED]
.method public getStatisticMonitor()Lcom/bytedance/geckox/statistic/IStatisticMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatisticMonitor()Lcom/bytedance/geckox/statistic/IStatisticMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public isUseMMap()Z
[MOD-CHANGED]
.method public isUseMMap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mUseMMap:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseMMap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mUseMMap:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAppId(J)V
[MOD-CHANGED]
.method public setAppId(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mAppId:Ljava/lang/Long;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppId(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mAppId:Ljava/lang/Long;

    .line 16842757
    .line 16842758
    return-void
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


.method public setNetWork(Lcom/bytedance/geckox/net/INetWork;)V
[MOD-CHANGED]
.method public setNetWork(Lcom/bytedance/geckox/net/INetWork;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mNetWork:Lcom/bytedance/geckox/net/INetWork;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetWork(Lcom/bytedance/geckox/net/INetWork;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig;->mNetWork:Lcom/bytedance/geckox/net/INetWork;

    .line 16777217
    .line 16777218
    return-void
.end method


