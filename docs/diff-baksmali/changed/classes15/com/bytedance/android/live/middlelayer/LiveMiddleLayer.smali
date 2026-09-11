## classes15/com/bytedance/android/live/middlelayer/LiveMiddleLayer.smali
# added=0 removed=0 changed=15

.method private constructor <init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveSchemaService:Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;

    .line 100794373
    iput-object p2, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveALogService:Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 100794375
    iput-object p3, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveAppLogService:Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;

    .line 100794377
    iput-object p4, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveNetworkService:Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveCommonService:Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveSchemaService:Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveALogService:Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveAppLogService:Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveNetworkService:Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveCommonService:Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    move-object v1, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    move-object v2, v0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479898
    move-object v3, v0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    if-eqz p1, :cond_23

    .line 134479905
    move-object v4, v0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v4, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479912
    move-object p7, v0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move-object p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move-object p2, p8

    .line 134479917
    move-object p3, v1

    .line 134479918
    move-object p4, v2

    .line 134479919
    move-object p5, v3

    .line 134479920
    move-object p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;-><init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;)V

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    move-object v1, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    move-object v2, v0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479897
    .line 134479898
    move-object v3, v0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_23

    .line 134479904
    .line 134479905
    move-object v4, v0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v4, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479911
    .line 134479912
    move-object p7, v0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move-object p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move-object p2, p8

    .line 134479917
    move-object p3, v1

    .line 134479918
    move-object p4, v2

    .line 134479919
    move-object p5, v3

    .line 134479920
    move-object p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;-><init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 117440512
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;-><init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;)V

    .line 117440515
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 117440512
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;-><init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;)V

    .line 117440513
    .line 117440514
    .line 117440515
    return-void
.end method


.method public final getMLiveALogService()Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;
[MOD-CHANGED]
.method public final getMLiveALogService()Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveALogService:Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLiveALogService()Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveALogService:Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLiveAppLogService()Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;
[MOD-CHANGED]
.method public final getMLiveAppLogService()Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveAppLogService:Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLiveAppLogService()Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveAppLogService:Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLiveCommonService()Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;
[MOD-CHANGED]
.method public final getMLiveCommonService()Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveCommonService:Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLiveCommonService()Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveCommonService:Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLiveMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;
[MOD-CHANGED]
.method public final getMLiveMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLiveMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLiveNetworkService()Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;
[MOD-CHANGED]
.method public final getMLiveNetworkService()Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveNetworkService:Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLiveNetworkService()Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveNetworkService:Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLiveSchemaService()Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;
[MOD-CHANGED]
.method public final getMLiveSchemaService()Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveSchemaService:Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLiveSchemaService()Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveSchemaService:Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMLiveALogService(Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;)V
[MOD-CHANGED]
.method public final setMLiveALogService(Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveALogService:Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLiveALogService(Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveALogService:Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLiveAppLogService(Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;)V
[MOD-CHANGED]
.method public final setMLiveAppLogService(Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveAppLogService:Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLiveAppLogService(Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveAppLogService:Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLiveCommonService(Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;)V
[MOD-CHANGED]
.method public final setMLiveCommonService(Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveCommonService:Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLiveCommonService(Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveCommonService:Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLiveMonitorService(Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;)V
[MOD-CHANGED]
.method public final setMLiveMonitorService(Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLiveMonitorService(Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLiveNetworkService(Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;)V
[MOD-CHANGED]
.method public final setMLiveNetworkService(Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveNetworkService:Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLiveNetworkService(Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveNetworkService:Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLiveSchemaService(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;)V
[MOD-CHANGED]
.method public final setMLiveSchemaService(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveSchemaService:Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLiveSchemaService(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->mLiveSchemaService:Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;

    .line 16777217
    .line 16777218
    return-void
.end method


