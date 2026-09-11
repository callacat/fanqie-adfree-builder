## classes15/kv/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f47a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkv/e;

    .line 131080
    invoke-direct {v0}, Lkv/e;-><init>()V

    .line 131083
    sput-object v0, Lkv/e;->a:Lkv/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f47a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkv/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lkv/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lkv/e;->a:Lkv/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/livelite/feed/LiveFeedType;)Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/livelite/feed/LiveFeedType;)Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    sget-object v1, Lpv/b;->a:Lpv/b$a;

    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    sget-object v1, Lpv/b$a;->d:Lpv/e;

    .line 50790411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790414
    sget-object v2, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 50790416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790419
    invoke-static {}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->a()Lorg/json/JSONObject;

    .line 50790422
    move-result-object v2

    .line 50790423
    iget-object v3, v1, Lpv/e;->a:Ljava/lang/String;

    .line 50790425
    iget-object v1, v1, Lpv/e;->b:Ljava/lang/String;

    .line 50790427
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790430
    move-result-object v1

    .line 50790431
    const-string v2, ""

    .line 50790433
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790436
    if-nez v1, :cond_28

    .line 50790438
    const-string v1, "https://webcast-open.douyin.com/webcast/content_open/feed/?is_draw=1&channel_id=999999"

    .line 50790440
    :cond_28
    move-object v4, v1

    .line 50790441
    sget-object v1, Lpv/b$a;->e:Lpv/d;

    .line 50790443
    invoke-virtual {v1}, Lpv/d;->a()Ljava/lang/Object;

    .line 50790446
    move-result-object v1

    .line 50790447
    check-cast v1, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamicConfig;

    .line 50790449
    sget-object v2, Lkv/d;->a:[I

    .line 50790451
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790454
    move-result p2

    .line 50790455
    aget p2, v2, p2

    .line 50790457
    const/4 v2, 0x1

    .line 50790458
    const/4 v3, 0x2

    .line 50790459
    const/4 v5, 0x0

    .line 50790460
    if-eq p2, v2, :cond_57

    .line 50790462
    if-eq p2, v3, :cond_50

    .line 50790464
    const/4 v2, 0x3

    .line 50790465
    if-ne p2, v2, :cond_4a

    .line 50790467
    if-eqz v1, :cond_5e

    .line 50790469
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamicConfig;->getDynamicDrawer()Ljava/util/List;

    .line 50790472
    move-result-object p2

    .line 50790473
    goto :goto_5f

    .line 50790474
    :cond_4a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790476
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790479
    throw p0

    .line 50790480
    :cond_50
    if-eqz v1, :cond_5e

    .line 50790482
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamicConfig;->getDynamicInnerFlow()Ljava/util/List;

    .line 50790485
    move-result-object p2

    .line 50790486
    goto :goto_5f

    .line 50790487
    :cond_57
    if-eqz v1, :cond_5e

    .line 50790489
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamicConfig;->getDynamicOutFlow()Ljava/util/List;

    .line 50790492
    move-result-object p2

    .line 50790493
    goto :goto_5f

    .line 50790494
    :cond_5e
    move-object p2, v5

    .line 50790495
    :goto_5f
    if-eqz p2, :cond_ff

    .line 50790497
    sget-object v1, Lkv/e;->a:Lkv/e;

    .line 50790499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50790505
    move-result v1

    .line 50790506
    if-eqz v1, :cond_6e

    .line 50790508
    goto/16 :goto_ff

    .line 50790510
    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790515
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    const/16 p0, 0x2d

    .line 50790520
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790529
    move-result-object p0

    .line 50790530
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790533
    move-result-object p1

    .line 50790534
    :cond_86
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790537
    move-result p2

    .line 50790538
    if-eqz p2, :cond_e2

    .line 50790540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790543
    move-result-object p2

    .line 50790544
    check-cast p2, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;

    .line 50790546
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;->getEnterSource()Ljava/lang/String;

    .line 50790549
    move-result-object v1

    .line 50790550
    if-nez v1, :cond_99

    .line 50790552
    goto :goto_86

    .line 50790553
    :cond_99
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790556
    move-result v2

    .line 50790557
    if-eqz v2, :cond_a0

    .line 50790559
    goto :goto_e1

    .line 50790560
    :cond_a0
    const-string v7, "*"

    .line 50790562
    const-string v8, ""

    .line 50790564
    const/4 v9, 0x0

    .line 50790565
    const/4 v10, 0x4

    .line 50790566
    const/4 v11, 0x0

    .line 50790567
    move-object v6, v1

    .line 50790568
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50790571
    move-result-object v2

    .line 50790572
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790575
    move-result v6

    .line 50790576
    if-eqz v6, :cond_b3

    .line 50790578
    goto :goto_e1

    .line 50790579
    :cond_b3
    const-string v6, "*"

    .line 50790581
    invoke-static {v1, v6, v0, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790584
    move-result v7

    .line 50790585
    if-eqz v7, :cond_c2

    .line 50790587
    invoke-static {p0, v2, v0, v3, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790590
    move-result v7

    .line 50790591
    if-eqz v7, :cond_c2

    .line 50790593
    goto :goto_e1

    .line 50790594
    :cond_c2
    invoke-static {v1, v6, v0, v3, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790597
    move-result v7

    .line 50790598
    if-eqz v7, :cond_cf

    .line 50790600
    invoke-static {p0, v2, v0, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790603
    move-result v7

    .line 50790604
    if-eqz v7, :cond_cf

    .line 50790606
    goto :goto_e1

    .line 50790607
    :cond_cf
    invoke-static {v1, v6, v0, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790610
    move-result v7

    .line 50790611
    if-eqz v7, :cond_86

    .line 50790613
    invoke-static {v1, v6, v0, v3, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790616
    move-result v1

    .line 50790617
    if-eqz v1, :cond_86

    .line 50790619
    invoke-static {p0, v2, v0, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790622
    move-result v1

    .line 50790623
    if-eqz v1, :cond_86

    .line 50790625
    :goto_e1
    move-object v5, p2

    .line 50790626
    :cond_e2
    if-eqz v5, :cond_f2

    .line 50790628
    invoke-virtual {v5}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;->getLiveFeedUrl()Ljava/lang/String;

    .line 50790631
    move-result-object p0

    .line 50790632
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790635
    move-result p0

    .line 50790636
    if-eqz p0, :cond_ef

    .line 50790638
    goto :goto_f2

    .line 50790639
    :cond_ef
    sget-object p0, Lcom/bytedance/android/live/livelite/feed/LiveFeedType;->OUT_FLOW:Lcom/bytedance/android/live/livelite/feed/LiveFeedType;

    .line 50790641
    return-object v5

    .line 50790642
    :cond_f2
    :goto_f2
    sget-object p0, Lcom/bytedance/android/live/livelite/feed/LiveFeedType;->OUT_FLOW:Lcom/bytedance/android/live/livelite/feed/LiveFeedType;

    .line 50790644
    new-instance p0, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;

    .line 50790646
    const/4 v3, 0x0

    .line 50790647
    const/4 v5, 0x0

    .line 50790648
    const/4 v6, 0x5

    .line 50790649
    const/4 v7, 0x0

    .line 50790650
    move-object v2, p0

    .line 50790651
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790654
    return-object p0

    .line 50790655
    :cond_ff
    :goto_ff
    sget-object p0, Lcom/bytedance/android/live/livelite/feed/LiveFeedType;->OUT_FLOW:Lcom/bytedance/android/live/livelite/feed/LiveFeedType;

    .line 50790657
    new-instance p0, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;

    .line 50790659
    const/4 v3, 0x0

    .line 50790660
    const/4 v5, 0x0

    .line 50790661
    const/4 v6, 0x5

    .line 50790662
    const/4 v7, 0x0

    .line 50790663
    move-object v2, p0

    .line 50790664
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790667
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/livelite/feed/LiveFeedType;)Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    sget-object v1, Lpv/b;->a:Lpv/b$a;

    .line 50790405
    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    sget-object v1, Lpv/b$a;->d:Lpv/e;

    .line 50790410
    .line 50790411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    .line 50790413
    .line 50790414
    sget-object v2, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 50790415
    .line 50790416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-static {}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->a()Lorg/json/JSONObject;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v2

    .line 50790423
    iget-object v3, v1, Lpv/e;->a:Ljava/lang/String;

    .line 50790424
    .line 50790425
    iget-object v1, v1, Lpv/e;->b:Ljava/lang/String;

    .line 50790426
    .line 50790427
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v1

    .line 50790431
    const-string v2, ""

    .line 50790432
    .line 50790433
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    if-nez v1, :cond_28

    .line 50790437
    .line 50790438
    const-string v1, "https://webcast-open.douyin.com/webcast/content_open/feed/?is_draw=1&channel_id=999999"

    .line 50790439
    .line 50790440
    :cond_28
    move-object v4, v1

    .line 50790441
    sget-object v1, Lpv/b$a;->e:Lpv/d;

    .line 50790442
    .line 50790443
    invoke-virtual {v1}, Lpv/d;->a()Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v1

    .line 50790447
    check-cast v1, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamicConfig;

    .line 50790448
    .line 50790449
    sget-object v2, Lkv/d;->a:[I

    .line 50790450
    .line 50790451
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result p2

    .line 50790455
    aget p2, v2, p2

    .line 50790456
    .line 50790457
    const/4 v2, 0x1

    .line 50790458
    const/4 v3, 0x2

    .line 50790459
    const/4 v5, 0x0

    .line 50790460
    if-eq p2, v2, :cond_57

    .line 50790461
    .line 50790462
    if-eq p2, v3, :cond_50

    .line 50790463
    .line 50790464
    const/4 v2, 0x3

    .line 50790465
    if-ne p2, v2, :cond_4a

    .line 50790466
    .line 50790467
    if-eqz v1, :cond_5e

    .line 50790468
    .line 50790469
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamicConfig;->getDynamicDrawer()Ljava/util/List;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p2

    .line 50790473
    goto :goto_5f

    .line 50790474
    :cond_4a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790475
    .line 50790476
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790477
    .line 50790478
    .line 50790479
    throw p0

    .line 50790480
    :cond_50
    if-eqz v1, :cond_5e

    .line 50790481
    .line 50790482
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamicConfig;->getDynamicInnerFlow()Ljava/util/List;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p2

    .line 50790486
    goto :goto_5f

    .line 50790487
    :cond_57
    if-eqz v1, :cond_5e

    .line 50790488
    .line 50790489
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamicConfig;->getDynamicOutFlow()Ljava/util/List;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p2

    .line 50790493
    goto :goto_5f

    .line 50790494
    :cond_5e
    move-object p2, v5

    .line 50790495
    :goto_5f
    if-eqz p2, :cond_ff

    .line 50790496
    .line 50790497
    sget-object v1, Lkv/e;->a:Lkv/e;

    .line 50790498
    .line 50790499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v1

    .line 50790506
    if-eqz v1, :cond_6e

    .line 50790507
    .line 50790508
    goto/16 :goto_ff

    .line 50790509
    .line 50790510
    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790511
    .line 50790512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    .line 50790517
    .line 50790518
    const/16 p0, 0x2d

    .line 50790519
    .line 50790520
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p0

    .line 50790530
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object p1

    .line 50790534
    :cond_86
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result p2

    .line 50790538
    if-eqz p2, :cond_e2

    .line 50790539
    .line 50790540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p2

    .line 50790544
    check-cast p2, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;

    .line 50790545
    .line 50790546
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;->getEnterSource()Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v1

    .line 50790550
    if-nez v1, :cond_99

    .line 50790551
    .line 50790552
    goto :goto_86

    .line 50790553
    :cond_99
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v2

    .line 50790557
    if-eqz v2, :cond_a0

    .line 50790558
    .line 50790559
    goto :goto_e1

    .line 50790560
    :cond_a0
    const-string v7, "*"

    .line 50790561
    .line 50790562
    const-string v8, ""

    .line 50790563
    .line 50790564
    const/4 v9, 0x0

    .line 50790565
    const/4 v10, 0x4

    .line 50790566
    const/4 v11, 0x0

    .line 50790567
    move-object v6, v1

    .line 50790568
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v2

    .line 50790572
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v6

    .line 50790576
    if-eqz v6, :cond_b3

    .line 50790577
    .line 50790578
    goto :goto_e1

    .line 50790579
    :cond_b3
    const-string v6, "*"

    .line 50790580
    .line 50790581
    invoke-static {v1, v6, v0, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v7

    .line 50790585
    if-eqz v7, :cond_c2

    .line 50790586
    .line 50790587
    invoke-static {p0, v2, v0, v3, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v7

    .line 50790591
    if-eqz v7, :cond_c2

    .line 50790592
    .line 50790593
    goto :goto_e1

    .line 50790594
    :cond_c2
    invoke-static {v1, v6, v0, v3, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v7

    .line 50790598
    if-eqz v7, :cond_cf

    .line 50790599
    .line 50790600
    invoke-static {p0, v2, v0, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v7

    .line 50790604
    if-eqz v7, :cond_cf

    .line 50790605
    .line 50790606
    goto :goto_e1

    .line 50790607
    :cond_cf
    invoke-static {v1, v6, v0, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v7

    .line 50790611
    if-eqz v7, :cond_86

    .line 50790612
    .line 50790613
    invoke-static {v1, v6, v0, v3, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v1

    .line 50790617
    if-eqz v1, :cond_86

    .line 50790618
    .line 50790619
    invoke-static {p0, v2, v0, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v1

    .line 50790623
    if-eqz v1, :cond_86

    .line 50790624
    .line 50790625
    :goto_e1
    move-object v5, p2

    .line 50790626
    :cond_e2
    if-eqz v5, :cond_f2

    .line 50790627
    .line 50790628
    invoke-virtual {v5}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;->getLiveFeedUrl()Ljava/lang/String;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p0

    .line 50790632
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result p0

    .line 50790636
    if-eqz p0, :cond_ef

    .line 50790637
    .line 50790638
    goto :goto_f2

    .line 50790639
    :cond_ef
    sget-object p0, Lcom/bytedance/android/live/livelite/feed/LiveFeedType;->OUT_FLOW:Lcom/bytedance/android/live/livelite/feed/LiveFeedType;

    .line 50790640
    .line 50790641
    return-object v5

    .line 50790642
    :cond_f2
    :goto_f2
    sget-object p0, Lcom/bytedance/android/live/livelite/feed/LiveFeedType;->OUT_FLOW:Lcom/bytedance/android/live/livelite/feed/LiveFeedType;

    .line 50790643
    .line 50790644
    new-instance p0, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;

    .line 50790645
    .line 50790646
    const/4 v3, 0x0

    .line 50790647
    const/4 v5, 0x0

    .line 50790648
    const/4 v6, 0x5

    .line 50790649
    const/4 v7, 0x0

    .line 50790650
    move-object v2, p0

    .line 50790651
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790652
    .line 50790653
    .line 50790654
    return-object p0

    .line 50790655
    :cond_ff
    :goto_ff
    sget-object p0, Lcom/bytedance/android/live/livelite/feed/LiveFeedType;->OUT_FLOW:Lcom/bytedance/android/live/livelite/feed/LiveFeedType;

    .line 50790656
    .line 50790657
    new-instance p0, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;

    .line 50790658
    .line 50790659
    const/4 v3, 0x0

    .line 50790660
    const/4 v5, 0x0

    .line 50790661
    const/4 v6, 0x5

    .line 50790662
    const/4 v7, 0x0

    .line 50790663
    move-object v2, p0

    .line 50790664
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamic;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790665
    .line 50790666
    .line 50790667
    return-object p0
.end method


