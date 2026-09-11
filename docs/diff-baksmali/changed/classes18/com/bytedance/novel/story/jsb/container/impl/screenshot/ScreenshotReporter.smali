## classes18/com/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8792d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->Companion:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion$TAG$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->TAG$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8792d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->Companion:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion$TAG$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->TAG$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->uri:Landroid/net/Uri;

    .line 16973829
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$initPara$2;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$initPara$2;-><init>(Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;)V

    .line 16973834
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->initPara$delegate:Lkotlin/Lazy;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->uri:Landroid/net/Uri;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$initPara$2;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$initPara$2;-><init>(Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->initPara$delegate:Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    return-void
.end method


.method private final getEventObj(Ljava/util/HashMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getEventObj(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    :try_start_5
    const-string v1, "is_novel"

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170443
    move-result-object v3

    .line 17170444
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170447
    const-string v1, "is_novel_reader"

    .line 17170449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170456
    const-string v1, "genre_type"

    .line 17170458
    const-string/jumbo v2, "story_channel"

    .line 17170461
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170464
    const-string v1, "novel_id"

    .line 17170466
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getInitPara()Lcom/bytedance/novel/story/jsb/container/impl/InitPara;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->getNovelID()Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170477
    const-string/jumbo v1, "parent_enterfrom"

    .line 17170480
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getInitPara()Lcom/bytedance/novel/story/jsb/container/impl/InitPara;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->getParentEnterfrom()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    const-string/jumbo v1, "page_name"

    .line 17170494
    const-string v2, "novel_reader"

    .line 17170496
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    const-string/jumbo v1, "ug_origin_entrance"

    .line 17170502
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getInitPara()Lcom/bytedance/novel/story/jsb/container/impl/InitPara;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->getUgEntrance()Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    const-string/jumbo v1, "video_id"

    .line 17170516
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getInitPara()Lcom/bytedance/novel/story/jsb/container/impl/InitPara;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->getVideoID()Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170527
    const-string/jumbo v1, "search_params"

    .line 17170530
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getInitPara()Lcom/bytedance/novel/story/jsb/container/impl/InitPara;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->getSearchPara()Ljava/lang/String;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    if-nez p1, :cond_70

    .line 17170543
    goto :goto_b8

    .line 17170544
    :cond_70
    new-instance v1, Ljava/util/ArrayList;

    .line 17170546
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170549
    move-result v2

    .line 17170550
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170553
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170560
    move-result-object p1

    .line 17170561
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    move-result v2

    .line 17170565
    if-eqz v2, :cond_b8

    .line 17170567
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    move-result-object v2

    .line 17170571
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170573
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170576
    move-result-object v3

    .line 17170577
    check-cast v3, Ljava/lang/String;

    .line 17170579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_9e} :catch_9f

    .line 17170590
    goto :goto_81

    .line 17170591
    :catch_9f
    move-exception p1

    .line 17170592
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17170594
    sget-object v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->Companion:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion;

    .line 17170596
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion;->getTAG()Ljava/lang/String;

    .line 17170599
    move-result-object v2

    .line 17170600
    const-string v3, "[getEventObj] "

    .line 17170602
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {v2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    :cond_b8
    :goto_b8
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getEventObj(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    :try_start_5
    const-string v1, "is_novel"

    .line 17170438
    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v1, "is_novel_reader"

    .line 17170448
    .line 17170449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v1, "genre_type"

    .line 17170457
    .line 17170458
    const-string/jumbo v2, "story_channel"

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v1, "novel_id"

    .line 17170465
    .line 17170466
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getInitPara()Lcom/bytedance/novel/story/jsb/container/impl/InitPara;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->getNovelID()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string/jumbo v1, "parent_enterfrom"

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getInitPara()Lcom/bytedance/novel/story/jsb/container/impl/InitPara;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->getParentEnterfrom()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string/jumbo v1, "page_name"

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v2, "novel_reader"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string/jumbo v1, "ug_origin_entrance"

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getInitPara()Lcom/bytedance/novel/story/jsb/container/impl/InitPara;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->getUgEntrance()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string/jumbo v1, "video_id"

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getInitPara()Lcom/bytedance/novel/story/jsb/container/impl/InitPara;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->getVideoID()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string/jumbo v1, "search_params"

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getInitPara()Lcom/bytedance/novel/story/jsb/container/impl/InitPara;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->getSearchPara()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    if-nez p1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_b8

    .line 17170544
    :cond_70
    new-instance v1, Ljava/util/ArrayList;

    .line 17170545
    .line 17170546
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    if-eqz v2, :cond_b8

    .line 17170566
    .line 17170567
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170572
    .line 17170573
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    check-cast v3, Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_9e} :catch_9f

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_81

    .line 17170591
    :catch_9f
    move-exception p1

    .line 17170592
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17170593
    .line 17170594
    sget-object v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->Companion:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion;

    .line 17170595
    .line 17170596
    invoke-virtual {v2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion;->getTAG()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    const-string v3, "[getEventObj] "

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    :goto_b8
    return-object v0
.end method


.method public static synthetic getEventObj$default(Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;Ljava/util/HashMap;ILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic getEventObj$default(Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;Ljava/util/HashMap;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_9

    .line 67239940
    new-instance p1, Ljava/util/HashMap;

    .line 67239942
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67239945
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getEventObj(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getEventObj$default(Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;Ljava/util/HashMap;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_9

    .line 67239939
    .line 67239940
    new-instance p1, Ljava/util/HashMap;

    .line 67239941
    .line 67239942
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getEventObj(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method


.method private final getInitPara()Lcom/bytedance/novel/story/jsb/container/impl/InitPara;
[MOD-CHANGED]
.method private final getInitPara()Lcom/bytedance/novel/story/jsb/container/impl/InitPara;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->initPara$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getInitPara()Lcom/bytedance/novel/story/jsb/container/impl/InitPara;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->initPara$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final report(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final report(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 33816578
    sget-object v1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->Companion:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion;

    .line 33816580
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion;->getTAG()Ljava/lang/String;

    .line 33816583
    move-result-object v1

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const/16 v3, 0x20

    .line 33816594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {v1, v2}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 33816612
    iget-object v0, v0, Lu41/c;->f:Lp41/i;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lp41/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method private final report(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->Companion:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter$Companion;->getTAG()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const/16 v3, 0x20

    .line 33816593
    .line 33816594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v1, v2}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 33816611
    .line 33816612
    iget-object v0, v0, Lu41/c;->f:Lp41/i;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Lp41/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final reportError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lkotlin/Pair;

    .line 16973831
    const-string v2, "message"

    .line 16973833
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973836
    move-result-object p1

    .line 16973837
    aput-object p1, v1, v0

    .line 16973839
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getEventObj(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "novel_screen_error"

    .line 16973849
    invoke-direct {p0, v0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lkotlin/Pair;

    .line 16973830
    .line 16973831
    const-string v2, "message"

    .line 16973832
    .line 16973833
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    aput-object p1, v1, v0

    .line 16973838
    .line 16973839
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getEventObj(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "novel_screen_error"

    .line 16973848
    .line 16973849
    invoke-direct {p0, v0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final reportPermission(Z)V
[MOD-CHANGED]
.method public final reportPermission(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039363
    if-eqz p1, :cond_9

    .line 17039365
    const-string/jumbo p1, "permitted"

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-string p1, "not_permitted"

    .line 17039371
    :goto_b
    const-string v1, "is_permitted"

    .line 17039373
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput-object p1, v0, v1

    .line 17039380
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getEventObj(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "novel_file_read_permission"

    .line 17039390
    invoke-direct {p0, v0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportPermission(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_9

    .line 17039364
    .line 17039365
    const-string/jumbo p1, "permitted"

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-string p1, "not_permitted"

    .line 17039370
    .line 17039371
    :goto_b
    const-string v1, "is_permitted"

    .line 17039372
    .line 17039373
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput-object p1, v0, v1

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getEventObj(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "novel_file_read_permission"

    .line 17039389
    .line 17039390
    invoke-direct {p0, v0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final reportRecord()V
[MOD-CHANGED]
.method public final reportRecord()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x1

    .line 131074
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getEventObj$default(Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;Ljava/util/HashMap;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "novel_screen_record"

    .line 131080
    invoke-direct {p0, v1, v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportRecord()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x1

    .line 131074
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getEventObj$default(Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;Ljava/util/HashMap;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "novel_screen_record"

    .line 131079
    .line 131080
    invoke-direct {p0, v1, v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final reportShot()V
[MOD-CHANGED]
.method public final reportShot()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x1

    .line 131074
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getEventObj$default(Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;Ljava/util/HashMap;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "novel_screen_capture"

    .line 131080
    invoke-direct {p0, v1, v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportShot()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x1

    .line 131074
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->getEventObj$default(Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;Ljava/util/HashMap;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "novel_screen_capture"

    .line 131079
    .line 131080
    invoke-direct {p0, v1, v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


