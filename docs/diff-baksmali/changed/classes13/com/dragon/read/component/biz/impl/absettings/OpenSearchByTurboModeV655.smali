## classes13/com/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x9136a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->a:Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/16 v8, 0x3f

    .line 262167
    const/4 v9, 0x0

    .line 262168
    move-object v1, v0

    .line 262169
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;-><init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->b:Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;

    .line 262174
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;

    .line 262176
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IOpenSearchByTurboModeV655;

    .line 262178
    const-string v2, "open_search_by_turbo_mode_v655"

    .line 262180
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x9136a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->a:Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/16 v8, 0x3f

    .line 262166
    .line 262167
    const/4 v9, 0x0

    .line 262168
    move-object v1, v0

    .line 262169
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;-><init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->b:Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;

    .line 262173
    .line 262174
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;

    .line 262175
    .line 262176
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IOpenSearchByTurboModeV655;

    .line 262177
    .line 262178
    const-string v2, "open_search_by_turbo_mode_v655"

    .line 262179
    .line 262180
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enable:Z

    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableMainThreadOpt:Z

    .line 100859914
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableSubThreadOpt:Z

    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableSystemLevelOpt:Z

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->targetUrlList:Ljava/util/ArrayList;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->whiteUrlList:Ljava/util/ArrayList;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enable:Z

    .line 100859911
    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableMainThreadOpt:Z

    .line 100859913
    .line 100859914
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableSubThreadOpt:Z

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableSystemLevelOpt:Z

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->targetUrlList:Ljava/util/ArrayList;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->whiteUrlList:Ljava/util/ArrayList;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545410
    const/4 v0, 0x0

    .line 134545411
    if-eqz p8, :cond_7

    .line 134545413
    const/4 p8, 0x0

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move p8, p1

    .line 134545416
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134545418
    if-eqz p1, :cond_e

    .line 134545420
    const/4 v1, 0x0

    .line 134545421
    goto :goto_f

    .line 134545422
    :cond_e
    move v1, p2

    .line 134545423
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134545425
    if-eqz p1, :cond_15

    .line 134545427
    const/4 v2, 0x0

    .line 134545428
    goto :goto_16

    .line 134545429
    :cond_15
    move v2, p3

    .line 134545430
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134545432
    if-eqz p1, :cond_1b

    .line 134545434
    goto :goto_1c

    .line 134545435
    :cond_1b
    move v0, p4

    .line 134545436
    :goto_1c
    and-int/lit8 p1, p7, 0x10

    .line 134545438
    if-eqz p1, :cond_2a

    .line 134545440
    const-string p1, "/reading/bookapi/search/cue/v"

    .line 134545442
    filled-new-array {p1}, [Ljava/lang/String;

    .line 134545445
    move-result-object p1

    .line 134545446
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134545449
    move-result-object p5

    .line 134545450
    :cond_2a
    move-object v3, p5

    .line 134545451
    and-int/lit8 p1, p7, 0x20

    .line 134545453
    if-eqz p1, :cond_3f

    .line 134545455
    const-string p1, "/reading/bookapi/search/tab/v"

    .line 134545457
    const-string p2, "/reading/bookapi/new_category/landing/v"

    .line 134545459
    const-string p3, "/reading/bookapi/plan/v"

    .line 134545461
    const-string p4, "/reading/bookapi/search/suggest/v"

    .line 134545463
    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/String;

    .line 134545466
    move-result-object p1

    .line 134545467
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134545470
    move-result-object p6

    .line 134545471
    :cond_3f
    move-object p7, p6

    .line 134545472
    move-object p1, p0

    .line 134545473
    move p2, p8

    .line 134545474
    move p3, v1

    .line 134545475
    move p4, v2

    .line 134545476
    move p5, v0

    .line 134545477
    move-object p6, v3

    .line 134545478
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;-><init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 134545481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545409
    .line 134545410
    const/4 v0, 0x0

    .line 134545411
    if-eqz p8, :cond_7

    .line 134545412
    .line 134545413
    const/4 p8, 0x0

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move p8, p1

    .line 134545416
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134545417
    .line 134545418
    if-eqz p1, :cond_e

    .line 134545419
    .line 134545420
    const/4 v1, 0x0

    .line 134545421
    goto :goto_f

    .line 134545422
    :cond_e
    move v1, p2

    .line 134545423
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134545424
    .line 134545425
    if-eqz p1, :cond_15

    .line 134545426
    .line 134545427
    const/4 v2, 0x0

    .line 134545428
    goto :goto_16

    .line 134545429
    :cond_15
    move v2, p3

    .line 134545430
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134545431
    .line 134545432
    if-eqz p1, :cond_1b

    .line 134545433
    .line 134545434
    goto :goto_1c

    .line 134545435
    :cond_1b
    move v0, p4

    .line 134545436
    :goto_1c
    and-int/lit8 p1, p7, 0x10

    .line 134545437
    .line 134545438
    if-eqz p1, :cond_2a

    .line 134545439
    .line 134545440
    const-string p1, "/reading/bookapi/search/cue/v"

    .line 134545441
    .line 134545442
    filled-new-array {p1}, [Ljava/lang/String;

    .line 134545443
    .line 134545444
    .line 134545445
    move-result-object p1

    .line 134545446
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134545447
    .line 134545448
    .line 134545449
    move-result-object p5

    .line 134545450
    :cond_2a
    move-object v3, p5

    .line 134545451
    and-int/lit8 p1, p7, 0x20

    .line 134545452
    .line 134545453
    if-eqz p1, :cond_3f

    .line 134545454
    .line 134545455
    const-string p1, "/reading/bookapi/search/tab/v"

    .line 134545456
    .line 134545457
    const-string p2, "/reading/bookapi/new_category/landing/v"

    .line 134545458
    .line 134545459
    const-string p3, "/reading/bookapi/plan/v"

    .line 134545460
    .line 134545461
    const-string p4, "/reading/bookapi/search/suggest/v"

    .line 134545462
    .line 134545463
    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/String;

    .line 134545464
    .line 134545465
    .line 134545466
    move-result-object p1

    .line 134545467
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134545468
    .line 134545469
    .line 134545470
    move-result-object p6

    .line 134545471
    :cond_3f
    move-object p7, p6

    .line 134545472
    move-object p1, p0

    .line 134545473
    move p2, p8

    .line 134545474
    move p3, v1

    .line 134545475
    move p4, v2

    .line 134545476
    move p5, v0

    .line 134545477
    move-object p6, v3

    .line 134545478
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;-><init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 134545479
    .line 134545480
    .line 134545481
    return-void
.end method


