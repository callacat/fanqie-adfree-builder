## classes3/com/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/model/SurlRecommendModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/model/SurlRecommendModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/model/SurlRecommendModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pages/splash/model/SurlRecommendModel;JIII)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/model/SurlRecommendModel;JIII)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-wide p2, p0, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;->deepReadThresholdMin:J

    .line 84017157
    iput p4, p0, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;->showInterval:I

    .line 84017159
    iput p5, p0, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;->popCountsOneDay:I

    .line 84017161
    iput p6, p0, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;->singleBookCounts:I

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/model/SurlRecommendModel;JIII)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-wide p2, p0, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;->deepReadThresholdMin:J

    .line 84017156
    .line 84017157
    iput p4, p0, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;->showInterval:I

    .line 84017158
    .line 84017159
    iput p5, p0, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;->popCountsOneDay:I

    .line 84017160
    .line 84017161
    iput p6, p0, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;->singleBookCounts:I

    .line 84017162
    .line 84017163
    return-void
.end method


