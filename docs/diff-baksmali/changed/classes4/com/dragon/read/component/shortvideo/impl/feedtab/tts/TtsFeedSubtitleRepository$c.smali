## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    if-eqz v0, :cond_8

    .line 100925444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925447
    move-result-object p2

    .line 100925448
    :cond_8
    and-int/lit8 v0, p6, 0x4

    .line 100925450
    const/4 v1, 0x0

    .line 100925451
    if-eqz v0, :cond_e

    .line 100925453
    move-object p3, v1

    .line 100925454
    :cond_e
    and-int/lit8 v0, p6, 0x8

    .line 100925456
    if-eqz v0, :cond_13

    .line 100925458
    move-object p4, v1

    .line 100925459
    :cond_13
    and-int/lit8 p6, p6, 0x10

    .line 100925461
    if-eqz p6, :cond_18

    .line 100925463
    move-object p5, v1

    .line 100925464
    :cond_18
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925470
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 100925472
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->b:Ljava/util/List;

    .line 100925474
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->c:Ljava/lang/String;

    .line 100925476
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->d:Ljava/lang/Object;

    .line 100925478
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->e:Ljava/lang/String;

    .line 100925480
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_8

    .line 100925443
    .line 100925444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object p2

    .line 100925448
    :cond_8
    and-int/lit8 v0, p6, 0x4

    .line 100925449
    .line 100925450
    const/4 v1, 0x0

    .line 100925451
    if-eqz v0, :cond_e

    .line 100925452
    .line 100925453
    move-object p3, v1

    .line 100925454
    :cond_e
    and-int/lit8 v0, p6, 0x8

    .line 100925455
    .line 100925456
    if-eqz v0, :cond_13

    .line 100925457
    .line 100925458
    move-object p4, v1

    .line 100925459
    :cond_13
    and-int/lit8 p6, p6, 0x10

    .line 100925460
    .line 100925461
    if-eqz p6, :cond_18

    .line 100925462
    .line 100925463
    move-object p5, v1

    .line 100925464
    :cond_18
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925465
    .line 100925466
    .line 100925467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925468
    .line 100925469
    .line 100925470
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 100925471
    .line 100925472
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->b:Ljava/util/List;

    .line 100925473
    .line 100925474
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->c:Ljava/lang/String;

    .line 100925475
    .line 100925476
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->d:Ljava/lang/Object;

    .line 100925477
    .line 100925478
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->e:Ljava/lang/String;

    .line 100925479
    .line 100925480
    return-void
.end method


