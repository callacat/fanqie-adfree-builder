## classes2/com/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const-string v1, ""

    .line 100925444
    if-eqz v0, :cond_7

    .line 100925446
    move-object p1, v1

    .line 100925447
    :cond_7
    and-int/lit8 v0, p6, 0x2

    .line 100925449
    if-eqz v0, :cond_f

    .line 100925451
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925454
    move-result-object p2

    .line 100925455
    :cond_f
    and-int/lit8 v0, p6, 0x4

    .line 100925457
    if-eqz v0, :cond_14

    .line 100925459
    move-object p3, v1

    .line 100925460
    :cond_14
    and-int/lit8 v0, p6, 0x8

    .line 100925462
    if-eqz v0, :cond_1c

    .line 100925464
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925467
    move-result-object p4

    .line 100925468
    :cond_1c
    and-int/lit8 p6, p6, 0x40

    .line 100925470
    const/4 v0, 0x0

    .line 100925471
    if-eqz p6, :cond_22

    .line 100925473
    move-object p5, v0

    .line 100925474
    :cond_22
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925480
    iput-object p1, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->seriesId:Ljava/lang/String;

    .line 100925482
    iput-object p2, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->roleNameList:Ljava/util/List;

    .line 100925484
    iput-object p3, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->promptContent:Ljava/lang/String;

    .line 100925486
    iput-object p4, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->promptWordList:Ljava/util/List;

    .line 100925488
    iput-object v0, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->sharkParam:Ljava/util/Map;

    .line 100925490
    iput-object v0, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->extra:Ljava/util/Map;

    .line 100925492
    iput-object p5, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->seriesAiInfo:Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;

    .line 100925494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    const-string v1, ""

    .line 100925443
    .line 100925444
    if-eqz v0, :cond_7

    .line 100925445
    .line 100925446
    move-object p1, v1

    .line 100925447
    :cond_7
    and-int/lit8 v0, p6, 0x2

    .line 100925448
    .line 100925449
    if-eqz v0, :cond_f

    .line 100925450
    .line 100925451
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925452
    .line 100925453
    .line 100925454
    move-result-object p2

    .line 100925455
    :cond_f
    and-int/lit8 v0, p6, 0x4

    .line 100925456
    .line 100925457
    if-eqz v0, :cond_14

    .line 100925458
    .line 100925459
    move-object p3, v1

    .line 100925460
    :cond_14
    and-int/lit8 v0, p6, 0x8

    .line 100925461
    .line 100925462
    if-eqz v0, :cond_1c

    .line 100925463
    .line 100925464
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object p4

    .line 100925468
    :cond_1c
    and-int/lit8 p6, p6, 0x40

    .line 100925469
    .line 100925470
    const/4 v0, 0x0

    .line 100925471
    if-eqz p6, :cond_22

    .line 100925472
    .line 100925473
    move-object p5, v0

    .line 100925474
    :cond_22
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925475
    .line 100925476
    .line 100925477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925478
    .line 100925479
    .line 100925480
    iput-object p1, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->seriesId:Ljava/lang/String;

    .line 100925481
    .line 100925482
    iput-object p2, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->roleNameList:Ljava/util/List;

    .line 100925483
    .line 100925484
    iput-object p3, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->promptContent:Ljava/lang/String;

    .line 100925485
    .line 100925486
    iput-object p4, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->promptWordList:Ljava/util/List;

    .line 100925487
    .line 100925488
    iput-object v0, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->sharkParam:Ljava/util/Map;

    .line 100925489
    .line 100925490
    iput-object v0, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->extra:Ljava/util/Map;

    .line 100925491
    .line 100925492
    iput-object p5, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->seriesAiInfo:Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;

    .line 100925493
    .line 100925494
    return-void
.end method


