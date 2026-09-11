## classes11/com/ttreader/tthtmlparser/customtag/CustomTagHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;->config:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;->config:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final getBehavior(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;
[MOD-CHANGED]
.method private final getBehavior(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;->config:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 17170434
    iget-object v0, v0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 17170436
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;->getBehaviorList()Ljava/util/List;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_8c

    .line 17170443
    new-instance v2, Ljava/util/ArrayList;

    .line 17170445
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object v0

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_51

    .line 17170458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v3

    .line 17170462
    move-object v4, v3

    .line 17170463
    check-cast v4, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 17170465
    invoke-interface {v4}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 17170468
    move-result-object v5

    .line 17170469
    sget-object v6, Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170471
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170474
    move-result v5

    .line 17170475
    aget v5, v6, v5

    .line 17170477
    const/4 v6, 0x1

    .line 17170478
    const/4 v7, 0x2

    .line 17170479
    if-eq v5, v6, :cond_42

    .line 17170481
    if-ne v5, v7, :cond_3c

    .line 17170483
    invoke-interface {v4}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->getTag()Ljava/lang/String;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    move-result v4

    .line 17170491
    goto :goto_4b

    .line 17170492
    :cond_3c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170494
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170497
    throw p1

    .line 17170498
    :cond_42
    invoke-interface {v4}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->getTag()Ljava/lang/String;

    .line 17170501
    move-result-object v4

    .line 17170502
    const/4 v5, 0x0

    .line 17170503
    invoke-static {p1, v4, v5, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170506
    move-result v4

    .line 17170507
    :goto_4b
    if-eqz v4, :cond_14

    .line 17170509
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170512
    goto :goto_14

    .line 17170513
    :cond_51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_86

    .line 17170523
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170533
    goto :goto_82

    .line 17170534
    :cond_66
    move-object v1, v0

    .line 17170535
    check-cast v1, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 17170537
    invoke-interface {v1}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->priority()I

    .line 17170540
    move-result v1

    .line 17170541
    :cond_6d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v2

    .line 17170545
    move-object v3, v2

    .line 17170546
    check-cast v3, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 17170548
    invoke-interface {v3}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->priority()I

    .line 17170551
    move-result v3

    .line 17170552
    if-ge v1, v3, :cond_7c

    .line 17170554
    move-object v0, v2

    .line 17170555
    move v1, v3

    .line 17170556
    :cond_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v2

    .line 17170560
    if-nez v2, :cond_6d

    .line 17170562
    :goto_82
    move-object v1, v0

    .line 17170563
    check-cast v1, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 17170565
    goto :goto_8c

    .line 17170566
    :cond_86
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17170568
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    :goto_8c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getBehavior(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;->config:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;->getBehaviorList()Ljava/util/List;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_8c

    .line 17170442
    .line 17170443
    new-instance v2, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_51

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    move-object v4, v3

    .line 17170463
    check-cast v4, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 17170464
    .line 17170465
    invoke-interface {v4}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    sget-object v6, Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170470
    .line 17170471
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    aget v5, v6, v5

    .line 17170476
    .line 17170477
    const/4 v6, 0x1

    .line 17170478
    const/4 v7, 0x2

    .line 17170479
    if-eq v5, v6, :cond_42

    .line 17170480
    .line 17170481
    if-ne v5, v7, :cond_3c

    .line 17170482
    .line 17170483
    invoke-interface {v4}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    goto :goto_4b

    .line 17170492
    :cond_3c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170493
    .line 17170494
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    throw p1

    .line 17170498
    :cond_42
    invoke-interface {v4}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->getTag()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    const/4 v5, 0x0

    .line 17170503
    invoke-static {p1, v4, v5, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    :goto_4b
    if-eqz v4, :cond_14

    .line 17170508
    .line 17170509
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_14

    .line 17170513
    :cond_51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_86

    .line 17170522
    .line 17170523
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_82

    .line 17170534
    :cond_66
    move-object v1, v0

    .line 17170535
    check-cast v1, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 17170536
    .line 17170537
    invoke-interface {v1}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->priority()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    :cond_6d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    move-object v3, v2

    .line 17170546
    check-cast v3, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 17170547
    .line 17170548
    invoke-interface {v3}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->priority()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v3

    .line 17170552
    if-ge v1, v3, :cond_7c

    .line 17170553
    .line 17170554
    move-object v0, v2

    .line 17170555
    move v1, v3

    .line 17170556
    :cond_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    if-nez v2, :cond_6d

    .line 17170561
    .line 17170562
    :goto_82
    move-object v1, v0

    .line 17170563
    check-cast v1, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 17170564
    .line 17170565
    goto :goto_8c

    .line 17170566
    :cond_86
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17170567
    .line 17170568
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    :goto_8c
    return-object v1
.end method


.method public final getResult(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;
[MOD-CHANGED]
.method public final getResult(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getTag()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0, v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;->getBehavior(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    invoke-interface {v0, p1}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->callback(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getResult(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getTag()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0, v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagHandler;->getBehavior(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    invoke-interface {v0, p1}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->callback(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


