## classes2/jb5/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x96538

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljb5/a;

    .line 196616
    invoke-direct {v0}, Ljb5/a;-><init>()V

    .line 196619
    sput-object v0, Ljb5/a;->a:Ljb5/a;

    .line 196621
    const-string v0, "game_id"

    .line 196623
    const-string v1, "game_type"

    .line 196625
    const-string v2, "push_task_id"

    .line 196627
    const-string v3, "operation_task_id"

    .line 196629
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Ljb5/a;->b:Ljava/util/List;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x96538

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljb5/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljb5/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljb5/a;->a:Ljb5/a;

    .line 196620
    .line 196621
    const-string v0, "game_id"

    .line 196622
    .line 196623
    const-string v1, "game_type"

    .line 196624
    .line 196625
    const-string v2, "push_task_id"

    .line 196626
    .line 196627
    const-string v3, "operation_task_id"

    .line 196628
    .line 196629
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Ljb5/a;->b:Ljava/util/List;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;
    .registers 14

    .prologue
    .line 50790400
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50790402
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 50790404
    const/4 v0, 0x1

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    if-eqz p0, :cond_10

    .line 50790408
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790411
    move-result v2

    .line 50790412
    xor-int/2addr v2, v0

    .line 50790413
    if-eqz v2, :cond_10

    .line 50790415
    goto :goto_11

    .line 50790416
    :cond_10
    move-object p0, v1

    .line 50790417
    :goto_11
    new-instance v2, Ldo5/a;

    .line 50790419
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 50790422
    iget-object v3, p2, Lib5/d;->j:Ljava/util/Map;

    .line 50790424
    invoke-virtual {v2, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50790427
    iget-object v3, p2, Lib5/d;->i:Ldo5/a;

    .line 50790429
    invoke-virtual {v2, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 50790432
    const-string v3, "tab_name"

    .line 50790434
    const-string v4, "store"

    .line 50790436
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790439
    iget-object v3, p2, Lib5/d;->d:Ljava/lang/String;

    .line 50790441
    if-eqz v3, :cond_33

    .line 50790443
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790446
    move-result v4

    .line 50790447
    xor-int/2addr v4, v0

    .line 50790448
    if-eqz v4, :cond_33

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    move-object v3, v1

    .line 50790452
    :goto_34
    const-string v4, "category_name"

    .line 50790454
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790457
    const-string v3, "module_name"

    .line 50790459
    invoke-virtual {v2, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790462
    iget-object p0, p2, Lib5/d;->i:Ldo5/a;

    .line 50790464
    const-string v3, "bookstore_id"

    .line 50790466
    invoke-virtual {p0, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790469
    move-result-object p0

    .line 50790470
    invoke-virtual {v2, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790473
    const-string p0, "card_id"

    .line 50790475
    iget-object v3, p2, Lib5/d;->b:Ljava/lang/String;

    .line 50790477
    invoke-virtual {v2, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790480
    iget-object p0, p1, Lib5/a;->d:Ljava/lang/String;

    .line 50790482
    if-eqz p0, :cond_5f

    .line 50790484
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790487
    move-result v3

    .line 50790488
    xor-int/2addr v3, v0

    .line 50790489
    if-eqz v3, :cond_5c

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    move-object p0, v1

    .line 50790493
    :goto_5d
    if-nez p0, :cond_61

    .line 50790495
    :cond_5f
    const-string p0, "game_promote"

    .line 50790497
    :cond_61
    const-string v3, "banner_name"

    .line 50790499
    invoke-virtual {v2, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790502
    const-string p0, "material_id"

    .line 50790504
    iget-object v3, p1, Lib5/a;->j:Ljava/lang/String;

    .line 50790506
    invoke-virtual {v2, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790509
    const-string p0, "banner_material_id"

    .line 50790511
    iget-object v3, p1, Lib5/a;->j:Ljava/lang/String;

    .line 50790513
    invoke-virtual {v2, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790516
    iget-object p0, p2, Lib5/d;->g:Ljava/lang/Integer;

    .line 50790518
    if-eqz p0, :cond_7d

    .line 50790520
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790523
    move-result-object p0

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    move-object p0, v1

    .line 50790526
    :goto_7e
    const-string v3, "rank"

    .line 50790528
    invoke-virtual {v2, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    iget-object p0, p2, Lib5/d;->f:Ljava/lang/Integer;

    .line 50790533
    if-eqz p0, :cond_8c

    .line 50790535
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50790538
    move-result p0

    .line 50790539
    goto :goto_8e

    .line 50790540
    :cond_8c
    iget p0, p1, Lib5/a;->m:I

    .line 50790542
    :goto_8e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790545
    move-result-object p0

    .line 50790546
    const-string p2, "banner_position"

    .line 50790548
    invoke-virtual {v2, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790551
    iget-object p0, p1, Lib5/a;->l:Ljava/util/Map;

    .line 50790553
    invoke-virtual {v2, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50790556
    invoke-virtual {p1}, Lib5/a;->a()Ljava/lang/String;

    .line 50790559
    move-result-object p0

    .line 50790560
    sget-object p1, Ljb5/a;->b:Ljava/util/List;

    .line 50790562
    if-eqz p0, :cond_ad

    .line 50790564
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790567
    move-result p2

    .line 50790568
    if-eqz p2, :cond_ab

    .line 50790570
    goto :goto_ad

    .line 50790571
    :cond_ab
    const/4 p2, 0x0

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    :goto_ad
    const/4 p2, 0x1

    .line 50790574
    :goto_ae
    if-eqz p2, :cond_b5

    .line 50790576
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790579
    move-result-object p0

    .line 50790580
    goto :goto_111

    .line 50790581
    :cond_b5
    const/16 p2, 0x3f

    .line 50790583
    const-string v3, ""

    .line 50790585
    invoke-static {p0, p2, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 50790588
    move-result-object p0

    .line 50790589
    const/16 p2, 0x23

    .line 50790591
    const/4 v4, 0x2

    .line 50790592
    invoke-static {p0, p2, v1, v4, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790595
    move-result-object v5

    .line 50790596
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790599
    move-result p0

    .line 50790600
    if-eqz p0, :cond_cf

    .line 50790602
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790605
    move-result-object p0

    .line 50790606
    goto :goto_111

    .line 50790607
    :cond_cf
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50790609
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790612
    const-string p2, "&"

    .line 50790614
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50790617
    move-result-object v6

    .line 50790618
    const/4 v7, 0x0

    .line 50790619
    const/4 v8, 0x0

    .line 50790620
    const/4 v9, 0x6

    .line 50790621
    const/4 v10, 0x0

    .line 50790622
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790625
    move-result-object p2

    .line 50790626
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790629
    move-result-object p2

    .line 50790630
    :cond_e6
    :goto_e6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790633
    move-result v4

    .line 50790634
    if-eqz v4, :cond_111

    .line 50790636
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790639
    move-result-object v4

    .line 50790640
    check-cast v4, Ljava/lang/String;

    .line 50790642
    const-string v5, "="

    .line 50790644
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790647
    move-result-object v6

    .line 50790648
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790651
    move-result v7

    .line 50790652
    xor-int/2addr v7, v0

    .line 50790653
    if-eqz v7, :cond_100

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    move-object v6, v1

    .line 50790657
    :goto_101
    if-eqz v6, :cond_e6

    .line 50790659
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790662
    move-result v7

    .line 50790663
    if-eqz v7, :cond_e6

    .line 50790665
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790668
    move-result-object v4

    .line 50790669
    invoke-interface {p0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790672
    goto :goto_e6

    .line 50790673
    :cond_111
    :goto_111
    invoke-virtual {v2, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50790676
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;
    .registers 14

    .prologue
    .line 50790400
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50790401
    .line 50790402
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 50790403
    .line 50790404
    const/4 v0, 0x1

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    if-eqz p0, :cond_10

    .line 50790407
    .line 50790408
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v2

    .line 50790412
    xor-int/2addr v2, v0

    .line 50790413
    if-eqz v2, :cond_10

    .line 50790414
    .line 50790415
    goto :goto_11

    .line 50790416
    :cond_10
    move-object p0, v1

    .line 50790417
    :goto_11
    new-instance v2, Ldo5/a;

    .line 50790418
    .line 50790419
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 50790420
    .line 50790421
    .line 50790422
    iget-object v3, p2, Lib5/d;->j:Ljava/util/Map;

    .line 50790423
    .line 50790424
    invoke-virtual {v2, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50790425
    .line 50790426
    .line 50790427
    iget-object v3, p2, Lib5/d;->i:Ldo5/a;

    .line 50790428
    .line 50790429
    invoke-virtual {v2, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 50790430
    .line 50790431
    .line 50790432
    const-string v3, "tab_name"

    .line 50790433
    .line 50790434
    const-string v4, "store"

    .line 50790435
    .line 50790436
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790437
    .line 50790438
    .line 50790439
    iget-object v3, p2, Lib5/d;->d:Ljava/lang/String;

    .line 50790440
    .line 50790441
    if-eqz v3, :cond_33

    .line 50790442
    .line 50790443
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v4

    .line 50790447
    xor-int/2addr v4, v0

    .line 50790448
    if-eqz v4, :cond_33

    .line 50790449
    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    move-object v3, v1

    .line 50790452
    :goto_34
    const-string v4, "category_name"

    .line 50790453
    .line 50790454
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    const-string v3, "module_name"

    .line 50790458
    .line 50790459
    invoke-virtual {v2, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    iget-object p0, p2, Lib5/d;->i:Ldo5/a;

    .line 50790463
    .line 50790464
    const-string v3, "bookstore_id"

    .line 50790465
    .line 50790466
    invoke-virtual {p0, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p0

    .line 50790470
    invoke-virtual {v2, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    const-string p0, "card_id"

    .line 50790474
    .line 50790475
    iget-object v3, p2, Lib5/d;->b:Ljava/lang/String;

    .line 50790476
    .line 50790477
    invoke-virtual {v2, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object p0, p1, Lib5/a;->d:Ljava/lang/String;

    .line 50790481
    .line 50790482
    if-eqz p0, :cond_5f

    .line 50790483
    .line 50790484
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v3

    .line 50790488
    xor-int/2addr v3, v0

    .line 50790489
    if-eqz v3, :cond_5c

    .line 50790490
    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    move-object p0, v1

    .line 50790493
    :goto_5d
    if-nez p0, :cond_61

    .line 50790494
    .line 50790495
    :cond_5f
    const-string p0, "game_promote"

    .line 50790496
    .line 50790497
    :cond_61
    const-string v3, "banner_name"

    .line 50790498
    .line 50790499
    invoke-virtual {v2, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    .line 50790501
    .line 50790502
    const-string p0, "material_id"

    .line 50790503
    .line 50790504
    iget-object v3, p1, Lib5/a;->j:Ljava/lang/String;

    .line 50790505
    .line 50790506
    invoke-virtual {v2, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790507
    .line 50790508
    .line 50790509
    const-string p0, "banner_material_id"

    .line 50790510
    .line 50790511
    iget-object v3, p1, Lib5/a;->j:Ljava/lang/String;

    .line 50790512
    .line 50790513
    invoke-virtual {v2, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    iget-object p0, p2, Lib5/d;->g:Ljava/lang/Integer;

    .line 50790517
    .line 50790518
    if-eqz p0, :cond_7d

    .line 50790519
    .line 50790520
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p0

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    move-object p0, v1

    .line 50790526
    :goto_7e
    const-string v3, "rank"

    .line 50790527
    .line 50790528
    invoke-virtual {v2, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790529
    .line 50790530
    .line 50790531
    iget-object p0, p2, Lib5/d;->f:Ljava/lang/Integer;

    .line 50790532
    .line 50790533
    if-eqz p0, :cond_8c

    .line 50790534
    .line 50790535
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result p0

    .line 50790539
    goto :goto_8e

    .line 50790540
    :cond_8c
    iget p0, p1, Lib5/a;->m:I

    .line 50790541
    .line 50790542
    :goto_8e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p0

    .line 50790546
    const-string p2, "banner_position"

    .line 50790547
    .line 50790548
    invoke-virtual {v2, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790549
    .line 50790550
    .line 50790551
    iget-object p0, p1, Lib5/a;->l:Ljava/util/Map;

    .line 50790552
    .line 50790553
    invoke-virtual {v2, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {p1}, Lib5/a;->a()Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p0

    .line 50790560
    sget-object p1, Ljb5/a;->b:Ljava/util/List;

    .line 50790561
    .line 50790562
    if-eqz p0, :cond_ad

    .line 50790563
    .line 50790564
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result p2

    .line 50790568
    if-eqz p2, :cond_ab

    .line 50790569
    .line 50790570
    goto :goto_ad

    .line 50790571
    :cond_ab
    const/4 p2, 0x0

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    :goto_ad
    const/4 p2, 0x1

    .line 50790574
    :goto_ae
    if-eqz p2, :cond_b5

    .line 50790575
    .line 50790576
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object p0

    .line 50790580
    goto :goto_111

    .line 50790581
    :cond_b5
    const/16 p2, 0x3f

    .line 50790582
    .line 50790583
    const-string v3, ""

    .line 50790584
    .line 50790585
    invoke-static {p0, p2, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p0

    .line 50790589
    const/16 p2, 0x23

    .line 50790590
    .line 50790591
    const/4 v4, 0x2

    .line 50790592
    invoke-static {p0, p2, v1, v4, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v5

    .line 50790596
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p0

    .line 50790600
    if-eqz p0, :cond_cf

    .line 50790601
    .line 50790602
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p0

    .line 50790606
    goto :goto_111

    .line 50790607
    :cond_cf
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50790608
    .line 50790609
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790610
    .line 50790611
    .line 50790612
    const-string p2, "&"

    .line 50790613
    .line 50790614
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v6

    .line 50790618
    const/4 v7, 0x0

    .line 50790619
    const/4 v8, 0x0

    .line 50790620
    const/4 v9, 0x6

    .line 50790621
    const/4 v10, 0x0

    .line 50790622
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p2

    .line 50790626
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p2

    .line 50790630
    :cond_e6
    :goto_e6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v4

    .line 50790634
    if-eqz v4, :cond_111

    .line 50790635
    .line 50790636
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v4

    .line 50790640
    check-cast v4, Ljava/lang/String;

    .line 50790641
    .line 50790642
    const-string v5, "="

    .line 50790643
    .line 50790644
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v6

    .line 50790648
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v7

    .line 50790652
    xor-int/2addr v7, v0

    .line 50790653
    if-eqz v7, :cond_100

    .line 50790654
    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    move-object v6, v1

    .line 50790657
    :goto_101
    if-eqz v6, :cond_e6

    .line 50790658
    .line 50790659
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v7

    .line 50790663
    if-eqz v7, :cond_e6

    .line 50790664
    .line 50790665
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v4

    .line 50790669
    invoke-interface {p0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790670
    .line 50790671
    .line 50790672
    goto :goto_e6

    .line 50790673
    :cond_111
    :goto_111
    invoke-virtual {v2, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50790674
    .line 50790675
    .line 50790676
    return-object v2
.end method


.method public static b(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;
[MOD-CHANGED]
.method public static b(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Ldo5/a;

    .line 50724866
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50724869
    iget-object v1, p2, Lib5/d;->i:Ldo5/a;

    .line 50724871
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 50724874
    iget-object v1, p2, Lib5/d;->g:Ljava/lang/Integer;

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    if-eqz v1, :cond_14

    .line 50724879
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50724882
    move-result-object v1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object v1, v2

    .line 50724885
    :goto_15
    const-string v3, "rank"

    .line 50724887
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724890
    if-eqz p1, :cond_20

    .line 50724892
    iget-object v1, p1, Lib5/a;->h:Ljava/lang/String;

    .line 50724894
    if-nez v1, :cond_22

    .line 50724896
    :cond_20
    iget-object v1, p2, Lib5/d;->k:Ljava/lang/String;

    .line 50724898
    :cond_22
    const-string v3, "recommend_info"

    .line 50724900
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    if-eqz p1, :cond_2d

    .line 50724905
    iget-object v1, p1, Lib5/a;->i:Ljava/lang/String;

    .line 50724907
    if-nez v1, :cond_2f

    .line 50724909
    :cond_2d
    iget-object v1, p2, Lib5/d;->l:Ljava/lang/String;

    .line 50724911
    :cond_2f
    const-string v3, "recommend_group_id"

    .line 50724913
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    const-string v1, "card_left_right_position"

    .line 50724918
    iget-object p2, p2, Lib5/d;->h:Ljava/lang/String;

    .line 50724920
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    const-string p2, "banner"

    .line 50724925
    const-string v1, "unlimited_content_type"

    .line 50724927
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    const-string p2, "display_card"

    .line 50724935
    const-string v1, "dual_column_card"

    .line 50724937
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    if-eqz p1, :cond_52

    .line 50724942
    iget-object p2, p1, Lib5/a;->f:Ljava/lang/String;

    .line 50724944
    if-nez p2, :cond_5e

    .line 50724946
    :cond_52
    iget-object p0, p0, Lib5/c;->j:Lib5/e;

    .line 50724948
    invoke-virtual {p0}, Lib5/e;->a()Lib5/a;

    .line 50724951
    move-result-object p0

    .line 50724952
    if-eqz p0, :cond_5d

    .line 50724954
    iget-object p2, p0, Lib5/a;->f:Ljava/lang/String;

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    move-object p2, v2

    .line 50724958
    :cond_5e
    :goto_5e
    const-string p0, "activity_id"

    .line 50724960
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    if-eqz p1, :cond_68

    .line 50724965
    iget-object p0, p1, Lib5/a;->j:Ljava/lang/String;

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p0, v2

    .line 50724969
    :goto_69
    const-string p2, "material_id"

    .line 50724971
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724974
    if-eqz p1, :cond_73

    .line 50724976
    iget-object p0, p1, Lib5/a;->j:Ljava/lang/String;

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object p0, v2

    .line 50724980
    :goto_74
    const-string p2, "banner_material_id"

    .line 50724982
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    if-eqz p1, :cond_7d

    .line 50724987
    iget-object v2, p1, Lib5/a;->l:Ljava/util/Map;

    .line 50724989
    :cond_7d
    invoke-virtual {v0, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50724992
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Ldo5/a;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v1, p2, Lib5/d;->i:Ldo5/a;

    .line 50724870
    .line 50724871
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 50724872
    .line 50724873
    .line 50724874
    iget-object v1, p2, Lib5/d;->g:Ljava/lang/Integer;

    .line 50724875
    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    if-eqz v1, :cond_14

    .line 50724878
    .line 50724879
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object v1, v2

    .line 50724885
    :goto_15
    const-string v3, "rank"

    .line 50724886
    .line 50724887
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    if-eqz p1, :cond_20

    .line 50724891
    .line 50724892
    iget-object v1, p1, Lib5/a;->h:Ljava/lang/String;

    .line 50724893
    .line 50724894
    if-nez v1, :cond_22

    .line 50724895
    .line 50724896
    :cond_20
    iget-object v1, p2, Lib5/d;->k:Ljava/lang/String;

    .line 50724897
    .line 50724898
    :cond_22
    const-string v3, "recommend_info"

    .line 50724899
    .line 50724900
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    if-eqz p1, :cond_2d

    .line 50724904
    .line 50724905
    iget-object v1, p1, Lib5/a;->i:Ljava/lang/String;

    .line 50724906
    .line 50724907
    if-nez v1, :cond_2f

    .line 50724908
    .line 50724909
    :cond_2d
    iget-object v1, p2, Lib5/d;->l:Ljava/lang/String;

    .line 50724910
    .line 50724911
    :cond_2f
    const-string v3, "recommend_group_id"

    .line 50724912
    .line 50724913
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    const-string v1, "card_left_right_position"

    .line 50724917
    .line 50724918
    iget-object p2, p2, Lib5/d;->h:Ljava/lang/String;

    .line 50724919
    .line 50724920
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    const-string p2, "banner"

    .line 50724924
    .line 50724925
    const-string v1, "unlimited_content_type"

    .line 50724926
    .line 50724927
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    const-string p2, "display_card"

    .line 50724934
    .line 50724935
    const-string v1, "dual_column_card"

    .line 50724936
    .line 50724937
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    if-eqz p1, :cond_52

    .line 50724941
    .line 50724942
    iget-object p2, p1, Lib5/a;->f:Ljava/lang/String;

    .line 50724943
    .line 50724944
    if-nez p2, :cond_5e

    .line 50724945
    .line 50724946
    :cond_52
    iget-object p0, p0, Lib5/c;->j:Lib5/e;

    .line 50724947
    .line 50724948
    invoke-virtual {p0}, Lib5/e;->a()Lib5/a;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p0

    .line 50724952
    if-eqz p0, :cond_5d

    .line 50724953
    .line 50724954
    iget-object p2, p0, Lib5/a;->f:Ljava/lang/String;

    .line 50724955
    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    move-object p2, v2

    .line 50724958
    :cond_5e
    :goto_5e
    const-string p0, "activity_id"

    .line 50724959
    .line 50724960
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    if-eqz p1, :cond_68

    .line 50724964
    .line 50724965
    iget-object p0, p1, Lib5/a;->j:Ljava/lang/String;

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p0, v2

    .line 50724969
    :goto_69
    const-string p2, "material_id"

    .line 50724970
    .line 50724971
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    if-eqz p1, :cond_73

    .line 50724975
    .line 50724976
    iget-object p0, p1, Lib5/a;->j:Ljava/lang/String;

    .line 50724977
    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object p0, v2

    .line 50724980
    :goto_74
    const-string p2, "banner_material_id"

    .line 50724981
    .line 50724982
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    if-eqz p1, :cond_7d

    .line 50724986
    .line 50724987
    iget-object v2, p1, Lib5/a;->l:Ljava/util/Map;

    .line 50724988
    .line 50724989
    :cond_7d
    invoke-virtual {v0, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-object v0
.end method


.method public static c(Lib5/a;Lib5/d;Z)V
[MOD-CHANGED]
.method public static c(Lib5/a;Lib5/d;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p1, Lib5/d;->c:Ljava/lang/String;

    .line 50659333
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50659335
    iget-object v1, v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 50659337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659340
    move-result v0

    .line 50659341
    if-nez v0, :cond_10

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    new-instance v0, Ldo5/a;

    .line 50659346
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659349
    iget-object v1, p0, Lib5/a;->f:Ljava/lang/String;

    .line 50659351
    const-string v2, "activity_id"

    .line 50659353
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    const-string v1, "activity_name"

    .line 50659358
    iget-object p0, p0, Lib5/a;->g:Ljava/lang/String;

    .line 50659360
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    const-string p0, "activity_entrance"

    .line 50659365
    const-string v1, "store_sanlie"

    .line 50659367
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    iget-object p0, p1, Lib5/d;->d:Ljava/lang/String;

    .line 50659372
    if-eqz p0, :cond_3a

    .line 50659374
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659377
    move-result p1

    .line 50659378
    xor-int/lit8 p1, p1, 0x1

    .line 50659380
    if-eqz p1, :cond_37

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 p0, 0x0

    .line 50659384
    :goto_38
    if-nez p0, :cond_3c

    .line 50659386
    :cond_3a
    const-string p0, "store"

    .line 50659388
    :cond_3c
    const-string p1, "tab_name"

    .line 50659390
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    if-eqz p2, :cond_4a

    .line 50659395
    const-string p0, "enter_method"

    .line 50659397
    const-string p1, "click"

    .line 50659399
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    :cond_4a
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50659404
    if-eqz p2, :cond_51

    .line 50659406
    const-string p1, "major_activity_entrance_enter"

    .line 50659408
    goto :goto_53

    .line 50659409
    :cond_51
    const-string p1, "major_activity_entrance_show"

    .line 50659411
    :goto_53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659414
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lib5/a;Lib5/d;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p1, Lib5/d;->c:Ljava/lang/String;

    .line 50659332
    .line 50659333
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50659334
    .line 50659335
    iget-object v1, v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 50659336
    .line 50659337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-nez v0, :cond_10

    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    new-instance v0, Ldo5/a;

    .line 50659345
    .line 50659346
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object v1, p0, Lib5/a;->f:Ljava/lang/String;

    .line 50659350
    .line 50659351
    const-string v2, "activity_id"

    .line 50659352
    .line 50659353
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v1, "activity_name"

    .line 50659357
    .line 50659358
    iget-object p0, p0, Lib5/a;->g:Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    const-string p0, "activity_entrance"

    .line 50659364
    .line 50659365
    const-string v1, "store_sanlie"

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p0, p1, Lib5/d;->d:Ljava/lang/String;

    .line 50659371
    .line 50659372
    if-eqz p0, :cond_3a

    .line 50659373
    .line 50659374
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    xor-int/lit8 p1, p1, 0x1

    .line 50659379
    .line 50659380
    if-eqz p1, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 p0, 0x0

    .line 50659384
    :goto_38
    if-nez p0, :cond_3c

    .line 50659385
    .line 50659386
    :cond_3a
    const-string p0, "store"

    .line 50659387
    .line 50659388
    :cond_3c
    const-string p1, "tab_name"

    .line 50659389
    .line 50659390
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    if-eqz p2, :cond_4a

    .line 50659394
    .line 50659395
    const-string p0, "enter_method"

    .line 50659396
    .line 50659397
    const-string p1, "click"

    .line 50659398
    .line 50659399
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50659403
    .line 50659404
    if-eqz p2, :cond_51

    .line 50659405
    .line 50659406
    const-string p1, "major_activity_entrance_enter"

    .line 50659407
    .line 50659408
    goto :goto_53

    .line 50659409
    :cond_51
    const-string p1, "major_activity_entrance_show"

    .line 50659410
    .line 50659411
    :goto_53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void
.end method


