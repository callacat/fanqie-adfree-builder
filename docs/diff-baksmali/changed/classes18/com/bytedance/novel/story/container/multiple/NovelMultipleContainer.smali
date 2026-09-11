## classes18/com/bytedance/novel/story/container/multiple/NovelMultipleContainer.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878e9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$Companion$TAG$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->c:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878e9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$Companion$TAG$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->c:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final onNotificationReceived(Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;)V
[MOD-CHANGED]
.method private final onNotificationReceived(Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getType()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "multipleDidChanged"

    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result v0

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v0, :cond_55

    .line 17170445
    new-instance v0, Lorg/json/JSONObject;

    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getData()Ljava/lang/String;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170454
    const-string p1, "from_key"

    .line 17170456
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170459
    move-result v3

    .line 17170460
    const-string/jumbo v4, "to_key"

    .line 17170463
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170466
    move-result v5

    .line 17170467
    const-string/jumbo v6, "switch_container_from"

    .line 17170470
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170473
    move-result v0

    .line 17170474
    const/4 v7, 0x3

    .line 17170475
    new-array v7, v7, [Lkotlin/Pair;

    .line 17170477
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170484
    move-result-object p1

    .line 17170485
    aput-object p1, v7, v2

    .line 17170487
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170494
    move-result-object p1

    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    aput-object p1, v7, v2

    .line 17170498
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170505
    move-result-object p1

    .line 17170506
    const/4 v0, 0x2

    .line 17170507
    aput-object p1, v7, v0

    .line 17170509
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170516
    goto :goto_a3

    .line 17170517
    :cond_55
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getType()Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    const-string v1, "multipleDidScroll"

    .line 17170523
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    move-result v0

    .line 17170527
    if-eqz v0, :cond_a3

    .line 17170529
    new-instance v0, Lorg/json/JSONObject;

    .line 17170531
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getData()Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    sget-object p1, Ll51/b;->a:Ll51/b;

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    new-instance p1, Ljava/util/HashMap;

    .line 17170548
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170551
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    :goto_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    move-result v4

    .line 17170562
    if-eqz v4, :cond_a0

    .line 17170564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    move-result-object v4

    .line 17170568
    check-cast v4, Ljava/lang/String;

    .line 17170570
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170573
    move-result-object v5

    .line 17170574
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    if-nez v5, :cond_94

    .line 17170579
    goto :goto_9a

    .line 17170580
    :cond_94
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v5

    .line 17170584
    if-nez v5, :cond_9c

    .line 17170586
    :goto_9a
    const-string v5, ""

    .line 17170588
    :cond_9c
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    goto :goto_7e

    .line 17170592
    :cond_a0
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method private final onNotificationReceived(Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getType()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "multipleDidChanged"

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v0, :cond_55

    .line 17170444
    .line 17170445
    new-instance v0, Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getData()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string p1, "from_key"

    .line 17170455
    .line 17170456
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    const-string/jumbo v4, "to_key"

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v5

    .line 17170467
    const-string/jumbo v6, "switch_container_from"

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    const/4 v7, 0x3

    .line 17170475
    new-array v7, v7, [Lkotlin/Pair;

    .line 17170476
    .line 17170477
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    aput-object p1, v7, v2

    .line 17170486
    .line 17170487
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    aput-object p1, v7, v2

    .line 17170497
    .line 17170498
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    const/4 v0, 0x2

    .line 17170507
    aput-object p1, v7, v0

    .line 17170508
    .line 17170509
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_a3

    .line 17170517
    :cond_55
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getType()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    const-string v1, "multipleDidScroll"

    .line 17170522
    .line 17170523
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    if-eqz v0, :cond_a3

    .line 17170528
    .line 17170529
    new-instance v0, Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getData()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object p1, Ll51/b;->a:Ll51/b;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance p1, Ljava/util/HashMap;

    .line 17170547
    .line 17170548
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    if-eqz v4, :cond_a0

    .line 17170563
    .line 17170564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    check-cast v4, Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v5

    .line 17170574
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    if-nez v5, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_9a

    .line 17170580
    :cond_94
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    if-nez v5, :cond_9c

    .line 17170585
    .line 17170586
    :goto_9a
    const-string v5, ""

    .line 17170587
    .line 17170588
    :cond_9c
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_7e

    .line 17170592
    :cond_a0
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final append(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final append(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 16
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 34013190
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 34013192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 34013198
    move-result-object v2

    .line 34013199
    const-string v3, "append, content is "

    .line 34013201
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013204
    move-result-object v3

    .line 34013205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    invoke-static {v2, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013211
    const/4 v1, 0x1

    .line 34013212
    :try_start_1c
    const-string v2, "append_list"

    .line 34013214
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 34013217
    move-result-object p1

    .line 34013218
    if-nez p1, :cond_26

    .line 34013220
    goto/16 :goto_114

    .line 34013222
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    .line 34013224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013227
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 34013230
    move-result v3

    .line 34013231
    if-lez v3, :cond_e7

    .line 34013233
    const/4 v4, 0x0

    .line 34013234
    :goto_32
    add-int/lit8 v5, v4, 0x1

    .line 34013236
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013239
    move-result-object v4

    .line 34013240
    new-instance v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 34013242
    invoke-direct {v6}, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;-><init>()V

    .line 34013245
    const-string v7, "key"

    .line 34013247
    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 34013250
    move-result v7

    .line 34013251
    iput v7, v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 34013253
    const-string/jumbo v7, "schema"

    .line 34013256
    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013259
    move-result-object v4

    .line 34013260
    if-eqz v4, :cond_57

    .line 34013262
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013265
    move-result v7

    .line 34013266
    if-nez v7, :cond_55

    .line 34013268
    goto :goto_57

    .line 34013269
    :cond_55
    const/4 v7, 0x0

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    :goto_57
    const/4 v7, 0x1

    .line 34013272
    :goto_58
    if-nez v7, :cond_c1

    .line 34013274
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013277
    move-result-object v4

    .line 34013278
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013281
    move-result-object v7

    .line 34013282
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 34013285
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34013288
    move-result-object v8

    .line 34013289
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013292
    check-cast v8, Ljava/lang/Iterable;

    .line 34013294
    new-instance v9, Ljava/util/ArrayList;

    .line 34013296
    const/16 v10, 0xa

    .line 34013298
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013301
    move-result v10

    .line 34013302
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013305
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013308
    move-result-object v8

    .line 34013309
    :goto_7d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013312
    move-result v10

    .line 34013313
    if-eqz v10, :cond_b7

    .line 34013315
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013318
    move-result-object v10

    .line 34013319
    check-cast v10, Ljava/lang/String;

    .line 34013321
    const-string/jumbo v11, "url"

    .line 34013324
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013327
    move-result v11

    .line 34013328
    if-eqz v11, :cond_ab

    .line 34013330
    sget-object v11, Lu41/c;->j:Lu41/c;

    .line 34013332
    iget-object v11, v11, Lu41/c;->e:Lp41/g;

    .line 34013334
    if-nez v11, :cond_9a

    .line 34013336
    const/4 v11, 0x0

    .line 34013337
    goto :goto_a6

    .line 34013338
    :cond_9a
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013341
    move-result-object v12

    .line 34013342
    if-nez v12, :cond_a2

    .line 34013344
    const-string v12, ""

    .line 34013346
    :cond_a2
    invoke-virtual {v11, v12}, Lp41/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013349
    move-result-object v11

    .line 34013350
    :goto_a6
    invoke-virtual {v7, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013353
    move-result-object v10

    .line 34013354
    goto :goto_b3

    .line 34013355
    :cond_ab
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013358
    move-result-object v11

    .line 34013359
    invoke-virtual {v7, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013362
    move-result-object v10

    .line 34013363
    :goto_b3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013366
    goto :goto_7d

    .line 34013367
    :cond_b7
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013370
    move-result-object v4

    .line 34013371
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013374
    move-result-object v4

    .line 34013375
    iput-object v4, v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 34013377
    :cond_c1
    sget-object v4, Lp41/j;->a:Lp41/j;

    .line 34013379
    sget-object v7, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 34013381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013384
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 34013387
    move-result-object v7

    .line 34013388
    const-string v8, "[append] "

    .line 34013390
    iget v9, v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 34013392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    move-result-object v9

    .line 34013396
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013399
    move-result-object v8

    .line 34013400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    invoke-static {v7, v8}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013406
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013409
    if-lt v5, v3, :cond_e4

    .line 34013411
    goto :goto_e7

    .line 34013412
    :cond_e4
    move v4, v5

    .line 34013413
    goto/16 :goto_32

    .line 34013415
    :cond_e7
    :goto_e7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013418
    move-result p1

    .line 34013419
    if-nez p1, :cond_f5

    .line 34013421
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 34013423
    if-nez p1, :cond_f2

    .line 34013425
    goto :goto_f5

    .line 34013426
    :cond_f2
    invoke-virtual {p1, v2}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->append(Ljava/util/ArrayList;)V

    .line 34013429
    :cond_f5
    :goto_f5
    if-nez p2, :cond_f8

    .line 34013431
    goto :goto_114

    .line 34013432
    :cond_f8
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013437
    move-result-object v2

    .line 34013438
    aput-object v2, p1, v0

    .line 34013440
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_103} :catch_104

    .line 34013443
    goto :goto_114

    .line 34013444
    :catch_104
    nop

    .line 34013445
    if-nez p2, :cond_108

    .line 34013447
    goto :goto_114

    .line 34013448
    :cond_108
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013450
    const/4 v1, 0x4

    .line 34013451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013454
    move-result-object v1

    .line 34013455
    aput-object v1, p1, v0

    .line 34013457
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013460
    :goto_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final append(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 16
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 34013189
    .line 34013190
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 34013191
    .line 34013192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v2

    .line 34013199
    const-string v3, "append, content is "

    .line 34013200
    .line 34013201
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v3

    .line 34013205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-static {v2, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    const/4 v1, 0x1

    .line 34013212
    :try_start_1c
    const-string v2, "append_list"

    .line 34013213
    .line 34013214
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p1

    .line 34013218
    if-nez p1, :cond_26

    .line 34013219
    .line 34013220
    goto/16 :goto_114

    .line 34013221
    .line 34013222
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    .line 34013223
    .line 34013224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v3

    .line 34013231
    if-lez v3, :cond_e7

    .line 34013232
    .line 34013233
    const/4 v4, 0x0

    .line 34013234
    :goto_32
    add-int/lit8 v5, v4, 0x1

    .line 34013235
    .line 34013236
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v4

    .line 34013240
    new-instance v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 34013241
    .line 34013242
    invoke-direct {v6}, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;-><init>()V

    .line 34013243
    .line 34013244
    .line 34013245
    const-string v7, "key"

    .line 34013246
    .line 34013247
    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v7

    .line 34013251
    iput v7, v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 34013252
    .line 34013253
    const-string/jumbo v7, "schema"

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v4

    .line 34013260
    if-eqz v4, :cond_57

    .line 34013261
    .line 34013262
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v7

    .line 34013266
    if-nez v7, :cond_55

    .line 34013267
    .line 34013268
    goto :goto_57

    .line 34013269
    :cond_55
    const/4 v7, 0x0

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    :goto_57
    const/4 v7, 0x1

    .line 34013272
    :goto_58
    if-nez v7, :cond_c1

    .line 34013273
    .line 34013274
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v4

    .line 34013278
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v7

    .line 34013282
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v8

    .line 34013289
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013290
    .line 34013291
    .line 34013292
    check-cast v8, Ljava/lang/Iterable;

    .line 34013293
    .line 34013294
    new-instance v9, Ljava/util/ArrayList;

    .line 34013295
    .line 34013296
    const/16 v10, 0xa

    .line 34013297
    .line 34013298
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v10

    .line 34013302
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v8

    .line 34013309
    :goto_7d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v10

    .line 34013313
    if-eqz v10, :cond_b7

    .line 34013314
    .line 34013315
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v10

    .line 34013319
    check-cast v10, Ljava/lang/String;

    .line 34013320
    .line 34013321
    const-string/jumbo v11, "url"

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v11

    .line 34013328
    if-eqz v11, :cond_ab

    .line 34013329
    .line 34013330
    sget-object v11, Lu41/c;->j:Lu41/c;

    .line 34013331
    .line 34013332
    iget-object v11, v11, Lu41/c;->e:Lp41/g;

    .line 34013333
    .line 34013334
    if-nez v11, :cond_9a

    .line 34013335
    .line 34013336
    const/4 v11, 0x0

    .line 34013337
    goto :goto_a6

    .line 34013338
    :cond_9a
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v12

    .line 34013342
    if-nez v12, :cond_a2

    .line 34013343
    .line 34013344
    const-string v12, ""

    .line 34013345
    .line 34013346
    :cond_a2
    invoke-virtual {v11, v12}, Lp41/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v11

    .line 34013350
    :goto_a6
    invoke-virtual {v7, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v10

    .line 34013354
    goto :goto_b3

    .line 34013355
    :cond_ab
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v11

    .line 34013359
    invoke-virtual {v7, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v10

    .line 34013363
    :goto_b3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    goto :goto_7d

    .line 34013367
    :cond_b7
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v4

    .line 34013371
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v4

    .line 34013375
    iput-object v4, v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 34013376
    .line 34013377
    :cond_c1
    sget-object v4, Lp41/j;->a:Lp41/j;

    .line 34013378
    .line 34013379
    sget-object v7, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 34013380
    .line 34013381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v7

    .line 34013388
    const-string v8, "[append] "

    .line 34013389
    .line 34013390
    iget v9, v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 34013391
    .line 34013392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v9

    .line 34013396
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v8

    .line 34013400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v7, v8}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    if-lt v5, v3, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_e7

    .line 34013412
    :cond_e4
    move v4, v5

    .line 34013413
    goto/16 :goto_32

    .line 34013414
    .line 34013415
    :cond_e7
    :goto_e7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result p1

    .line 34013419
    if-nez p1, :cond_f5

    .line 34013420
    .line 34013421
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 34013422
    .line 34013423
    if-nez p1, :cond_f2

    .line 34013424
    .line 34013425
    goto :goto_f5

    .line 34013426
    :cond_f2
    invoke-virtual {p1, v2}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->append(Ljava/util/ArrayList;)V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    :goto_f5
    if-nez p2, :cond_f8

    .line 34013430
    .line 34013431
    goto :goto_114

    .line 34013432
    :cond_f8
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013433
    .line 34013434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v2

    .line 34013438
    aput-object v2, p1, v0

    .line 34013439
    .line 34013440
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_103} :catch_104

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_114

    .line 34013444
    :catch_104
    nop

    .line 34013445
    if-nez p2, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_114

    .line 34013448
    :cond_108
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013449
    .line 34013450
    const/4 v1, 0x4

    .line 34013451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    aput-object v1, p1, v0

    .line 34013456
    .line 34013457
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013458
    .line 34013459
    .line 34013460
    :goto_114
    return-void
.end method


.method public final createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 9

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    goto :goto_4f

    .line 33882116
    :cond_4
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 33882118
    sget-object v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    const-string p2, "[createView]"

    .line 33882132
    invoke-static {v0, p2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33882138
    iget-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882140
    if-nez p2, :cond_38

    .line 33882142
    new-instance p2, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    const/4 v4, 0x6

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    move-object v0, p2

    .line 33882149
    move-object v1, p1

    .line 33882150
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882153
    iput-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882155
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882158
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882160
    const/4 v0, -0x1

    .line 33882161
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882164
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882167
    goto :goto_4d

    .line 33882168
    :cond_38
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882171
    move-result-object p1

    .line 33882172
    if-nez p1, :cond_3f

    .line 33882174
    goto :goto_4d

    .line 33882175
    :cond_3f
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882177
    if-eqz p2, :cond_4d

    .line 33882179
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882181
    iget-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882183
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882186
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882189
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882191
    :goto_4f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 9

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    goto :goto_4f

    .line 33882116
    :cond_4
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 33882117
    .line 33882118
    sget-object v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string p2, "[createView]"

    .line 33882131
    .line 33882132
    invoke-static {v0, p2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882139
    .line 33882140
    if-nez p2, :cond_38

    .line 33882141
    .line 33882142
    new-instance p2, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882143
    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    const/4 v4, 0x6

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    move-object v0, p2

    .line 33882149
    move-object v1, p1

    .line 33882150
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882154
    .line 33882155
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882159
    .line 33882160
    const/4 v0, -0x1

    .line 33882161
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_4d

    .line 33882168
    :cond_38
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    if-nez p1, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_4d

    .line 33882175
    :cond_3f
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_4d

    .line 33882178
    .line 33882179
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882180
    .line 33882181
    iget-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882182
    .line 33882183
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882190
    .line 33882191
    :goto_4f
    return-object p1
.end method


.method public final e(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33882122
    move-result-object v0

    .line 33882123
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33882125
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882128
    move-result v2

    .line 33882129
    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33882132
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882134
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882137
    move-result v2

    .line 33882138
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882141
    move-result v2

    .line 33882142
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882145
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882148
    move-result-object p2

    .line 33882149
    check-cast p2, Ljava/lang/Iterable;

    .line 33882151
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object p2

    .line 33882155
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_4e

    .line 33882161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882170
    move-result-object v3

    .line 33882171
    check-cast v3, Ljava/lang/String;

    .line 33882173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882176
    move-result-object v4

    .line 33882177
    invoke-virtual {v1, v3, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882180
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882185
    move-result-object v2

    .line 33882186
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    goto :goto_2b

    .line 33882190
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882133
    .line 33882134
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    check-cast p2, Ljava/lang/Iterable;

    .line 33882150
    .line 33882151
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_4e

    .line 33882160
    .line 33882161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882166
    .line 33882167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    check-cast v3, Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v4

    .line 33882177
    invoke-virtual {v1, v3, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_2b

    .line 33882190
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    .line 33882192
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final getMultipleWebInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getMultipleWebInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33882118
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    const-string p1, "[getMultipleWebInfo]"

    .line 33882132
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    const/4 p1, 0x2

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 33882139
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882142
    const-string v3, "current_key"

    .line 33882144
    iget-object v4, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882146
    const/4 v5, 0x0

    .line 33882147
    if-nez v4, :cond_27

    .line 33882149
    move-object v4, v5

    .line 33882150
    goto :goto_2f

    .line 33882151
    :cond_27
    invoke-virtual {v4}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->getCurrentKey()I

    .line 33882154
    move-result v4

    .line 33882155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    move-result-object v4

    .line 33882159
    :goto_2f
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    const-string v3, "extra"

    .line 33882164
    new-instance v4, Lorg/json/JSONObject;

    .line 33882166
    iget-object v6, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882168
    if-nez v6, :cond_3b

    .line 33882170
    goto :goto_3f

    .line 33882171
    :cond_3b
    invoke-virtual {v6}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->getInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882174
    move-result-object v5

    .line 33882175
    :goto_3f
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882178
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882181
    if-nez p2, :cond_48

    .line 33882183
    goto :goto_6f

    .line 33882184
    :cond_48
    new-array v3, p1, [Ljava/lang/Object;

    .line 33882186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    move-result-object v4

    .line 33882190
    aput-object v4, v3, v0

    .line 33882192
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object v2

    .line 33882196
    aput-object v2, v3, v1

    .line 33882198
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_59} :catch_5a

    .line 33882201
    goto :goto_6f

    .line 33882202
    :catch_5a
    move-exception v2

    .line 33882203
    if-nez p2, :cond_5e

    .line 33882205
    goto :goto_6f

    .line 33882206
    :cond_5e
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882211
    move-result-object v3

    .line 33882212
    aput-object v3, p1, v0

    .line 33882214
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882217
    move-result-object v0

    .line 33882218
    aput-object v0, p1, v1

    .line 33882220
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882223
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final getMultipleWebInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33882117
    .line 33882118
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string p1, "[getMultipleWebInfo]"

    .line 33882131
    .line 33882132
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 p1, 0x2

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v3, "current_key"

    .line 33882143
    .line 33882144
    iget-object v4, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882145
    .line 33882146
    const/4 v5, 0x0

    .line 33882147
    if-nez v4, :cond_27

    .line 33882148
    .line 33882149
    move-object v4, v5

    .line 33882150
    goto :goto_2f

    .line 33882151
    :cond_27
    invoke-virtual {v4}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->getCurrentKey()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    :goto_2f
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v3, "extra"

    .line 33882163
    .line 33882164
    new-instance v4, Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    iget-object v6, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882167
    .line 33882168
    if-nez v6, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3f

    .line 33882171
    :cond_3b
    invoke-virtual {v6}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->getInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v5

    .line 33882175
    :goto_3f
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    if-nez p2, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_6f

    .line 33882184
    :cond_48
    new-array v3, p1, [Ljava/lang/Object;

    .line 33882185
    .line 33882186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v4

    .line 33882190
    aput-object v4, v3, v0

    .line 33882191
    .line 33882192
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    aput-object v2, v3, v1

    .line 33882197
    .line 33882198
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_59} :catch_5a

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_6f

    .line 33882202
    :catch_5a
    move-exception v2

    .line 33882203
    if-nez p2, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_6f

    .line 33882206
    :cond_5e
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882207
    .line 33882208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v3

    .line 33882212
    aput-object v3, p1, v0

    .line 33882213
    .line 33882214
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v0

    .line 33882218
    aput-object v0, p1, v1

    .line 33882219
    .line 33882220
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :goto_6f
    return-void
.end method


.method public final onAttach()V
[MOD-CHANGED]
.method public final onAttach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    .line 196611
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196613
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const-string v0, "[onAttach]"

    .line 196627
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const-string v0, "[onAttach]"

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    .line 196611
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196613
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const-string v0, "[onDetach]"

    .line 196627
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const-string v0, "[onDetach]"

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public setBackgroundColor(I)V
[MOD-CHANGED]
.method public setBackgroundColor(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-color"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundColor(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-color"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public final setContent(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final setContent(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 15
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content"
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17235974
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 17235982
    move-result-object v2

    .line 17235983
    const-string/jumbo v3, "setContent, content is "

    .line 17235986
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    invoke-static {v2, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    const-string v1, "item_list"

    .line 17235998
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17236001
    move-result-object v1

    .line 17236002
    new-instance v2, Ljava/util/ArrayList;

    .line 17236004
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236007
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17236010
    move-result v3

    .line 17236011
    if-lez v3, :cond_e3

    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    :goto_2e
    add-int/lit8 v5, v4, 0x1

    .line 17236016
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17236019
    move-result-object v4

    .line 17236020
    new-instance v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 17236022
    invoke-direct {v6}, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;-><init>()V

    .line 17236025
    const-string v7, "key"

    .line 17236027
    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236030
    move-result v7

    .line 17236031
    iput v7, v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 17236033
    sget-object v7, Lp41/j;->a:Lp41/j;

    .line 17236035
    sget-object v8, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 17236037
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 17236043
    move-result-object v8

    .line 17236044
    iget v9, v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 17236046
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    move-result-object v9

    .line 17236050
    const-string v10, "[setContent] "

    .line 17236052
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236055
    move-result-object v9

    .line 17236056
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    invoke-static {v8, v9}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236062
    const-string/jumbo v7, "schema"

    .line 17236065
    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236068
    move-result-object v4

    .line 17236069
    if-eqz v4, :cond_70

    .line 17236071
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236074
    move-result v7

    .line 17236075
    if-nez v7, :cond_6e

    .line 17236077
    goto :goto_70

    .line 17236078
    :cond_6e
    const/4 v7, 0x0

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    :goto_70
    const/4 v7, 0x1

    .line 17236081
    :goto_71
    if-nez v7, :cond_da

    .line 17236083
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236090
    move-result-object v7

    .line 17236091
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236094
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236097
    move-result-object v8

    .line 17236098
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    check-cast v8, Ljava/lang/Iterable;

    .line 17236103
    new-instance v9, Ljava/util/ArrayList;

    .line 17236105
    const/16 v10, 0xa

    .line 17236107
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236110
    move-result v10

    .line 17236111
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236114
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236117
    move-result-object v8

    .line 17236118
    :goto_96
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236121
    move-result v10

    .line 17236122
    if-eqz v10, :cond_d0

    .line 17236124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236127
    move-result-object v10

    .line 17236128
    check-cast v10, Ljava/lang/String;

    .line 17236130
    const-string/jumbo v11, "url"

    .line 17236133
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236136
    move-result v11

    .line 17236137
    if-eqz v11, :cond_c4

    .line 17236139
    sget-object v11, Lu41/c;->j:Lu41/c;

    .line 17236141
    iget-object v11, v11, Lu41/c;->e:Lp41/g;

    .line 17236143
    if-nez v11, :cond_b3

    .line 17236145
    const/4 v11, 0x0

    .line 17236146
    goto :goto_bf

    .line 17236147
    :cond_b3
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    move-result-object v12

    .line 17236151
    if-nez v12, :cond_bb

    .line 17236153
    const-string v12, ""

    .line 17236155
    :cond_bb
    invoke-virtual {v11, v12}, Lp41/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    move-result-object v11

    .line 17236159
    :goto_bf
    invoke-virtual {v7, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236162
    move-result-object v10

    .line 17236163
    goto :goto_cc

    .line 17236164
    :cond_c4
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236167
    move-result-object v11

    .line 17236168
    invoke-virtual {v7, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236171
    move-result-object v10

    .line 17236172
    :goto_cc
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236175
    goto :goto_96

    .line 17236176
    :cond_d0
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236179
    move-result-object v4

    .line 17236180
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v4

    .line 17236184
    iput-object v4, v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 17236186
    :cond_da
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236189
    if-lt v5, v3, :cond_e0

    .line 17236191
    goto :goto_e3

    .line 17236192
    :cond_e0
    move v4, v5

    .line 17236193
    goto/16 :goto_2e

    .line 17236195
    :cond_e3
    :goto_e3
    new-instance v0, Lcom/bytedance/novel/story/container/multiple/data/Content;

    .line 17236197
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/multiple/data/Content;-><init>()V

    .line 17236200
    const-string v1, "current_key"

    .line 17236202
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236205
    move-result p1

    .line 17236206
    iput p1, v0, Lcom/bytedance/novel/story/container/multiple/data/Content;->currentKey:I

    .line 17236208
    iput-object v2, v0, Lcom/bytedance/novel/story/container/multiple/data/Content;->itemList:Ljava/util/ArrayList;

    .line 17236210
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 17236212
    if-nez p1, :cond_f7

    .line 17236214
    goto :goto_fa

    .line 17236215
    :cond_f7
    invoke-virtual {p1, v0}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->setContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V

    .line 17236218
    :goto_fa
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17236220
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 17236222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 17236228
    move-result-object v1

    .line 17236229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236231
    const-string v3, "currentKey =  "

    .line 17236233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    iget v3, v0, Lcom/bytedance/novel/story/container/multiple/data/Content;->currentKey:I

    .line 17236238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236241
    const-string v3, ", list = "

    .line 17236243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/Content;->itemList:Ljava/util/ArrayList;

    .line 17236248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236263
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContent(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 15
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content"
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    const-string/jumbo v3, "setContent, content is "

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v2, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    const-string v1, "item_list"

    .line 17235997
    .line 17235998
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    new-instance v2, Ljava/util/ArrayList;

    .line 17236003
    .line 17236004
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v3

    .line 17236011
    if-lez v3, :cond_e3

    .line 17236012
    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    :goto_2e
    add-int/lit8 v5, v4, 0x1

    .line 17236015
    .line 17236016
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    new-instance v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 17236021
    .line 17236022
    invoke-direct {v6}, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v7, "key"

    .line 17236026
    .line 17236027
    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v7

    .line 17236031
    iput v7, v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 17236032
    .line 17236033
    sget-object v7, Lp41/j;->a:Lp41/j;

    .line 17236034
    .line 17236035
    sget-object v8, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 17236036
    .line 17236037
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v8

    .line 17236044
    iget v9, v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 17236045
    .line 17236046
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v9

    .line 17236050
    const-string v10, "[setContent] "

    .line 17236051
    .line 17236052
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v9

    .line 17236056
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v8, v9}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    const-string/jumbo v7, "schema"

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    if-eqz v4, :cond_70

    .line 17236070
    .line 17236071
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v7

    .line 17236075
    if-nez v7, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_70

    .line 17236078
    :cond_6e
    const/4 v7, 0x0

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    :goto_70
    const/4 v7, 0x1

    .line 17236081
    :goto_71
    if-nez v7, :cond_da

    .line 17236082
    .line 17236083
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v7

    .line 17236091
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v8

    .line 17236098
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236099
    .line 17236100
    .line 17236101
    check-cast v8, Ljava/lang/Iterable;

    .line 17236102
    .line 17236103
    new-instance v9, Ljava/util/ArrayList;

    .line 17236104
    .line 17236105
    const/16 v10, 0xa

    .line 17236106
    .line 17236107
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v10

    .line 17236111
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v8

    .line 17236118
    :goto_96
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v10

    .line 17236122
    if-eqz v10, :cond_d0

    .line 17236123
    .line 17236124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v10

    .line 17236128
    check-cast v10, Ljava/lang/String;

    .line 17236129
    .line 17236130
    const-string/jumbo v11, "url"

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v11

    .line 17236137
    if-eqz v11, :cond_c4

    .line 17236138
    .line 17236139
    sget-object v11, Lu41/c;->j:Lu41/c;

    .line 17236140
    .line 17236141
    iget-object v11, v11, Lu41/c;->e:Lp41/g;

    .line 17236142
    .line 17236143
    if-nez v11, :cond_b3

    .line 17236144
    .line 17236145
    const/4 v11, 0x0

    .line 17236146
    goto :goto_bf

    .line 17236147
    :cond_b3
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v12

    .line 17236151
    if-nez v12, :cond_bb

    .line 17236152
    .line 17236153
    const-string v12, ""

    .line 17236154
    .line 17236155
    :cond_bb
    invoke-virtual {v11, v12}, Lp41/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v11

    .line 17236159
    :goto_bf
    invoke-virtual {v7, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v10

    .line 17236163
    goto :goto_cc

    .line 17236164
    :cond_c4
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v11

    .line 17236168
    invoke-virtual {v7, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v10

    .line 17236172
    :goto_cc
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_96

    .line 17236176
    :cond_d0
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    iput-object v4, v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 17236185
    .line 17236186
    :cond_da
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    if-lt v5, v3, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e3

    .line 17236192
    :cond_e0
    move v4, v5

    .line 17236193
    goto/16 :goto_2e

    .line 17236194
    .line 17236195
    :cond_e3
    :goto_e3
    new-instance v0, Lcom/bytedance/novel/story/container/multiple/data/Content;

    .line 17236196
    .line 17236197
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/multiple/data/Content;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v1, "current_key"

    .line 17236201
    .line 17236202
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result p1

    .line 17236206
    iput p1, v0, Lcom/bytedance/novel/story/container/multiple/data/Content;->currentKey:I

    .line 17236207
    .line 17236208
    iput-object v2, v0, Lcom/bytedance/novel/story/container/multiple/data/Content;->itemList:Ljava/util/ArrayList;

    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 17236211
    .line 17236212
    if-nez p1, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_fa

    .line 17236215
    :cond_f7
    invoke-virtual {p1, v0}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->setContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V

    .line 17236216
    .line 17236217
    .line 17236218
    :goto_fa
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17236219
    .line 17236220
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    const-string v3, "currentKey =  "

    .line 17236232
    .line 17236233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget v3, v0, Lcom/bytedance/novel/story/container/multiple/data/Content;->currentKey:I

    .line 17236237
    .line 17236238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    const-string v3, ", list = "

    .line 17236242
    .line 17236243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/Content;->itemList:Ljava/util/ArrayList;

    .line 17236247
    .line 17236248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236262
    .line 17236263
    return-void
.end method


.method public final setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setEvents(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEvents(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setMultipleWebInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final setMultipleWebInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 33882118
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 33882120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    const-string v1, "[setMultipleWebInfo]"

    .line 33882132
    invoke-static {v2, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    :try_start_18
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882143
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882150
    move-result-object p1

    .line 33882151
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_4d

    .line 33882157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882166
    move-result-object v3

    .line 33882167
    check-cast v3, Ljava/lang/String;

    .line 33882169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882172
    move-result-object v2

    .line 33882173
    iget-object v4, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882175
    if-nez v4, :cond_42

    .line 33882177
    goto :goto_27

    .line 33882178
    :cond_42
    invoke-virtual {v4}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->getInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882181
    move-result-object v4

    .line 33882182
    if-nez v4, :cond_49

    .line 33882184
    goto :goto_27

    .line 33882185
    :cond_49
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    goto :goto_27

    .line 33882189
    :cond_4d
    if-nez p2, :cond_50

    .line 33882191
    goto :goto_72

    .line 33882192
    :cond_50
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    move-result-object v2

    .line 33882198
    aput-object v2, p1, v0

    .line 33882200
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_5b} :catch_5c

    .line 33882203
    goto :goto_72

    .line 33882204
    :catch_5c
    move-exception p1

    .line 33882205
    if-nez p2, :cond_60

    .line 33882207
    goto :goto_72

    .line 33882208
    :cond_60
    const/4 v2, 0x2

    .line 33882209
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882214
    move-result-object v3

    .line 33882215
    aput-object v3, v2, v0

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882220
    move-result-object p1

    .line 33882221
    aput-object p1, v2, v1

    .line 33882223
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882226
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMultipleWebInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 33882117
    .line 33882118
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 33882119
    .line 33882120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v1, "[setMultipleWebInfo]"

    .line 33882131
    .line 33882132
    invoke-static {v2, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    :try_start_18
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_4d

    .line 33882156
    .line 33882157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882162
    .line 33882163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    check-cast v3, Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    iget-object v4, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33882174
    .line 33882175
    if-nez v4, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_27

    .line 33882178
    :cond_42
    invoke-virtual {v4}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->getInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v4

    .line 33882182
    if-nez v4, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_27

    .line 33882185
    :cond_49
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_27

    .line 33882189
    :cond_4d
    if-nez p2, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_72

    .line 33882192
    :cond_50
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    aput-object v2, p1, v0

    .line 33882199
    .line 33882200
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_5b} :catch_5c

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_72

    .line 33882204
    :catch_5c
    move-exception p1

    .line 33882205
    if-nez p2, :cond_60

    .line 33882206
    .line 33882207
    goto :goto_72

    .line 33882208
    :cond_60
    const/4 v2, 0x2

    .line 33882209
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882210
    .line 33882211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v3

    .line 33882215
    aput-object v3, v2, v0

    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    aput-object p1, v2, v1

    .line 33882222
    .line 33882223
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    return-void
.end method


.method public final setUIConfig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUIConfig(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ui-config"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    goto :goto_42

    .line 17104905
    :cond_9
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->a:Lcom/bytedance/novel/story/container/multiple/data/UIConfig$a;

    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    :try_start_11
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/data/ContentKt;->a:Lkotlin/Lazy;

    .line 17104915
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/google/gson/Gson;

    .line 17104921
    const-class v3, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17104923
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    check-cast p1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;
    :try_end_24
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_11 .. :try_end_24} :catch_25

    .line 17104932
    goto :goto_3f

    .line 17104933
    :catch_25
    move-exception p1

    .line 17104934
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17104936
    const-string v2, "[obtain] "

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    const-string v0, "NovelUIConfig"

    .line 17104951
    invoke-static {v0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    new-instance p1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17104956
    invoke-direct {p1}, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;-><init>()V

    .line 17104959
    :goto_3f
    invoke-virtual {v1, p1}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->setConfig(Lcom/bytedance/novel/story/container/multiple/data/UIConfig;)V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUIConfig(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ui-config"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_42

    .line 17104905
    :cond_9
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->a:Lcom/bytedance/novel/story/container/multiple/data/UIConfig$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    :try_start_11
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/data/ContentKt;->a:Lkotlin/Lazy;

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/google/gson/Gson;

    .line 17104920
    .line 17104921
    const-class v3, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast p1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;
    :try_end_24
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_11 .. :try_end_24} :catch_25

    .line 17104931
    .line 17104932
    goto :goto_3f

    .line 17104933
    :catch_25
    move-exception p1

    .line 17104934
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17104935
    .line 17104936
    const-string v2, "[obtain] "

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "NovelUIConfig"

    .line 17104950
    .line 17104951
    invoke-static {v0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance p1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    invoke-virtual {v1, p1}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->setConfig(Lcom/bytedance/novel/story/container/multiple/data/UIConfig;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


.method public final switchAny(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final switchAny(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 33816582
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 33816584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    const-string v1, "[switchAny]"

    .line 33816596
    invoke-static {v2, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    :try_start_17
    const-string v1, "key"

    .line 33816601
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33816604
    move-result v1

    .line 33816605
    const-string/jumbo v2, "switch_container_from"

    .line 33816608
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    iget-object v2, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33816614
    if-nez v2, :cond_29

    .line 33816616
    goto :goto_3e

    .line 33816617
    :cond_29
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->switchAny(ILjava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c} :catch_2d

    .line 33816620
    goto :goto_3e

    .line 33816621
    :catch_2d
    nop

    .line 33816622
    if-nez p2, :cond_31

    .line 33816624
    goto :goto_3e

    .line 33816625
    :cond_31
    const/4 p1, 0x1

    .line 33816626
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816628
    const/4 v1, 0x4

    .line 33816629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816632
    move-result-object v1

    .line 33816633
    aput-object v1, p1, v0

    .line 33816635
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final switchAny(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 33816581
    .line 33816582
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 33816583
    .line 33816584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v1, "[switchAny]"

    .line 33816595
    .line 33816596
    invoke-static {v2, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    :try_start_17
    const-string v1, "key"

    .line 33816600
    .line 33816601
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    const-string/jumbo v2, "switch_container_from"

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iget-object v2, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33816613
    .line 33816614
    if-nez v2, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_3e

    .line 33816617
    :cond_29
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->switchAny(ILjava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c} :catch_2d

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_3e

    .line 33816621
    :catch_2d
    nop

    .line 33816622
    if-nez p2, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_3e

    .line 33816625
    :cond_31
    const/4 p1, 0x1

    .line 33816626
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816627
    .line 33816628
    const/4 v1, 0x4

    .line 33816629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v1

    .line 33816633
    aput-object v1, p1, v0

    .line 33816634
    .line 33816635
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


.method public final switchBefore(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final switchBefore(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816582
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    const-string p1, "[switchBefore]"

    .line 33816596
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33816601
    if-nez p1, :cond_1c

    .line 33816603
    goto :goto_1f

    .line 33816604
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->switchBefore()V

    .line 33816607
    :goto_1f
    if-nez p2, :cond_22

    .line 33816609
    goto :goto_34

    .line 33816610
    :cond_22
    const/4 p1, 0x2

    .line 33816611
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    move-result-object v1

    .line 33816617
    aput-object v1, p1, v0

    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    const-string/jumbo v1, "\u5207\u6362\u6210\u529f"

    .line 33816623
    aput-object v1, p1, v0

    .line 33816625
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final switchBefore(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816581
    .line 33816582
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, "[switchBefore]"

    .line 33816595
    .line 33816596
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33816600
    .line 33816601
    if-nez p1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1f

    .line 33816604
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->switchBefore()V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    if-nez p2, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_34

    .line 33816610
    :cond_22
    const/4 p1, 0x2

    .line 33816611
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    aput-object v1, p1, v0

    .line 33816618
    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    const-string/jumbo v1, "\u5207\u6362\u6210\u529f"

    .line 33816621
    .line 33816622
    .line 33816623
    aput-object v1, p1, v0

    .line 33816624
    .line 33816625
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


.method public final switchNext(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final switchNext(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816582
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    const-string p1, "[switchNext]"

    .line 33816596
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33816601
    if-nez p1, :cond_1c

    .line 33816603
    goto :goto_1f

    .line 33816604
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->switchNext()V

    .line 33816607
    :goto_1f
    if-nez p2, :cond_22

    .line 33816609
    goto :goto_34

    .line 33816610
    :cond_22
    const/4 p1, 0x2

    .line 33816611
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    move-result-object v1

    .line 33816617
    aput-object v1, p1, v0

    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    const-string/jumbo v1, "\u5207\u6362\u6210\u529f"

    .line 33816623
    aput-object v1, p1, v0

    .line 33816625
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final switchNext(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816581
    .line 33816582
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->b:Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer$a;->a()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, "[switchNext]"

    .line 33816595
    .line 33816596
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleContainer;->a:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;

    .line 33816600
    .line 33816601
    if-nez p1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1f

    .line 33816604
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->switchNext()V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    if-nez p2, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_34

    .line 33816610
    :cond_22
    const/4 p1, 0x2

    .line 33816611
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    aput-object v1, p1, v0

    .line 33816618
    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    const-string/jumbo v1, "\u5207\u6362\u6210\u529f"

    .line 33816621
    .line 33816622
    .line 33816623
    aput-object v1, p1, v0

    .line 33816624
    .line 33816625
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


