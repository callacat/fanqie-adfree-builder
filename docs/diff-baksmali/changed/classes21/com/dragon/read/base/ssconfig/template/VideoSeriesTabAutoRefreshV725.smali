## classes21/com/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fafa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoSeriesTabAutoRefreshV725;

    .line 262161
    const-string/jumbo v2, "video_series_tab_auto_refresh_v725"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lob3/w4;

    .line 262169
    invoke-direct {v0}, Lob3/w4;-><init>()V

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->b:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fafa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoSeriesTabAutoRefreshV725;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_series_tab_auto_refresh_v725"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lob3/w4;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lob3/w4;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->b:Lkotlin/Lazy;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(ZILcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZILcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$SceneListItem;",
            ">;",
            "Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->enable:Z

    .line 100859912
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->actionType:I

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->topTabScope:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->toastText:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->sceneList:Ljava/util/List;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->preloadCacheConfig:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$SceneListItem;",
            ">;",
            "Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->enable:Z

    .line 100859911
    .line 100859912
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->actionType:I

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->topTabScope:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->toastText:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->sceneList:Ljava/util/List;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->preloadCacheConfig:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ZILcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x1

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_7

    .line 134545413
    const/4 v0, 0x0

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move v0, p1

    .line 134545416
    :goto_8
    and-int/lit8 v2, p7, 0x2

    .line 134545418
    if-eqz v2, :cond_e

    .line 134545420
    const/4 v2, 0x0

    .line 134545421
    goto :goto_f

    .line 134545422
    :cond_e
    move v2, p2

    .line 134545423
    :goto_f
    and-int/lit8 v3, p7, 0x4

    .line 134545425
    if-eqz v3, :cond_1b

    .line 134545427
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;

    .line 134545429
    const/4 v4, 0x3

    .line 134545430
    const/4 v5, 0x0

    .line 134545431
    invoke-direct {v3, v1, v5, v4, v5}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545434
    goto :goto_1d

    .line 134545435
    :cond_1b
    move-object/from16 v3, p3

    .line 134545437
    :goto_1d
    and-int/lit8 v1, p7, 0x8

    .line 134545439
    if-eqz v1, :cond_24

    .line 134545441
    const-string v1, ""

    .line 134545443
    goto :goto_26

    .line 134545444
    :cond_24
    move-object/from16 v1, p4

    .line 134545446
    :goto_26
    and-int/lit8 v4, p7, 0x10

    .line 134545448
    if-eqz v4, :cond_2f

    .line 134545450
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545453
    move-result-object v4

    .line 134545454
    goto :goto_31

    .line 134545455
    :cond_2f
    move-object/from16 v4, p5

    .line 134545457
    :goto_31
    and-int/lit8 v5, p7, 0x20

    .line 134545459
    if-eqz v5, :cond_51

    .line 134545461
    new-instance v5, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;

    .line 134545463
    const/4 v6, 0x0

    .line 134545464
    const/4 v7, 0x0

    .line 134545465
    const/4 v8, 0x0

    .line 134545466
    const/4 v9, 0x0

    .line 134545467
    const/4 v10, 0x0

    .line 134545468
    const/16 v11, 0x1f

    .line 134545470
    const/4 v12, 0x0

    .line 134545471
    move-object p1, v5

    .line 134545472
    move p2, v6

    .line 134545473
    move-object/from16 p3, v7

    .line 134545475
    move/from16 p4, v8

    .line 134545477
    move/from16 p5, v9

    .line 134545479
    move/from16 p6, v10

    .line 134545481
    move/from16 p7, v11

    .line 134545483
    move-object/from16 p8, v12

    .line 134545485
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;-><init>(ZLjava/util/List;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545488
    goto :goto_53

    .line 134545489
    :cond_51
    move-object/from16 v5, p6

    .line 134545491
    :goto_53
    move-object p1, p0

    .line 134545492
    move p2, v0

    .line 134545493
    move/from16 p3, v2

    .line 134545495
    move-object/from16 p4, v3

    .line 134545497
    move-object/from16 p5, v1

    .line 134545499
    move-object/from16 p6, v4

    .line 134545501
    move-object/from16 p7, v5

    .line 134545503
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;-><init>(ZILcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;)V

    .line 134545506
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x1

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_7

    .line 134545412
    .line 134545413
    const/4 v0, 0x0

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move v0, p1

    .line 134545416
    :goto_8
    and-int/lit8 v2, p7, 0x2

    .line 134545417
    .line 134545418
    if-eqz v2, :cond_e

    .line 134545419
    .line 134545420
    const/4 v2, 0x0

    .line 134545421
    goto :goto_f

    .line 134545422
    :cond_e
    move v2, p2

    .line 134545423
    :goto_f
    and-int/lit8 v3, p7, 0x4

    .line 134545424
    .line 134545425
    if-eqz v3, :cond_1b

    .line 134545426
    .line 134545427
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;

    .line 134545428
    .line 134545429
    const/4 v4, 0x3

    .line 134545430
    const/4 v5, 0x0

    .line 134545431
    invoke-direct {v3, v1, v5, v4, v5}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545432
    .line 134545433
    .line 134545434
    goto :goto_1d

    .line 134545435
    :cond_1b
    move-object/from16 v3, p3

    .line 134545436
    .line 134545437
    :goto_1d
    and-int/lit8 v1, p7, 0x8

    .line 134545438
    .line 134545439
    if-eqz v1, :cond_24

    .line 134545440
    .line 134545441
    const-string v1, ""

    .line 134545442
    .line 134545443
    goto :goto_26

    .line 134545444
    :cond_24
    move-object/from16 v1, p4

    .line 134545445
    .line 134545446
    :goto_26
    and-int/lit8 v4, p7, 0x10

    .line 134545447
    .line 134545448
    if-eqz v4, :cond_2f

    .line 134545449
    .line 134545450
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545451
    .line 134545452
    .line 134545453
    move-result-object v4

    .line 134545454
    goto :goto_31

    .line 134545455
    :cond_2f
    move-object/from16 v4, p5

    .line 134545456
    .line 134545457
    :goto_31
    and-int/lit8 v5, p7, 0x20

    .line 134545458
    .line 134545459
    if-eqz v5, :cond_51

    .line 134545460
    .line 134545461
    new-instance v5, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;

    .line 134545462
    .line 134545463
    const/4 v6, 0x0

    .line 134545464
    const/4 v7, 0x0

    .line 134545465
    const/4 v8, 0x0

    .line 134545466
    const/4 v9, 0x0

    .line 134545467
    const/4 v10, 0x0

    .line 134545468
    const/16 v11, 0x1f

    .line 134545469
    .line 134545470
    const/4 v12, 0x0

    .line 134545471
    move-object p1, v5

    .line 134545472
    move p2, v6

    .line 134545473
    move-object/from16 p3, v7

    .line 134545474
    .line 134545475
    move/from16 p4, v8

    .line 134545476
    .line 134545477
    move/from16 p5, v9

    .line 134545478
    .line 134545479
    move/from16 p6, v10

    .line 134545480
    .line 134545481
    move/from16 p7, v11

    .line 134545482
    .line 134545483
    move-object/from16 p8, v12

    .line 134545484
    .line 134545485
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;-><init>(ZLjava/util/List;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545486
    .line 134545487
    .line 134545488
    goto :goto_53

    .line 134545489
    :cond_51
    move-object/from16 v5, p6

    .line 134545490
    .line 134545491
    :goto_53
    move-object p1, p0

    .line 134545492
    move p2, v0

    .line 134545493
    move/from16 p3, v2

    .line 134545494
    .line 134545495
    move-object/from16 p4, v3

    .line 134545496
    .line 134545497
    move-object/from16 p5, v1

    .line 134545498
    .line 134545499
    move-object/from16 p6, v4

    .line 134545500
    .line 134545501
    move-object/from16 p7, v5

    .line 134545502
    .line 134545503
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;-><init>(ZILcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;)V

    .line 134545504
    .line 134545505
    .line 134545506
    return-void
.end method


