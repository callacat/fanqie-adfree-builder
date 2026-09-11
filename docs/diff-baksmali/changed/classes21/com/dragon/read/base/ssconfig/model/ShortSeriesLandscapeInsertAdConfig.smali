## classes21/com/dragon/read/base/ssconfig/model/ShortSeriesLandscapeInsertAdConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0xe10

    .line 131077
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesLandscapeInsertAdConfig;->landscapeInsertAdExpiredTime:I

    .line 131079
    const-wide/16 v0, 0x4650

    .line 131081
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesLandscapeInsertAdConfig;->landscapeInsertAdMinWatchTime:J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0xe10

    .line 131076
    .line 131077
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesLandscapeInsertAdConfig;->landscapeInsertAdExpiredTime:I

    .line 131078
    .line 131079
    const-wide/16 v0, 0x4650

    .line 131080
    .line 131081
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesLandscapeInsertAdConfig;->landscapeInsertAdMinWatchTime:J

    .line 131082
    .line 131083
    return-void
.end method


