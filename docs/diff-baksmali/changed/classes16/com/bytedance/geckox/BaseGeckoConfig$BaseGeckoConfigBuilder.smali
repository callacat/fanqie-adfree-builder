## classes16/com/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->useMMap:Z

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->context:Landroid/content/Context;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->useMMap:Z

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->context:Landroid/content/Context;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public appId(J)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public appId(J)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appId:Ljava/lang/Long;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appId(J)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appId:Ljava/lang/Long;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->deviceId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->deviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public host(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public host(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->host:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public host(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->host:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/geckox/net/INetWork;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->netWork:Lcom/bytedance/geckox/net/INetWork;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/geckox/net/INetWork;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->netWork:Lcom/bytedance/geckox/net/INetWork;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/geckox/statistic/IStatisticMonitor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->statisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/geckox/statistic/IStatisticMonitor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->statisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public useMMap(Z)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public useMMap(Z)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->useMMap:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public useMMap(Z)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->useMMap:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


