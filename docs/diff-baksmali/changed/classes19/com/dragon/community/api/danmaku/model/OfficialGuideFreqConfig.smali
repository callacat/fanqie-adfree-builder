## classes19/com/dragon/community/api/danmaku/model/OfficialGuideFreqConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JIIJIJ)V
[MOD-CHANGED]
.method public constructor <init>(JIIJIJ)V
    .registers 10

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-wide p1, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->windowS:J

    .line 100794373
    iput p3, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->count:I

    .line 100794375
    iput p4, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->seriesCount:I

    .line 100794377
    iput-wide p5, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->intervalS:J

    .line 100794379
    iput p7, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->activityCount:I

    .line 100794381
    iput-wide p8, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->activityIntervalS:J

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIIJIJ)V
    .registers 10

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-wide p1, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->windowS:J

    .line 100794372
    .line 100794373
    iput p3, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->count:I

    .line 100794374
    .line 100794375
    iput p4, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->seriesCount:I

    .line 100794376
    .line 100794377
    iput-wide p5, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->intervalS:J

    .line 100794378
    .line 100794379
    iput p7, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->activityCount:I

    .line 100794380
    .line 100794381
    iput-wide p8, p0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->activityIntervalS:J

    .line 100794382
    .line 100794383
    return-void
.end method


.method public synthetic constructor <init>(JIIJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JIIJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 134479872
    and-int/lit8 v0, p10, 0x1

    .line 134479874
    const-wide/16 v1, 0x0

    .line 134479876
    if-eqz v0, :cond_8

    .line 134479878
    move-wide v3, v1

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-wide v3, p1

    .line 134479881
    :goto_9
    and-int/lit8 v0, p10, 0x2

    .line 134479883
    const/4 v5, 0x0

    .line 134479884
    if-eqz v0, :cond_10

    .line 134479886
    const/4 v0, 0x0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move v0, p3

    .line 134479889
    :goto_11
    and-int/lit8 v6, p10, 0x4

    .line 134479891
    if-eqz v6, :cond_17

    .line 134479893
    const/4 v6, 0x0

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move v6, p4

    .line 134479896
    :goto_18
    and-int/lit8 v7, p10, 0x8

    .line 134479898
    if-eqz v7, :cond_1e

    .line 134479900
    move-wide v7, v1

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-wide v7, p5

    .line 134479903
    :goto_1f
    and-int/lit8 v9, p10, 0x10

    .line 134479905
    if-eqz v9, :cond_24

    .line 134479907
    goto :goto_26

    .line 134479908
    :cond_24
    move/from16 v5, p7

    .line 134479910
    :goto_26
    and-int/lit8 v9, p10, 0x20

    .line 134479912
    if-eqz v9, :cond_2b

    .line 134479914
    goto :goto_2d

    .line 134479915
    :cond_2b
    move-wide/from16 v1, p8

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move-wide p2, v3

    .line 134479919
    move p4, v0

    .line 134479920
    move p5, v6

    .line 134479921
    move-wide/from16 p6, v7

    .line 134479923
    move/from16 p8, v5

    .line 134479925
    move-wide/from16 p9, v1

    .line 134479927
    invoke-direct/range {p1 .. p10}, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;-><init>(JIIJIJ)V

    .line 134479930
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JIIJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 134479872
    and-int/lit8 v0, p10, 0x1

    .line 134479873
    .line 134479874
    const-wide/16 v1, 0x0

    .line 134479875
    .line 134479876
    if-eqz v0, :cond_8

    .line 134479877
    .line 134479878
    move-wide v3, v1

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-wide v3, p1

    .line 134479881
    :goto_9
    and-int/lit8 v0, p10, 0x2

    .line 134479882
    .line 134479883
    const/4 v5, 0x0

    .line 134479884
    if-eqz v0, :cond_10

    .line 134479885
    .line 134479886
    const/4 v0, 0x0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move v0, p3

    .line 134479889
    :goto_11
    and-int/lit8 v6, p10, 0x4

    .line 134479890
    .line 134479891
    if-eqz v6, :cond_17

    .line 134479892
    .line 134479893
    const/4 v6, 0x0

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move v6, p4

    .line 134479896
    :goto_18
    and-int/lit8 v7, p10, 0x8

    .line 134479897
    .line 134479898
    if-eqz v7, :cond_1e

    .line 134479899
    .line 134479900
    move-wide v7, v1

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-wide v7, p5

    .line 134479903
    :goto_1f
    and-int/lit8 v9, p10, 0x10

    .line 134479904
    .line 134479905
    if-eqz v9, :cond_24

    .line 134479906
    .line 134479907
    goto :goto_26

    .line 134479908
    :cond_24
    move/from16 v5, p7

    .line 134479909
    .line 134479910
    :goto_26
    and-int/lit8 v9, p10, 0x20

    .line 134479911
    .line 134479912
    if-eqz v9, :cond_2b

    .line 134479913
    .line 134479914
    goto :goto_2d

    .line 134479915
    :cond_2b
    move-wide/from16 v1, p8

    .line 134479916
    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move-wide p2, v3

    .line 134479919
    move p4, v0

    .line 134479920
    move p5, v6

    .line 134479921
    move-wide/from16 p6, v7

    .line 134479922
    .line 134479923
    move/from16 p8, v5

    .line 134479924
    .line 134479925
    move-wide/from16 p9, v1

    .line 134479926
    .line 134479927
    invoke-direct/range {p1 .. p10}, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;-><init>(JIIJIJ)V

    .line 134479928
    .line 134479929
    .line 134479930
    return-void
.end method


