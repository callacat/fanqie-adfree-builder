## classes2/ia5/y.smali
# added=0 removed=0 changed=2

.method public final A6(Lia5/v;)V
[MOD-CHANGED]
.method public final A6(Lia5/v;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lia5/v;->j:Ljava/lang/String;

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    new-instance v5, Lau5/r1;

    .line 17170443
    invoke-direct {v5}, Lau5/r1;-><init>()V

    .line 17170446
    iget-object v1, p1, Lia5/v;->d:Ljava/lang/String;

    .line 17170448
    const-string v2, ""

    .line 17170450
    if-nez v1, :cond_15

    .line 17170452
    move-object v1, v2

    .line 17170453
    :cond_15
    iput-object v1, v5, Lau5/r1;->a:Ljava/lang/String;

    .line 17170455
    iget-object v1, p1, Lia5/v;->e:Ljava/lang/String;

    .line 17170457
    if-nez v1, :cond_1c

    .line 17170459
    move-object v1, v2

    .line 17170460
    :cond_1c
    iput-object v1, v5, Lau5/r1;->b:Ljava/lang/String;

    .line 17170462
    iget-object v1, p1, Lia5/v;->f:Ljava/lang/String;

    .line 17170464
    if-nez v1, :cond_23

    .line 17170466
    move-object v1, v2

    .line 17170467
    :cond_23
    iput-object v1, v5, Lau5/r1;->c:Ljava/lang/String;

    .line 17170469
    new-instance v7, Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170471
    iget-object v3, p1, Lia5/v;->a:Ljava/lang/String;

    .line 17170473
    iget-object v1, p1, Lia5/v;->b:Ljava/lang/String;

    .line 17170475
    if-nez v1, :cond_2f

    .line 17170477
    move-object v4, v2

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v4, v1

    .line 17170480
    :goto_30
    iget-object v6, p1, Lia5/v;->c:Ljava/lang/String;

    .line 17170482
    iget-boolean v8, p1, Lia5/v;->g:Z

    .line 17170484
    move-object v1, v7

    .line 17170485
    move-object v2, v3

    .line 17170486
    move-object v3, v4

    .line 17170487
    move-object v4, v6

    .line 17170488
    move v6, v8

    .line 17170489
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/video/model/SeriesPostModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau5/r1;Z)V

    .line 17170492
    iget-boolean v1, p1, Lia5/v;->h:Z

    .line 17170494
    iput-boolean v1, v7, Lcom/dragon/read/pages/video/model/SeriesPostModel;->isLike:Z

    .line 17170496
    iget-wide v2, p1, Lia5/v;->i:J

    .line 17170498
    iput-wide v2, v7, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17170500
    iget-object p1, p1, Lia5/v;->k:Ljava/util/Map;

    .line 17170502
    new-instance v2, Ljava/util/ArrayList;

    .line 17170504
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170507
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object p1

    .line 17170515
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v3

    .line 17170519
    if-eqz v3, :cond_77

    .line 17170521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170527
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170530
    move-result-object v4

    .line 17170531
    check-cast v4, Ljava/lang/String;

    .line 17170533
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170536
    move-result-object v3

    .line 17170537
    if-eqz v3, :cond_70

    .line 17170539
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170542
    move-result-object v3

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v3, 0x0

    .line 17170545
    :goto_71
    if-eqz v3, :cond_53

    .line 17170547
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    goto :goto_53

    .line 17170551
    :cond_77
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17170554
    move-result-object p1

    .line 17170555
    new-instance v2, Lnk4/j;

    .line 17170557
    invoke-direct {v2, v0, v7, v1, p1}, Lnk4/j;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;ZLjava/util/Map;)V

    .line 17170560
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final A6(Lia5/v;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lia5/v;->j:Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    new-instance v5, Lau5/r1;

    .line 17170442
    .line 17170443
    invoke-direct {v5}, Lau5/r1;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v1, p1, Lia5/v;->d:Ljava/lang/String;

    .line 17170447
    .line 17170448
    const-string v2, ""

    .line 17170449
    .line 17170450
    if-nez v1, :cond_15

    .line 17170451
    .line 17170452
    move-object v1, v2

    .line 17170453
    :cond_15
    iput-object v1, v5, Lau5/r1;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v1, p1, Lia5/v;->e:Ljava/lang/String;

    .line 17170456
    .line 17170457
    if-nez v1, :cond_1c

    .line 17170458
    .line 17170459
    move-object v1, v2

    .line 17170460
    :cond_1c
    iput-object v1, v5, Lau5/r1;->b:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v1, p1, Lia5/v;->f:Ljava/lang/String;

    .line 17170463
    .line 17170464
    if-nez v1, :cond_23

    .line 17170465
    .line 17170466
    move-object v1, v2

    .line 17170467
    :cond_23
    iput-object v1, v5, Lau5/r1;->c:Ljava/lang/String;

    .line 17170468
    .line 17170469
    new-instance v7, Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170470
    .line 17170471
    iget-object v3, p1, Lia5/v;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v1, p1, Lia5/v;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-nez v1, :cond_2f

    .line 17170476
    .line 17170477
    move-object v4, v2

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v4, v1

    .line 17170480
    :goto_30
    iget-object v6, p1, Lia5/v;->c:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-boolean v8, p1, Lia5/v;->g:Z

    .line 17170483
    .line 17170484
    move-object v1, v7

    .line 17170485
    move-object v2, v3

    .line 17170486
    move-object v3, v4

    .line 17170487
    move-object v4, v6

    .line 17170488
    move v6, v8

    .line 17170489
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/video/model/SeriesPostModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau5/r1;Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-boolean v1, p1, Lia5/v;->h:Z

    .line 17170493
    .line 17170494
    iput-boolean v1, v7, Lcom/dragon/read/pages/video/model/SeriesPostModel;->isLike:Z

    .line 17170495
    .line 17170496
    iget-wide v2, p1, Lia5/v;->i:J

    .line 17170497
    .line 17170498
    iput-wide v2, v7, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17170499
    .line 17170500
    iget-object p1, p1, Lia5/v;->k:Ljava/util/Map;

    .line 17170501
    .line 17170502
    new-instance v2, Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    if-eqz v3, :cond_77

    .line 17170520
    .line 17170521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170526
    .line 17170527
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    check-cast v4, Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    if-eqz v3, :cond_70

    .line 17170538
    .line 17170539
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v3, 0x0

    .line 17170545
    :goto_71
    if-eqz v3, :cond_53

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_53

    .line 17170551
    :cond_77
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    new-instance v2, Lnk4/j;

    .line 17170556
    .line 17170557
    invoke-direct {v2, v0, v7, v1, p1}, Lnk4/j;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;ZLjava/util/Map;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


.method public final p4(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;)Lia5/z;
[MOD-CHANGED]
.method public final p4(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;)Lia5/z;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lia5/y$a;

    .line 16973830
    invoke-direct {v0, p1}, Lia5/y$a;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973836
    new-instance p1, Lia5/z;

    .line 16973838
    invoke-direct {p1, v0}, Lia5/z;-><init>(Lia5/y$a;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p4(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;)Lia5/z;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lia5/y$a;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lia5/y$a;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lia5/z;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Lia5/z;-><init>(Lia5/y$a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


