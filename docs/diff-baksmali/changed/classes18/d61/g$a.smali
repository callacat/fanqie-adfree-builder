## classes18/d61/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ld61/g$a;->a:Ljava/util/List;

    .line 33619973
    iput-object p2, p0, Ld61/g$a;->b:Ljava/util/List;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ld61/g$a;->a:Ljava/util/List;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ld61/g$a;->b:Ljava/util/List;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a(Landroid/net/Uri;)Ld61/g$a;
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;)Ld61/g$a;
    .registers 15

    .prologue
    .line 17170432
    sget v0, Lcom/bytedance/pia/core/utils/m;->a:I

    .line 17170434
    const/16 v0, 0x2e

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p0, :cond_1c

    .line 17170441
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170444
    move-result-object v4

    .line 17170445
    if-eqz v4, :cond_1c

    .line 17170447
    new-array v5, v2, [C

    .line 17170449
    aput-char v0, v5, v3

    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    const/4 v7, 0x0

    .line 17170453
    const/4 v8, 0x6

    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170458
    move-result-object v4

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v4, v1

    .line 17170461
    :goto_1d
    if-nez v4, :cond_23

    .line 17170463
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170466
    move-result-object v4

    .line 17170467
    :cond_23
    new-instance v5, Ljava/util/ArrayList;

    .line 17170469
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v4

    .line 17170476
    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v6

    .line 17170480
    if-eqz v6, :cond_48

    .line 17170482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v6

    .line 17170486
    move-object v7, v6

    .line 17170487
    check-cast v7, Ljava/lang/String;

    .line 17170489
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170492
    move-result v7

    .line 17170493
    if-lez v7, :cond_41

    .line 17170495
    const/4 v7, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v7, 0x0

    .line 17170498
    :goto_42
    if-eqz v7, :cond_2c

    .line 17170500
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170503
    goto :goto_2c

    .line 17170504
    :cond_48
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_4f

    .line 17170510
    return-object v1

    .line 17170511
    :cond_4f
    const-string v4, "/"

    .line 17170513
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    if-eqz p0, :cond_5b

    .line 17170518
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17170521
    move-result-object v4

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v4, v1

    .line 17170524
    :goto_5c
    if-nez v4, :cond_62

    .line 17170526
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170529
    move-result-object v4

    .line 17170530
    :cond_62
    new-instance v6, Ljava/util/ArrayList;

    .line 17170532
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170535
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170538
    move-result-object v4

    .line 17170539
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    move-result v7

    .line 17170543
    if-eqz v7, :cond_b0

    .line 17170545
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    move-result-object v7

    .line 17170549
    move-object v8, v7

    .line 17170550
    check-cast v8, Ljava/lang/String;

    .line 17170552
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    new-array v9, v2, [C

    .line 17170557
    aput-char v0, v9, v3

    .line 17170559
    const/4 v10, 0x0

    .line 17170560
    const/4 v11, 0x0

    .line 17170561
    const/4 v12, 0x6

    .line 17170562
    const/4 v13, 0x0

    .line 17170563
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170566
    move-result-object v7

    .line 17170567
    new-instance v8, Ljava/util/ArrayList;

    .line 17170569
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170572
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170575
    move-result-object v7

    .line 17170576
    :cond_90
    :goto_90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170579
    move-result v9

    .line 17170580
    if-eqz v9, :cond_ac

    .line 17170582
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170585
    move-result-object v9

    .line 17170586
    move-object v10, v9

    .line 17170587
    check-cast v10, Ljava/lang/String;

    .line 17170589
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17170592
    move-result v10

    .line 17170593
    if-lez v10, :cond_a5

    .line 17170595
    const/4 v10, 0x1

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 v10, 0x0

    .line 17170598
    :goto_a6
    if-eqz v10, :cond_90

    .line 17170600
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    goto :goto_90

    .line 17170604
    :cond_ac
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170607
    goto :goto_6b

    .line 17170608
    :cond_b0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170611
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170614
    move-result-object p0

    .line 17170615
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 17170618
    move-result v0

    .line 17170619
    if-eqz v0, :cond_c3

    .line 17170621
    new-instance p0, Ld61/g$a;

    .line 17170623
    invoke-direct {p0, v5, v1}, Ld61/g$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170626
    return-object p0

    .line 17170627
    :cond_c3
    new-instance v0, Ld61/g$a;

    .line 17170629
    new-instance v1, Ljava/util/ArrayList;

    .line 17170631
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170634
    invoke-direct {v0, v5, v1}, Ld61/g$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;)Ld61/g$a;
    .registers 15

    .prologue
    .line 17170432
    sget v0, Lcom/bytedance/pia/core/utils/m;->a:I

    .line 17170433
    .line 17170434
    const/16 v0, 0x2e

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p0, :cond_1c

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v4

    .line 17170445
    if-eqz v4, :cond_1c

    .line 17170446
    .line 17170447
    new-array v5, v2, [C

    .line 17170448
    .line 17170449
    aput-char v0, v5, v3

    .line 17170450
    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    const/4 v7, 0x0

    .line 17170453
    const/4 v8, 0x6

    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v4, v1

    .line 17170461
    :goto_1d
    if-nez v4, :cond_23

    .line 17170462
    .line 17170463
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    :cond_23
    new-instance v5, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v6

    .line 17170480
    if-eqz v6, :cond_48

    .line 17170481
    .line 17170482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    move-object v7, v6

    .line 17170487
    check-cast v7, Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v7

    .line 17170493
    if-lez v7, :cond_41

    .line 17170494
    .line 17170495
    const/4 v7, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v7, 0x0

    .line 17170498
    :goto_42
    if-eqz v7, :cond_2c

    .line 17170499
    .line 17170500
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_2c

    .line 17170504
    :cond_48
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_4f

    .line 17170509
    .line 17170510
    return-object v1

    .line 17170511
    :cond_4f
    const-string v4, "/"

    .line 17170512
    .line 17170513
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    if-eqz p0, :cond_5b

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v4, v1

    .line 17170524
    :goto_5c
    if-nez v4, :cond_62

    .line 17170525
    .line 17170526
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    :cond_62
    new-instance v6, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v7

    .line 17170543
    if-eqz v7, :cond_b0

    .line 17170544
    .line 17170545
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v7

    .line 17170549
    move-object v8, v7

    .line 17170550
    check-cast v8, Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-array v9, v2, [C

    .line 17170556
    .line 17170557
    aput-char v0, v9, v3

    .line 17170558
    .line 17170559
    const/4 v10, 0x0

    .line 17170560
    const/4 v11, 0x0

    .line 17170561
    const/4 v12, 0x6

    .line 17170562
    const/4 v13, 0x0

    .line 17170563
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v7

    .line 17170567
    new-instance v8, Ljava/util/ArrayList;

    .line 17170568
    .line 17170569
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v7

    .line 17170576
    :cond_90
    :goto_90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v9

    .line 17170580
    if-eqz v9, :cond_ac

    .line 17170581
    .line 17170582
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v9

    .line 17170586
    move-object v10, v9

    .line 17170587
    check-cast v10, Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v10

    .line 17170593
    if-lez v10, :cond_a5

    .line 17170594
    .line 17170595
    const/4 v10, 0x1

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 v10, 0x0

    .line 17170598
    :goto_a6
    if-eqz v10, :cond_90

    .line 17170599
    .line 17170600
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_90

    .line 17170604
    :cond_ac
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_6b

    .line 17170608
    :cond_b0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p0

    .line 17170615
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v0

    .line 17170619
    if-eqz v0, :cond_c3

    .line 17170620
    .line 17170621
    new-instance p0, Ld61/g$a;

    .line 17170622
    .line 17170623
    invoke-direct {p0, v5, v1}, Ld61/g$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170624
    .line 17170625
    .line 17170626
    return-object p0

    .line 17170627
    :cond_c3
    new-instance v0, Ld61/g$a;

    .line 17170628
    .line 17170629
    new-instance v1, Ljava/util/ArrayList;

    .line 17170630
    .line 17170631
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-direct {v0, v5, v1}, Ld61/g$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170635
    .line 17170636
    .line 17170637
    return-object v0
.end method


