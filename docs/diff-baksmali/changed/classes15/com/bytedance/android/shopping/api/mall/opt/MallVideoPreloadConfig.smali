## classes15/com/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZJIZZLjava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ZJIZZLjava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJIZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->preloadEnable:Z

    .line 100859909
    iput-wide p2, p0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->preloadCacheSize:J

    .line 100859911
    iput p4, p0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->preloadCount:I

    .line 100859913
    iput-boolean p5, p0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->scrollCancelPreload:Z

    .line 100859915
    iput-boolean p6, p0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->justVideoCardPlaying:Z

    .line 100859917
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->mallVideoPreloadConfig:Ljava/util/ArrayList;

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJIZZLjava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJIZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->preloadEnable:Z

    .line 100859908
    .line 100859909
    iput-wide p2, p0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->preloadCacheSize:J

    .line 100859910
    .line 100859911
    iput p4, p0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->preloadCount:I

    .line 100859912
    .line 100859913
    iput-boolean p5, p0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->scrollCancelPreload:Z

    .line 100859914
    .line 100859915
    iput-boolean p6, p0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->justVideoCardPlaying:Z

    .line 100859916
    .line 100859917
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->mallVideoPreloadConfig:Ljava/util/ArrayList;

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZJIZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJIZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134545408
    and-int/lit8 p9, p8, 0x1

    .line 134545410
    const/4 v0, 0x0

    .line 134545411
    if-eqz p9, :cond_7

    .line 134545413
    const/4 p9, 0x0

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move p9, p1

    .line 134545416
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 134545418
    if-eqz p1, :cond_e

    .line 134545420
    const-wide/16 p2, 0x0

    .line 134545422
    :cond_e
    move-wide v1, p2

    .line 134545423
    and-int/lit8 p1, p8, 0x4

    .line 134545425
    if-eqz p1, :cond_15

    .line 134545427
    const/4 v3, 0x0

    .line 134545428
    goto :goto_16

    .line 134545429
    :cond_15
    move v3, p4

    .line 134545430
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 134545432
    if-eqz p1, :cond_1c

    .line 134545434
    const/4 v4, 0x0

    .line 134545435
    goto :goto_1d

    .line 134545436
    :cond_1c
    move v4, p5

    .line 134545437
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 134545439
    if-eqz p1, :cond_23

    .line 134545441
    const/4 v5, 0x0

    .line 134545442
    goto :goto_24

    .line 134545443
    :cond_23
    move v5, p6

    .line 134545444
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 134545446
    if-eqz p1, :cond_38

    .line 134545448
    const/4 p1, 0x1

    .line 134545449
    new-array p1, p1, [Ljava/lang/Integer;

    .line 134545451
    const p2, 0xc764

    .line 134545454
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545457
    move-result-object p2

    .line 134545458
    aput-object p2, p1, v0

    .line 134545460
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134545463
    move-result-object p7

    .line 134545464
    :cond_38
    move-object p8, p7

    .line 134545465
    move-object p1, p0

    .line 134545466
    move p2, p9

    .line 134545467
    move-wide p3, v1

    .line 134545468
    move p5, v3

    .line 134545469
    move p6, v4

    .line 134545470
    move p7, v5

    .line 134545471
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;-><init>(ZJIZZLjava/util/ArrayList;)V

    .line 134545474
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJIZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134545408
    and-int/lit8 p9, p8, 0x1

    .line 134545409
    .line 134545410
    const/4 v0, 0x0

    .line 134545411
    if-eqz p9, :cond_7

    .line 134545412
    .line 134545413
    const/4 p9, 0x0

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move p9, p1

    .line 134545416
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 134545417
    .line 134545418
    if-eqz p1, :cond_e

    .line 134545419
    .line 134545420
    const-wide/16 p2, 0x0

    .line 134545421
    .line 134545422
    :cond_e
    move-wide v1, p2

    .line 134545423
    and-int/lit8 p1, p8, 0x4

    .line 134545424
    .line 134545425
    if-eqz p1, :cond_15

    .line 134545426
    .line 134545427
    const/4 v3, 0x0

    .line 134545428
    goto :goto_16

    .line 134545429
    :cond_15
    move v3, p4

    .line 134545430
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 134545431
    .line 134545432
    if-eqz p1, :cond_1c

    .line 134545433
    .line 134545434
    const/4 v4, 0x0

    .line 134545435
    goto :goto_1d

    .line 134545436
    :cond_1c
    move v4, p5

    .line 134545437
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 134545438
    .line 134545439
    if-eqz p1, :cond_23

    .line 134545440
    .line 134545441
    const/4 v5, 0x0

    .line 134545442
    goto :goto_24

    .line 134545443
    :cond_23
    move v5, p6

    .line 134545444
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 134545445
    .line 134545446
    if-eqz p1, :cond_38

    .line 134545447
    .line 134545448
    const/4 p1, 0x1

    .line 134545449
    new-array p1, p1, [Ljava/lang/Integer;

    .line 134545450
    .line 134545451
    const p2, 0xc764

    .line 134545452
    .line 134545453
    .line 134545454
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545455
    .line 134545456
    .line 134545457
    move-result-object p2

    .line 134545458
    aput-object p2, p1, v0

    .line 134545459
    .line 134545460
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134545461
    .line 134545462
    .line 134545463
    move-result-object p7

    .line 134545464
    :cond_38
    move-object p8, p7

    .line 134545465
    move-object p1, p0

    .line 134545466
    move p2, p9

    .line 134545467
    move-wide p3, v1

    .line 134545468
    move p5, v3

    .line 134545469
    move p6, v4

    .line 134545470
    move p7, v5

    .line 134545471
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;-><init>(ZJIZZLjava/util/ArrayList;)V

    .line 134545472
    .line 134545473
    .line 134545474
    return-void
.end method


