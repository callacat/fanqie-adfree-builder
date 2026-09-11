## classes4/ll4/q$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lll4/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lll4/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lll4/q$c;->a:Lll4/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll4/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lll4/q$c;->a:Lll4/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lll4/q$c;->a:Lll4/q;

    .line 16908294
    invoke-virtual {p1}, Lll4/q;->n()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lll4/q$c;->a:Lll4/q;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lll4/q;->n()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lll4/q$c;->a:Lll4/q;

    .line 17170438
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17170440
    iput-object v1, p1, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17170442
    iget-object v1, p1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17170444
    if-eqz v1, :cond_17

    .line 17170446
    invoke-virtual {p1}, Lll4/q;->j()I

    .line 17170449
    move-result p1

    .line 17170450
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->u1(I)I

    .line 17170453
    move-result p1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 p1, 0x0

    .line 17170456
    :goto_18
    iget-object v1, p0, Lll4/q$c;->a:Lll4/q;

    .line 17170458
    iget-object v1, v1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17170460
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    if-eqz v2, :cond_24

    .line 17170465
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v3

    .line 17170469
    :goto_25
    if-eqz v1, :cond_30

    .line 17170471
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getSeriesCatalogPanelTabListViewV2()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170474
    move-result-object v1

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170477
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->k2(I)V

    .line 17170480
    :cond_30
    iget-object v1, p0, Lll4/q$c;->a:Lll4/q;

    .line 17170482
    iget-object v1, v1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17170484
    if-eqz v1, :cond_3b

    .line 17170486
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 17170489
    move-result-object v1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v1, v3

    .line 17170492
    :goto_3c
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170494
    if-eqz v2, :cond_43

    .line 17170496
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v1, v3

    .line 17170500
    :goto_44
    if-eqz v1, :cond_49

    .line 17170502
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->k2(I)V

    .line 17170505
    :cond_49
    iget-object p1, p0, Lll4/q$c;->a:Lll4/q;

    .line 17170507
    iget-object p1, p1, Lll4/q;->a:Lll4/a$c;

    .line 17170509
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_58

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object p1, v3

    .line 17170521
    :goto_59
    if-eqz p1, :cond_64

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_62

    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const/4 v1, 0x0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 v1, 0x1

    .line 17170533
    :goto_65
    if-nez v1, :cond_b6

    .line 17170535
    sget-object v1, Lpm4/q;->a:Lpm4/q;

    .line 17170537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    sget-object v1, Lpm4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170545
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170548
    move-result-object v1

    .line 17170549
    const-string v2, ""

    .line 17170551
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    check-cast v1, Ljava/lang/Iterable;

    .line 17170556
    new-instance v2, Ljava/util/ArrayList;

    .line 17170558
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object v1

    .line 17170565
    :cond_85
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v4

    .line 17170569
    if-eqz v4, :cond_a0

    .line 17170571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v4

    .line 17170575
    move-object v5, v4

    .line 17170576
    check-cast v5, Ljava/lang/String;

    .line 17170578
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170581
    const/4 v6, 0x2

    .line 17170582
    invoke-static {v5, p1, v0, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170585
    move-result v5

    .line 17170586
    if-eqz v5, :cond_85

    .line 17170588
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170591
    goto :goto_85

    .line 17170592
    :cond_a0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170595
    move-result-object p1

    .line 17170596
    :goto_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_b6

    .line 17170602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170605
    move-result-object v0

    .line 17170606
    check-cast v0, Ljava/lang/String;

    .line 17170608
    sget-object v1, Lpm4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170610
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    goto :goto_a4

    .line 17170614
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lll4/q$c;->a:Lll4/q;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17170439
    .line 17170440
    iput-object v1, p1, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17170441
    .line 17170442
    iget-object v1, p1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_17

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lll4/q;->j()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->u1(I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 p1, 0x0

    .line 17170456
    :goto_18
    iget-object v1, p0, Lll4/q$c;->a:Lll4/q;

    .line 17170457
    .line 17170458
    iget-object v1, v1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17170459
    .line 17170460
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 17170461
    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    if-eqz v2, :cond_24

    .line 17170464
    .line 17170465
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v3

    .line 17170469
    :goto_25
    if-eqz v1, :cond_30

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getSeriesCatalogPanelTabListViewV2()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170476
    .line 17170477
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->k2(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    iget-object v1, p0, Lll4/q$c;->a:Lll4/q;

    .line 17170481
    .line 17170482
    iget-object v1, v1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_3b

    .line 17170485
    .line 17170486
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v1, v3

    .line 17170492
    :goto_3c
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_43

    .line 17170495
    .line 17170496
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v1, v3

    .line 17170500
    :goto_44
    if-eqz v1, :cond_49

    .line 17170501
    .line 17170502
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->k2(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object p1, p0, Lll4/q$c;->a:Lll4/q;

    .line 17170506
    .line 17170507
    iget-object p1, p1, Lll4/q;->a:Lll4/a$c;

    .line 17170508
    .line 17170509
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_58

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object p1, v3

    .line 17170521
    :goto_59
    if-eqz p1, :cond_64

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const/4 v1, 0x0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 v1, 0x1

    .line 17170533
    :goto_65
    if-nez v1, :cond_b6

    .line 17170534
    .line 17170535
    sget-object v1, Lpm4/q;->a:Lpm4/q;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v1, Lpm4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    const-string v2, ""

    .line 17170550
    .line 17170551
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    check-cast v1, Ljava/lang/Iterable;

    .line 17170555
    .line 17170556
    new-instance v2, Ljava/util/ArrayList;

    .line 17170557
    .line 17170558
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    :cond_85
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v4

    .line 17170569
    if-eqz v4, :cond_a0

    .line 17170570
    .line 17170571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    move-object v5, v4

    .line 17170576
    check-cast v5, Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    const/4 v6, 0x2

    .line 17170582
    invoke-static {v5, p1, v0, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v5

    .line 17170586
    if-eqz v5, :cond_85

    .line 17170587
    .line 17170588
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_85

    .line 17170592
    :cond_a0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    :goto_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_b6

    .line 17170601
    .line 17170602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    check-cast v0, Ljava/lang/String;

    .line 17170607
    .line 17170608
    sget-object v1, Lpm4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170609
    .line 17170610
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_a4

    .line 17170614
    :cond_b6
    return-void
.end method


