## classes16/com/bytedance/ies/bullet/preloadv2/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82ab2    # 7.5E-40f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/a;->f:Lcom/bytedance/ies/bullet/preloadv2/a$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82ab2    # 7.5E-40f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/a;->f:Lcom/bytedance/ies/bullet/preloadv2/a$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    move-result-wide v0

    .line 196615
    const v2, 0x1b7740

    .line 196618
    int-to-long v2, v2

    .line 196619
    add-long/2addr v0, v2

    .line 196620
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->a:J

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    const v2, 0x1b7740

    .line 196616
    .line 196617
    .line 196618
    int-to-long v2, v2

    .line 196619
    add-long/2addr v0, v2

    .line 196620
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->a:J

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170442
    move-result-wide v1

    .line 17170443
    const v3, 0x1b7740

    .line 17170446
    int-to-long v3, v3

    .line 17170447
    add-long/2addr v1, v3

    .line 17170448
    iput-wide v1, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->a:J

    .line 17170450
    new-instance v1, Ljava/util/ArrayList;

    .line 17170452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    iput-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 17170457
    const-string v1, "disableTemplate"

    .line 17170459
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170462
    move-result v1

    .line 17170463
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->c:Z

    .line 17170465
    const-string v1, "decodeTemplate"

    .line 17170467
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170470
    move-result v1

    .line 17170471
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->d:Z

    .line 17170473
    const-string v1, "preCodeCache"

    .line 17170475
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170478
    move-result v1

    .line 17170479
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->e:Z

    .line 17170481
    const-string v1, "preloadItems"

    .line 17170483
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170486
    move-result-object p1

    .line 17170487
    if-nez p1, :cond_3a

    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170493
    move-result v1

    .line 17170494
    :goto_3e
    if-ge v0, v1, :cond_f7

    .line 17170496
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170499
    move-result-object v2

    .line 17170500
    const-string/jumbo v3, "type"

    .line 17170503
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v3

    .line 17170507
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170509
    iget-object v4, v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170511
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    move-result v4

    .line 17170515
    const-string v5, ""

    .line 17170517
    if-eqz v4, :cond_61

    .line 17170519
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 17170521
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 17170527
    goto/16 :goto_db

    .line 17170529
    :cond_61
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170531
    iget-object v4, v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170533
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_74

    .line 17170539
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    .line 17170541
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 17170547
    goto :goto_db

    .line 17170548
    :cond_74
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Redirect:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170550
    iget-object v4, v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170552
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v4

    .line 17170556
    if-eqz v4, :cond_87

    .line 17170558
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170560
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 17170566
    goto :goto_db

    .line 17170567
    :cond_87
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Font:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170569
    iget-object v4, v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170571
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    move-result v4

    .line 17170575
    if-eqz v4, :cond_9a

    .line 17170577
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/c;

    .line 17170579
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/c;-><init>(Lorg/json/JSONObject;)V

    .line 17170585
    goto :goto_db

    .line 17170586
    :cond_9a
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->ExternalJs:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170588
    iget-object v4, v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170590
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    move-result v4

    .line 17170594
    if-eqz v4, :cond_ad

    .line 17170596
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/b;

    .line 17170598
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/b;-><init>(Lorg/json/JSONObject;)V

    .line 17170604
    goto :goto_db

    .line 17170605
    :cond_ad
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->DynamicComponent:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170607
    iget-object v4, v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170609
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170612
    move-result v4

    .line 17170613
    if-eqz v4, :cond_c0

    .line 17170615
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/a;

    .line 17170617
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/a;-><init>(Lorg/json/JSONObject;)V

    .line 17170623
    goto :goto_db

    .line 17170624
    :cond_c0
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Lottie:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170626
    iget-object v4, v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170628
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170631
    move-result v3

    .line 17170632
    if-eqz v3, :cond_d3

    .line 17170634
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/e;

    .line 17170636
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170639
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/e;-><init>(Lorg/json/JSONObject;)V

    .line 17170642
    goto :goto_db

    .line 17170643
    :cond_d3
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170645
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170648
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 17170651
    :goto_db
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->checkValid()Z

    .line 17170654
    move-result v2

    .line 17170655
    if-eqz v2, :cond_e9

    .line 17170657
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 17170659
    check-cast v2, Ljava/util/ArrayList;

    .line 17170661
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170664
    goto :goto_f3

    .line 17170665
    :cond_e9
    sget-object v2, Ljr0/e;->a:Ljr0/e;

    .line 17170667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170670
    const-string v2, "invalid preload config checked"

    .line 17170672
    invoke-static {v2}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17170675
    :goto_f3
    add-int/lit8 v0, v0, 0x1

    .line 17170677
    goto/16 :goto_3e

    .line 17170679
    :cond_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-wide v1

    .line 17170443
    const v3, 0x1b7740

    .line 17170444
    .line 17170445
    .line 17170446
    int-to-long v3, v3

    .line 17170447
    add-long/2addr v1, v3

    .line 17170448
    iput-wide v1, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->a:J

    .line 17170449
    .line 17170450
    new-instance v1, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 17170456
    .line 17170457
    const-string v1, "disableTemplate"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->c:Z

    .line 17170464
    .line 17170465
    const-string v1, "decodeTemplate"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->d:Z

    .line 17170472
    .line 17170473
    const-string v1, "preCodeCache"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->e:Z

    .line 17170480
    .line 17170481
    const-string v1, "preloadItems"

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    if-nez p1, :cond_3a

    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    :goto_3e
    if-ge v0, v1, :cond_f7

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    const-string/jumbo v3, "type"

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170508
    .line 17170509
    iget-object v4, v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    const-string v5, ""

    .line 17170516
    .line 17170517
    if-eqz v4, :cond_61

    .line 17170518
    .line 17170519
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 17170520
    .line 17170521
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto/16 :goto_db

    .line 17170528
    .line 17170529
    :cond_61
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170530
    .line 17170531
    iget-object v4, v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_74

    .line 17170538
    .line 17170539
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    .line 17170540
    .line 17170541
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_db

    .line 17170548
    :cond_74
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Redirect:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170549
    .line 17170550
    iget-object v4, v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    if-eqz v4, :cond_87

    .line 17170557
    .line 17170558
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170559
    .line 17170560
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_db

    .line 17170567
    :cond_87
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Font:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170568
    .line 17170569
    iget-object v4, v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v4

    .line 17170575
    if-eqz v4, :cond_9a

    .line 17170576
    .line 17170577
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/c;

    .line 17170578
    .line 17170579
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/c;-><init>(Lorg/json/JSONObject;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_db

    .line 17170586
    :cond_9a
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->ExternalJs:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170587
    .line 17170588
    iget-object v4, v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v4

    .line 17170594
    if-eqz v4, :cond_ad

    .line 17170595
    .line 17170596
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/b;

    .line 17170597
    .line 17170598
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/b;-><init>(Lorg/json/JSONObject;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_db

    .line 17170605
    :cond_ad
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->DynamicComponent:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170606
    .line 17170607
    iget-object v4, v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170608
    .line 17170609
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v4

    .line 17170613
    if-eqz v4, :cond_c0

    .line 17170614
    .line 17170615
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/a;

    .line 17170616
    .line 17170617
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/a;-><init>(Lorg/json/JSONObject;)V

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_db

    .line 17170624
    :cond_c0
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Lottie:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170625
    .line 17170626
    iget-object v4, v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170627
    .line 17170628
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v3

    .line 17170632
    if-eqz v3, :cond_d3

    .line 17170633
    .line 17170634
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/e;

    .line 17170635
    .line 17170636
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/e;-><init>(Lorg/json/JSONObject;)V

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_db

    .line 17170643
    :cond_d3
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170644
    .line 17170645
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :goto_db
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->checkValid()Z

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v2

    .line 17170655
    if-eqz v2, :cond_e9

    .line 17170656
    .line 17170657
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 17170658
    .line 17170659
    check-cast v2, Ljava/util/ArrayList;

    .line 17170660
    .line 17170661
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170662
    .line 17170663
    .line 17170664
    goto :goto_f3

    .line 17170665
    :cond_e9
    sget-object v2, Ljr0/e;->a:Ljr0/e;

    .line 17170666
    .line 17170667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170668
    .line 17170669
    .line 17170670
    const-string v2, "invalid preload config checked"

    .line 17170671
    .line 17170672
    invoke-static {v2}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :goto_f3
    add-int/lit8 v0, v0, 0x1

    .line 17170676
    .line 17170677
    goto/16 :goto_3e

    .line 17170678
    .line 17170679
    :cond_f7
    return-void
.end method


