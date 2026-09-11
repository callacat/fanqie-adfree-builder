## classes21/com/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0xe10

    .line 196613
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->RECOMMEND_AD_MIN_WATCH_TIME_DEFAULT:I

    .line 196615
    const/4 v1, 0x3

    .line 196616
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->startPos:I

    .line 196618
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->videoStartPos:I

    .line 196620
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->recommendAdItemGap:I

    .line 196622
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->recommendAdMinWatchTime:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0xe10

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->RECOMMEND_AD_MIN_WATCH_TIME_DEFAULT:I

    .line 196614
    .line 196615
    const/4 v1, 0x3

    .line 196616
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->startPos:I

    .line 196617
    .line 196618
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->videoStartPos:I

    .line 196619
    .line 196620
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->recommendAdItemGap:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->recommendAdMinWatchTime:I

    .line 196623
    .line 196624
    return-void
.end method


