## classes21/com/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8eabc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IBookshelfRecommendFeedConfig;

    .line 262161
    const-string v2, "bookshelf_recommend_feed_config_v667"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;-><init>(ZZIILcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8eabc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IBookshelfRecommendFeedConfig;

    .line 262160
    .line 262161
    const-string v2, "bookshelf_recommend_feed_config_v667"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;-><init>(ZZIILcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZZIILcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZZIILcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->recommendFeedEnabled:Z

    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->lessBookRadical:Z

    .line 100859914
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->moreBookFoldUnreadDaysLimit:I

    .line 100859916
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->feedBackToTopGuidanceCount:I

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->moreBookDefinition:Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->moreBookFoldMinimumRowCount:Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIILcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;)V
    .registers 7

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
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->recommendFeedEnabled:Z

    .line 100859911
    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->lessBookRadical:Z

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->moreBookFoldUnreadDaysLimit:I

    .line 100859915
    .line 100859916
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->feedBackToTopGuidanceCount:I

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->moreBookDefinition:Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->moreBookFoldMinimumRowCount:Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public constructor <init>(ZZIILcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(ZZIILcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_d

    .line 134545420
    goto :goto_e

    .line 134545421
    :cond_d
    move v0, p2

    .line 134545422
    :goto_e
    and-int/lit8 p1, p7, 0x4

    .line 134545424
    if-eqz p1, :cond_15

    .line 134545426
    const/4 p3, 0x7

    .line 134545427
    const/4 v1, 0x7

    .line 134545428
    goto :goto_16

    .line 134545429
    :cond_15
    move v1, p3

    .line 134545430
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134545432
    const/4 p2, 0x1

    .line 134545433
    if-eqz p1, :cond_1d

    .line 134545435
    const/4 v2, 0x1

    .line 134545436
    goto :goto_1e

    .line 134545437
    :cond_1d
    move v2, p4

    .line 134545438
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134545440
    const/4 p3, 0x3

    .line 134545441
    if-eqz p1, :cond_2f

    .line 134545443
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;->a:Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig$a;

    .line 134545445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545448
    new-instance p5, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;

    .line 134545450
    const/4 p1, 0x6

    .line 134545451
    const/4 p4, 0x2

    .line 134545452
    invoke-direct {p5, p3, p1, p4}, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;-><init>(III)V

    .line 134545455
    :cond_2f
    move-object v3, p5

    .line 134545456
    and-int/lit8 p1, p7, 0x20

    .line 134545458
    if-eqz p1, :cond_3e

    .line 134545460
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;->a:Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig$a;

    .line 134545462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545465
    new-instance p6, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;

    .line 134545467
    invoke-direct {p6, p2, p3, p2}, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;-><init>(III)V

    .line 134545470
    :cond_3e
    move-object p7, p6

    .line 134545471
    move-object p1, p0

    .line 134545472
    move p2, p8

    .line 134545473
    move p3, v0

    .line 134545474
    move p4, v1

    .line 134545475
    move p5, v2

    .line 134545476
    move-object p6, v3

    .line 134545477
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;-><init>(ZZIILcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;)V

    .line 134545480
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIILcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_d

    .line 134545419
    .line 134545420
    goto :goto_e

    .line 134545421
    :cond_d
    move v0, p2

    .line 134545422
    :goto_e
    and-int/lit8 p1, p7, 0x4

    .line 134545423
    .line 134545424
    if-eqz p1, :cond_15

    .line 134545425
    .line 134545426
    const/4 p3, 0x7

    .line 134545427
    const/4 v1, 0x7

    .line 134545428
    goto :goto_16

    .line 134545429
    :cond_15
    move v1, p3

    .line 134545430
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134545431
    .line 134545432
    const/4 p2, 0x1

    .line 134545433
    if-eqz p1, :cond_1d

    .line 134545434
    .line 134545435
    const/4 v2, 0x1

    .line 134545436
    goto :goto_1e

    .line 134545437
    :cond_1d
    move v2, p4

    .line 134545438
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134545439
    .line 134545440
    const/4 p3, 0x3

    .line 134545441
    if-eqz p1, :cond_2f

    .line 134545442
    .line 134545443
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;->a:Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig$a;

    .line 134545444
    .line 134545445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545446
    .line 134545447
    .line 134545448
    new-instance p5, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;

    .line 134545449
    .line 134545450
    const/4 p1, 0x6

    .line 134545451
    const/4 p4, 0x2

    .line 134545452
    invoke-direct {p5, p3, p1, p4}, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;-><init>(III)V

    .line 134545453
    .line 134545454
    .line 134545455
    :cond_2f
    move-object v3, p5

    .line 134545456
    and-int/lit8 p1, p7, 0x20

    .line 134545457
    .line 134545458
    if-eqz p1, :cond_3e

    .line 134545459
    .line 134545460
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;->a:Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig$a;

    .line 134545461
    .line 134545462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545463
    .line 134545464
    .line 134545465
    new-instance p6, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;

    .line 134545466
    .line 134545467
    invoke-direct {p6, p2, p3, p2}, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;-><init>(III)V

    .line 134545468
    .line 134545469
    .line 134545470
    :cond_3e
    move-object p7, p6

    .line 134545471
    move-object p1, p0

    .line 134545472
    move p2, p8

    .line 134545473
    move p3, v0

    .line 134545474
    move p4, v1

    .line 134545475
    move p5, v2

    .line 134545476
    move-object p6, v3

    .line 134545477
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;-><init>(ZZIILcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;)V

    .line 134545478
    .line 134545479
    .line 134545480
    return-void
.end method


