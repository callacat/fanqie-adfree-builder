## classes19/com/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IJIIII)V
[MOD-CHANGED]
.method public constructor <init>(IJIIII)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput p1, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowCnt:I

    .line 100859909
    iput-wide p2, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowIntervalSec:J

    .line 100859911
    iput p4, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->epsShowCnt:I

    .line 100859913
    iput p5, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->seriesShowCnt:I

    .line 100859915
    iput p6, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->segmentWindowSec:I

    .line 100859917
    iput p7, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->segmentShowCnt:I

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJIIII)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput p1, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowCnt:I

    .line 100859908
    .line 100859909
    iput-wide p2, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowIntervalSec:J

    .line 100859910
    .line 100859911
    iput p4, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->epsShowCnt:I

    .line 100859912
    .line 100859913
    iput p5, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->seriesShowCnt:I

    .line 100859914
    .line 100859915
    iput p6, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->segmentWindowSec:I

    .line 100859916
    .line 100859917
    iput p7, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->segmentShowCnt:I

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(IJIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 p9, p8, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p9, :cond_7

    .line 134479877
    const/4 p9, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p9, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    const-wide/16 p2, 0x0

    .line 134479886
    :cond_e
    move-wide v1, p2

    .line 134479887
    and-int/lit8 p1, p8, 0x4

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    const/4 v3, 0x0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v3, p4

    .line 134479894
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 134479896
    if-eqz p1, :cond_1b

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v0, p5

    .line 134479900
    :goto_1c
    and-int/lit8 p1, p8, 0x10

    .line 134479902
    if-eqz p1, :cond_25

    .line 134479904
    const/16 p6, 0xa

    .line 134479906
    const/16 v4, 0xa

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move v4, p6

    .line 134479910
    :goto_26
    and-int/lit8 p1, p8, 0x20

    .line 134479912
    if-eqz p1, :cond_2d

    .line 134479914
    const/4 p7, 0x1

    .line 134479915
    const/4 p8, 0x1

    .line 134479916
    goto :goto_2e

    .line 134479917
    :cond_2d
    move p8, p7

    .line 134479918
    :goto_2e
    move-object p1, p0

    .line 134479919
    move p2, p9

    .line 134479920
    move-wide p3, v1

    .line 134479921
    move p5, v3

    .line 134479922
    move p6, v0

    .line 134479923
    move p7, v4

    .line 134479924
    invoke-direct/range {p1 .. p8}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;-><init>(IJIIII)V

    .line 134479927
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 p9, p8, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p9, :cond_7

    .line 134479876
    .line 134479877
    const/4 p9, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p9, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    const-wide/16 p2, 0x0

    .line 134479885
    .line 134479886
    :cond_e
    move-wide v1, p2

    .line 134479887
    and-int/lit8 p1, p8, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    const/4 v3, 0x0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v3, p4

    .line 134479894
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1b

    .line 134479897
    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v0, p5

    .line 134479900
    :goto_1c
    and-int/lit8 p1, p8, 0x10

    .line 134479901
    .line 134479902
    if-eqz p1, :cond_25

    .line 134479903
    .line 134479904
    const/16 p6, 0xa

    .line 134479905
    .line 134479906
    const/16 v4, 0xa

    .line 134479907
    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move v4, p6

    .line 134479910
    :goto_26
    and-int/lit8 p1, p8, 0x20

    .line 134479911
    .line 134479912
    if-eqz p1, :cond_2d

    .line 134479913
    .line 134479914
    const/4 p7, 0x1

    .line 134479915
    const/4 p8, 0x1

    .line 134479916
    goto :goto_2e

    .line 134479917
    :cond_2d
    move p8, p7

    .line 134479918
    :goto_2e
    move-object p1, p0

    .line 134479919
    move p2, p9

    .line 134479920
    move-wide p3, v1

    .line 134479921
    move p5, v3

    .line 134479922
    move p6, v0

    .line 134479923
    move p7, v4

    .line 134479924
    invoke-direct/range {p1 .. p8}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;-><init>(IJIIII)V

    .line 134479925
    .line 134479926
    .line 134479927
    return-void
.end method


