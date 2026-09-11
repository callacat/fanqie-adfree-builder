## classes2/da5/g.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50790400
    const-string v0, "text"

    .line 50790402
    const-string v1, "head"

    .line 50790404
    const-string v2, "title"

    .line 50790406
    const-string v3, ""

    .line 50790408
    const/4 v4, 0x1

    .line 50790409
    const/4 v5, 0x0

    .line 50790410
    if-eqz p2, :cond_32

    .line 50790412
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790414
    const/4 p1, 0x3

    .line 50790415
    new-array p1, p1, [Lkotlin/Pair;

    .line 50790417
    const-string p2, "\u5176\u4ed6\u95ee\u9898"

    .line 50790419
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790422
    move-result-object p2

    .line 50790423
    aput-object p2, p1, v5

    .line 50790425
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790428
    move-result-object p2

    .line 50790429
    aput-object p2, p1, v4

    .line 50790431
    const/4 p2, 0x2

    .line 50790432
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790435
    move-result-object v0

    .line 50790436
    aput-object v0, p1, p2

    .line 50790438
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790441
    move-result-object p1

    .line 50790442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 50790448
    move-result-object p0

    .line 50790449
    return-object p0

    .line 50790450
    :cond_32
    sget p2, Lsh5/f;->a:I

    .line 50790452
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;

    .line 50790454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;->a()Z

    .line 50790460
    move-result p2

    .line 50790461
    const/4 v6, 0x0

    .line 50790462
    if-nez p2, :cond_49

    .line 50790464
    if-eqz p0, :cond_44

    .line 50790466
    iget-object v6, p0, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 50790468
    :cond_44
    if-nez v6, :cond_47

    .line 50790470
    goto :goto_48

    .line 50790471
    :cond_47
    move-object v3, v6

    .line 50790472
    :goto_48
    return-object v3

    .line 50790473
    :cond_49
    new-instance p2, Ljava/util/HashMap;

    .line 50790475
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50790478
    if-eqz p0, :cond_106

    .line 50790480
    iget-object v7, p0, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 50790482
    if-eqz v7, :cond_62

    .line 50790484
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790487
    move-result v8

    .line 50790488
    if-lez v8, :cond_5c

    .line 50790490
    const/4 v8, 0x1

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v8, 0x0

    .line 50790493
    :goto_5d
    if-eqz v8, :cond_62

    .line 50790495
    invoke-virtual {p2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790498
    :cond_62
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/nd;->d:Ljava/util/Map;

    .line 50790500
    const-string v7, "category_id"

    .line 50790502
    if-eqz v0, :cond_6f

    .line 50790504
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790507
    move-result-object v0

    .line 50790508
    check-cast v0, Ljava/lang/String;

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v0, v6

    .line 50790512
    :goto_70
    if-eqz v0, :cond_80

    .line 50790514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790517
    move-result v8

    .line 50790518
    if-lez v8, :cond_7a

    .line 50790520
    const/4 v8, 0x1

    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    const/4 v8, 0x0

    .line 50790523
    :goto_7b
    if-eqz v8, :cond_80

    .line 50790525
    invoke-virtual {p2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790528
    :cond_80
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/nd;->c:Ljava/lang/String;

    .line 50790530
    if-eqz v0, :cond_92

    .line 50790532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790535
    move-result v7

    .line 50790536
    if-lez v7, :cond_8c

    .line 50790538
    const/4 v7, 0x1

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    const/4 v7, 0x0

    .line 50790541
    :goto_8d
    if-eqz v7, :cond_92

    .line 50790543
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790546
    :cond_92
    if-eqz p1, :cond_97

    .line 50790548
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/jd;->d:Ljava/lang/Integer;

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    move-object v0, v6

    .line 50790552
    :goto_98
    if-eqz p1, :cond_106

    .line 50790554
    if-eqz v0, :cond_106

    .line 50790556
    sget-object p1, Lsh5/c;->a:Lsh5/c;

    .line 50790558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790561
    move-result v0

    .line 50790562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    invoke-static {v0}, Lsh5/c;->b(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 50790568
    move-result-object p1

    .line 50790569
    if-eqz p1, :cond_ae

    .line 50790571
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    move-object p1, v6

    .line 50790575
    :goto_af
    if-eqz p1, :cond_106

    .line 50790577
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50790580
    move-result v0

    .line 50790581
    const/4 v1, 0x0

    .line 50790582
    :goto_b6
    const/4 v7, -0x1

    .line 50790583
    if-ge v1, v0, :cond_ea

    .line 50790585
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790588
    move-result-object v8

    .line 50790589
    check-cast v8, Lcom/bytedance/kmp/reading/model/md;

    .line 50790591
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 50790593
    if-eqz v8, :cond_e3

    .line 50790595
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790598
    move-result-object v8

    .line 50790599
    :cond_c7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790602
    move-result v9

    .line 50790603
    if-eqz v9, :cond_df

    .line 50790605
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790608
    move-result-object v9

    .line 50790609
    move-object v10, v9

    .line 50790610
    check-cast v10, Lcom/bytedance/kmp/reading/model/nd;

    .line 50790612
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 50790614
    iget-object v11, p0, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 50790616
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790619
    move-result v10

    .line 50790620
    if-eqz v10, :cond_c7

    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    move-object v9, v6

    .line 50790624
    :goto_e0
    check-cast v9, Lcom/bytedance/kmp/reading/model/nd;

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    move-object v9, v6

    .line 50790628
    :goto_e4
    if-eqz v9, :cond_e7

    .line 50790630
    goto :goto_eb

    .line 50790631
    :cond_e7
    add-int/lit8 v1, v1, 0x1

    .line 50790633
    goto :goto_b6

    .line 50790634
    :cond_ea
    const/4 v1, -0x1

    .line 50790635
    :goto_eb
    if-eq v1, v7, :cond_106

    .line 50790637
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790640
    move-result-object p0

    .line 50790641
    check-cast p0, Lcom/bytedance/kmp/reading/model/md;

    .line 50790643
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/md;->a:Ljava/lang/String;

    .line 50790645
    if-nez p0, :cond_f8

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    move-object v3, p0

    .line 50790649
    :goto_f9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790652
    move-result p0

    .line 50790653
    if-lez p0, :cond_100

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v4, 0x0

    .line 50790657
    :goto_101
    if-eqz v4, :cond_106

    .line 50790659
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790662
    :cond_106
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790664
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790667
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/w;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 50790670
    move-result-object p0

    .line 50790671
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50790400
    const-string v0, "text"

    .line 50790401
    .line 50790402
    const-string v1, "head"

    .line 50790403
    .line 50790404
    const-string v2, "title"

    .line 50790405
    .line 50790406
    const-string v3, ""

    .line 50790407
    .line 50790408
    const/4 v4, 0x1

    .line 50790409
    const/4 v5, 0x0

    .line 50790410
    if-eqz p2, :cond_32

    .line 50790411
    .line 50790412
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790413
    .line 50790414
    const/4 p1, 0x3

    .line 50790415
    new-array p1, p1, [Lkotlin/Pair;

    .line 50790416
    .line 50790417
    const-string p2, "\u5176\u4ed6\u95ee\u9898"

    .line 50790418
    .line 50790419
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p2

    .line 50790423
    aput-object p2, p1, v5

    .line 50790424
    .line 50790425
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p2

    .line 50790429
    aput-object p2, p1, v4

    .line 50790430
    .line 50790431
    const/4 p2, 0x2

    .line 50790432
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v0

    .line 50790436
    aput-object v0, p1, p2

    .line 50790437
    .line 50790438
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p1

    .line 50790442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p0

    .line 50790449
    return-object p0

    .line 50790450
    :cond_32
    sget p2, Lsh5/f;->a:I

    .line 50790451
    .line 50790452
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;

    .line 50790453
    .line 50790454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;->a()Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result p2

    .line 50790461
    const/4 v6, 0x0

    .line 50790462
    if-nez p2, :cond_49

    .line 50790463
    .line 50790464
    if-eqz p0, :cond_44

    .line 50790465
    .line 50790466
    iget-object v6, p0, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 50790467
    .line 50790468
    :cond_44
    if-nez v6, :cond_47

    .line 50790469
    .line 50790470
    goto :goto_48

    .line 50790471
    :cond_47
    move-object v3, v6

    .line 50790472
    :goto_48
    return-object v3

    .line 50790473
    :cond_49
    new-instance p2, Ljava/util/HashMap;

    .line 50790474
    .line 50790475
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50790476
    .line 50790477
    .line 50790478
    if-eqz p0, :cond_106

    .line 50790479
    .line 50790480
    iget-object v7, p0, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 50790481
    .line 50790482
    if-eqz v7, :cond_62

    .line 50790483
    .line 50790484
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v8

    .line 50790488
    if-lez v8, :cond_5c

    .line 50790489
    .line 50790490
    const/4 v8, 0x1

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v8, 0x0

    .line 50790493
    :goto_5d
    if-eqz v8, :cond_62

    .line 50790494
    .line 50790495
    invoke-virtual {p2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    :cond_62
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/nd;->d:Ljava/util/Map;

    .line 50790499
    .line 50790500
    const-string v7, "category_id"

    .line 50790501
    .line 50790502
    if-eqz v0, :cond_6f

    .line 50790503
    .line 50790504
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    check-cast v0, Ljava/lang/String;

    .line 50790509
    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v0, v6

    .line 50790512
    :goto_70
    if-eqz v0, :cond_80

    .line 50790513
    .line 50790514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v8

    .line 50790518
    if-lez v8, :cond_7a

    .line 50790519
    .line 50790520
    const/4 v8, 0x1

    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    const/4 v8, 0x0

    .line 50790523
    :goto_7b
    if-eqz v8, :cond_80

    .line 50790524
    .line 50790525
    invoke-virtual {p2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    :cond_80
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/nd;->c:Ljava/lang/String;

    .line 50790529
    .line 50790530
    if-eqz v0, :cond_92

    .line 50790531
    .line 50790532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v7

    .line 50790536
    if-lez v7, :cond_8c

    .line 50790537
    .line 50790538
    const/4 v7, 0x1

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    const/4 v7, 0x0

    .line 50790541
    :goto_8d
    if-eqz v7, :cond_92

    .line 50790542
    .line 50790543
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    :cond_92
    if-eqz p1, :cond_97

    .line 50790547
    .line 50790548
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/jd;->d:Ljava/lang/Integer;

    .line 50790549
    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    move-object v0, v6

    .line 50790552
    :goto_98
    if-eqz p1, :cond_106

    .line 50790553
    .line 50790554
    if-eqz v0, :cond_106

    .line 50790555
    .line 50790556
    sget-object p1, Lsh5/c;->a:Lsh5/c;

    .line 50790557
    .line 50790558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v0

    .line 50790562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-static {v0}, Lsh5/c;->b(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p1

    .line 50790569
    if-eqz p1, :cond_ae

    .line 50790570
    .line 50790571
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 50790572
    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    move-object p1, v6

    .line 50790575
    :goto_af
    if-eqz p1, :cond_106

    .line 50790576
    .line 50790577
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v0

    .line 50790581
    const/4 v1, 0x0

    .line 50790582
    :goto_b6
    const/4 v7, -0x1

    .line 50790583
    if-ge v1, v0, :cond_ea

    .line 50790584
    .line 50790585
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v8

    .line 50790589
    check-cast v8, Lcom/bytedance/kmp/reading/model/md;

    .line 50790590
    .line 50790591
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 50790592
    .line 50790593
    if-eqz v8, :cond_e3

    .line 50790594
    .line 50790595
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v8

    .line 50790599
    :cond_c7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v9

    .line 50790603
    if-eqz v9, :cond_df

    .line 50790604
    .line 50790605
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v9

    .line 50790609
    move-object v10, v9

    .line 50790610
    check-cast v10, Lcom/bytedance/kmp/reading/model/nd;

    .line 50790611
    .line 50790612
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 50790613
    .line 50790614
    iget-object v11, p0, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 50790615
    .line 50790616
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v10

    .line 50790620
    if-eqz v10, :cond_c7

    .line 50790621
    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    move-object v9, v6

    .line 50790624
    :goto_e0
    check-cast v9, Lcom/bytedance/kmp/reading/model/nd;

    .line 50790625
    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    move-object v9, v6

    .line 50790628
    :goto_e4
    if-eqz v9, :cond_e7

    .line 50790629
    .line 50790630
    goto :goto_eb

    .line 50790631
    :cond_e7
    add-int/lit8 v1, v1, 0x1

    .line 50790632
    .line 50790633
    goto :goto_b6

    .line 50790634
    :cond_ea
    const/4 v1, -0x1

    .line 50790635
    :goto_eb
    if-eq v1, v7, :cond_106

    .line 50790636
    .line 50790637
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p0

    .line 50790641
    check-cast p0, Lcom/bytedance/kmp/reading/model/md;

    .line 50790642
    .line 50790643
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/md;->a:Ljava/lang/String;

    .line 50790644
    .line 50790645
    if-nez p0, :cond_f8

    .line 50790646
    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    move-object v3, p0

    .line 50790649
    :goto_f9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790650
    .line 50790651
    .line 50790652
    move-result p0

    .line 50790653
    if-lez p0, :cond_100

    .line 50790654
    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v4, 0x0

    .line 50790657
    :goto_101
    if-eqz v4, :cond_106

    .line 50790658
    .line 50790659
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790663
    .line 50790664
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/w;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p0

    .line 50790671
    return-object p0
.end method


