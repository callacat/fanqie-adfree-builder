## classes2/ld5/a.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x969fa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lld5/a;

    .line 196616
    invoke-direct {v0}, Lld5/a;-><init>()V

    .line 196619
    sput-object v0, Lld5/a;->a:Lld5/a;

    .line 196621
    const-string v0, "item_id"

    .line 196623
    const-string v1, "parent_id"

    .line 196625
    const-string v2, "category_name"

    .line 196627
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lld5/a;->b:Ljava/util/Set;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x969fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lld5/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lld5/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lld5/a;->a:Lld5/a;

    .line 196620
    .line 196621
    const-string v0, "item_id"

    .line 196622
    .line 196623
    const-string v1, "parent_id"

    .line 196624
    .line 196625
    const-string v2, "category_name"

    .line 196626
    .line 196627
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lld5/a;->b:Ljava/util/Set;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 50790400
    const/16 v0, 0xb

    .line 50790402
    new-array v0, v0, [Lkotlin/Pair;

    .line 50790404
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790407
    move-result v1

    .line 50790408
    const-string v2, ""

    .line 50790410
    if-eqz v1, :cond_19

    .line 50790412
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 50790414
    const-string v1, "post_id"

    .line 50790416
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790419
    move-result-object p1

    .line 50790420
    check-cast p1, Ljava/lang/String;

    .line 50790422
    if-nez p1, :cond_19

    .line 50790424
    move-object p1, v2

    .line 50790425
    :cond_19
    const-string v1, "gid"

    .line 50790427
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790430
    move-result-object p1

    .line 50790431
    const/4 v1, 0x0

    .line 50790432
    aput-object p1, v0, v1

    .line 50790434
    const-string p1, "booklist_position"

    .line 50790436
    const-string v1, "personal_profile"

    .line 50790438
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790441
    move-result-object p1

    .line 50790442
    const/4 v1, 0x1

    .line 50790443
    aput-object p1, v0, v1

    .line 50790445
    const-string p1, "click_to"

    .line 50790447
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790450
    move-result-object p1

    .line 50790451
    const/4 p2, 0x2

    .line 50790452
    aput-object p1, v0, p2

    .line 50790454
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790456
    const-string p2, "rank"

    .line 50790458
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790461
    move-result-object p1

    .line 50790462
    check-cast p1, Ljava/lang/String;

    .line 50790464
    if-nez p1, :cond_43

    .line 50790466
    move-object p1, v2

    .line 50790467
    :cond_43
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790470
    move-result-object p1

    .line 50790471
    const/4 p2, 0x3

    .line 50790472
    aput-object p1, v0, p2

    .line 50790474
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790476
    const-string p2, "if_realbooklist"

    .line 50790478
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    move-result-object p1

    .line 50790482
    check-cast p1, Ljava/lang/String;

    .line 50790484
    if-nez p1, :cond_57

    .line 50790486
    move-object p1, v2

    .line 50790487
    :cond_57
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790490
    move-result-object p1

    .line 50790491
    const/4 p2, 0x4

    .line 50790492
    aput-object p1, v0, p2

    .line 50790494
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790496
    const-string p2, "type"

    .line 50790498
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790501
    move-result-object p1

    .line 50790502
    check-cast p1, Ljava/lang/String;

    .line 50790504
    if-nez p1, :cond_6b

    .line 50790506
    move-object p1, v2

    .line 50790507
    :cond_6b
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790510
    move-result v1

    .line 50790511
    if-eqz v1, :cond_73

    .line 50790513
    const-string p1, "user_added_booklist"

    .line 50790515
    :cond_73
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790518
    move-result-object p1

    .line 50790519
    const/4 p2, 0x5

    .line 50790520
    aput-object p1, v0, p2

    .line 50790522
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790524
    const-string p2, "recommend_position"

    .line 50790526
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790529
    move-result-object p1

    .line 50790530
    check-cast p1, Ljava/lang/String;

    .line 50790532
    if-nez p1, :cond_87

    .line 50790534
    move-object p1, v2

    .line 50790535
    :cond_87
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790538
    move-result v1

    .line 50790539
    if-eqz v1, :cond_8f

    .line 50790541
    const-string p1, "profile"

    .line 50790543
    :cond_8f
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790546
    move-result-object p1

    .line 50790547
    const/4 p2, 0x6

    .line 50790548
    aput-object p1, v0, p2

    .line 50790550
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790552
    const-string p2, "is_outside"

    .line 50790554
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790557
    move-result-object p1

    .line 50790558
    check-cast p1, Ljava/lang/String;

    .line 50790560
    if-nez p1, :cond_a3

    .line 50790562
    move-object p1, v2

    .line 50790563
    :cond_a3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790566
    move-result v1

    .line 50790567
    const-string v3, "1"

    .line 50790569
    if-eqz v1, :cond_ac

    .line 50790571
    move-object p1, v3

    .line 50790572
    :cond_ac
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790575
    move-result-object p1

    .line 50790576
    const/4 p2, 0x7

    .line 50790577
    aput-object p1, v0, p2

    .line 50790579
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790581
    const-string p2, "booklist_name"

    .line 50790583
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790586
    move-result-object p1

    .line 50790587
    check-cast p1, Ljava/lang/String;

    .line 50790589
    if-nez p1, :cond_c0

    .line 50790591
    move-object p1, v2

    .line 50790592
    :cond_c0
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790595
    move-result-object p1

    .line 50790596
    const/16 p2, 0x8

    .line 50790598
    aput-object p1, v0, p2

    .line 50790600
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790602
    const-string p2, "sub_type"

    .line 50790604
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790607
    move-result-object p1

    .line 50790608
    check-cast p1, Ljava/lang/String;

    .line 50790610
    if-nez p1, :cond_d5

    .line 50790612
    move-object p1, v2

    .line 50790613
    :cond_d5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790616
    move-result v1

    .line 50790617
    if-eqz v1, :cond_dd

    .line 50790619
    const-string p1, "push_book"

    .line 50790621
    :cond_dd
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790624
    move-result-object p1

    .line 50790625
    const/16 p2, 0x9

    .line 50790627
    aput-object p1, v0, p2

    .line 50790629
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790631
    const-string p1, "is_outside_booklist"

    .line 50790633
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790636
    move-result-object p0

    .line 50790637
    check-cast p0, Ljava/lang/String;

    .line 50790639
    if-nez p0, :cond_f2

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    move-object v2, p0

    .line 50790643
    :goto_f3
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790646
    move-result p0

    .line 50790647
    if-eqz p0, :cond_fa

    .line 50790649
    goto :goto_fb

    .line 50790650
    :cond_fa
    move-object v3, v2

    .line 50790651
    :goto_fb
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790654
    move-result-object p0

    .line 50790655
    const/16 p1, 0xa

    .line 50790657
    aput-object p0, v0, p1

    .line 50790659
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790662
    move-result-object p0

    .line 50790663
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 50790400
    const/16 v0, 0xb

    .line 50790401
    .line 50790402
    new-array v0, v0, [Lkotlin/Pair;

    .line 50790403
    .line 50790404
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v1

    .line 50790408
    const-string v2, ""

    .line 50790409
    .line 50790410
    if-eqz v1, :cond_19

    .line 50790411
    .line 50790412
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 50790413
    .line 50790414
    const-string v1, "post_id"

    .line 50790415
    .line 50790416
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p1

    .line 50790420
    check-cast p1, Ljava/lang/String;

    .line 50790421
    .line 50790422
    if-nez p1, :cond_19

    .line 50790423
    .line 50790424
    move-object p1, v2

    .line 50790425
    :cond_19
    const-string v1, "gid"

    .line 50790426
    .line 50790427
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p1

    .line 50790431
    const/4 v1, 0x0

    .line 50790432
    aput-object p1, v0, v1

    .line 50790433
    .line 50790434
    const-string p1, "booklist_position"

    .line 50790435
    .line 50790436
    const-string v1, "personal_profile"

    .line 50790437
    .line 50790438
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p1

    .line 50790442
    const/4 v1, 0x1

    .line 50790443
    aput-object p1, v0, v1

    .line 50790444
    .line 50790445
    const-string p1, "click_to"

    .line 50790446
    .line 50790447
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p1

    .line 50790451
    const/4 p2, 0x2

    .line 50790452
    aput-object p1, v0, p2

    .line 50790453
    .line 50790454
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790455
    .line 50790456
    const-string p2, "rank"

    .line 50790457
    .line 50790458
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p1

    .line 50790462
    check-cast p1, Ljava/lang/String;

    .line 50790463
    .line 50790464
    if-nez p1, :cond_43

    .line 50790465
    .line 50790466
    move-object p1, v2

    .line 50790467
    :cond_43
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p1

    .line 50790471
    const/4 p2, 0x3

    .line 50790472
    aput-object p1, v0, p2

    .line 50790473
    .line 50790474
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790475
    .line 50790476
    const-string p2, "if_realbooklist"

    .line 50790477
    .line 50790478
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p1

    .line 50790482
    check-cast p1, Ljava/lang/String;

    .line 50790483
    .line 50790484
    if-nez p1, :cond_57

    .line 50790485
    .line 50790486
    move-object p1, v2

    .line 50790487
    :cond_57
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p1

    .line 50790491
    const/4 p2, 0x4

    .line 50790492
    aput-object p1, v0, p2

    .line 50790493
    .line 50790494
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790495
    .line 50790496
    const-string p2, "type"

    .line 50790497
    .line 50790498
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p1

    .line 50790502
    check-cast p1, Ljava/lang/String;

    .line 50790503
    .line 50790504
    if-nez p1, :cond_6b

    .line 50790505
    .line 50790506
    move-object p1, v2

    .line 50790507
    :cond_6b
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v1

    .line 50790511
    if-eqz v1, :cond_73

    .line 50790512
    .line 50790513
    const-string p1, "user_added_booklist"

    .line 50790514
    .line 50790515
    :cond_73
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p1

    .line 50790519
    const/4 p2, 0x5

    .line 50790520
    aput-object p1, v0, p2

    .line 50790521
    .line 50790522
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790523
    .line 50790524
    const-string p2, "recommend_position"

    .line 50790525
    .line 50790526
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p1

    .line 50790530
    check-cast p1, Ljava/lang/String;

    .line 50790531
    .line 50790532
    if-nez p1, :cond_87

    .line 50790533
    .line 50790534
    move-object p1, v2

    .line 50790535
    :cond_87
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v1

    .line 50790539
    if-eqz v1, :cond_8f

    .line 50790540
    .line 50790541
    const-string p1, "profile"

    .line 50790542
    .line 50790543
    :cond_8f
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p1

    .line 50790547
    const/4 p2, 0x6

    .line 50790548
    aput-object p1, v0, p2

    .line 50790549
    .line 50790550
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790551
    .line 50790552
    const-string p2, "is_outside"

    .line 50790553
    .line 50790554
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p1

    .line 50790558
    check-cast p1, Ljava/lang/String;

    .line 50790559
    .line 50790560
    if-nez p1, :cond_a3

    .line 50790561
    .line 50790562
    move-object p1, v2

    .line 50790563
    :cond_a3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v1

    .line 50790567
    const-string v3, "1"

    .line 50790568
    .line 50790569
    if-eqz v1, :cond_ac

    .line 50790570
    .line 50790571
    move-object p1, v3

    .line 50790572
    :cond_ac
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p1

    .line 50790576
    const/4 p2, 0x7

    .line 50790577
    aput-object p1, v0, p2

    .line 50790578
    .line 50790579
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790580
    .line 50790581
    const-string p2, "booklist_name"

    .line 50790582
    .line 50790583
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p1

    .line 50790587
    check-cast p1, Ljava/lang/String;

    .line 50790588
    .line 50790589
    if-nez p1, :cond_c0

    .line 50790590
    .line 50790591
    move-object p1, v2

    .line 50790592
    :cond_c0
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object p1

    .line 50790596
    const/16 p2, 0x8

    .line 50790597
    .line 50790598
    aput-object p1, v0, p2

    .line 50790599
    .line 50790600
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790601
    .line 50790602
    const-string p2, "sub_type"

    .line 50790603
    .line 50790604
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p1

    .line 50790608
    check-cast p1, Ljava/lang/String;

    .line 50790609
    .line 50790610
    if-nez p1, :cond_d5

    .line 50790611
    .line 50790612
    move-object p1, v2

    .line 50790613
    :cond_d5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v1

    .line 50790617
    if-eqz v1, :cond_dd

    .line 50790618
    .line 50790619
    const-string p1, "push_book"

    .line 50790620
    .line 50790621
    :cond_dd
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p1

    .line 50790625
    const/16 p2, 0x9

    .line 50790626
    .line 50790627
    aput-object p1, v0, p2

    .line 50790628
    .line 50790629
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50790630
    .line 50790631
    const-string p1, "is_outside_booklist"

    .line 50790632
    .line 50790633
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p0

    .line 50790637
    check-cast p0, Ljava/lang/String;

    .line 50790638
    .line 50790639
    if-nez p0, :cond_f2

    .line 50790640
    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    move-object v2, p0

    .line 50790643
    :goto_f3
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result p0

    .line 50790647
    if-eqz p0, :cond_fa

    .line 50790648
    .line 50790649
    goto :goto_fb

    .line 50790650
    :cond_fa
    move-object v3, v2

    .line 50790651
    :goto_fb
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p0

    .line 50790655
    const/16 p1, 0xa

    .line 50790656
    .line 50790657
    aput-object p0, v0, p1

    .line 50790658
    .line 50790659
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p0

    .line 50790663
    return-object p0
.end method


.method public static c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_21

    .line 17104909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    move-object v3, v1

    .line 17104914
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104916
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17104922
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_6

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v2

    .line 17104930
    :goto_22
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104932
    if-nez v1, :cond_42

    .line 17104934
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17104936
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object p0

    .line 17104940
    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_3e

    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    move-object v1, v0

    .line 17104951
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104953
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 17104955
    if-eqz v1, :cond_2c

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v0, v2

    .line 17104959
    :goto_3f
    move-object v1, v0

    .line 17104960
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104962
    :cond_42
    if-eqz v1, :cond_46

    .line 17104964
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 17104966
    :cond_46
    if-nez v2, :cond_4a

    .line 17104968
    const-string v2, ""

    .line 17104970
    :cond_4a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_21

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    move-object v3, v1

    .line 17104914
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_6

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v2

    .line 17104930
    :goto_22
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104931
    .line 17104932
    if-nez v1, :cond_42

    .line 17104933
    .line 17104934
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_3e

    .line 17104945
    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    move-object v1, v0

    .line 17104951
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104952
    .line 17104953
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_2c

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v0, v2

    .line 17104959
    :goto_3f
    move-object v1, v0

    .line 17104960
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104961
    .line 17104962
    :cond_42
    if-eqz v1, :cond_46

    .line 17104963
    .line 17104964
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 17104965
    .line 17104966
    :cond_46
    if-nez v2, :cond_4a

    .line 17104967
    .line 17104968
    const-string v2, ""

    .line 17104969
    .line 17104970
    :cond_4a
    return-object v2
.end method


.method public static d(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
    .registers 31

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122050
    const/4 v1, 0x0

    .line 101122051
    const/4 v2, 0x1

    .line 101122052
    if-eqz p4, :cond_8

    .line 101122054
    const/4 v3, 0x1

    .line 101122055
    goto :goto_9

    .line 101122056
    :cond_8
    const/4 v3, 0x0

    .line 101122057
    :goto_9
    const-string v4, "push_book"

    .line 101122059
    const/4 v5, 0x3

    .line 101122060
    const/4 v6, 0x2

    .line 101122061
    if-eqz v3, :cond_32

    .line 101122063
    new-array v7, v5, [Lkotlin/Pair;

    .line 101122065
    const-string v8, "recommend_position"

    .line 101122067
    const-string v9, "profile"

    .line 101122069
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122072
    move-result-object v8

    .line 101122073
    aput-object v8, v7, v1

    .line 101122075
    const-string v8, "is_outside"

    .line 101122077
    const-string v9, "1"

    .line 101122079
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122082
    move-result-object v8

    .line 101122083
    aput-object v8, v7, v2

    .line 101122085
    const-string v8, "sub_type"

    .line 101122087
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122090
    move-result-object v8

    .line 101122091
    aput-object v8, v7, v6

    .line 101122093
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122096
    move-result-object v7

    .line 101122097
    goto :goto_36

    .line 101122098
    :cond_32
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101122101
    move-result-object v7

    .line 101122102
    :goto_36
    new-array v8, v5, [Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101122104
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 101122106
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101122108
    aput-object v9, v8, v1

    .line 101122110
    aput-object p2, v8, v2

    .line 101122112
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101122114
    const/4 v10, 0x4

    .line 101122115
    new-array v10, v10, [Lkotlin/Pair;

    .line 101122117
    const-string v11, "profile_tab_name"

    .line 101122119
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122122
    move-result-object v4

    .line 101122123
    aput-object v4, v10, v1

    .line 101122125
    invoke-static/range {p1 .. p1}, Lld5/a;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Ljava/lang/String;

    .line 101122128
    move-result-object v1

    .line 101122129
    const-string v4, "profile_second_tab_name"

    .line 101122131
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122134
    move-result-object v1

    .line 101122135
    aput-object v1, v10, v2

    .line 101122137
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 101122139
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->a:Ljava/lang/String;

    .line 101122141
    const-string v11, "profile_user_id"

    .line 101122143
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122146
    move-result-object v1

    .line 101122147
    aput-object v1, v10, v6

    .line 101122149
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 101122151
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->d:Z

    .line 101122153
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 101122156
    move-result-object v1

    .line 101122157
    const-string v12, "is_oneself"

    .line 101122159
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122162
    move-result-object v1

    .line 101122163
    aput-object v1, v10, v5

    .line 101122165
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122168
    move-result-object v1

    .line 101122169
    move-object/from16 v5, p3

    .line 101122171
    invoke-static {v5, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101122174
    move-result-object v7

    .line 101122175
    const/4 v10, 0x6

    .line 101122176
    const/4 v12, 0x0

    .line 101122177
    invoke-direct {v9, v1, v12, v7, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 101122180
    aput-object v9, v8, v6

    .line 101122182
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a:I

    .line 101122184
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101122187
    move-result-object v1

    .line 101122188
    invoke-static {v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;

    .line 101122191
    move-result-object v1

    .line 101122192
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101122195
    move-result-object v1

    .line 101122196
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122199
    move-result-object v5

    .line 101122200
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101122203
    move-result-object v5

    .line 101122204
    :cond_9c
    :goto_9c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122207
    move-result v6

    .line 101122208
    if-eqz v6, :cond_c6

    .line 101122210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122213
    move-result-object v6

    .line 101122214
    check-cast v6, Ljava/util/Map$Entry;

    .line 101122216
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122219
    move-result-object v7

    .line 101122220
    check-cast v7, Ljava/lang/String;

    .line 101122222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122225
    move-result-object v6

    .line 101122226
    check-cast v6, Ljava/lang/String;

    .line 101122228
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122231
    move-result v8

    .line 101122232
    if-eqz v8, :cond_9c

    .line 101122234
    sget-object v8, Lld5/a;->b:Ljava/util/Set;

    .line 101122236
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101122239
    move-result v8

    .line 101122240
    if-eqz v8, :cond_9c

    .line 101122242
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122245
    goto :goto_9c

    .line 101122246
    :cond_c6
    move-object/from16 v5, p5

    .line 101122248
    check-cast v5, Ljava/lang/Iterable;

    .line 101122250
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122253
    move-result-object v5

    .line 101122254
    :goto_ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122257
    move-result v6

    .line 101122258
    if-eqz v6, :cond_de

    .line 101122260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122263
    move-result-object v6

    .line 101122264
    check-cast v6, Ljava/lang/String;

    .line 101122266
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122269
    goto :goto_ce

    .line 101122270
    :cond_de
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 101122272
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->a:Ljava/lang/String;

    .line 101122274
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122277
    move-result v6

    .line 101122278
    const-string v7, ""

    .line 101122280
    if-eqz v6, :cond_f3

    .line 101122282
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122285
    move-result-object v5

    .line 101122286
    check-cast v5, Ljava/lang/String;

    .line 101122288
    if-nez v5, :cond_f3

    .line 101122290
    move-object v5, v7

    .line 101122291
    :cond_f3
    move-object v15, v5

    .line 101122292
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122295
    move-result-object v4

    .line 101122296
    check-cast v4, Ljava/lang/String;

    .line 101122298
    if-nez v4, :cond_ff

    .line 101122300
    move-object/from16 v21, v7

    .line 101122302
    goto :goto_101

    .line 101122303
    :cond_ff
    move-object/from16 v21, v4

    .line 101122305
    :goto_101
    if-eqz v3, :cond_112

    .line 101122307
    if-nez p4, :cond_106

    .line 101122309
    goto :goto_108

    .line 101122310
    :cond_106
    move-object/from16 v7, p4

    .line 101122312
    :goto_108
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122315
    move-result v3

    .line 101122316
    xor-int/2addr v2, v3

    .line 101122317
    if-eqz v2, :cond_118

    .line 101122319
    const-string v12, "outside_forum"

    .line 101122321
    goto :goto_118

    .line 101122322
    :cond_112
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 101122324
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;

    .line 101122327
    move-result-object v12

    .line 101122328
    :cond_118
    :goto_118
    move-object/from16 v22, v12

    .line 101122330
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 101122332
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 101122334
    const/4 v14, 0x0

    .line 101122335
    const/16 v16, 0x0

    .line 101122337
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 101122339
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->d:Z

    .line 101122341
    const/16 v18, 0x0

    .line 101122343
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->c:Ljava/lang/String;

    .line 101122345
    const-string v20, "push_book"

    .line 101122347
    const/16 v24, 0x15

    .line 101122349
    move-object v13, v3

    .line 101122350
    move/from16 v17, v4

    .line 101122352
    move-object/from16 v19, v0

    .line 101122354
    move-object/from16 v23, v1

    .line 101122356
    invoke-direct/range {v13 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 101122359
    move-object/from16 v0, p0

    .line 101122361
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 101122364
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
    .registers 31

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122049
    .line 101122050
    const/4 v1, 0x0

    .line 101122051
    const/4 v2, 0x1

    .line 101122052
    if-eqz p4, :cond_8

    .line 101122053
    .line 101122054
    const/4 v3, 0x1

    .line 101122055
    goto :goto_9

    .line 101122056
    :cond_8
    const/4 v3, 0x0

    .line 101122057
    :goto_9
    const-string v4, "push_book"

    .line 101122058
    .line 101122059
    const/4 v5, 0x3

    .line 101122060
    const/4 v6, 0x2

    .line 101122061
    if-eqz v3, :cond_32

    .line 101122062
    .line 101122063
    new-array v7, v5, [Lkotlin/Pair;

    .line 101122064
    .line 101122065
    const-string v8, "recommend_position"

    .line 101122066
    .line 101122067
    const-string v9, "profile"

    .line 101122068
    .line 101122069
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122070
    .line 101122071
    .line 101122072
    move-result-object v8

    .line 101122073
    aput-object v8, v7, v1

    .line 101122074
    .line 101122075
    const-string v8, "is_outside"

    .line 101122076
    .line 101122077
    const-string v9, "1"

    .line 101122078
    .line 101122079
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122080
    .line 101122081
    .line 101122082
    move-result-object v8

    .line 101122083
    aput-object v8, v7, v2

    .line 101122084
    .line 101122085
    const-string v8, "sub_type"

    .line 101122086
    .line 101122087
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122088
    .line 101122089
    .line 101122090
    move-result-object v8

    .line 101122091
    aput-object v8, v7, v6

    .line 101122092
    .line 101122093
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122094
    .line 101122095
    .line 101122096
    move-result-object v7

    .line 101122097
    goto :goto_36

    .line 101122098
    :cond_32
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101122099
    .line 101122100
    .line 101122101
    move-result-object v7

    .line 101122102
    :goto_36
    new-array v8, v5, [Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101122103
    .line 101122104
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 101122105
    .line 101122106
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101122107
    .line 101122108
    aput-object v9, v8, v1

    .line 101122109
    .line 101122110
    aput-object p2, v8, v2

    .line 101122111
    .line 101122112
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101122113
    .line 101122114
    const/4 v10, 0x4

    .line 101122115
    new-array v10, v10, [Lkotlin/Pair;

    .line 101122116
    .line 101122117
    const-string v11, "profile_tab_name"

    .line 101122118
    .line 101122119
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122120
    .line 101122121
    .line 101122122
    move-result-object v4

    .line 101122123
    aput-object v4, v10, v1

    .line 101122124
    .line 101122125
    invoke-static/range {p1 .. p1}, Lld5/a;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Ljava/lang/String;

    .line 101122126
    .line 101122127
    .line 101122128
    move-result-object v1

    .line 101122129
    const-string v4, "profile_second_tab_name"

    .line 101122130
    .line 101122131
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122132
    .line 101122133
    .line 101122134
    move-result-object v1

    .line 101122135
    aput-object v1, v10, v2

    .line 101122136
    .line 101122137
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 101122138
    .line 101122139
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->a:Ljava/lang/String;

    .line 101122140
    .line 101122141
    const-string v11, "profile_user_id"

    .line 101122142
    .line 101122143
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122144
    .line 101122145
    .line 101122146
    move-result-object v1

    .line 101122147
    aput-object v1, v10, v6

    .line 101122148
    .line 101122149
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 101122150
    .line 101122151
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->d:Z

    .line 101122152
    .line 101122153
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 101122154
    .line 101122155
    .line 101122156
    move-result-object v1

    .line 101122157
    const-string v12, "is_oneself"

    .line 101122158
    .line 101122159
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122160
    .line 101122161
    .line 101122162
    move-result-object v1

    .line 101122163
    aput-object v1, v10, v5

    .line 101122164
    .line 101122165
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122166
    .line 101122167
    .line 101122168
    move-result-object v1

    .line 101122169
    move-object/from16 v5, p3

    .line 101122170
    .line 101122171
    invoke-static {v5, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101122172
    .line 101122173
    .line 101122174
    move-result-object v7

    .line 101122175
    const/4 v10, 0x6

    .line 101122176
    const/4 v12, 0x0

    .line 101122177
    invoke-direct {v9, v1, v12, v7, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 101122178
    .line 101122179
    .line 101122180
    aput-object v9, v8, v6

    .line 101122181
    .line 101122182
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a:I

    .line 101122183
    .line 101122184
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v1

    .line 101122188
    invoke-static {v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v1

    .line 101122192
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v1

    .line 101122196
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v5

    .line 101122200
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v5

    .line 101122204
    :cond_9c
    :goto_9c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122205
    .line 101122206
    .line 101122207
    move-result v6

    .line 101122208
    if-eqz v6, :cond_c6

    .line 101122209
    .line 101122210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v6

    .line 101122214
    check-cast v6, Ljava/util/Map$Entry;

    .line 101122215
    .line 101122216
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v7

    .line 101122220
    check-cast v7, Ljava/lang/String;

    .line 101122221
    .line 101122222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v6

    .line 101122226
    check-cast v6, Ljava/lang/String;

    .line 101122227
    .line 101122228
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122229
    .line 101122230
    .line 101122231
    move-result v8

    .line 101122232
    if-eqz v8, :cond_9c

    .line 101122233
    .line 101122234
    sget-object v8, Lld5/a;->b:Ljava/util/Set;

    .line 101122235
    .line 101122236
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101122237
    .line 101122238
    .line 101122239
    move-result v8

    .line 101122240
    if-eqz v8, :cond_9c

    .line 101122241
    .line 101122242
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122243
    .line 101122244
    .line 101122245
    goto :goto_9c

    .line 101122246
    :cond_c6
    move-object/from16 v5, p5

    .line 101122247
    .line 101122248
    check-cast v5, Ljava/lang/Iterable;

    .line 101122249
    .line 101122250
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v5

    .line 101122254
    :goto_ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122255
    .line 101122256
    .line 101122257
    move-result v6

    .line 101122258
    if-eqz v6, :cond_de

    .line 101122259
    .line 101122260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v6

    .line 101122264
    check-cast v6, Ljava/lang/String;

    .line 101122265
    .line 101122266
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122267
    .line 101122268
    .line 101122269
    goto :goto_ce

    .line 101122270
    :cond_de
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 101122271
    .line 101122272
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->a:Ljava/lang/String;

    .line 101122273
    .line 101122274
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122275
    .line 101122276
    .line 101122277
    move-result v6

    .line 101122278
    const-string v7, ""

    .line 101122279
    .line 101122280
    if-eqz v6, :cond_f3

    .line 101122281
    .line 101122282
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v5

    .line 101122286
    check-cast v5, Ljava/lang/String;

    .line 101122287
    .line 101122288
    if-nez v5, :cond_f3

    .line 101122289
    .line 101122290
    move-object v5, v7

    .line 101122291
    :cond_f3
    move-object v15, v5

    .line 101122292
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object v4

    .line 101122296
    check-cast v4, Ljava/lang/String;

    .line 101122297
    .line 101122298
    if-nez v4, :cond_ff

    .line 101122299
    .line 101122300
    move-object/from16 v21, v7

    .line 101122301
    .line 101122302
    goto :goto_101

    .line 101122303
    :cond_ff
    move-object/from16 v21, v4

    .line 101122304
    .line 101122305
    :goto_101
    if-eqz v3, :cond_112

    .line 101122306
    .line 101122307
    if-nez p4, :cond_106

    .line 101122308
    .line 101122309
    goto :goto_108

    .line 101122310
    :cond_106
    move-object/from16 v7, p4

    .line 101122311
    .line 101122312
    :goto_108
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122313
    .line 101122314
    .line 101122315
    move-result v3

    .line 101122316
    xor-int/2addr v2, v3

    .line 101122317
    if-eqz v2, :cond_118

    .line 101122318
    .line 101122319
    const-string v12, "outside_forum"

    .line 101122320
    .line 101122321
    goto :goto_118

    .line 101122322
    :cond_112
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 101122323
    .line 101122324
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object v12

    .line 101122328
    :cond_118
    :goto_118
    move-object/from16 v22, v12

    .line 101122329
    .line 101122330
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 101122331
    .line 101122332
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 101122333
    .line 101122334
    const/4 v14, 0x0

    .line 101122335
    const/16 v16, 0x0

    .line 101122336
    .line 101122337
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 101122338
    .line 101122339
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->d:Z

    .line 101122340
    .line 101122341
    const/16 v18, 0x0

    .line 101122342
    .line 101122343
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->c:Ljava/lang/String;

    .line 101122344
    .line 101122345
    const-string v20, "push_book"

    .line 101122346
    .line 101122347
    const/16 v24, 0x15

    .line 101122348
    .line 101122349
    move-object v13, v3

    .line 101122350
    move/from16 v17, v4

    .line 101122351
    .line 101122352
    move-object/from16 v19, v0

    .line 101122353
    .line 101122354
    move-object/from16 v23, v1

    .line 101122355
    .line 101122356
    invoke-direct/range {v13 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 101122357
    .line 101122358
    .line 101122359
    move-object/from16 v0, p0

    .line 101122360
    .line 101122361
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 101122362
    .line 101122363
    .line 101122364
    return-object v2
.end method


.method public static synthetic e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
[MOD-CHANGED]
.method public static synthetic e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x10

    .line 117637122
    const/4 v1, 0x0

    .line 117637123
    if-eqz v0, :cond_7

    .line 117637125
    move-object v6, v1

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move-object v6, p5

    .line 117637128
    :goto_8
    and-int/lit8 p5, p6, 0x20

    .line 117637130
    if-eqz p5, :cond_10

    .line 117637132
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 117637135
    move-result-object v1

    .line 117637136
    :cond_10
    move-object v7, v1

    .line 117637137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637140
    move-object v2, p1

    .line 117637141
    move-object v3, p2

    .line 117637142
    move-object v4, p3

    .line 117637143
    move-object v5, p4

    .line 117637144
    invoke-static/range {v2 .. v7}, Lld5/a;->d(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 117637147
    move-result-object p0

    .line 117637148
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x10

    .line 117637121
    .line 117637122
    const/4 v1, 0x0

    .line 117637123
    if-eqz v0, :cond_7

    .line 117637124
    .line 117637125
    move-object v6, v1

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move-object v6, p5

    .line 117637128
    :goto_8
    and-int/lit8 p5, p6, 0x20

    .line 117637129
    .line 117637130
    if-eqz p5, :cond_10

    .line 117637131
    .line 117637132
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 117637133
    .line 117637134
    .line 117637135
    move-result-object v1

    .line 117637136
    :cond_10
    move-object v7, v1

    .line 117637137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637138
    .line 117637139
    .line 117637140
    move-object v2, p1

    .line 117637141
    move-object v3, p2

    .line 117637142
    move-object v4, p3

    .line 117637143
    move-object v5, p4

    .line 117637144
    invoke-static/range {v2 .. v7}, Lld5/a;->d(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 117637145
    .line 117637146
    .line 117637147
    move-result-object p0

    .line 117637148
    return-object p0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_b

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    const-string v0, "cartoon"

    .line 33816590
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_2c

    .line 33816596
    const/16 v1, 0x6e

    .line 33816598
    if-ne p1, v1, :cond_19

    .line 33816600
    goto :goto_2c

    .line 33816601
    :cond_19
    const-string v0, "audiobook"

    .line 33816603
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    move-result p1

    .line 33816607
    if-nez p1, :cond_2c

    .line 33816609
    const-string p1, "1"

    .line 33816611
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2a

    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const-string v0, "novel"

    .line 33816620
    :cond_2c
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    const-string v0, "cartoon"

    .line 33816589
    .line 33816590
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_2c

    .line 33816595
    .line 33816596
    const/16 v1, 0x6e

    .line 33816597
    .line 33816598
    if-ne p1, v1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_2c

    .line 33816601
    :cond_19
    const-string v0, "audiobook"

    .line 33816602
    .line 33816603
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-nez p1, :cond_2c

    .line 33816608
    .line 33816609
    const-string p1, "1"

    .line 33816610
    .line 33816611
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const-string v0, "novel"

    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-object v0
.end method


.method public static g(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 17039364
    const-string v0, "rank"

    .line 17039366
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/String;

    .line 17039372
    if-eqz p0, :cond_19

    .line 17039374
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_19

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    move-result p0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    add-int/lit8 p0, p0, 0x1

    .line 17039388
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 17039363
    .line 17039364
    const-string v0, "rank"

    .line 17039365
    .line 17039366
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-eqz p0, :cond_19

    .line 17039373
    .line 17039374
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    add-int/lit8 p0, p0, 0x1

    .line 17039387
    .line 17039388
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method


.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/String;

    .line 33882120
    const-string v1, ""

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    move-object v0, v1

    .line 33882125
    :cond_d
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_1e

    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 33882133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/String;

    .line 33882139
    if-nez v0, :cond_1e

    .line 33882141
    move-object v0, v1

    .line 33882142
    :cond_1e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2f

    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 33882150
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/lang/String;

    .line 33882156
    if-nez v0, :cond_2f

    .line 33882158
    move-object v0, v1

    .line 33882159
    :cond_2f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_42

    .line 33882165
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 33882167
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Ljava/lang/String;

    .line 33882173
    if-nez p0, :cond_40

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v1, p0

    .line 33882177
    :goto_41
    move-object v0, v1

    .line 33882178
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/String;

    .line 33882119
    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    move-object v0, v1

    .line 33882125
    :cond_d
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_1e

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 33882132
    .line 33882133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/String;

    .line 33882138
    .line 33882139
    if-nez v0, :cond_1e

    .line 33882140
    .line 33882141
    move-object v0, v1

    .line 33882142
    :cond_1e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2f

    .line 33882147
    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 33882149
    .line 33882150
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/lang/String;

    .line 33882155
    .line 33882156
    if-nez v0, :cond_2f

    .line 33882157
    .line 33882158
    move-object v0, v1

    .line 33882159
    :cond_2f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_42

    .line 33882164
    .line 33882165
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 33882166
    .line 33882167
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Ljava/lang/String;

    .line 33882172
    .line 33882173
    if-nez p0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v1, p0

    .line 33882177
    :goto_41
    move-object v0, v1

    .line 33882178
    :cond_42
    return-object v0
.end method


.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 35

    .prologue
    .line 101122048
    move-object/from16 v0, p4

    .line 101122050
    new-instance v1, Ljava/util/ArrayList;

    .line 101122052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101122055
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122058
    move-result-object v2

    .line 101122059
    const/4 v4, 0x0

    .line 101122060
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122063
    move-result v5

    .line 101122064
    if-eqz v5, :cond_1c5

    .line 101122066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122069
    move-result-object v5

    .line 101122070
    add-int/lit8 v6, v4, 0x1

    .line 101122072
    if-gez v4, :cond_1d

    .line 101122074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101122077
    :cond_1d
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 101122079
    instance-of v4, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;

    .line 101122081
    if-eqz v4, :cond_1a0

    .line 101122083
    sget-object v4, Lld5/a;->a:Lld5/a;

    .line 101122085
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;

    .line 101122087
    iget-object v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 101122089
    iget v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;->b:I

    .line 101122091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122094
    move-result-object v5

    .line 101122095
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101122098
    move-result v9

    .line 101122099
    const/4 v10, 0x1

    .line 101122100
    if-lez v9, :cond_38

    .line 101122102
    const/4 v9, 0x1

    .line 101122103
    goto :goto_39

    .line 101122104
    :cond_38
    const/4 v9, 0x0

    .line 101122105
    :goto_39
    if-eqz v9, :cond_3c

    .line 101122107
    goto :goto_3d

    .line 101122108
    :cond_3c
    const/4 v5, 0x0

    .line 101122109
    :goto_3d
    if-eqz v5, :cond_44

    .line 101122111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101122114
    move-result v5

    .line 101122115
    goto :goto_45

    .line 101122116
    :cond_44
    move v5, v6

    .line 101122117
    :goto_45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122120
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 101122122
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122125
    move-result v11

    .line 101122126
    if-eqz v11, :cond_5d

    .line 101122128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101122131
    move-result-object v4

    .line 101122132
    move-object/from16 v21, v1

    .line 101122134
    move-object/from16 v19, v2

    .line 101122136
    move/from16 v20, v6

    .line 101122138
    const/4 v8, 0x0

    .line 101122139
    goto/16 :goto_19a

    .line 101122141
    :cond_5d
    const/4 v11, 0x2

    .line 101122142
    new-array v12, v11, [Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 101122144
    const-string v13, "show_book"

    .line 101122146
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101122149
    move-result-object v15

    .line 101122150
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 101122153
    move-result-object v14

    .line 101122154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122157
    iget-object v4, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 101122159
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->c:Ljava/lang/String;

    .line 101122161
    invoke-static {v4, v7}, Lb75/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122164
    move-result-object v4

    .line 101122165
    const-string v7, ""

    .line 101122167
    if-nez v4, :cond_7a

    .line 101122169
    move-object v4, v7

    .line 101122170
    :cond_7a
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122173
    move-result v16

    .line 101122174
    if-eqz v16, :cond_82

    .line 101122176
    iget-object v4, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 101122178
    :cond_82
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122181
    move-result v16

    .line 101122182
    xor-int/lit8 v16, v16, 0x1

    .line 101122184
    if-eqz v16, :cond_8b

    .line 101122186
    goto :goto_8c

    .line 101122187
    :cond_8b
    const/4 v4, 0x0

    .line 101122188
    :goto_8c
    const-string v11, "present_book_name"

    .line 101122190
    if-eqz v4, :cond_96

    .line 101122192
    invoke-interface {v14, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122195
    move-result-object v4

    .line 101122196
    check-cast v4, Ljava/lang/String;

    .line 101122198
    :cond_96
    iget-object v4, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->c:Ljava/lang/String;

    .line 101122200
    invoke-static {v4}, Lb75/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101122203
    move-result-object v4

    .line 101122204
    const-string v10, "book_name_type"

    .line 101122206
    invoke-interface {v14, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122209
    iget-object v4, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->g:Ljava/lang/String;

    .line 101122211
    iget-object v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->h:Ljava/lang/String;

    .line 101122213
    invoke-static {v4, v3}, Lld5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122216
    move-result-object v3

    .line 101122217
    const-string v4, "book_type"

    .line 101122219
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122222
    invoke-static {v14}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 101122225
    move-result-object v3

    .line 101122226
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101122229
    move-result-object v3

    .line 101122230
    const/4 v14, 0x5

    .line 101122231
    new-array v14, v14, [Lkotlin/Pair;

    .line 101122233
    move-object/from16 v19, v2

    .line 101122235
    const-string v2, "book_id"

    .line 101122237
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122240
    move-result-object v16

    .line 101122241
    const/16 v17, 0x0

    .line 101122243
    aput-object v16, v14, v17

    .line 101122245
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122248
    move-result-object v5

    .line 101122249
    move/from16 v20, v6

    .line 101122251
    const-string v6, "rank"

    .line 101122253
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122256
    move-result-object v5

    .line 101122257
    const/16 v16, 0x1

    .line 101122259
    aput-object v5, v14, v16

    .line 101122261
    const-string v5, "type"

    .line 101122263
    move-object/from16 v21, v1

    .line 101122265
    const-string v1, "profile"

    .line 101122267
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122270
    move-result-object v5

    .line 101122271
    const/16 v16, 0x2

    .line 101122273
    aput-object v5, v14, v16

    .line 101122275
    const-string v5, "page_name"

    .line 101122277
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122280
    move-result-object v5

    .line 101122281
    move-object/from16 v22, v2

    .line 101122283
    const/4 v2, 0x3

    .line 101122284
    aput-object v5, v14, v2

    .line 101122286
    const-string v5, "category_name"

    .line 101122288
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122291
    move-result-object v5

    .line 101122292
    const/16 v16, 0x4

    .line 101122294
    aput-object v5, v14, v16

    .line 101122296
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122299
    move-result-object v5

    .line 101122300
    invoke-static {v3, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101122303
    move-result-object v16

    .line 101122304
    const-string v3, "forum_position"

    .line 101122306
    const-string v5, "genre_type"

    .line 101122308
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 101122311
    move-result-object v3

    .line 101122312
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 101122315
    move-result-object v18

    .line 101122316
    move-object/from16 v14, p1

    .line 101122318
    move-object/from16 v17, p5

    .line 101122320
    invoke-static/range {v13 .. v18}, Lld5/a;->d(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 101122323
    move-result-object v3

    .line 101122324
    const/4 v13, 0x0

    .line 101122325
    aput-object v3, v12, v13

    .line 101122327
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101122330
    move-result-object v25

    .line 101122331
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 101122334
    move-result-object v3

    .line 101122335
    iget-object v13, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 101122337
    iget-object v14, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->c:Ljava/lang/String;

    .line 101122339
    invoke-static {v13, v14}, Lb75/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122342
    move-result-object v13

    .line 101122343
    if-nez v13, :cond_12a

    .line 101122345
    goto :goto_12b

    .line 101122346
    :cond_12a
    move-object v7, v13

    .line 101122347
    :goto_12b
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122350
    move-result v13

    .line 101122351
    if-eqz v13, :cond_133

    .line 101122353
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 101122355
    :cond_133
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122358
    move-result v13

    .line 101122359
    const/4 v14, 0x1

    .line 101122360
    xor-int/2addr v13, v14

    .line 101122361
    if-eqz v13, :cond_13c

    .line 101122363
    goto :goto_13d

    .line 101122364
    :cond_13c
    const/4 v7, 0x0

    .line 101122365
    :goto_13d
    if-eqz v7, :cond_145

    .line 101122367
    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122370
    move-result-object v7

    .line 101122371
    check-cast v7, Ljava/lang/String;

    .line 101122373
    :cond_145
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->c:Ljava/lang/String;

    .line 101122375
    invoke-static {v7}, Lb75/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101122378
    move-result-object v7

    .line 101122379
    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122382
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 101122385
    move-result-object v3

    .line 101122386
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101122389
    move-result-object v3

    .line 101122390
    new-array v2, v2, [Lkotlin/Pair;

    .line 101122392
    const-string v7, "bookcard_book_id"

    .line 101122394
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122397
    move-result-object v7

    .line 101122398
    const/4 v8, 0x0

    .line 101122399
    aput-object v7, v2, v8

    .line 101122401
    const-string v7, "bookcard_status"

    .line 101122403
    const-string v9, "brief"

    .line 101122405
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122408
    move-result-object v7

    .line 101122409
    const/4 v9, 0x1

    .line 101122410
    aput-object v7, v2, v9

    .line 101122412
    const-string v7, "topic_position"

    .line 101122414
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122417
    move-result-object v1

    .line 101122418
    const/4 v7, 0x2

    .line 101122419
    aput-object v1, v2, v7

    .line 101122421
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122424
    move-result-object v1

    .line 101122425
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101122428
    move-result-object v26

    .line 101122429
    const-string v1, "is_oneself"

    .line 101122431
    move-object/from16 v2, v22

    .line 101122433
    filled-new-array {v2, v4, v5, v1, v6}, [Ljava/lang/String;

    .line 101122436
    move-result-object v1

    .line 101122437
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 101122440
    move-result-object v28

    .line 101122441
    move-object/from16 v23, p3

    .line 101122443
    move-object/from16 v24, p1

    .line 101122445
    move-object/from16 v27, p5

    .line 101122447
    invoke-static/range {v23 .. v28}, Lld5/a;->d(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 101122450
    move-result-object v1

    .line 101122451
    const/4 v2, 0x1

    .line 101122452
    aput-object v1, v12, v2

    .line 101122454
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101122457
    move-result-object v4

    .line 101122458
    :goto_19a
    move-object/from16 v1, v21

    .line 101122460
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 101122463
    goto :goto_1b8

    .line 101122464
    :cond_1a0
    move-object/from16 v19, v2

    .line 101122466
    move/from16 v20, v6

    .line 101122468
    const/4 v8, 0x0

    .line 101122469
    instance-of v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$b;

    .line 101122471
    if-nez v2, :cond_1be

    .line 101122473
    instance-of v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 101122475
    if-nez v2, :cond_1b8

    .line 101122477
    instance-of v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;

    .line 101122479
    if-eqz v2, :cond_1b2

    .line 101122481
    goto :goto_1b8

    .line 101122482
    :cond_1b2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122484
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122487
    throw v0

    .line 101122488
    :cond_1b8
    :goto_1b8
    move-object/from16 v2, v19

    .line 101122490
    move/from16 v4, v20

    .line 101122492
    goto/16 :goto_c

    .line 101122494
    :cond_1be
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$b;

    .line 101122496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122499
    const/4 v0, 0x0

    .line 101122500
    throw v0

    .line 101122501
    :cond_1c5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 35

    .prologue
    .line 101122048
    move-object/from16 v0, p4

    .line 101122049
    .line 101122050
    new-instance v1, Ljava/util/ArrayList;

    .line 101122051
    .line 101122052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101122053
    .line 101122054
    .line 101122055
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v2

    .line 101122059
    const/4 v4, 0x0

    .line 101122060
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122061
    .line 101122062
    .line 101122063
    move-result v5

    .line 101122064
    if-eqz v5, :cond_1c5

    .line 101122065
    .line 101122066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122067
    .line 101122068
    .line 101122069
    move-result-object v5

    .line 101122070
    add-int/lit8 v6, v4, 0x1

    .line 101122071
    .line 101122072
    if-gez v4, :cond_1d

    .line 101122073
    .line 101122074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101122075
    .line 101122076
    .line 101122077
    :cond_1d
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;

    .line 101122078
    .line 101122079
    instance-of v4, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;

    .line 101122080
    .line 101122081
    if-eqz v4, :cond_1a0

    .line 101122082
    .line 101122083
    sget-object v4, Lld5/a;->a:Lld5/a;

    .line 101122084
    .line 101122085
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;

    .line 101122086
    .line 101122087
    iget-object v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 101122088
    .line 101122089
    iget v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$a;->b:I

    .line 101122090
    .line 101122091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122092
    .line 101122093
    .line 101122094
    move-result-object v5

    .line 101122095
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101122096
    .line 101122097
    .line 101122098
    move-result v9

    .line 101122099
    const/4 v10, 0x1

    .line 101122100
    if-lez v9, :cond_38

    .line 101122101
    .line 101122102
    const/4 v9, 0x1

    .line 101122103
    goto :goto_39

    .line 101122104
    :cond_38
    const/4 v9, 0x0

    .line 101122105
    :goto_39
    if-eqz v9, :cond_3c

    .line 101122106
    .line 101122107
    goto :goto_3d

    .line 101122108
    :cond_3c
    const/4 v5, 0x0

    .line 101122109
    :goto_3d
    if-eqz v5, :cond_44

    .line 101122110
    .line 101122111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101122112
    .line 101122113
    .line 101122114
    move-result v5

    .line 101122115
    goto :goto_45

    .line 101122116
    :cond_44
    move v5, v6

    .line 101122117
    :goto_45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122118
    .line 101122119
    .line 101122120
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 101122121
    .line 101122122
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122123
    .line 101122124
    .line 101122125
    move-result v11

    .line 101122126
    if-eqz v11, :cond_5d

    .line 101122127
    .line 101122128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101122129
    .line 101122130
    .line 101122131
    move-result-object v4

    .line 101122132
    move-object/from16 v21, v1

    .line 101122133
    .line 101122134
    move-object/from16 v19, v2

    .line 101122135
    .line 101122136
    move/from16 v20, v6

    .line 101122137
    .line 101122138
    const/4 v8, 0x0

    .line 101122139
    goto/16 :goto_19a

    .line 101122140
    .line 101122141
    :cond_5d
    const/4 v11, 0x2

    .line 101122142
    new-array v12, v11, [Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 101122143
    .line 101122144
    const-string v13, "show_book"

    .line 101122145
    .line 101122146
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101122147
    .line 101122148
    .line 101122149
    move-result-object v15

    .line 101122150
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 101122151
    .line 101122152
    .line 101122153
    move-result-object v14

    .line 101122154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122155
    .line 101122156
    .line 101122157
    iget-object v4, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 101122158
    .line 101122159
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->c:Ljava/lang/String;

    .line 101122160
    .line 101122161
    invoke-static {v4, v7}, Lb75/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122162
    .line 101122163
    .line 101122164
    move-result-object v4

    .line 101122165
    const-string v7, ""

    .line 101122166
    .line 101122167
    if-nez v4, :cond_7a

    .line 101122168
    .line 101122169
    move-object v4, v7

    .line 101122170
    :cond_7a
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122171
    .line 101122172
    .line 101122173
    move-result v16

    .line 101122174
    if-eqz v16, :cond_82

    .line 101122175
    .line 101122176
    iget-object v4, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 101122177
    .line 101122178
    :cond_82
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122179
    .line 101122180
    .line 101122181
    move-result v16

    .line 101122182
    xor-int/lit8 v16, v16, 0x1

    .line 101122183
    .line 101122184
    if-eqz v16, :cond_8b

    .line 101122185
    .line 101122186
    goto :goto_8c

    .line 101122187
    :cond_8b
    const/4 v4, 0x0

    .line 101122188
    :goto_8c
    const-string v11, "present_book_name"

    .line 101122189
    .line 101122190
    if-eqz v4, :cond_96

    .line 101122191
    .line 101122192
    invoke-interface {v14, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v4

    .line 101122196
    check-cast v4, Ljava/lang/String;

    .line 101122197
    .line 101122198
    :cond_96
    iget-object v4, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->c:Ljava/lang/String;

    .line 101122199
    .line 101122200
    invoke-static {v4}, Lb75/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v4

    .line 101122204
    const-string v10, "book_name_type"

    .line 101122205
    .line 101122206
    invoke-interface {v14, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122207
    .line 101122208
    .line 101122209
    iget-object v4, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->g:Ljava/lang/String;

    .line 101122210
    .line 101122211
    iget-object v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->h:Ljava/lang/String;

    .line 101122212
    .line 101122213
    invoke-static {v4, v3}, Lld5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-object v3

    .line 101122217
    const-string v4, "book_type"

    .line 101122218
    .line 101122219
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122220
    .line 101122221
    .line 101122222
    invoke-static {v14}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v3

    .line 101122226
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101122227
    .line 101122228
    .line 101122229
    move-result-object v3

    .line 101122230
    const/4 v14, 0x5

    .line 101122231
    new-array v14, v14, [Lkotlin/Pair;

    .line 101122232
    .line 101122233
    move-object/from16 v19, v2

    .line 101122234
    .line 101122235
    const-string v2, "book_id"

    .line 101122236
    .line 101122237
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object v16

    .line 101122241
    const/16 v17, 0x0

    .line 101122242
    .line 101122243
    aput-object v16, v14, v17

    .line 101122244
    .line 101122245
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v5

    .line 101122249
    move/from16 v20, v6

    .line 101122250
    .line 101122251
    const-string v6, "rank"

    .line 101122252
    .line 101122253
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-object v5

    .line 101122257
    const/16 v16, 0x1

    .line 101122258
    .line 101122259
    aput-object v5, v14, v16

    .line 101122260
    .line 101122261
    const-string v5, "type"

    .line 101122262
    .line 101122263
    move-object/from16 v21, v1

    .line 101122264
    .line 101122265
    const-string v1, "profile"

    .line 101122266
    .line 101122267
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122268
    .line 101122269
    .line 101122270
    move-result-object v5

    .line 101122271
    const/16 v16, 0x2

    .line 101122272
    .line 101122273
    aput-object v5, v14, v16

    .line 101122274
    .line 101122275
    const-string v5, "page_name"

    .line 101122276
    .line 101122277
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-object v5

    .line 101122281
    move-object/from16 v22, v2

    .line 101122282
    .line 101122283
    const/4 v2, 0x3

    .line 101122284
    aput-object v5, v14, v2

    .line 101122285
    .line 101122286
    const-string v5, "category_name"

    .line 101122287
    .line 101122288
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-object v5

    .line 101122292
    const/16 v16, 0x4

    .line 101122293
    .line 101122294
    aput-object v5, v14, v16

    .line 101122295
    .line 101122296
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122297
    .line 101122298
    .line 101122299
    move-result-object v5

    .line 101122300
    invoke-static {v3, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object v16

    .line 101122304
    const-string v3, "forum_position"

    .line 101122305
    .line 101122306
    const-string v5, "genre_type"

    .line 101122307
    .line 101122308
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v3

    .line 101122312
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object v18

    .line 101122316
    move-object/from16 v14, p1

    .line 101122317
    .line 101122318
    move-object/from16 v17, p5

    .line 101122319
    .line 101122320
    invoke-static/range {v13 .. v18}, Lld5/a;->d(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v3

    .line 101122324
    const/4 v13, 0x0

    .line 101122325
    aput-object v3, v12, v13

    .line 101122326
    .line 101122327
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101122328
    .line 101122329
    .line 101122330
    move-result-object v25

    .line 101122331
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 101122332
    .line 101122333
    .line 101122334
    move-result-object v3

    .line 101122335
    iget-object v13, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 101122336
    .line 101122337
    iget-object v14, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->c:Ljava/lang/String;

    .line 101122338
    .line 101122339
    invoke-static {v13, v14}, Lb75/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v13

    .line 101122343
    if-nez v13, :cond_12a

    .line 101122344
    .line 101122345
    goto :goto_12b

    .line 101122346
    :cond_12a
    move-object v7, v13

    .line 101122347
    :goto_12b
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122348
    .line 101122349
    .line 101122350
    move-result v13

    .line 101122351
    if-eqz v13, :cond_133

    .line 101122352
    .line 101122353
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 101122354
    .line 101122355
    :cond_133
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122356
    .line 101122357
    .line 101122358
    move-result v13

    .line 101122359
    const/4 v14, 0x1

    .line 101122360
    xor-int/2addr v13, v14

    .line 101122361
    if-eqz v13, :cond_13c

    .line 101122362
    .line 101122363
    goto :goto_13d

    .line 101122364
    :cond_13c
    const/4 v7, 0x0

    .line 101122365
    :goto_13d
    if-eqz v7, :cond_145

    .line 101122366
    .line 101122367
    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-object v7

    .line 101122371
    check-cast v7, Ljava/lang/String;

    .line 101122372
    .line 101122373
    :cond_145
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->c:Ljava/lang/String;

    .line 101122374
    .line 101122375
    invoke-static {v7}, Lb75/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-object v7

    .line 101122379
    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122380
    .line 101122381
    .line 101122382
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 101122383
    .line 101122384
    .line 101122385
    move-result-object v3

    .line 101122386
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101122387
    .line 101122388
    .line 101122389
    move-result-object v3

    .line 101122390
    new-array v2, v2, [Lkotlin/Pair;

    .line 101122391
    .line 101122392
    const-string v7, "bookcard_book_id"

    .line 101122393
    .line 101122394
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122395
    .line 101122396
    .line 101122397
    move-result-object v7

    .line 101122398
    const/4 v8, 0x0

    .line 101122399
    aput-object v7, v2, v8

    .line 101122400
    .line 101122401
    const-string v7, "bookcard_status"

    .line 101122402
    .line 101122403
    const-string v9, "brief"

    .line 101122404
    .line 101122405
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122406
    .line 101122407
    .line 101122408
    move-result-object v7

    .line 101122409
    const/4 v9, 0x1

    .line 101122410
    aput-object v7, v2, v9

    .line 101122411
    .line 101122412
    const-string v7, "topic_position"

    .line 101122413
    .line 101122414
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122415
    .line 101122416
    .line 101122417
    move-result-object v1

    .line 101122418
    const/4 v7, 0x2

    .line 101122419
    aput-object v1, v2, v7

    .line 101122420
    .line 101122421
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122422
    .line 101122423
    .line 101122424
    move-result-object v1

    .line 101122425
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101122426
    .line 101122427
    .line 101122428
    move-result-object v26

    .line 101122429
    const-string v1, "is_oneself"

    .line 101122430
    .line 101122431
    move-object/from16 v2, v22

    .line 101122432
    .line 101122433
    filled-new-array {v2, v4, v5, v1, v6}, [Ljava/lang/String;

    .line 101122434
    .line 101122435
    .line 101122436
    move-result-object v1

    .line 101122437
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 101122438
    .line 101122439
    .line 101122440
    move-result-object v28

    .line 101122441
    move-object/from16 v23, p3

    .line 101122442
    .line 101122443
    move-object/from16 v24, p1

    .line 101122444
    .line 101122445
    move-object/from16 v27, p5

    .line 101122446
    .line 101122447
    invoke-static/range {v23 .. v28}, Lld5/a;->d(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 101122448
    .line 101122449
    .line 101122450
    move-result-object v1

    .line 101122451
    const/4 v2, 0x1

    .line 101122452
    aput-object v1, v12, v2

    .line 101122453
    .line 101122454
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101122455
    .line 101122456
    .line 101122457
    move-result-object v4

    .line 101122458
    :goto_19a
    move-object/from16 v1, v21

    .line 101122459
    .line 101122460
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 101122461
    .line 101122462
    .line 101122463
    goto :goto_1b8

    .line 101122464
    :cond_1a0
    move-object/from16 v19, v2

    .line 101122465
    .line 101122466
    move/from16 v20, v6

    .line 101122467
    .line 101122468
    const/4 v8, 0x0

    .line 101122469
    instance-of v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$b;

    .line 101122470
    .line 101122471
    if-nez v2, :cond_1be

    .line 101122472
    .line 101122473
    instance-of v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 101122474
    .line 101122475
    if-nez v2, :cond_1b8

    .line 101122476
    .line 101122477
    instance-of v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$c;

    .line 101122478
    .line 101122479
    if-eqz v2, :cond_1b2

    .line 101122480
    .line 101122481
    goto :goto_1b8

    .line 101122482
    :cond_1b2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122483
    .line 101122484
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122485
    .line 101122486
    .line 101122487
    throw v0

    .line 101122488
    :cond_1b8
    :goto_1b8
    move-object/from16 v2, v19

    .line 101122489
    .line 101122490
    move/from16 v4, v20

    .line 101122491
    .line 101122492
    goto/16 :goto_c

    .line 101122493
    .line 101122494
    :cond_1be
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$b;

    .line 101122495
    .line 101122496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122497
    .line 101122498
    .line 101122499
    const/4 v0, 0x0

    .line 101122500
    throw v0

    .line 101122501
    :cond_1c5
    return-object v1
.end method


.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lld5/a;->a:Lld5/a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    invoke-static {p0, p2}, Lld5/a;->h(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    move-result-object p0

    .line 50528265
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528268
    move-result v0

    .line 50528269
    if-eqz v0, :cond_13

    .line 50528271
    invoke-static {p1, p2}, Lld5/a;->h(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 50528274
    move-result-object p0

    .line 50528275
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lld5/a;->a:Lld5/a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {p0, p2}, Lld5/a;->h(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p0

    .line 50528265
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v0

    .line 50528269
    if-eqz v0, :cond_13

    .line 50528270
    .line 50528271
    invoke-static {p1, p2}, Lld5/a;->h(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    :cond_13
    return-object p0
.end method


.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Ljava/util/List;
    .registers 40

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    move-object/from16 v7, p2

    .line 34144260
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144263
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;

    .line 34144265
    const/4 v8, 0x0

    .line 34144266
    const-string v2, "topic_position"

    .line 34144268
    const-string v9, "topic_id"

    .line 34144270
    const-string v10, "profile"

    .line 34144272
    const/4 v11, 0x2

    .line 34144273
    const/4 v12, 0x1

    .line 34144274
    if-eqz v1, :cond_3f

    .line 34144276
    const-string v1, "click_topic_entrance"

    .line 34144278
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;

    .line 34144280
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144282
    new-array v4, v11, [Lkotlin/Pair;

    .line 34144284
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;->a:Ljava/lang/String;

    .line 34144286
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144289
    move-result-object v0

    .line 34144290
    aput-object v0, v4, v8

    .line 34144292
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144295
    move-result-object v0

    .line 34144296
    aput-object v0, v4, v12

    .line 34144298
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144301
    move-result-object v4

    .line 34144302
    const/4 v5, 0x0

    .line 34144303
    const/16 v6, 0x30

    .line 34144305
    move-object/from16 v0, p0

    .line 34144307
    move-object/from16 v2, p2

    .line 34144309
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144312
    move-result-object v0

    .line 34144313
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144316
    move-result-object v0

    .line 34144317
    goto/16 :goto_609

    .line 34144319
    :cond_3f
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;

    .line 34144321
    const/4 v13, 0x7

    .line 34144322
    const/4 v14, 0x3

    .line 34144323
    const/4 v15, 0x5

    .line 34144324
    const-string v3, "position"

    .line 34144326
    const/16 v16, 0x6

    .line 34144328
    const/16 v17, 0x4

    .line 34144330
    if-eqz v1, :cond_ab

    .line 34144332
    const-string v1, "click_forum_entrance"

    .line 34144334
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;

    .line 34144336
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144338
    new-array v2, v13, [Lkotlin/Pair;

    .line 34144340
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;->a:Ljava/lang/String;

    .line 34144342
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144345
    move-result-object v5

    .line 34144346
    aput-object v5, v2, v8

    .line 34144348
    const-string v5, "forum_id"

    .line 34144350
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;->b:Ljava/lang/String;

    .line 34144352
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144355
    move-result-object v5

    .line 34144356
    aput-object v5, v2, v12

    .line 34144358
    const-string v5, "consume_forum_id"

    .line 34144360
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;->b:Ljava/lang/String;

    .line 34144362
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144365
    move-result-object v0

    .line 34144366
    aput-object v0, v2, v11

    .line 34144368
    const-string v0, "forum_position"

    .line 34144370
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144373
    move-result-object v0

    .line 34144374
    aput-object v0, v2, v14

    .line 34144376
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144379
    move-result-object v0

    .line 34144380
    aput-object v0, v2, v17

    .line 34144382
    const-string v0, "profile_module_name"

    .line 34144384
    const-string v3, "forum"

    .line 34144386
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144389
    move-result-object v0

    .line 34144390
    aput-object v0, v2, v15

    .line 34144392
    const-string v0, "status"

    .line 34144394
    const-string v3, "outside_forum"

    .line 34144396
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144399
    move-result-object v0

    .line 34144400
    aput-object v0, v2, v16

    .line 34144402
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144405
    move-result-object v5

    .line 34144406
    const/4 v6, 0x0

    .line 34144407
    const/16 v8, 0x30

    .line 34144409
    move-object/from16 v0, p0

    .line 34144411
    move-object/from16 v2, p2

    .line 34144413
    move-object v3, v4

    .line 34144414
    move-object v4, v5

    .line 34144415
    move-object v5, v6

    .line 34144416
    move v6, v8

    .line 34144417
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144420
    move-result-object v0

    .line 34144421
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144424
    move-result-object v0

    .line 34144425
    goto/16 :goto_609

    .line 34144427
    :cond_ab
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;

    .line 34144429
    if-eqz v1, :cond_dc

    .line 34144431
    const-string v1, "click_topic_entrance"

    .line 34144433
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;

    .line 34144435
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144437
    new-array v4, v11, [Lkotlin/Pair;

    .line 34144439
    const-string v5, "schema"

    .line 34144441
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;->a:Ljava/lang/String;

    .line 34144443
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144446
    move-result-object v0

    .line 34144447
    aput-object v0, v4, v8

    .line 34144449
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144452
    move-result-object v0

    .line 34144453
    aput-object v0, v4, v12

    .line 34144455
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144458
    move-result-object v4

    .line 34144459
    const/4 v5, 0x0

    .line 34144460
    const/16 v6, 0x30

    .line 34144462
    move-object/from16 v0, p0

    .line 34144464
    move-object/from16 v2, p2

    .line 34144466
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144469
    move-result-object v0

    .line 34144470
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144473
    move-result-object v0

    .line 34144474
    goto/16 :goto_609

    .line 34144476
    :cond_dc
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;

    .line 34144478
    const-string v6, "1"

    .line 34144480
    if-eqz v1, :cond_148

    .line 34144482
    new-array v9, v11, [Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 34144484
    const-string v1, "click_booklist"

    .line 34144486
    move-object v10, v0

    .line 34144487
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;

    .line 34144489
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144491
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;->a:Ljava/lang/String;

    .line 34144493
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144495
    const-string v11, "if_realbooklist"

    .line 34144497
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144500
    move-result-object v2

    .line 34144501
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144504
    move-result v2

    .line 34144505
    const-string v13, "realbook_post"

    .line 34144507
    const-string v14, "landing_page"

    .line 34144509
    if-eqz v2, :cond_101

    .line 34144511
    move-object v2, v13

    .line 34144512
    goto :goto_102

    .line 34144513
    :cond_101
    move-object v2, v14

    .line 34144514
    :goto_102
    invoke-static {v3, v0, v2}, Lld5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34144517
    move-result-object v4

    .line 34144518
    const/4 v15, 0x0

    .line 34144519
    const/16 v16, 0x30

    .line 34144521
    const/4 v5, 0x0

    .line 34144522
    const/16 v17, 0x30

    .line 34144524
    move-object/from16 v0, p0

    .line 34144526
    move-object/from16 v2, p2

    .line 34144528
    move-object/from16 p1, v13

    .line 34144530
    move-object v13, v6

    .line 34144531
    move/from16 v6, v17

    .line 34144533
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144536
    move-result-object v0

    .line 34144537
    aput-object v0, v9, v8

    .line 34144539
    const-string v1, "click_booklist_entrance"

    .line 34144541
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144543
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;->a:Ljava/lang/String;

    .line 34144545
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144547
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144550
    move-result-object v2

    .line 34144551
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144554
    move-result v2

    .line 34144555
    if-eqz v2, :cond_130

    .line 34144557
    move-object/from16 v13, p1

    .line 34144559
    goto :goto_131

    .line 34144560
    :cond_130
    move-object v13, v14

    .line 34144561
    :goto_131
    invoke-static {v3, v0, v13}, Lld5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34144564
    move-result-object v4

    .line 34144565
    move-object/from16 v0, p0

    .line 34144567
    move-object/from16 v2, p2

    .line 34144569
    move-object v5, v15

    .line 34144570
    move/from16 v6, v16

    .line 34144572
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144575
    move-result-object v0

    .line 34144576
    aput-object v0, v9, v12

    .line 34144578
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144581
    move-result-object v0

    .line 34144582
    goto/16 :goto_609

    .line 34144584
    :cond_148
    move-object v13, v6

    .line 34144585
    const/16 v18, 0x7

    .line 34144587
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 34144589
    const/16 v4, 0x9

    .line 34144591
    const-string v5, "type"

    .line 34144593
    const-string v6, "comment_id"

    .line 34144595
    move-object/from16 v20, v6

    .line 34144597
    const-string v6, "book_id"

    .line 34144599
    const-string v15, ""

    .line 34144601
    if-eqz v1, :cond_3b8

    .line 34144603
    move-object v3, v0

    .line 34144604
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 34144606
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144608
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144610
    const-string v14, "book_context"

    .line 34144612
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144615
    move-result-object v0

    .line 34144616
    const-string v14, "booklist"

    .line 34144618
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144621
    move-result v14

    .line 34144622
    const-string v21, "click_book"

    .line 34144624
    new-array v0, v4, [Lkotlin/Pair;

    .line 34144626
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 34144628
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144631
    move-result-object v4

    .line 34144632
    aput-object v4, v0, v8

    .line 34144634
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->b:Ljava/lang/String;

    .line 34144636
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->c:Ljava/lang/String;

    .line 34144638
    invoke-static {v4, v8}, Lld5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144641
    move-result-object v4

    .line 34144642
    const-string v8, "book_type"

    .line 34144644
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144647
    move-result-object v4

    .line 34144648
    aput-object v4, v0, v12

    .line 34144650
    const-string v4, "genre"

    .line 34144652
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->c:Ljava/lang/String;

    .line 34144654
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144657
    move-result-object v4

    .line 34144658
    aput-object v4, v0, v11

    .line 34144660
    iget-boolean v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->d:Z

    .line 34144662
    if-eqz v4, :cond_199

    .line 34144664
    goto :goto_19a

    .line 34144665
    :cond_199
    move-object v13, v15

    .line 34144666
    :goto_19a
    const-string v4, "open_audio_detail"

    .line 34144668
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144671
    move-result-object v4

    .line 34144672
    const/4 v8, 0x3

    .line 34144673
    aput-object v4, v0, v8

    .line 34144675
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144678
    move-result-object v4

    .line 34144679
    aput-object v4, v0, v17

    .line 34144681
    const-string v8, "source"

    .line 34144683
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144686
    move-result-object v4

    .line 34144687
    const/4 v5, 0x5

    .line 34144688
    aput-object v4, v0, v5

    .line 34144690
    const-string v13, "follow_source"

    .line 34144692
    const-string v5, "profile_post"

    .line 34144694
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144697
    move-result-object v4

    .line 34144698
    aput-object v4, v0, v16

    .line 34144700
    const-string v4, "topic_comment_spot"

    .line 34144702
    move-object/from16 v23, v6

    .line 34144704
    const-string v6, "detail"

    .line 34144706
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144709
    move-result-object v24

    .line 34144710
    aput-object v24, v0, v18

    .line 34144712
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144715
    move-result-object v2

    .line 34144716
    const/16 v19, 0x8

    .line 34144718
    aput-object v2, v0, v19

    .line 34144720
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144723
    move-result-object v0

    .line 34144724
    const-string v2, "reader"

    .line 34144726
    move-object/from16 p1, v6

    .line 34144728
    const-string v6, "post_id"

    .line 34144730
    if-eqz v14, :cond_237

    .line 34144732
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144734
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144737
    move-result-object v11

    .line 34144738
    check-cast v11, Ljava/lang/String;

    .line 34144740
    if-nez v11, :cond_1e7

    .line 34144742
    move-object v11, v15

    .line 34144743
    :cond_1e7
    invoke-static {v1, v11, v2}, Lld5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34144746
    move-result-object v11

    .line 34144747
    move-object/from16 v25, v2

    .line 34144749
    const/4 v12, 0x3

    .line 34144750
    new-array v2, v12, [Lkotlin/Pair;

    .line 34144752
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144754
    move-object/from16 v26, v3

    .line 34144756
    const-string v3, "sub_rank"

    .line 34144758
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144761
    move-result-object v12

    .line 34144762
    check-cast v12, Ljava/lang/String;

    .line 34144764
    if-nez v12, :cond_1ff

    .line 34144766
    move-object v12, v15

    .line 34144767
    :cond_1ff
    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144770
    move-result-object v3

    .line 34144771
    const/4 v12, 0x0

    .line 34144772
    aput-object v3, v2, v12

    .line 34144774
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144776
    const-string v12, "present_book_name"

    .line 34144778
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144781
    move-result-object v3

    .line 34144782
    check-cast v3, Ljava/lang/String;

    .line 34144784
    if-nez v3, :cond_213

    .line 34144786
    move-object v3, v15

    .line 34144787
    :cond_213
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144790
    move-result-object v3

    .line 34144791
    const/4 v12, 0x1

    .line 34144792
    aput-object v3, v2, v12

    .line 34144794
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144796
    const-string v12, "book_name_type"

    .line 34144798
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144801
    move-result-object v3

    .line 34144802
    check-cast v3, Ljava/lang/String;

    .line 34144804
    if-nez v3, :cond_227

    .line 34144806
    move-object v3, v15

    .line 34144807
    :cond_227
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144810
    move-result-object v3

    .line 34144811
    const/4 v12, 0x2

    .line 34144812
    aput-object v3, v2, v12

    .line 34144814
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144817
    move-result-object v2

    .line 34144818
    invoke-static {v11, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34144821
    move-result-object v2

    .line 34144822
    goto :goto_23f

    .line 34144823
    :cond_237
    move-object/from16 v25, v2

    .line 34144825
    move-object/from16 v26, v3

    .line 34144827
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34144830
    move-result-object v2

    .line 34144831
    :goto_23f
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34144834
    move-result-object v11

    .line 34144835
    const/4 v12, 0x0

    .line 34144836
    const/16 v27, 0x30

    .line 34144838
    move-object/from16 v0, p0

    .line 34144840
    move-object v2, v1

    .line 34144841
    move-object/from16 v1, v21

    .line 34144843
    move-object/from16 v21, v2

    .line 34144845
    move-object/from16 v3, v25

    .line 34144847
    move-object/from16 v2, p2

    .line 34144849
    move-object/from16 v29, v3

    .line 34144851
    move-object/from16 v28, v26

    .line 34144853
    move-object/from16 v3, v21

    .line 34144855
    move-object/from16 v30, v4

    .line 34144857
    move-object v4, v11

    .line 34144858
    move-object v11, v5

    .line 34144859
    move-object v5, v12

    .line 34144860
    move-object v12, v6

    .line 34144861
    move-object/from16 v19, v15

    .line 34144863
    move-object/from16 v15, v20

    .line 34144865
    move-object/from16 v7, v23

    .line 34144867
    move/from16 v6, v27

    .line 34144869
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144872
    move-result-object v0

    .line 34144873
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144876
    move-result-object v6

    .line 34144877
    if-eqz v14, :cond_2aa

    .line 34144879
    const-string v1, "click_booklist"

    .line 34144881
    move-object/from16 v3, v21

    .line 34144883
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144885
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144888
    move-result-object v0

    .line 34144889
    check-cast v0, Ljava/lang/String;

    .line 34144891
    if-nez v0, :cond_280

    .line 34144893
    move-object/from16 v15, v19

    .line 34144895
    goto :goto_281

    .line 34144896
    :cond_280
    move-object v15, v0

    .line 34144897
    :goto_281
    move-object/from16 v0, v29

    .line 34144899
    invoke-static {v3, v15, v0}, Lld5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34144902
    move-result-object v0

    .line 34144903
    move-object/from16 v2, v28

    .line 34144905
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 34144907
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144910
    move-result-object v2

    .line 34144911
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34144914
    move-result-object v2

    .line 34144915
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34144918
    move-result-object v4

    .line 34144919
    const/4 v5, 0x0

    .line 34144920
    const/16 v7, 0x30

    .line 34144922
    move-object/from16 v0, p0

    .line 34144924
    move-object/from16 v2, p2

    .line 34144926
    move-object v14, v6

    .line 34144927
    move v6, v7

    .line 34144928
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144931
    move-result-object v0

    .line 34144932
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144935
    move-result-object v0

    .line 34144936
    goto/16 :goto_3b2

    .line 34144938
    :cond_2aa
    move-object v14, v6

    .line 34144939
    move-object/from16 v3, v21

    .line 34144941
    move-object/from16 v2, v28

    .line 34144943
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144945
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144948
    move-result-object v0

    .line 34144949
    check-cast v0, Ljava/lang/String;

    .line 34144951
    if-nez v0, :cond_2bb

    .line 34144953
    move-object/from16 v0, v19

    .line 34144955
    :cond_2bb
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144958
    move-result v0

    .line 34144959
    const/4 v1, 0x1

    .line 34144960
    xor-int/2addr v0, v1

    .line 34144961
    const-string v1, "brief"

    .line 34144963
    const-string v4, "book_card_status"

    .line 34144965
    const-string v5, "book_card_id"

    .line 34144967
    if-eqz v0, :cond_33b

    .line 34144969
    const-string v6, "click_bookcard"

    .line 34144971
    const/16 v0, 0x8

    .line 34144973
    new-array v0, v0, [Lkotlin/Pair;

    .line 34144975
    iget-object v12, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144977
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144980
    move-result-object v12

    .line 34144981
    check-cast v12, Ljava/lang/String;

    .line 34144983
    if-nez v12, :cond_2db

    .line 34144985
    move-object/from16 v12, v19

    .line 34144987
    :cond_2db
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144990
    move-result-object v9

    .line 34144991
    const/4 v12, 0x0

    .line 34144992
    aput-object v9, v0, v12

    .line 34144994
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144996
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144999
    move-result-object v9

    .line 34145000
    check-cast v9, Ljava/lang/String;

    .line 34145002
    if-nez v9, :cond_2ee

    .line 34145004
    move-object/from16 v9, v19

    .line 34145006
    :cond_2ee
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145009
    move-result-object v9

    .line 34145010
    const/4 v12, 0x1

    .line 34145011
    aput-object v9, v0, v12

    .line 34145013
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 34145015
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145018
    move-result-object v5

    .line 34145019
    const/4 v9, 0x2

    .line 34145020
    aput-object v5, v0, v9

    .line 34145022
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 34145024
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145027
    move-result-object v2

    .line 34145028
    const/4 v5, 0x3

    .line 34145029
    aput-object v2, v0, v5

    .line 34145031
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145034
    move-result-object v1

    .line 34145035
    aput-object v1, v0, v17

    .line 34145037
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145040
    move-result-object v1

    .line 34145041
    const/4 v2, 0x5

    .line 34145042
    aput-object v1, v0, v2

    .line 34145044
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145047
    move-result-object v1

    .line 34145048
    aput-object v1, v0, v16

    .line 34145050
    move-object/from16 v1, p1

    .line 34145052
    move-object/from16 v2, v30

    .line 34145054
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145057
    move-result-object v1

    .line 34145058
    aput-object v1, v0, v18

    .line 34145060
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145063
    move-result-object v4

    .line 34145064
    const/4 v5, 0x0

    .line 34145065
    const/16 v7, 0x30

    .line 34145067
    move-object/from16 v0, p0

    .line 34145069
    move-object v1, v6

    .line 34145070
    move-object/from16 v2, p2

    .line 34145072
    move v6, v7

    .line 34145073
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34145076
    move-result-object v0

    .line 34145077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145080
    move-result-object v0

    .line 34145081
    goto/16 :goto_3b2

    .line 34145083
    :cond_33b
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34145085
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145088
    move-result-object v0

    .line 34145089
    check-cast v0, Ljava/lang/String;

    .line 34145091
    if-nez v0, :cond_347

    .line 34145093
    move-object/from16 v0, v19

    .line 34145095
    :cond_347
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145098
    move-result v0

    .line 34145099
    const/4 v6, 0x1

    .line 34145100
    xor-int/2addr v0, v6

    .line 34145101
    if-eqz v0, :cond_3ae

    .line 34145103
    const-string v6, "click_bookcard_post"

    .line 34145105
    const/4 v0, 0x5

    .line 34145106
    new-array v0, v0, [Lkotlin/Pair;

    .line 34145108
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34145110
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145113
    move-result-object v8

    .line 34145114
    check-cast v8, Ljava/lang/String;

    .line 34145116
    if-nez v8, :cond_360

    .line 34145118
    move-object/from16 v8, v19

    .line 34145120
    :cond_360
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145123
    move-result-object v8

    .line 34145124
    const/4 v9, 0x0

    .line 34145125
    aput-object v8, v0, v9

    .line 34145127
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34145129
    const-string v9, "post_type"

    .line 34145131
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145134
    move-result-object v8

    .line 34145135
    check-cast v8, Ljava/lang/String;

    .line 34145137
    if-nez v8, :cond_376

    .line 34145139
    move-object/from16 v15, v19

    .line 34145141
    goto :goto_377

    .line 34145142
    :cond_376
    move-object v15, v8

    .line 34145143
    :goto_377
    const-string v8, "post_type"

    .line 34145145
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145148
    move-result-object v8

    .line 34145149
    const/4 v9, 0x1

    .line 34145150
    aput-object v8, v0, v9

    .line 34145152
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 34145154
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145157
    move-result-object v5

    .line 34145158
    const/4 v8, 0x2

    .line 34145159
    aput-object v5, v0, v8

    .line 34145161
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 34145163
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145166
    move-result-object v2

    .line 34145167
    const/4 v5, 0x3

    .line 34145168
    aput-object v2, v0, v5

    .line 34145170
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145173
    move-result-object v1

    .line 34145174
    aput-object v1, v0, v17

    .line 34145176
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145179
    move-result-object v4

    .line 34145180
    const/4 v5, 0x0

    .line 34145181
    const/16 v7, 0x30

    .line 34145183
    move-object/from16 v0, p0

    .line 34145185
    move-object v1, v6

    .line 34145186
    move-object/from16 v2, p2

    .line 34145188
    move v6, v7

    .line 34145189
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34145192
    move-result-object v0

    .line 34145193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145196
    move-result-object v0

    .line 34145197
    goto :goto_3b2

    .line 34145198
    :cond_3ae
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145201
    move-result-object v0

    .line 34145202
    :goto_3b2
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145205
    move-result-object v0

    .line 34145206
    goto/16 :goto_609

    .line 34145208
    :cond_3b8
    move-object v7, v6

    .line 34145209
    move-object/from16 v19, v15

    .line 34145211
    move-object/from16 v15, v20

    .line 34145213
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;

    .line 34145215
    if-eqz v1, :cond_401

    .line 34145217
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;

    .line 34145219
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145221
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145223
    if-ne v1, v2, :cond_3fb

    .line 34145225
    const-string v1, "click_booklist_setting"

    .line 34145227
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145229
    const/4 v2, 0x2

    .line 34145230
    new-array v2, v2, [Lkotlin/Pair;

    .line 34145232
    const-string v4, "gid"

    .line 34145234
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;->a:Ljava/lang/String;

    .line 34145236
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145239
    move-result-object v0

    .line 34145240
    const/4 v4, 0x0

    .line 34145241
    aput-object v0, v2, v4

    .line 34145243
    const-string v0, "booklist_position"

    .line 34145245
    const-string v4, "personal_profile"

    .line 34145247
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145250
    move-result-object v0

    .line 34145251
    const/4 v4, 0x1

    .line 34145252
    aput-object v0, v2, v4

    .line 34145254
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145257
    move-result-object v4

    .line 34145258
    const/4 v5, 0x0

    .line 34145259
    const/16 v6, 0x30

    .line 34145261
    move-object/from16 v0, p0

    .line 34145263
    move-object/from16 v2, p2

    .line 34145265
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34145268
    move-result-object v0

    .line 34145269
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145272
    move-result-object v0

    .line 34145273
    goto/16 :goto_609

    .line 34145275
    :cond_3fb
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145278
    move-result-object v0

    .line 34145279
    goto/16 :goto_609

    .line 34145281
    :cond_401
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 34145283
    if-eqz v1, :cond_5a5

    .line 34145285
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 34145287
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145289
    sget-object v2, Lld5/a$a;->a:[I

    .line 34145291
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34145294
    move-result v1

    .line 34145295
    aget v1, v2, v1

    .line 34145297
    const/4 v2, 0x1

    .line 34145298
    if-ne v1, v2, :cond_5a0

    .line 34145300
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145302
    move-object/from16 v2, p2

    .line 34145304
    move-object v6, v7

    .line 34145305
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 34145307
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145309
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->a:Ljava/lang/String;

    .line 34145311
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145314
    move-result v11

    .line 34145315
    const-string v12, "profile_user_id"

    .line 34145317
    if-eqz v11, :cond_42b

    .line 34145319
    invoke-static {v1, v8, v12}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145322
    move-result-object v7

    .line 34145323
    :cond_42b
    invoke-static/range {p2 .. p2}, Lld5/a;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Ljava/lang/String;

    .line 34145326
    move-result-object v11

    .line 34145327
    const/16 v14, 0x15

    .line 34145329
    new-array v14, v14, [Lkotlin/Pair;

    .line 34145331
    const-string v4, "profile_tab_name"

    .line 34145333
    const-string v2, "push_book"

    .line 34145335
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145338
    move-result-object v4

    .line 34145339
    const/16 v22, 0x0

    .line 34145341
    aput-object v4, v14, v22

    .line 34145343
    const-string v4, "enter_from"

    .line 34145345
    move-object/from16 v22, v3

    .line 34145347
    invoke-static {v1, v8, v4}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145350
    move-result-object v3

    .line 34145351
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145354
    move-result-object v3

    .line 34145355
    const/4 v4, 0x1

    .line 34145356
    aput-object v3, v14, v4

    .line 34145358
    const-string v3, "topic_comment"

    .line 34145360
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145363
    move-result-object v3

    .line 34145364
    const/4 v4, 0x2

    .line 34145365
    aput-object v3, v14, v4

    .line 34145367
    const-string v3, "recommend_position"

    .line 34145369
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145372
    move-result-object v3

    .line 34145373
    const/4 v4, 0x3

    .line 34145374
    aput-object v3, v14, v4

    .line 34145376
    const-string v3, "is_outside"

    .line 34145378
    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145381
    move-result-object v3

    .line 34145382
    aput-object v3, v14, v17

    .line 34145384
    const-string v3, "if_emoji"

    .line 34145386
    invoke-static {v1, v8, v3}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145389
    move-result-object v4

    .line 34145390
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145393
    move-result v5

    .line 34145394
    const-string v13, "0"

    .line 34145396
    if-eqz v5, :cond_477

    .line 34145398
    move-object v4, v13

    .line 34145399
    :cond_477
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145402
    move-result-object v3

    .line 34145403
    const/4 v4, 0x5

    .line 34145404
    aput-object v3, v14, v4

    .line 34145406
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145409
    move-result-object v3

    .line 34145410
    aput-object v3, v14, v16

    .line 34145412
    const-string v3, "sub_type"

    .line 34145414
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145417
    move-result-object v2

    .line 34145418
    aput-object v2, v14, v18

    .line 34145420
    invoke-static {v1, v8, v9}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145423
    move-result-object v2

    .line 34145424
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145427
    move-result-object v2

    .line 34145428
    const/16 v3, 0x8

    .line 34145430
    aput-object v2, v14, v3

    .line 34145432
    const-string v2, "if_picture"

    .line 34145434
    invoke-static {v1, v8, v2}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145437
    move-result-object v3

    .line 34145438
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145441
    move-result v4

    .line 34145442
    if-eqz v4, :cond_4a5

    .line 34145444
    move-object v3, v13

    .line 34145445
    :cond_4a5
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145448
    move-result-object v2

    .line 34145449
    const/16 v3, 0x9

    .line 34145451
    aput-object v2, v14, v3

    .line 34145453
    const-string v2, "digg_source"

    .line 34145455
    const-string v3, "card"

    .line 34145457
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145460
    move-result-object v2

    .line 34145461
    const/16 v3, 0xa

    .line 34145463
    aput-object v2, v14, v3

    .line 34145465
    const-string v2, "item_id"

    .line 34145467
    move-object/from16 v3, v19

    .line 34145469
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145472
    move-result-object v2

    .line 34145473
    const/16 v4, 0xb

    .line 34145475
    aput-object v2, v14, v4

    .line 34145477
    const-string v2, "profile_second_tab_name"

    .line 34145479
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145482
    move-result-object v2

    .line 34145483
    const/16 v4, 0xc

    .line 34145485
    aput-object v2, v14, v4

    .line 34145487
    const-string v2, "category_tab_type"

    .line 34145489
    invoke-static {v1, v8, v2}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145492
    move-result-object v4

    .line 34145493
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145496
    move-result v5

    .line 34145497
    if-eqz v5, :cond_4dd

    .line 34145499
    const-string v4, "2"

    .line 34145501
    :cond_4dd
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145504
    move-result-object v2

    .line 34145505
    const/16 v4, 0xd

    .line 34145507
    aput-object v2, v14, v4

    .line 34145509
    invoke-static {v1, v8, v6}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145512
    move-result-object v2

    .line 34145513
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145516
    move-result v4

    .line 34145517
    if-eqz v4, :cond_4f1

    .line 34145519
    const-string v2, "11111"

    .line 34145521
    :cond_4f1
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145524
    move-result-object v2

    .line 34145525
    const/16 v4, 0xe

    .line 34145527
    aput-object v2, v14, v4

    .line 34145529
    const-string v2, "parent_type"

    .line 34145531
    const-string v4, "novel"

    .line 34145533
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145536
    move-result-object v2

    .line 34145537
    const/16 v4, 0xf

    .line 34145539
    aput-object v2, v14, v4

    .line 34145541
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 34145543
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145546
    move-result v4

    .line 34145547
    if-eqz v4, :cond_511

    .line 34145549
    invoke-static {v1, v8, v15}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145552
    move-result-object v2

    .line 34145553
    :cond_511
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145556
    move-result-object v2

    .line 34145557
    const/16 v4, 0x10

    .line 34145559
    aput-object v2, v14, v4

    .line 34145561
    const-string v2, "parent_id"

    .line 34145563
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145566
    move-result-object v2

    .line 34145567
    const/16 v3, 0x11

    .line 34145569
    aput-object v2, v14, v3

    .line 34145571
    const-string v2, "if_emoticon"

    .line 34145573
    invoke-static {v1, v8, v2}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145576
    move-result-object v3

    .line 34145577
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145580
    move-result v4

    .line 34145581
    if-eqz v4, :cond_530

    .line 34145583
    goto :goto_531

    .line 34145584
    :cond_530
    move-object v13, v3

    .line 34145585
    :goto_531
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145588
    move-result-object v2

    .line 34145589
    const/16 v3, 0x12

    .line 34145591
    aput-object v2, v14, v3

    .line 34145593
    const-string v2, "module_name"

    .line 34145595
    invoke-static {v1, v8, v2}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145598
    move-result-object v3

    .line 34145599
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145602
    move-result v4

    .line 34145603
    if-eqz v4, :cond_547

    .line 34145605
    const-string v3, "push"

    .line 34145607
    :cond_547
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145610
    move-result-object v2

    .line 34145611
    const/16 v3, 0x13

    .line 34145613
    aput-object v2, v14, v3

    .line 34145615
    move-object/from16 v2, v22

    .line 34145617
    invoke-static {v1, v8, v2}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145620
    move-result-object v1

    .line 34145621
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145624
    move-result v3

    .line 34145625
    if-eqz v3, :cond_55c

    .line 34145627
    goto :goto_55d

    .line 34145628
    :cond_55c
    move-object v10, v1

    .line 34145629
    :goto_55d
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145632
    move-result-object v1

    .line 34145633
    const/16 v2, 0x14

    .line 34145635
    aput-object v1, v14, v2

    .line 34145637
    invoke-static {v14}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 34145640
    move-result-object v35

    .line 34145641
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34145643
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->c:Z

    .line 34145645
    if-eqz v0, :cond_572

    .line 34145647
    const-string v0, "digg_topic_comment"

    .line 34145649
    goto :goto_574

    .line 34145650
    :cond_572
    const-string v0, "cancel_digg_topic_comment"

    .line 34145652
    :goto_574
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 34145654
    const/16 v26, 0x0

    .line 34145656
    const/16 v28, 0x0

    .line 34145658
    move-object/from16 v3, p2

    .line 34145660
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 34145662
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->d:Z

    .line 34145664
    const/16 v30, 0x0

    .line 34145666
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->c:Ljava/lang/String;

    .line 34145668
    const-string v32, "push_book"

    .line 34145670
    const/16 v34, 0x0

    .line 34145672
    const/16 v36, 0x15

    .line 34145674
    move-object/from16 v25, v2

    .line 34145676
    move-object/from16 v27, v7

    .line 34145678
    move/from16 v29, v4

    .line 34145680
    move-object/from16 v31, v3

    .line 34145682
    move-object/from16 v33, v11

    .line 34145684
    invoke-direct/range {v25 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34145687
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 34145690
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145693
    move-result-object v0

    .line 34145694
    goto/16 :goto_609

    .line 34145696
    :cond_5a0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145699
    move-result-object v0

    .line 34145700
    goto :goto_609

    .line 34145701
    :cond_5a5
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$g;

    .line 34145703
    if-eqz v1, :cond_5ae

    .line 34145705
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145708
    move-result-object v0

    .line 34145709
    goto :goto_609

    .line 34145710
    :cond_5ae
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$d;

    .line 34145712
    if-nez v1, :cond_605

    .line 34145714
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$i;

    .line 34145716
    if-nez v1, :cond_605

    .line 34145718
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;

    .line 34145720
    if-nez v1, :cond_605

    .line 34145722
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$q;

    .line 34145724
    if-nez v1, :cond_605

    .line 34145726
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$n;

    .line 34145728
    if-nez v1, :cond_605

    .line 34145730
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$r;

    .line 34145732
    if-nez v1, :cond_605

    .line 34145734
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$o;

    .line 34145736
    if-nez v1, :cond_605

    .line 34145738
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$x;

    .line 34145740
    if-nez v1, :cond_605

    .line 34145742
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$w;

    .line 34145744
    if-nez v1, :cond_605

    .line 34145746
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;

    .line 34145748
    if-nez v1, :cond_605

    .line 34145750
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;

    .line 34145752
    if-nez v1, :cond_605

    .line 34145754
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$k;

    .line 34145756
    if-nez v1, :cond_605

    .line 34145758
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$m;

    .line 34145760
    if-nez v1, :cond_605

    .line 34145762
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$s;

    .line 34145764
    if-nez v1, :cond_605

    .line 34145766
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$p;

    .line 34145768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145771
    move-result v1

    .line 34145772
    if-nez v1, :cond_605

    .line 34145774
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$u;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$u;

    .line 34145776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145779
    move-result v1

    .line 34145780
    if-nez v1, :cond_605

    .line 34145782
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$v;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$v;

    .line 34145784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145787
    move-result v0

    .line 34145788
    if-eqz v0, :cond_5ff

    .line 34145790
    goto :goto_605

    .line 34145791
    :cond_5ff
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145793
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145796
    throw v0

    .line 34145797
    :cond_605
    :goto_605
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145800
    move-result-object v0

    .line 34145801
    :goto_609
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Ljava/util/List;
    .registers 40

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144257
    .line 34144258
    move-object/from16 v7, p2

    .line 34144259
    .line 34144260
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    .line 34144262
    .line 34144263
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;

    .line 34144264
    .line 34144265
    const/4 v8, 0x0

    .line 34144266
    const-string v2, "topic_position"

    .line 34144267
    .line 34144268
    const-string v9, "topic_id"

    .line 34144269
    .line 34144270
    const-string v10, "profile"

    .line 34144271
    .line 34144272
    const/4 v11, 0x2

    .line 34144273
    const/4 v12, 0x1

    .line 34144274
    if-eqz v1, :cond_3f

    .line 34144275
    .line 34144276
    const-string v1, "click_topic_entrance"

    .line 34144277
    .line 34144278
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;

    .line 34144279
    .line 34144280
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144281
    .line 34144282
    new-array v4, v11, [Lkotlin/Pair;

    .line 34144283
    .line 34144284
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;->a:Ljava/lang/String;

    .line 34144285
    .line 34144286
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144287
    .line 34144288
    .line 34144289
    move-result-object v0

    .line 34144290
    aput-object v0, v4, v8

    .line 34144291
    .line 34144292
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144293
    .line 34144294
    .line 34144295
    move-result-object v0

    .line 34144296
    aput-object v0, v4, v12

    .line 34144297
    .line 34144298
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144299
    .line 34144300
    .line 34144301
    move-result-object v4

    .line 34144302
    const/4 v5, 0x0

    .line 34144303
    const/16 v6, 0x30

    .line 34144304
    .line 34144305
    move-object/from16 v0, p0

    .line 34144306
    .line 34144307
    move-object/from16 v2, p2

    .line 34144308
    .line 34144309
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144310
    .line 34144311
    .line 34144312
    move-result-object v0

    .line 34144313
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144314
    .line 34144315
    .line 34144316
    move-result-object v0

    .line 34144317
    goto/16 :goto_609

    .line 34144318
    .line 34144319
    :cond_3f
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;

    .line 34144320
    .line 34144321
    const/4 v13, 0x7

    .line 34144322
    const/4 v14, 0x3

    .line 34144323
    const/4 v15, 0x5

    .line 34144324
    const-string v3, "position"

    .line 34144325
    .line 34144326
    const/16 v16, 0x6

    .line 34144327
    .line 34144328
    const/16 v17, 0x4

    .line 34144329
    .line 34144330
    if-eqz v1, :cond_ab

    .line 34144331
    .line 34144332
    const-string v1, "click_forum_entrance"

    .line 34144333
    .line 34144334
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;

    .line 34144335
    .line 34144336
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144337
    .line 34144338
    new-array v2, v13, [Lkotlin/Pair;

    .line 34144339
    .line 34144340
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;->a:Ljava/lang/String;

    .line 34144341
    .line 34144342
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144343
    .line 34144344
    .line 34144345
    move-result-object v5

    .line 34144346
    aput-object v5, v2, v8

    .line 34144347
    .line 34144348
    const-string v5, "forum_id"

    .line 34144349
    .line 34144350
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;->b:Ljava/lang/String;

    .line 34144351
    .line 34144352
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object v5

    .line 34144356
    aput-object v5, v2, v12

    .line 34144357
    .line 34144358
    const-string v5, "consume_forum_id"

    .line 34144359
    .line 34144360
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;->b:Ljava/lang/String;

    .line 34144361
    .line 34144362
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144363
    .line 34144364
    .line 34144365
    move-result-object v0

    .line 34144366
    aput-object v0, v2, v11

    .line 34144367
    .line 34144368
    const-string v0, "forum_position"

    .line 34144369
    .line 34144370
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-object v0

    .line 34144374
    aput-object v0, v2, v14

    .line 34144375
    .line 34144376
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-object v0

    .line 34144380
    aput-object v0, v2, v17

    .line 34144381
    .line 34144382
    const-string v0, "profile_module_name"

    .line 34144383
    .line 34144384
    const-string v3, "forum"

    .line 34144385
    .line 34144386
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144387
    .line 34144388
    .line 34144389
    move-result-object v0

    .line 34144390
    aput-object v0, v2, v15

    .line 34144391
    .line 34144392
    const-string v0, "status"

    .line 34144393
    .line 34144394
    const-string v3, "outside_forum"

    .line 34144395
    .line 34144396
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144397
    .line 34144398
    .line 34144399
    move-result-object v0

    .line 34144400
    aput-object v0, v2, v16

    .line 34144401
    .line 34144402
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144403
    .line 34144404
    .line 34144405
    move-result-object v5

    .line 34144406
    const/4 v6, 0x0

    .line 34144407
    const/16 v8, 0x30

    .line 34144408
    .line 34144409
    move-object/from16 v0, p0

    .line 34144410
    .line 34144411
    move-object/from16 v2, p2

    .line 34144412
    .line 34144413
    move-object v3, v4

    .line 34144414
    move-object v4, v5

    .line 34144415
    move-object v5, v6

    .line 34144416
    move v6, v8

    .line 34144417
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144418
    .line 34144419
    .line 34144420
    move-result-object v0

    .line 34144421
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-object v0

    .line 34144425
    goto/16 :goto_609

    .line 34144426
    .line 34144427
    :cond_ab
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;

    .line 34144428
    .line 34144429
    if-eqz v1, :cond_dc

    .line 34144430
    .line 34144431
    const-string v1, "click_topic_entrance"

    .line 34144432
    .line 34144433
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;

    .line 34144434
    .line 34144435
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144436
    .line 34144437
    new-array v4, v11, [Lkotlin/Pair;

    .line 34144438
    .line 34144439
    const-string v5, "schema"

    .line 34144440
    .line 34144441
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;->a:Ljava/lang/String;

    .line 34144442
    .line 34144443
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-object v0

    .line 34144447
    aput-object v0, v4, v8

    .line 34144448
    .line 34144449
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144450
    .line 34144451
    .line 34144452
    move-result-object v0

    .line 34144453
    aput-object v0, v4, v12

    .line 34144454
    .line 34144455
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144456
    .line 34144457
    .line 34144458
    move-result-object v4

    .line 34144459
    const/4 v5, 0x0

    .line 34144460
    const/16 v6, 0x30

    .line 34144461
    .line 34144462
    move-object/from16 v0, p0

    .line 34144463
    .line 34144464
    move-object/from16 v2, p2

    .line 34144465
    .line 34144466
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144467
    .line 34144468
    .line 34144469
    move-result-object v0

    .line 34144470
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144471
    .line 34144472
    .line 34144473
    move-result-object v0

    .line 34144474
    goto/16 :goto_609

    .line 34144475
    .line 34144476
    :cond_dc
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;

    .line 34144477
    .line 34144478
    const-string v6, "1"

    .line 34144479
    .line 34144480
    if-eqz v1, :cond_148

    .line 34144481
    .line 34144482
    new-array v9, v11, [Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 34144483
    .line 34144484
    const-string v1, "click_booklist"

    .line 34144485
    .line 34144486
    move-object v10, v0

    .line 34144487
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;

    .line 34144488
    .line 34144489
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144490
    .line 34144491
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;->a:Ljava/lang/String;

    .line 34144492
    .line 34144493
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144494
    .line 34144495
    const-string v11, "if_realbooklist"

    .line 34144496
    .line 34144497
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144498
    .line 34144499
    .line 34144500
    move-result-object v2

    .line 34144501
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144502
    .line 34144503
    .line 34144504
    move-result v2

    .line 34144505
    const-string v13, "realbook_post"

    .line 34144506
    .line 34144507
    const-string v14, "landing_page"

    .line 34144508
    .line 34144509
    if-eqz v2, :cond_101

    .line 34144510
    .line 34144511
    move-object v2, v13

    .line 34144512
    goto :goto_102

    .line 34144513
    :cond_101
    move-object v2, v14

    .line 34144514
    :goto_102
    invoke-static {v3, v0, v2}, Lld5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34144515
    .line 34144516
    .line 34144517
    move-result-object v4

    .line 34144518
    const/4 v15, 0x0

    .line 34144519
    const/16 v16, 0x30

    .line 34144520
    .line 34144521
    const/4 v5, 0x0

    .line 34144522
    const/16 v17, 0x30

    .line 34144523
    .line 34144524
    move-object/from16 v0, p0

    .line 34144525
    .line 34144526
    move-object/from16 v2, p2

    .line 34144527
    .line 34144528
    move-object/from16 p1, v13

    .line 34144529
    .line 34144530
    move-object v13, v6

    .line 34144531
    move/from16 v6, v17

    .line 34144532
    .line 34144533
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144534
    .line 34144535
    .line 34144536
    move-result-object v0

    .line 34144537
    aput-object v0, v9, v8

    .line 34144538
    .line 34144539
    const-string v1, "click_booklist_entrance"

    .line 34144540
    .line 34144541
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144542
    .line 34144543
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;->a:Ljava/lang/String;

    .line 34144544
    .line 34144545
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144546
    .line 34144547
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v2

    .line 34144551
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144552
    .line 34144553
    .line 34144554
    move-result v2

    .line 34144555
    if-eqz v2, :cond_130

    .line 34144556
    .line 34144557
    move-object/from16 v13, p1

    .line 34144558
    .line 34144559
    goto :goto_131

    .line 34144560
    :cond_130
    move-object v13, v14

    .line 34144561
    :goto_131
    invoke-static {v3, v0, v13}, Lld5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34144562
    .line 34144563
    .line 34144564
    move-result-object v4

    .line 34144565
    move-object/from16 v0, p0

    .line 34144566
    .line 34144567
    move-object/from16 v2, p2

    .line 34144568
    .line 34144569
    move-object v5, v15

    .line 34144570
    move/from16 v6, v16

    .line 34144571
    .line 34144572
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144573
    .line 34144574
    .line 34144575
    move-result-object v0

    .line 34144576
    aput-object v0, v9, v12

    .line 34144577
    .line 34144578
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144579
    .line 34144580
    .line 34144581
    move-result-object v0

    .line 34144582
    goto/16 :goto_609

    .line 34144583
    .line 34144584
    :cond_148
    move-object v13, v6

    .line 34144585
    const/16 v18, 0x7

    .line 34144586
    .line 34144587
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 34144588
    .line 34144589
    const/16 v4, 0x9

    .line 34144590
    .line 34144591
    const-string v5, "type"

    .line 34144592
    .line 34144593
    const-string v6, "comment_id"

    .line 34144594
    .line 34144595
    move-object/from16 v20, v6

    .line 34144596
    .line 34144597
    const-string v6, "book_id"

    .line 34144598
    .line 34144599
    const-string v15, ""

    .line 34144600
    .line 34144601
    if-eqz v1, :cond_3b8

    .line 34144602
    .line 34144603
    move-object v3, v0

    .line 34144604
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 34144605
    .line 34144606
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144607
    .line 34144608
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144609
    .line 34144610
    const-string v14, "book_context"

    .line 34144611
    .line 34144612
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144613
    .line 34144614
    .line 34144615
    move-result-object v0

    .line 34144616
    const-string v14, "booklist"

    .line 34144617
    .line 34144618
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144619
    .line 34144620
    .line 34144621
    move-result v14

    .line 34144622
    const-string v21, "click_book"

    .line 34144623
    .line 34144624
    new-array v0, v4, [Lkotlin/Pair;

    .line 34144625
    .line 34144626
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 34144627
    .line 34144628
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144629
    .line 34144630
    .line 34144631
    move-result-object v4

    .line 34144632
    aput-object v4, v0, v8

    .line 34144633
    .line 34144634
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->b:Ljava/lang/String;

    .line 34144635
    .line 34144636
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->c:Ljava/lang/String;

    .line 34144637
    .line 34144638
    invoke-static {v4, v8}, Lld5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object v4

    .line 34144642
    const-string v8, "book_type"

    .line 34144643
    .line 34144644
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144645
    .line 34144646
    .line 34144647
    move-result-object v4

    .line 34144648
    aput-object v4, v0, v12

    .line 34144649
    .line 34144650
    const-string v4, "genre"

    .line 34144651
    .line 34144652
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->c:Ljava/lang/String;

    .line 34144653
    .line 34144654
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144655
    .line 34144656
    .line 34144657
    move-result-object v4

    .line 34144658
    aput-object v4, v0, v11

    .line 34144659
    .line 34144660
    iget-boolean v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->d:Z

    .line 34144661
    .line 34144662
    if-eqz v4, :cond_199

    .line 34144663
    .line 34144664
    goto :goto_19a

    .line 34144665
    :cond_199
    move-object v13, v15

    .line 34144666
    :goto_19a
    const-string v4, "open_audio_detail"

    .line 34144667
    .line 34144668
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144669
    .line 34144670
    .line 34144671
    move-result-object v4

    .line 34144672
    const/4 v8, 0x3

    .line 34144673
    aput-object v4, v0, v8

    .line 34144674
    .line 34144675
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144676
    .line 34144677
    .line 34144678
    move-result-object v4

    .line 34144679
    aput-object v4, v0, v17

    .line 34144680
    .line 34144681
    const-string v8, "source"

    .line 34144682
    .line 34144683
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144684
    .line 34144685
    .line 34144686
    move-result-object v4

    .line 34144687
    const/4 v5, 0x5

    .line 34144688
    aput-object v4, v0, v5

    .line 34144689
    .line 34144690
    const-string v13, "follow_source"

    .line 34144691
    .line 34144692
    const-string v5, "profile_post"

    .line 34144693
    .line 34144694
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144695
    .line 34144696
    .line 34144697
    move-result-object v4

    .line 34144698
    aput-object v4, v0, v16

    .line 34144699
    .line 34144700
    const-string v4, "topic_comment_spot"

    .line 34144701
    .line 34144702
    move-object/from16 v23, v6

    .line 34144703
    .line 34144704
    const-string v6, "detail"

    .line 34144705
    .line 34144706
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144707
    .line 34144708
    .line 34144709
    move-result-object v24

    .line 34144710
    aput-object v24, v0, v18

    .line 34144711
    .line 34144712
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144713
    .line 34144714
    .line 34144715
    move-result-object v2

    .line 34144716
    const/16 v19, 0x8

    .line 34144717
    .line 34144718
    aput-object v2, v0, v19

    .line 34144719
    .line 34144720
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144721
    .line 34144722
    .line 34144723
    move-result-object v0

    .line 34144724
    const-string v2, "reader"

    .line 34144725
    .line 34144726
    move-object/from16 p1, v6

    .line 34144727
    .line 34144728
    const-string v6, "post_id"

    .line 34144729
    .line 34144730
    if-eqz v14, :cond_237

    .line 34144731
    .line 34144732
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144733
    .line 34144734
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144735
    .line 34144736
    .line 34144737
    move-result-object v11

    .line 34144738
    check-cast v11, Ljava/lang/String;

    .line 34144739
    .line 34144740
    if-nez v11, :cond_1e7

    .line 34144741
    .line 34144742
    move-object v11, v15

    .line 34144743
    :cond_1e7
    invoke-static {v1, v11, v2}, Lld5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34144744
    .line 34144745
    .line 34144746
    move-result-object v11

    .line 34144747
    move-object/from16 v25, v2

    .line 34144748
    .line 34144749
    const/4 v12, 0x3

    .line 34144750
    new-array v2, v12, [Lkotlin/Pair;

    .line 34144751
    .line 34144752
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144753
    .line 34144754
    move-object/from16 v26, v3

    .line 34144755
    .line 34144756
    const-string v3, "sub_rank"

    .line 34144757
    .line 34144758
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144759
    .line 34144760
    .line 34144761
    move-result-object v12

    .line 34144762
    check-cast v12, Ljava/lang/String;

    .line 34144763
    .line 34144764
    if-nez v12, :cond_1ff

    .line 34144765
    .line 34144766
    move-object v12, v15

    .line 34144767
    :cond_1ff
    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144768
    .line 34144769
    .line 34144770
    move-result-object v3

    .line 34144771
    const/4 v12, 0x0

    .line 34144772
    aput-object v3, v2, v12

    .line 34144773
    .line 34144774
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144775
    .line 34144776
    const-string v12, "present_book_name"

    .line 34144777
    .line 34144778
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144779
    .line 34144780
    .line 34144781
    move-result-object v3

    .line 34144782
    check-cast v3, Ljava/lang/String;

    .line 34144783
    .line 34144784
    if-nez v3, :cond_213

    .line 34144785
    .line 34144786
    move-object v3, v15

    .line 34144787
    :cond_213
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144788
    .line 34144789
    .line 34144790
    move-result-object v3

    .line 34144791
    const/4 v12, 0x1

    .line 34144792
    aput-object v3, v2, v12

    .line 34144793
    .line 34144794
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34144795
    .line 34144796
    const-string v12, "book_name_type"

    .line 34144797
    .line 34144798
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144799
    .line 34144800
    .line 34144801
    move-result-object v3

    .line 34144802
    check-cast v3, Ljava/lang/String;

    .line 34144803
    .line 34144804
    if-nez v3, :cond_227

    .line 34144805
    .line 34144806
    move-object v3, v15

    .line 34144807
    :cond_227
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144808
    .line 34144809
    .line 34144810
    move-result-object v3

    .line 34144811
    const/4 v12, 0x2

    .line 34144812
    aput-object v3, v2, v12

    .line 34144813
    .line 34144814
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144815
    .line 34144816
    .line 34144817
    move-result-object v2

    .line 34144818
    invoke-static {v11, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34144819
    .line 34144820
    .line 34144821
    move-result-object v2

    .line 34144822
    goto :goto_23f

    .line 34144823
    :cond_237
    move-object/from16 v25, v2

    .line 34144824
    .line 34144825
    move-object/from16 v26, v3

    .line 34144826
    .line 34144827
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34144828
    .line 34144829
    .line 34144830
    move-result-object v2

    .line 34144831
    :goto_23f
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34144832
    .line 34144833
    .line 34144834
    move-result-object v11

    .line 34144835
    const/4 v12, 0x0

    .line 34144836
    const/16 v27, 0x30

    .line 34144837
    .line 34144838
    move-object/from16 v0, p0

    .line 34144839
    .line 34144840
    move-object v2, v1

    .line 34144841
    move-object/from16 v1, v21

    .line 34144842
    .line 34144843
    move-object/from16 v21, v2

    .line 34144844
    .line 34144845
    move-object/from16 v3, v25

    .line 34144846
    .line 34144847
    move-object/from16 v2, p2

    .line 34144848
    .line 34144849
    move-object/from16 v29, v3

    .line 34144850
    .line 34144851
    move-object/from16 v28, v26

    .line 34144852
    .line 34144853
    move-object/from16 v3, v21

    .line 34144854
    .line 34144855
    move-object/from16 v30, v4

    .line 34144856
    .line 34144857
    move-object v4, v11

    .line 34144858
    move-object v11, v5

    .line 34144859
    move-object v5, v12

    .line 34144860
    move-object v12, v6

    .line 34144861
    move-object/from16 v19, v15

    .line 34144862
    .line 34144863
    move-object/from16 v15, v20

    .line 34144864
    .line 34144865
    move-object/from16 v7, v23

    .line 34144866
    .line 34144867
    move/from16 v6, v27

    .line 34144868
    .line 34144869
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144870
    .line 34144871
    .line 34144872
    move-result-object v0

    .line 34144873
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v6

    .line 34144877
    if-eqz v14, :cond_2aa

    .line 34144878
    .line 34144879
    const-string v1, "click_booklist"

    .line 34144880
    .line 34144881
    move-object/from16 v3, v21

    .line 34144882
    .line 34144883
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144884
    .line 34144885
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144886
    .line 34144887
    .line 34144888
    move-result-object v0

    .line 34144889
    check-cast v0, Ljava/lang/String;

    .line 34144890
    .line 34144891
    if-nez v0, :cond_280

    .line 34144892
    .line 34144893
    move-object/from16 v15, v19

    .line 34144894
    .line 34144895
    goto :goto_281

    .line 34144896
    :cond_280
    move-object v15, v0

    .line 34144897
    :goto_281
    move-object/from16 v0, v29

    .line 34144898
    .line 34144899
    invoke-static {v3, v15, v0}, Lld5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34144900
    .line 34144901
    .line 34144902
    move-result-object v0

    .line 34144903
    move-object/from16 v2, v28

    .line 34144904
    .line 34144905
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 34144906
    .line 34144907
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144908
    .line 34144909
    .line 34144910
    move-result-object v2

    .line 34144911
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34144912
    .line 34144913
    .line 34144914
    move-result-object v2

    .line 34144915
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object v4

    .line 34144919
    const/4 v5, 0x0

    .line 34144920
    const/16 v7, 0x30

    .line 34144921
    .line 34144922
    move-object/from16 v0, p0

    .line 34144923
    .line 34144924
    move-object/from16 v2, p2

    .line 34144925
    .line 34144926
    move-object v14, v6

    .line 34144927
    move v6, v7

    .line 34144928
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144929
    .line 34144930
    .line 34144931
    move-result-object v0

    .line 34144932
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144933
    .line 34144934
    .line 34144935
    move-result-object v0

    .line 34144936
    goto/16 :goto_3b2

    .line 34144937
    .line 34144938
    :cond_2aa
    move-object v14, v6

    .line 34144939
    move-object/from16 v3, v21

    .line 34144940
    .line 34144941
    move-object/from16 v2, v28

    .line 34144942
    .line 34144943
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144944
    .line 34144945
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144946
    .line 34144947
    .line 34144948
    move-result-object v0

    .line 34144949
    check-cast v0, Ljava/lang/String;

    .line 34144950
    .line 34144951
    if-nez v0, :cond_2bb

    .line 34144952
    .line 34144953
    move-object/from16 v0, v19

    .line 34144954
    .line 34144955
    :cond_2bb
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144956
    .line 34144957
    .line 34144958
    move-result v0

    .line 34144959
    const/4 v1, 0x1

    .line 34144960
    xor-int/2addr v0, v1

    .line 34144961
    const-string v1, "brief"

    .line 34144962
    .line 34144963
    const-string v4, "book_card_status"

    .line 34144964
    .line 34144965
    const-string v5, "book_card_id"

    .line 34144966
    .line 34144967
    if-eqz v0, :cond_33b

    .line 34144968
    .line 34144969
    const-string v6, "click_bookcard"

    .line 34144970
    .line 34144971
    const/16 v0, 0x8

    .line 34144972
    .line 34144973
    new-array v0, v0, [Lkotlin/Pair;

    .line 34144974
    .line 34144975
    iget-object v12, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144976
    .line 34144977
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v12

    .line 34144981
    check-cast v12, Ljava/lang/String;

    .line 34144982
    .line 34144983
    if-nez v12, :cond_2db

    .line 34144984
    .line 34144985
    move-object/from16 v12, v19

    .line 34144986
    .line 34144987
    :cond_2db
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144988
    .line 34144989
    .line 34144990
    move-result-object v9

    .line 34144991
    const/4 v12, 0x0

    .line 34144992
    aput-object v9, v0, v12

    .line 34144993
    .line 34144994
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34144995
    .line 34144996
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-object v9

    .line 34145000
    check-cast v9, Ljava/lang/String;

    .line 34145001
    .line 34145002
    if-nez v9, :cond_2ee

    .line 34145003
    .line 34145004
    move-object/from16 v9, v19

    .line 34145005
    .line 34145006
    :cond_2ee
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145007
    .line 34145008
    .line 34145009
    move-result-object v9

    .line 34145010
    const/4 v12, 0x1

    .line 34145011
    aput-object v9, v0, v12

    .line 34145012
    .line 34145013
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 34145014
    .line 34145015
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145016
    .line 34145017
    .line 34145018
    move-result-object v5

    .line 34145019
    const/4 v9, 0x2

    .line 34145020
    aput-object v5, v0, v9

    .line 34145021
    .line 34145022
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 34145023
    .line 34145024
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145025
    .line 34145026
    .line 34145027
    move-result-object v2

    .line 34145028
    const/4 v5, 0x3

    .line 34145029
    aput-object v2, v0, v5

    .line 34145030
    .line 34145031
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145032
    .line 34145033
    .line 34145034
    move-result-object v1

    .line 34145035
    aput-object v1, v0, v17

    .line 34145036
    .line 34145037
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145038
    .line 34145039
    .line 34145040
    move-result-object v1

    .line 34145041
    const/4 v2, 0x5

    .line 34145042
    aput-object v1, v0, v2

    .line 34145043
    .line 34145044
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145045
    .line 34145046
    .line 34145047
    move-result-object v1

    .line 34145048
    aput-object v1, v0, v16

    .line 34145049
    .line 34145050
    move-object/from16 v1, p1

    .line 34145051
    .line 34145052
    move-object/from16 v2, v30

    .line 34145053
    .line 34145054
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145055
    .line 34145056
    .line 34145057
    move-result-object v1

    .line 34145058
    aput-object v1, v0, v18

    .line 34145059
    .line 34145060
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145061
    .line 34145062
    .line 34145063
    move-result-object v4

    .line 34145064
    const/4 v5, 0x0

    .line 34145065
    const/16 v7, 0x30

    .line 34145066
    .line 34145067
    move-object/from16 v0, p0

    .line 34145068
    .line 34145069
    move-object v1, v6

    .line 34145070
    move-object/from16 v2, p2

    .line 34145071
    .line 34145072
    move v6, v7

    .line 34145073
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-object v0

    .line 34145077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145078
    .line 34145079
    .line 34145080
    move-result-object v0

    .line 34145081
    goto/16 :goto_3b2

    .line 34145082
    .line 34145083
    :cond_33b
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34145084
    .line 34145085
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145086
    .line 34145087
    .line 34145088
    move-result-object v0

    .line 34145089
    check-cast v0, Ljava/lang/String;

    .line 34145090
    .line 34145091
    if-nez v0, :cond_347

    .line 34145092
    .line 34145093
    move-object/from16 v0, v19

    .line 34145094
    .line 34145095
    :cond_347
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145096
    .line 34145097
    .line 34145098
    move-result v0

    .line 34145099
    const/4 v6, 0x1

    .line 34145100
    xor-int/2addr v0, v6

    .line 34145101
    if-eqz v0, :cond_3ae

    .line 34145102
    .line 34145103
    const-string v6, "click_bookcard_post"

    .line 34145104
    .line 34145105
    const/4 v0, 0x5

    .line 34145106
    new-array v0, v0, [Lkotlin/Pair;

    .line 34145107
    .line 34145108
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34145109
    .line 34145110
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145111
    .line 34145112
    .line 34145113
    move-result-object v8

    .line 34145114
    check-cast v8, Ljava/lang/String;

    .line 34145115
    .line 34145116
    if-nez v8, :cond_360

    .line 34145117
    .line 34145118
    move-object/from16 v8, v19

    .line 34145119
    .line 34145120
    :cond_360
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145121
    .line 34145122
    .line 34145123
    move-result-object v8

    .line 34145124
    const/4 v9, 0x0

    .line 34145125
    aput-object v8, v0, v9

    .line 34145126
    .line 34145127
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 34145128
    .line 34145129
    const-string v9, "post_type"

    .line 34145130
    .line 34145131
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v8

    .line 34145135
    check-cast v8, Ljava/lang/String;

    .line 34145136
    .line 34145137
    if-nez v8, :cond_376

    .line 34145138
    .line 34145139
    move-object/from16 v15, v19

    .line 34145140
    .line 34145141
    goto :goto_377

    .line 34145142
    :cond_376
    move-object v15, v8

    .line 34145143
    :goto_377
    const-string v8, "post_type"

    .line 34145144
    .line 34145145
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v8

    .line 34145149
    const/4 v9, 0x1

    .line 34145150
    aput-object v8, v0, v9

    .line 34145151
    .line 34145152
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 34145153
    .line 34145154
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145155
    .line 34145156
    .line 34145157
    move-result-object v5

    .line 34145158
    const/4 v8, 0x2

    .line 34145159
    aput-object v5, v0, v8

    .line 34145160
    .line 34145161
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 34145162
    .line 34145163
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145164
    .line 34145165
    .line 34145166
    move-result-object v2

    .line 34145167
    const/4 v5, 0x3

    .line 34145168
    aput-object v2, v0, v5

    .line 34145169
    .line 34145170
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-object v1

    .line 34145174
    aput-object v1, v0, v17

    .line 34145175
    .line 34145176
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145177
    .line 34145178
    .line 34145179
    move-result-object v4

    .line 34145180
    const/4 v5, 0x0

    .line 34145181
    const/16 v7, 0x30

    .line 34145182
    .line 34145183
    move-object/from16 v0, p0

    .line 34145184
    .line 34145185
    move-object v1, v6

    .line 34145186
    move-object/from16 v2, p2

    .line 34145187
    .line 34145188
    move v6, v7

    .line 34145189
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34145190
    .line 34145191
    .line 34145192
    move-result-object v0

    .line 34145193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145194
    .line 34145195
    .line 34145196
    move-result-object v0

    .line 34145197
    goto :goto_3b2

    .line 34145198
    :cond_3ae
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145199
    .line 34145200
    .line 34145201
    move-result-object v0

    .line 34145202
    :goto_3b2
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object v0

    .line 34145206
    goto/16 :goto_609

    .line 34145207
    .line 34145208
    :cond_3b8
    move-object v7, v6

    .line 34145209
    move-object/from16 v19, v15

    .line 34145210
    .line 34145211
    move-object/from16 v15, v20

    .line 34145212
    .line 34145213
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;

    .line 34145214
    .line 34145215
    if-eqz v1, :cond_401

    .line 34145216
    .line 34145217
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;

    .line 34145218
    .line 34145219
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145220
    .line 34145221
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145222
    .line 34145223
    if-ne v1, v2, :cond_3fb

    .line 34145224
    .line 34145225
    const-string v1, "click_booklist_setting"

    .line 34145226
    .line 34145227
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145228
    .line 34145229
    const/4 v2, 0x2

    .line 34145230
    new-array v2, v2, [Lkotlin/Pair;

    .line 34145231
    .line 34145232
    const-string v4, "gid"

    .line 34145233
    .line 34145234
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;->a:Ljava/lang/String;

    .line 34145235
    .line 34145236
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145237
    .line 34145238
    .line 34145239
    move-result-object v0

    .line 34145240
    const/4 v4, 0x0

    .line 34145241
    aput-object v0, v2, v4

    .line 34145242
    .line 34145243
    const-string v0, "booklist_position"

    .line 34145244
    .line 34145245
    const-string v4, "personal_profile"

    .line 34145246
    .line 34145247
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-object v0

    .line 34145251
    const/4 v4, 0x1

    .line 34145252
    aput-object v0, v2, v4

    .line 34145253
    .line 34145254
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145255
    .line 34145256
    .line 34145257
    move-result-object v4

    .line 34145258
    const/4 v5, 0x0

    .line 34145259
    const/16 v6, 0x30

    .line 34145260
    .line 34145261
    move-object/from16 v0, p0

    .line 34145262
    .line 34145263
    move-object/from16 v2, p2

    .line 34145264
    .line 34145265
    invoke-static/range {v0 .. v6}, Lld5/a;->e(Lld5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34145266
    .line 34145267
    .line 34145268
    move-result-object v0

    .line 34145269
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145270
    .line 34145271
    .line 34145272
    move-result-object v0

    .line 34145273
    goto/16 :goto_609

    .line 34145274
    .line 34145275
    :cond_3fb
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145276
    .line 34145277
    .line 34145278
    move-result-object v0

    .line 34145279
    goto/16 :goto_609

    .line 34145280
    .line 34145281
    :cond_401
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 34145282
    .line 34145283
    if-eqz v1, :cond_5a5

    .line 34145284
    .line 34145285
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 34145286
    .line 34145287
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 34145288
    .line 34145289
    sget-object v2, Lld5/a$a;->a:[I

    .line 34145290
    .line 34145291
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34145292
    .line 34145293
    .line 34145294
    move-result v1

    .line 34145295
    aget v1, v2, v1

    .line 34145296
    .line 34145297
    const/4 v2, 0x1

    .line 34145298
    if-ne v1, v2, :cond_5a0

    .line 34145299
    .line 34145300
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145301
    .line 34145302
    move-object/from16 v2, p2

    .line 34145303
    .line 34145304
    move-object v6, v7

    .line 34145305
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 34145306
    .line 34145307
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145308
    .line 34145309
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->a:Ljava/lang/String;

    .line 34145310
    .line 34145311
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145312
    .line 34145313
    .line 34145314
    move-result v11

    .line 34145315
    const-string v12, "profile_user_id"

    .line 34145316
    .line 34145317
    if-eqz v11, :cond_42b

    .line 34145318
    .line 34145319
    invoke-static {v1, v8, v12}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145320
    .line 34145321
    .line 34145322
    move-result-object v7

    .line 34145323
    :cond_42b
    invoke-static/range {p2 .. p2}, Lld5/a;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Ljava/lang/String;

    .line 34145324
    .line 34145325
    .line 34145326
    move-result-object v11

    .line 34145327
    const/16 v14, 0x15

    .line 34145328
    .line 34145329
    new-array v14, v14, [Lkotlin/Pair;

    .line 34145330
    .line 34145331
    const-string v4, "profile_tab_name"

    .line 34145332
    .line 34145333
    const-string v2, "push_book"

    .line 34145334
    .line 34145335
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145336
    .line 34145337
    .line 34145338
    move-result-object v4

    .line 34145339
    const/16 v22, 0x0

    .line 34145340
    .line 34145341
    aput-object v4, v14, v22

    .line 34145342
    .line 34145343
    const-string v4, "enter_from"

    .line 34145344
    .line 34145345
    move-object/from16 v22, v3

    .line 34145346
    .line 34145347
    invoke-static {v1, v8, v4}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145348
    .line 34145349
    .line 34145350
    move-result-object v3

    .line 34145351
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145352
    .line 34145353
    .line 34145354
    move-result-object v3

    .line 34145355
    const/4 v4, 0x1

    .line 34145356
    aput-object v3, v14, v4

    .line 34145357
    .line 34145358
    const-string v3, "topic_comment"

    .line 34145359
    .line 34145360
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145361
    .line 34145362
    .line 34145363
    move-result-object v3

    .line 34145364
    const/4 v4, 0x2

    .line 34145365
    aput-object v3, v14, v4

    .line 34145366
    .line 34145367
    const-string v3, "recommend_position"

    .line 34145368
    .line 34145369
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145370
    .line 34145371
    .line 34145372
    move-result-object v3

    .line 34145373
    const/4 v4, 0x3

    .line 34145374
    aput-object v3, v14, v4

    .line 34145375
    .line 34145376
    const-string v3, "is_outside"

    .line 34145377
    .line 34145378
    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145379
    .line 34145380
    .line 34145381
    move-result-object v3

    .line 34145382
    aput-object v3, v14, v17

    .line 34145383
    .line 34145384
    const-string v3, "if_emoji"

    .line 34145385
    .line 34145386
    invoke-static {v1, v8, v3}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145387
    .line 34145388
    .line 34145389
    move-result-object v4

    .line 34145390
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145391
    .line 34145392
    .line 34145393
    move-result v5

    .line 34145394
    const-string v13, "0"

    .line 34145395
    .line 34145396
    if-eqz v5, :cond_477

    .line 34145397
    .line 34145398
    move-object v4, v13

    .line 34145399
    :cond_477
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145400
    .line 34145401
    .line 34145402
    move-result-object v3

    .line 34145403
    const/4 v4, 0x5

    .line 34145404
    aput-object v3, v14, v4

    .line 34145405
    .line 34145406
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145407
    .line 34145408
    .line 34145409
    move-result-object v3

    .line 34145410
    aput-object v3, v14, v16

    .line 34145411
    .line 34145412
    const-string v3, "sub_type"

    .line 34145413
    .line 34145414
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145415
    .line 34145416
    .line 34145417
    move-result-object v2

    .line 34145418
    aput-object v2, v14, v18

    .line 34145419
    .line 34145420
    invoke-static {v1, v8, v9}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145421
    .line 34145422
    .line 34145423
    move-result-object v2

    .line 34145424
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145425
    .line 34145426
    .line 34145427
    move-result-object v2

    .line 34145428
    const/16 v3, 0x8

    .line 34145429
    .line 34145430
    aput-object v2, v14, v3

    .line 34145431
    .line 34145432
    const-string v2, "if_picture"

    .line 34145433
    .line 34145434
    invoke-static {v1, v8, v2}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145435
    .line 34145436
    .line 34145437
    move-result-object v3

    .line 34145438
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145439
    .line 34145440
    .line 34145441
    move-result v4

    .line 34145442
    if-eqz v4, :cond_4a5

    .line 34145443
    .line 34145444
    move-object v3, v13

    .line 34145445
    :cond_4a5
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145446
    .line 34145447
    .line 34145448
    move-result-object v2

    .line 34145449
    const/16 v3, 0x9

    .line 34145450
    .line 34145451
    aput-object v2, v14, v3

    .line 34145452
    .line 34145453
    const-string v2, "digg_source"

    .line 34145454
    .line 34145455
    const-string v3, "card"

    .line 34145456
    .line 34145457
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145458
    .line 34145459
    .line 34145460
    move-result-object v2

    .line 34145461
    const/16 v3, 0xa

    .line 34145462
    .line 34145463
    aput-object v2, v14, v3

    .line 34145464
    .line 34145465
    const-string v2, "item_id"

    .line 34145466
    .line 34145467
    move-object/from16 v3, v19

    .line 34145468
    .line 34145469
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145470
    .line 34145471
    .line 34145472
    move-result-object v2

    .line 34145473
    const/16 v4, 0xb

    .line 34145474
    .line 34145475
    aput-object v2, v14, v4

    .line 34145476
    .line 34145477
    const-string v2, "profile_second_tab_name"

    .line 34145478
    .line 34145479
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145480
    .line 34145481
    .line 34145482
    move-result-object v2

    .line 34145483
    const/16 v4, 0xc

    .line 34145484
    .line 34145485
    aput-object v2, v14, v4

    .line 34145486
    .line 34145487
    const-string v2, "category_tab_type"

    .line 34145488
    .line 34145489
    invoke-static {v1, v8, v2}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145490
    .line 34145491
    .line 34145492
    move-result-object v4

    .line 34145493
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145494
    .line 34145495
    .line 34145496
    move-result v5

    .line 34145497
    if-eqz v5, :cond_4dd

    .line 34145498
    .line 34145499
    const-string v4, "2"

    .line 34145500
    .line 34145501
    :cond_4dd
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145502
    .line 34145503
    .line 34145504
    move-result-object v2

    .line 34145505
    const/16 v4, 0xd

    .line 34145506
    .line 34145507
    aput-object v2, v14, v4

    .line 34145508
    .line 34145509
    invoke-static {v1, v8, v6}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145510
    .line 34145511
    .line 34145512
    move-result-object v2

    .line 34145513
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145514
    .line 34145515
    .line 34145516
    move-result v4

    .line 34145517
    if-eqz v4, :cond_4f1

    .line 34145518
    .line 34145519
    const-string v2, "11111"

    .line 34145520
    .line 34145521
    :cond_4f1
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145522
    .line 34145523
    .line 34145524
    move-result-object v2

    .line 34145525
    const/16 v4, 0xe

    .line 34145526
    .line 34145527
    aput-object v2, v14, v4

    .line 34145528
    .line 34145529
    const-string v2, "parent_type"

    .line 34145530
    .line 34145531
    const-string v4, "novel"

    .line 34145532
    .line 34145533
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145534
    .line 34145535
    .line 34145536
    move-result-object v2

    .line 34145537
    const/16 v4, 0xf

    .line 34145538
    .line 34145539
    aput-object v2, v14, v4

    .line 34145540
    .line 34145541
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 34145542
    .line 34145543
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145544
    .line 34145545
    .line 34145546
    move-result v4

    .line 34145547
    if-eqz v4, :cond_511

    .line 34145548
    .line 34145549
    invoke-static {v1, v8, v15}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145550
    .line 34145551
    .line 34145552
    move-result-object v2

    .line 34145553
    :cond_511
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145554
    .line 34145555
    .line 34145556
    move-result-object v2

    .line 34145557
    const/16 v4, 0x10

    .line 34145558
    .line 34145559
    aput-object v2, v14, v4

    .line 34145560
    .line 34145561
    const-string v2, "parent_id"

    .line 34145562
    .line 34145563
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145564
    .line 34145565
    .line 34145566
    move-result-object v2

    .line 34145567
    const/16 v3, 0x11

    .line 34145568
    .line 34145569
    aput-object v2, v14, v3

    .line 34145570
    .line 34145571
    const-string v2, "if_emoticon"

    .line 34145572
    .line 34145573
    invoke-static {v1, v8, v2}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145574
    .line 34145575
    .line 34145576
    move-result-object v3

    .line 34145577
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145578
    .line 34145579
    .line 34145580
    move-result v4

    .line 34145581
    if-eqz v4, :cond_530

    .line 34145582
    .line 34145583
    goto :goto_531

    .line 34145584
    :cond_530
    move-object v13, v3

    .line 34145585
    :goto_531
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145586
    .line 34145587
    .line 34145588
    move-result-object v2

    .line 34145589
    const/16 v3, 0x12

    .line 34145590
    .line 34145591
    aput-object v2, v14, v3

    .line 34145592
    .line 34145593
    const-string v2, "module_name"

    .line 34145594
    .line 34145595
    invoke-static {v1, v8, v2}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145596
    .line 34145597
    .line 34145598
    move-result-object v3

    .line 34145599
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145600
    .line 34145601
    .line 34145602
    move-result v4

    .line 34145603
    if-eqz v4, :cond_547

    .line 34145604
    .line 34145605
    const-string v3, "push"

    .line 34145606
    .line 34145607
    :cond_547
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145608
    .line 34145609
    .line 34145610
    move-result-object v2

    .line 34145611
    const/16 v3, 0x13

    .line 34145612
    .line 34145613
    aput-object v2, v14, v3

    .line 34145614
    .line 34145615
    move-object/from16 v2, v22

    .line 34145616
    .line 34145617
    invoke-static {v1, v8, v2}, Lld5/a;->j(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34145618
    .line 34145619
    .line 34145620
    move-result-object v1

    .line 34145621
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145622
    .line 34145623
    .line 34145624
    move-result v3

    .line 34145625
    if-eqz v3, :cond_55c

    .line 34145626
    .line 34145627
    goto :goto_55d

    .line 34145628
    :cond_55c
    move-object v10, v1

    .line 34145629
    :goto_55d
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145630
    .line 34145631
    .line 34145632
    move-result-object v1

    .line 34145633
    const/16 v2, 0x14

    .line 34145634
    .line 34145635
    aput-object v1, v14, v2

    .line 34145636
    .line 34145637
    invoke-static {v14}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 34145638
    .line 34145639
    .line 34145640
    move-result-object v35

    .line 34145641
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34145642
    .line 34145643
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->c:Z

    .line 34145644
    .line 34145645
    if-eqz v0, :cond_572

    .line 34145646
    .line 34145647
    const-string v0, "digg_topic_comment"

    .line 34145648
    .line 34145649
    goto :goto_574

    .line 34145650
    :cond_572
    const-string v0, "cancel_digg_topic_comment"

    .line 34145651
    .line 34145652
    :goto_574
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 34145653
    .line 34145654
    const/16 v26, 0x0

    .line 34145655
    .line 34145656
    const/16 v28, 0x0

    .line 34145657
    .line 34145658
    move-object/from16 v3, p2

    .line 34145659
    .line 34145660
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 34145661
    .line 34145662
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->d:Z

    .line 34145663
    .line 34145664
    const/16 v30, 0x0

    .line 34145665
    .line 34145666
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->c:Ljava/lang/String;

    .line 34145667
    .line 34145668
    const-string v32, "push_book"

    .line 34145669
    .line 34145670
    const/16 v34, 0x0

    .line 34145671
    .line 34145672
    const/16 v36, 0x15

    .line 34145673
    .line 34145674
    move-object/from16 v25, v2

    .line 34145675
    .line 34145676
    move-object/from16 v27, v7

    .line 34145677
    .line 34145678
    move/from16 v29, v4

    .line 34145679
    .line 34145680
    move-object/from16 v31, v3

    .line 34145681
    .line 34145682
    move-object/from16 v33, v11

    .line 34145683
    .line 34145684
    invoke-direct/range {v25 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34145685
    .line 34145686
    .line 34145687
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 34145688
    .line 34145689
    .line 34145690
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145691
    .line 34145692
    .line 34145693
    move-result-object v0

    .line 34145694
    goto/16 :goto_609

    .line 34145695
    .line 34145696
    :cond_5a0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145697
    .line 34145698
    .line 34145699
    move-result-object v0

    .line 34145700
    goto :goto_609

    .line 34145701
    :cond_5a5
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$g;

    .line 34145702
    .line 34145703
    if-eqz v1, :cond_5ae

    .line 34145704
    .line 34145705
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145706
    .line 34145707
    .line 34145708
    move-result-object v0

    .line 34145709
    goto :goto_609

    .line 34145710
    :cond_5ae
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$d;

    .line 34145711
    .line 34145712
    if-nez v1, :cond_605

    .line 34145713
    .line 34145714
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$i;

    .line 34145715
    .line 34145716
    if-nez v1, :cond_605

    .line 34145717
    .line 34145718
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;

    .line 34145719
    .line 34145720
    if-nez v1, :cond_605

    .line 34145721
    .line 34145722
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$q;

    .line 34145723
    .line 34145724
    if-nez v1, :cond_605

    .line 34145725
    .line 34145726
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$n;

    .line 34145727
    .line 34145728
    if-nez v1, :cond_605

    .line 34145729
    .line 34145730
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$r;

    .line 34145731
    .line 34145732
    if-nez v1, :cond_605

    .line 34145733
    .line 34145734
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$o;

    .line 34145735
    .line 34145736
    if-nez v1, :cond_605

    .line 34145737
    .line 34145738
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$x;

    .line 34145739
    .line 34145740
    if-nez v1, :cond_605

    .line 34145741
    .line 34145742
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$w;

    .line 34145743
    .line 34145744
    if-nez v1, :cond_605

    .line 34145745
    .line 34145746
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;

    .line 34145747
    .line 34145748
    if-nez v1, :cond_605

    .line 34145749
    .line 34145750
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;

    .line 34145751
    .line 34145752
    if-nez v1, :cond_605

    .line 34145753
    .line 34145754
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$k;

    .line 34145755
    .line 34145756
    if-nez v1, :cond_605

    .line 34145757
    .line 34145758
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$m;

    .line 34145759
    .line 34145760
    if-nez v1, :cond_605

    .line 34145761
    .line 34145762
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$s;

    .line 34145763
    .line 34145764
    if-nez v1, :cond_605

    .line 34145765
    .line 34145766
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$p;

    .line 34145767
    .line 34145768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145769
    .line 34145770
    .line 34145771
    move-result v1

    .line 34145772
    if-nez v1, :cond_605

    .line 34145773
    .line 34145774
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$u;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$u;

    .line 34145775
    .line 34145776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145777
    .line 34145778
    .line 34145779
    move-result v1

    .line 34145780
    if-nez v1, :cond_605

    .line 34145781
    .line 34145782
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$v;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$v;

    .line 34145783
    .line 34145784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145785
    .line 34145786
    .line 34145787
    move-result v0

    .line 34145788
    if-eqz v0, :cond_5ff

    .line 34145789
    .line 34145790
    goto :goto_605

    .line 34145791
    :cond_5ff
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145792
    .line 34145793
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145794
    .line 34145795
    .line 34145796
    throw v0

    .line 34145797
    :cond_605
    :goto_605
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145798
    .line 34145799
    .line 34145800
    move-result-object v0

    .line 34145801
    :goto_609
    return-object v0
.end method


