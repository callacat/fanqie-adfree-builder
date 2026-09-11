## classes11/com/ss/videoarch/strategy/network/LSSDKConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3db8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "VeLSSettingsManager"

    .line 131080
    sput-object v0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3db8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "VeLSSettingsManager"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method private constructor <init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mApiHost:Ljava/lang/String;

    .line 16973829
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mApiHost:Ljava/lang/String;

    .line 16973831
    iget-object v0, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mHttpExecutor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 16973833
    if-nez v0, :cond_13

    .line 16973835
    new-instance v0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;

    .line 16973837
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;-><init>()V

    .line 16973840
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mHttpExecutor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mHttpExecutor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 16973845
    :goto_15
    iget-object v0, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mCommonParams:Ljava/util/List;

    .line 16973847
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mCommonParams:Ljava/util/List;

    .line 16973849
    iget-object p1, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mCustomThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973851
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mCustomThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mApiHost:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mApiHost:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mHttpExecutor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 16973832
    .line 16973833
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mHttpExecutor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mHttpExecutor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 16973844
    .line 16973845
    :goto_15
    iget-object v0, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mCommonParams:Ljava/util/List;

    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mCommonParams:Ljava/util/List;

    .line 16973848
    .line 16973849
    iget-object p1, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;->mCustomThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973850
    .line 16973851
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mCustomThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;Lcom/ss/videoarch/strategy/network/LSSDKConfig$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;Lcom/ss/videoarch/strategy/network/LSSDKConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/network/LSSDKConfig;-><init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;Lcom/ss/videoarch/strategy/network/LSSDKConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/network/LSSDKConfig;-><init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getApiHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getApiHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mApiHost:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApiHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mApiHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


