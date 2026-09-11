## classes8/com/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->type:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->guideText:Ljava/util/List;

    .line 100859914
    iput p3, p0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->minShowReadSec:I

    .line 100859916
    iput p4, p0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->showAtReadPct:I

    .line 100859918
    iput p5, p0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->maxShowCnt:I

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->expKey:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->type:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->guideText:Ljava/util/List;

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->minShowReadSec:I

    .line 100859915
    .line 100859916
    iput p4, p0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->showAtReadPct:I

    .line 100859917
    .line 100859918
    iput p5, p0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->maxShowCnt:I

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->expKey:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545410
    if-eqz p8, :cond_6

    .line 134545412
    const-string p1, ""

    .line 134545414
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 134545416
    if-eqz p8, :cond_18

    .line 134545418
    const-string p2, "\u4e0b\u6ed1\u66f4\u591a\uff01\u522b\u9519\u8fc7\u53cd\u8f6c\u7ed3\u5c40"

    .line 134545420
    const-string p8, "\u7cbe\u5f69\u60c5\u8282\uff0c\u7acb\u5373\u4e0b\u6ed1\u89e3\u9501"

    .line 134545422
    const-string v0, "\u9ad8\u80fd\u53cd\u8f6c\uff01\u4e0b\u6ed1\u89e3\u9501\u7cbe\u5f69\u9ad8\u5149\u70b9"

    .line 134545424
    filled-new-array {v0, p2, p8}, [Ljava/lang/String;

    .line 134545427
    move-result-object p2

    .line 134545428
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134545431
    move-result-object p2

    .line 134545432
    :cond_18
    move-object p8, p2

    .line 134545433
    and-int/lit8 p2, p7, 0x4

    .line 134545435
    const/4 v0, 0x3

    .line 134545436
    if-eqz p2, :cond_20

    .line 134545438
    const/4 v1, 0x3

    .line 134545439
    goto :goto_21

    .line 134545440
    :cond_20
    move v1, p3

    .line 134545441
    :goto_21
    and-int/lit8 p2, p7, 0x8

    .line 134545443
    if-eqz p2, :cond_2a

    .line 134545445
    const/16 p4, 0x14

    .line 134545447
    const/16 v2, 0x14

    .line 134545449
    goto :goto_2b

    .line 134545450
    :cond_2a
    move v2, p4

    .line 134545451
    :goto_2b
    and-int/lit8 p2, p7, 0x10

    .line 134545453
    if-eqz p2, :cond_30

    .line 134545455
    goto :goto_31

    .line 134545456
    :cond_30
    move v0, p5

    .line 134545457
    :goto_31
    and-int/lit8 p2, p7, 0x20

    .line 134545459
    if-eqz p2, :cond_37

    .line 134545461
    const-string p6, "story_scroll_guide"

    .line 134545463
    :cond_37
    move-object v3, p6

    .line 134545464
    move-object p2, p0

    .line 134545465
    move-object p3, p1

    .line 134545466
    move-object p4, p8

    .line 134545467
    move p5, v1

    .line 134545468
    move p6, v2

    .line 134545469
    move p7, v0

    .line 134545470
    move-object p8, v3

    .line 134545471
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;-><init>(Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;)V

    .line 134545474
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545409
    .line 134545410
    if-eqz p8, :cond_6

    .line 134545411
    .line 134545412
    const-string p1, ""

    .line 134545413
    .line 134545414
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 134545415
    .line 134545416
    if-eqz p8, :cond_18

    .line 134545417
    .line 134545418
    const-string p2, "\u4e0b\u6ed1\u66f4\u591a\uff01\u522b\u9519\u8fc7\u53cd\u8f6c\u7ed3\u5c40"

    .line 134545419
    .line 134545420
    const-string p8, "\u7cbe\u5f69\u60c5\u8282\uff0c\u7acb\u5373\u4e0b\u6ed1\u89e3\u9501"

    .line 134545421
    .line 134545422
    const-string v0, "\u9ad8\u80fd\u53cd\u8f6c\uff01\u4e0b\u6ed1\u89e3\u9501\u7cbe\u5f69\u9ad8\u5149\u70b9"

    .line 134545423
    .line 134545424
    filled-new-array {v0, p2, p8}, [Ljava/lang/String;

    .line 134545425
    .line 134545426
    .line 134545427
    move-result-object p2

    .line 134545428
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134545429
    .line 134545430
    .line 134545431
    move-result-object p2

    .line 134545432
    :cond_18
    move-object p8, p2

    .line 134545433
    and-int/lit8 p2, p7, 0x4

    .line 134545434
    .line 134545435
    const/4 v0, 0x3

    .line 134545436
    if-eqz p2, :cond_20

    .line 134545437
    .line 134545438
    const/4 v1, 0x3

    .line 134545439
    goto :goto_21

    .line 134545440
    :cond_20
    move v1, p3

    .line 134545441
    :goto_21
    and-int/lit8 p2, p7, 0x8

    .line 134545442
    .line 134545443
    if-eqz p2, :cond_2a

    .line 134545444
    .line 134545445
    const/16 p4, 0x14

    .line 134545446
    .line 134545447
    const/16 v2, 0x14

    .line 134545448
    .line 134545449
    goto :goto_2b

    .line 134545450
    :cond_2a
    move v2, p4

    .line 134545451
    :goto_2b
    and-int/lit8 p2, p7, 0x10

    .line 134545452
    .line 134545453
    if-eqz p2, :cond_30

    .line 134545454
    .line 134545455
    goto :goto_31

    .line 134545456
    :cond_30
    move v0, p5

    .line 134545457
    :goto_31
    and-int/lit8 p2, p7, 0x20

    .line 134545458
    .line 134545459
    if-eqz p2, :cond_37

    .line 134545460
    .line 134545461
    const-string p6, "story_scroll_guide"

    .line 134545462
    .line 134545463
    :cond_37
    move-object v3, p6

    .line 134545464
    move-object p2, p0

    .line 134545465
    move-object p3, p1

    .line 134545466
    move-object p4, p8

    .line 134545467
    move p5, v1

    .line 134545468
    move p6, v2

    .line 134545469
    move p7, v0

    .line 134545470
    move-object p8, v3

    .line 134545471
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;-><init>(Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;)V

    .line 134545472
    .line 134545473
    .line 134545474
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


