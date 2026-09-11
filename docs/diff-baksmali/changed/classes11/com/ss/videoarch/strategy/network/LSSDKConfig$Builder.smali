## classes11/com/ss/videoarch/strategy/network/LSSDKConfig$Builder.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mCommonParams:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mCommonParams:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public build()Lcom/ss/videoarch/strategy/network/LSSDKConfig;
[MOD-CHANGED]
.method public build()Lcom/ss/videoarch/strategy/network/LSSDKConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/videoarch/strategy/network/LSSDKConfig;-><init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;Lcom/ss/videoarch/strategy/network/LSSDKConfig$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/videoarch/strategy/network/LSSDKConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/videoarch/strategy/network/LSSDKConfig;-><init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;Lcom/ss/videoarch/strategy/network/LSSDKConfig$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public setApiHost(Ljava/lang/String;)Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;
[MOD-CHANGED]
.method public setApiHost(Ljava/lang/String;)Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mApiHost:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setApiHost(Ljava/lang/String;)Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mApiHost:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCommonParams(Ljava/util/List;)Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;
[MOD-CHANGED]
.method public setCommonParams(Ljava/util/List;)Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mCommonParams:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCommonParams(Ljava/util/List;)Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mCommonParams:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCustomThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;
[MOD-CHANGED]
.method public setCustomThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mCustomThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mCustomThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHttpExecutor(Lcom/ss/videoarch/strategy/network/IHttpExecutor;)Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;
[MOD-CHANGED]
.method public setHttpExecutor(Lcom/ss/videoarch/strategy/network/IHttpExecutor;)Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mHttpExecutor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHttpExecutor(Lcom/ss/videoarch/strategy/network/IHttpExecutor;)Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mHttpExecutor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 16777217
    .line 16777218
    return-object p0
.end method


