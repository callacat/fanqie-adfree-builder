## classes6/u46/z.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lu46/w;Ljava/util/List;Lu46/w$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lu46/w;Ljava/util/List;Lu46/w$c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lu46/z;->a:Lu46/w;

    .line 50528264
    iput-object p2, p0, Lu46/z;->b:Ljava/util/List;

    .line 50528266
    iput-object p3, p0, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50528268
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50528271
    move-result-object p1

    .line 50528272
    const-string p2, "preference_under_line"

    .line 50528274
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu46/w;Ljava/util/List;Lu46/w$c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lu46/z;->a:Lu46/w;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lu46/z;->b:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50528267
    .line 50528268
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    const-string p2, "preference_under_line"

    .line 50528273
    .line 50528274
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public static g(ZZ)V
[MOD-CHANGED]
.method public static g(ZZ)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685506
    if-eqz p1, :cond_8

    .line 33685508
    const p0, 0x7f060cd4

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    const p0, 0x7f060cd3

    .line 33685515
    :goto_b
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(ZZ)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_8

    .line 33685507
    .line 33685508
    const p0, 0x7f060cd4

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    const p0, 0x7f060cd3

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final c(Lcom/dragon/read/reader/bookmark/d;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/bookmark/d;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170438
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lf56/f;

    .line 17170444
    if-nez v1, :cond_1b

    .line 17170446
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170448
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170451
    new-instance v2, Lf56/f;

    .line 17170453
    sget-object v3, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->ADD:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17170455
    invoke-direct {v2, v3, v1}, Lf56/f;-><init>(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 17170458
    move-object v1, v2

    .line 17170459
    :cond_1b
    iget-object v1, v1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    if-nez v2, :cond_2f

    .line 17170469
    new-instance v2, Ljava/util/ArrayList;

    .line 17170471
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170474
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170476
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    :cond_2f
    move-object v3, v2

    .line 17170480
    check-cast v3, Ljava/lang/Iterable;

    .line 17170482
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v3

    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v5

    .line 17170491
    if-eqz v5, :cond_5a

    .line 17170493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v5

    .line 17170497
    add-int/lit8 v6, v4, 0x1

    .line 17170499
    if-gez v4, :cond_48

    .line 17170501
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170504
    :cond_48
    check-cast v5, Lcom/dragon/read/reader/bookmark/d;

    .line 17170506
    invoke-virtual {v5, p1}, Lcom/dragon/read/reader/bookmark/d;->a(Ljava/lang/Object;)Z

    .line 17170509
    move-result v5

    .line 17170510
    if-eqz v5, :cond_58

    .line 17170512
    move-object v3, v2

    .line 17170513
    check-cast v3, Ljava/util/List;

    .line 17170515
    invoke-interface {v3, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    goto :goto_5b

    .line 17170520
    :cond_58
    move v4, v6

    .line 17170521
    goto :goto_37

    .line 17170522
    :cond_5a
    const/4 v3, 0x0

    .line 17170523
    :goto_5b
    if-nez v3, :cond_62

    .line 17170525
    check-cast v2, Ljava/util/List;

    .line 17170527
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170530
    :cond_62
    sget-object v2, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->ADD:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17170532
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    new-instance v0, Ljava/util/ArrayList;

    .line 17170537
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170540
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object v1

    .line 17170548
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v3

    .line 17170552
    if-eqz v3, :cond_8a

    .line 17170554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v3

    .line 17170558
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170560
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Ljava/util/Collection;

    .line 17170566
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170569
    goto :goto_74

    .line 17170570
    :cond_8a
    invoke-virtual {p0, v0}, Lu46/z;->h(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {p0, v2, v0}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 17170577
    iget-object v0, p0, Lu46/z;->a:Lu46/w;

    .line 17170579
    invoke-virtual {v0, p1}, Lu46/w;->x1(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/bookmark/d;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lf56/f;

    .line 17170443
    .line 17170444
    if-nez v1, :cond_1b

    .line 17170445
    .line 17170446
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170447
    .line 17170448
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v2, Lf56/f;

    .line 17170452
    .line 17170453
    sget-object v3, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->ADD:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17170454
    .line 17170455
    invoke-direct {v2, v3, v1}, Lf56/f;-><init>(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 17170456
    .line 17170457
    .line 17170458
    move-object v1, v2

    .line 17170459
    :cond_1b
    iget-object v1, v1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 17170460
    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    if-nez v2, :cond_2f

    .line 17170468
    .line 17170469
    new-instance v2, Ljava/util/ArrayList;

    .line 17170470
    .line 17170471
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    move-object v3, v2

    .line 17170480
    check-cast v3, Ljava/lang/Iterable;

    .line 17170481
    .line 17170482
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    if-eqz v5, :cond_5a

    .line 17170492
    .line 17170493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    add-int/lit8 v6, v4, 0x1

    .line 17170498
    .line 17170499
    if-gez v4, :cond_48

    .line 17170500
    .line 17170501
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    check-cast v5, Lcom/dragon/read/reader/bookmark/d;

    .line 17170505
    .line 17170506
    invoke-virtual {v5, p1}, Lcom/dragon/read/reader/bookmark/d;->a(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    if-eqz v5, :cond_58

    .line 17170511
    .line 17170512
    move-object v3, v2

    .line 17170513
    check-cast v3, Ljava/util/List;

    .line 17170514
    .line 17170515
    invoke-interface {v3, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    goto :goto_5b

    .line 17170520
    :cond_58
    move v4, v6

    .line 17170521
    goto :goto_37

    .line 17170522
    :cond_5a
    const/4 v3, 0x0

    .line 17170523
    :goto_5b
    if-nez v3, :cond_62

    .line 17170524
    .line 17170525
    check-cast v2, Ljava/util/List;

    .line 17170526
    .line 17170527
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    sget-object v2, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->ADD:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17170531
    .line 17170532
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v0, Ljava/util/ArrayList;

    .line 17170536
    .line 17170537
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v3

    .line 17170552
    if-eqz v3, :cond_8a

    .line 17170553
    .line 17170554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170559
    .line 17170560
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Ljava/util/Collection;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_74

    .line 17170570
    :cond_8a
    invoke-virtual {p0, v0}, Lu46/z;->h(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {p0, v2, v0}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, p0, Lu46/z;->a:Lu46/w;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Lu46/w;->x1(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


.method public d(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/d;)I
[MOD-CHANGED]
.method public d(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/d;)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x1

    .line 33816581
    if-nez p2, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 33816586
    iget v3, p2, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 33816588
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 33816590
    iget p2, p2, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 33816592
    if-eq v2, v3, :cond_22

    .line 33816594
    const/16 p1, 0x2710

    .line 33816596
    if-lt v2, p1, :cond_1b

    .line 33816598
    if-lt v3, p1, :cond_1b

    .line 33816600
    :cond_18
    sub-int v0, v2, v3

    .line 33816602
    goto :goto_28

    .line 33816603
    :cond_1b
    if-lt v2, p1, :cond_1e

    .line 33816605
    goto :goto_28

    .line 33816606
    :cond_1e
    if-lt v3, p1, :cond_18

    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    if-eq p1, p2, :cond_27

    .line 33816612
    sub-int v0, p1, p2

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v0, 0x0

    .line 33816616
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public d(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/d;)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x1

    .line 33816581
    if-nez p2, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 33816585
    .line 33816586
    iget v3, p2, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 33816587
    .line 33816588
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 33816589
    .line 33816590
    iget p2, p2, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 33816591
    .line 33816592
    if-eq v2, v3, :cond_22

    .line 33816593
    .line 33816594
    const/16 p1, 0x2710

    .line 33816595
    .line 33816596
    if-lt v2, p1, :cond_1b

    .line 33816597
    .line 33816598
    if-lt v3, p1, :cond_1b

    .line 33816599
    .line 33816600
    :cond_18
    sub-int v0, v2, v3

    .line 33816601
    .line 33816602
    goto :goto_28

    .line 33816603
    :cond_1b
    if-lt v2, p1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_28

    .line 33816606
    :cond_1e
    if-lt v3, p1, :cond_18

    .line 33816607
    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    if-eq p1, p2, :cond_27

    .line 33816611
    .line 33816612
    sub-int v0, p1, p2

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v0, 0x0

    .line 33816616
    :goto_28
    return v0
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lu46/z;->f(Ljava/util/List;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lu46/z;->f(Ljava/util/List;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final f(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33882118
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Lf56/f;

    .line 33882124
    if-eqz v1, :cond_54

    .line 33882126
    iget-object v1, v1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 33882128
    if-nez v1, :cond_13

    .line 33882130
    goto :goto_54

    .line 33882131
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v2

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_44

    .line 33882141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v3

    .line 33882145
    check-cast v3, Lcom/dragon/read/reader/bookmark/d;

    .line 33882147
    iget-object v4, v3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v4

    .line 33882153
    check-cast v4, Ljava/util/List;

    .line 33882155
    if-eqz v4, :cond_30

    .line 33882157
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882160
    :cond_30
    if-eqz v4, :cond_3b

    .line 33882162
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33882165
    move-result v4

    .line 33882166
    if-eqz v4, :cond_39

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const/4 v4, 0x0

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    const/4 v4, 0x1

    .line 33882172
    :goto_3c
    if-eqz v4, :cond_17

    .line 33882174
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33882176
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    goto :goto_17

    .line 33882180
    :cond_44
    sget-object v0, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->DELETE:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 33882182
    invoke-virtual {p0, v0, v1}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 33882185
    if-eqz p2, :cond_54

    .line 33882187
    iget-object p2, p0, Lu46/z;->a:Lu46/w;

    .line 33882189
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p2, p1}, Lu46/w;->y1(Ljava/util/List;)V

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Lf56/f;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_54

    .line 33882125
    .line 33882126
    iget-object v1, v1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 33882127
    .line 33882128
    if-nez v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_54

    .line 33882131
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_44

    .line 33882140
    .line 33882141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    check-cast v3, Lcom/dragon/read/reader/bookmark/d;

    .line 33882146
    .line 33882147
    iget-object v4, v3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v4

    .line 33882153
    check-cast v4, Ljava/util/List;

    .line 33882154
    .line 33882155
    if-eqz v4, :cond_30

    .line 33882156
    .line 33882157
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    if-eqz v4, :cond_3b

    .line 33882161
    .line 33882162
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v4

    .line 33882166
    if-eqz v4, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const/4 v4, 0x0

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    const/4 v4, 0x1

    .line 33882172
    :goto_3c
    if-eqz v4, :cond_17

    .line 33882173
    .line 33882174
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_17

    .line 33882180
    :cond_44
    sget-object v0, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->DELETE:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 33882181
    .line 33882182
    invoke-virtual {p0, v0, v1}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 33882183
    .line 33882184
    .line 33882185
    if-eqz p2, :cond_54

    .line 33882186
    .line 33882187
    iget-object p2, p0, Lu46/z;->a:Lu46/w;

    .line 33882188
    .line 33882189
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p2, p1}, Lu46/w;->y1(Ljava/util/List;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method


.method public final h(Ljava/util/List;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final h(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    if-eqz p1, :cond_18

    .line 17104907
    new-instance v1, Lu46/x;

    .line 17104909
    invoke-direct {v1, p0}, Lu46/x;-><init>(Lu46/z;)V

    .line 17104912
    new-instance v2, Lu46/y;

    .line 17104914
    invoke-direct {v2, v1}, Lu46/y;-><init>(Lu46/x;)V

    .line 17104917
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104920
    :cond_18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104923
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p1

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_4d

    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104939
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104941
    const-string v3, ""

    .line 17104943
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_1f

    .line 17104949
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Ljava/util/List;

    .line 17104957
    if-nez v2, :cond_49

    .line 17104959
    new-instance v2, Ljava/util/ArrayList;

    .line 17104961
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104964
    iget-object v3, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104966
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    :cond_49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104972
    goto :goto_1f

    .line 17104973
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    if-eqz p1, :cond_18

    .line 17104906
    .line 17104907
    new-instance v1, Lu46/x;

    .line 17104908
    .line 17104909
    invoke-direct {v1, p0}, Lu46/x;-><init>(Lu46/z;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v2, Lu46/y;

    .line 17104913
    .line 17104914
    invoke-direct {v2, v1}, Lu46/y;-><init>(Lu46/x;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_4d

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104938
    .line 17104939
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v3, ""

    .line 17104942
    .line 17104943
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_1f

    .line 17104948
    .line 17104949
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Ljava/util/List;

    .line 17104956
    .line 17104957
    if-nez v2, :cond_49

    .line 17104958
    .line 17104959
    new-instance v2, Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v3, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_1f

    .line 17104973
    :cond_4d
    return-object v0
.end method


.method public final i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_20

    .line 33816597
    iget-object v0, p0, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33816599
    new-instance v1, Lf56/f;

    .line 33816601
    invoke-direct {v1, p1, p2}, Lf56/f;-><init>(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 33816604
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816607
    goto :goto_2a

    .line 33816608
    :cond_20
    iget-object v0, p0, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33816610
    new-instance v1, Lf56/f;

    .line 33816612
    invoke-direct {v1, p1, p2}, Lf56/f;-><init>(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 33816615
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_20

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33816598
    .line 33816599
    new-instance v1, Lf56/f;

    .line 33816600
    .line 33816601
    invoke-direct {v1, p1, p2}, Lf56/f;-><init>(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_2a

    .line 33816608
    :cond_20
    iget-object v0, p0, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33816609
    .line 33816610
    new-instance v1, Lf56/f;

    .line 33816611
    .line 33816612
    invoke-direct {v1, p1, p2}, Lf56/f;-><init>(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


