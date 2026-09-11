## classes4/com/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheVideoDataClassName:Ljava/lang/String;

    .line 50528264
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheTimeMs:J

    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->videoModelInfo:Lui4/r;

    .line 50528269
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 50528271
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheType:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheVideoDataClassName:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheTimeMs:J

    .line 50528265
    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->videoModelInfo:Lui4/r;

    .line 50528268
    .line 50528269
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 50528270
    .line 50528271
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheType:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 50528272
    .line 50528273
    return-void
.end method


