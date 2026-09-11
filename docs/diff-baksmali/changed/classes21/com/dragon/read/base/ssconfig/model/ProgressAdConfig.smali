## classes21/com/dragon/read/base/ssconfig/model/ProgressAdConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0xa

    .line 131077
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->progressAdRequestShowGap:I

    .line 131079
    const/4 v0, 0x5

    .line 131080
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->progressAdRequestAdGap:I

    .line 131082
    const/4 v1, 0x3

    .line 131083
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->progressAdRequestSeriesAdGap:I

    .line 131085
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->startPos:I

    .line 131087
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
    const/16 v0, 0xa

    .line 131076
    .line 131077
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->progressAdRequestShowGap:I

    .line 131078
    .line 131079
    const/4 v0, 0x5

    .line 131080
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->progressAdRequestAdGap:I

    .line 131081
    .line 131082
    const/4 v1, 0x3

    .line 131083
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->progressAdRequestSeriesAdGap:I

    .line 131084
    .line 131085
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->startPos:I

    .line 131086
    .line 131087
    return-void
.end method


