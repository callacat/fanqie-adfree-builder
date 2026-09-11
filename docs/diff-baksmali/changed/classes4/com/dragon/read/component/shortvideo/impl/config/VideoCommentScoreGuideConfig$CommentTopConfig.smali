## classes4/com/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;II)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;

    .line 67305482
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->maxSingleShowCount:I

    .line 67305484
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->limitMinTotalWatchTime:I

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;II)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;

    .line 67305481
    .line 67305482
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->maxSingleShowCount:I

    .line 67305483
    .line 67305484
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->limitMinTotalWatchTime:I

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    const/4 v1, 0x0

    .line 100925444
    if-eqz p6, :cond_c

    .line 100925446
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;

    .line 100925448
    const/4 p6, 0x1

    .line 100925449
    invoke-direct {p1, v1, p6, v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x2

    .line 100925454
    if-eqz p6, :cond_16

    .line 100925456
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;

    .line 100925458
    const/4 p6, 0x3

    .line 100925459
    invoke-direct {p2, v1, v1, p6, v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925462
    :cond_16
    and-int/lit8 p6, p5, 0x4

    .line 100925464
    if-eqz p6, :cond_1b

    .line 100925466
    const/4 p3, 0x0

    .line 100925467
    :cond_1b
    and-int/lit8 p5, p5, 0x8

    .line 100925469
    if-eqz p5, :cond_20

    .line 100925471
    const/4 p4, 0x0

    .line 100925472
    :cond_20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;II)V

    .line 100925475
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    const/4 v1, 0x0

    .line 100925444
    if-eqz p6, :cond_c

    .line 100925445
    .line 100925446
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;

    .line 100925447
    .line 100925448
    const/4 p6, 0x1

    .line 100925449
    invoke-direct {p1, v1, p6, v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925450
    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x2

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_16

    .line 100925455
    .line 100925456
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;

    .line 100925457
    .line 100925458
    const/4 p6, 0x3

    .line 100925459
    invoke-direct {p2, v1, v1, p6, v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925460
    .line 100925461
    .line 100925462
    :cond_16
    and-int/lit8 p6, p5, 0x4

    .line 100925463
    .line 100925464
    if-eqz p6, :cond_1b

    .line 100925465
    .line 100925466
    const/4 p3, 0x0

    .line 100925467
    :cond_1b
    and-int/lit8 p5, p5, 0x8

    .line 100925468
    .line 100925469
    if-eqz p5, :cond_20

    .line 100925470
    .line 100925471
    const/4 p4, 0x0

    .line 100925472
    :cond_20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;II)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-void
.end method


