## classes16/com/bytedance/falconx/WebOfflineConfig$Builder.smali
# added=0 removed=0 changed=13

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
    iput-boolean v0, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mIsNeedServerMonitor:Z

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mContext:Landroid/content/Context;

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
    iput-boolean v0, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mIsNeedServerMonitor:Z

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mContext:Landroid/content/Context;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public accessKey(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
[MOD-CHANGED]
.method public accessKey(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mAccessKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public accessKey(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mAccessKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public aid(I)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
[MOD-CHANGED]
.method public aid(I)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->aid:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public aid(I)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->aid:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public appVersion(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
[MOD-CHANGED]
.method public appVersion(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mAppVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appVersion(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mAppVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/bytedance/falconx/WebOfflineConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/falconx/WebOfflineConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/falconx/WebOfflineConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/falconx/WebOfflineConfig;-><init>(Lcom/bytedance/falconx/WebOfflineConfig$Builder;Lcom/bytedance/falconx/WebOfflineConfig$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/falconx/WebOfflineConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/falconx/WebOfflineConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/falconx/WebOfflineConfig;-><init>(Lcom/bytedance/falconx/WebOfflineConfig$Builder;Lcom/bytedance/falconx/WebOfflineConfig$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public cacheDirs(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
[MOD-CHANGED]
.method public cacheDirs(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/bytedance/falconx/WebOfflineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mCacheDir:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cacheDirs(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/bytedance/falconx/WebOfflineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mCacheDir:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public cachePrefix(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
[MOD-CHANGED]
.method public cachePrefix(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)",
            "Lcom/bytedance/falconx/WebOfflineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mCachePrefix:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cachePrefix(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)",
            "Lcom/bytedance/falconx/WebOfflineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mCachePrefix:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public deviceId(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
[MOD-CHANGED]
.method public deviceId(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mDeviceId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public deviceId(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mDeviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public host(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
[MOD-CHANGED]
.method public host(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mHost:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public host(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mHost:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public needServerMonitor(Z)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
[MOD-CHANGED]
.method public needServerMonitor(Z)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mIsNeedServerMonitor:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public needServerMonitor(Z)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mIsNeedServerMonitor:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public region(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
[MOD-CHANGED]
.method public region(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mRegion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public region(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mRegion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public requestIntercepts(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
[MOD-CHANGED]
.method public requestIntercepts(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqi0/d;",
            ">;)",
            "Lcom/bytedance/falconx/WebOfflineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mRequestIntercepts:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public requestIntercepts(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqi0/d;",
            ">;)",
            "Lcom/bytedance/falconx/WebOfflineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mRequestIntercepts:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public statisticMonitor(Lti0/b;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
[MOD-CHANGED]
.method public statisticMonitor(Lti0/b;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mStatisticMonitor:Lti0/b;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public statisticMonitor(Lti0/b;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->mStatisticMonitor:Lti0/b;

    .line 16777217
    .line 16777218
    return-object p0
.end method


