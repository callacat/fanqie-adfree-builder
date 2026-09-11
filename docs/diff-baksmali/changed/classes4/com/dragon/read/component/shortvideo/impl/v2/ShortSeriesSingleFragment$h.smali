## classes4/com/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 16973827
    if-nez p1, :cond_a

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Cg()V

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->i3:Lsv4/e;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p1}, Lsv4/e;->a()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_a

    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Cg()V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->i3:Lsv4/e;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lsv4/e;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17170432
    if-ltz p1, :cond_96

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v0, v0, Lal4/f;->h:Ljava/util/List;

    .line 17170442
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170444
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170447
    move-result v0

    .line 17170448
    if-ge p1, v0, :cond_96

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17170455
    move-result-object v0

    .line 17170456
    iget-object v0, v0, Lal4/f;->h:Ljava/util/List;

    .line 17170458
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170460
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17170463
    move-result-object p1

    .line 17170464
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    if-eqz v0, :cond_29

    .line 17170469
    move-object v2, p1

    .line 17170470
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v2, v1

    .line 17170474
    :goto_2a
    if-eqz v2, :cond_31

    .line 17170476
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170479
    move-result-object v2

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v2, v1

    .line 17170482
    :goto_32
    const-string v3, ""

    .line 17170484
    if-eqz v0, :cond_77

    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170488
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Q2:Ljava/util/Set;

    .line 17170490
    if-eqz v2, :cond_3f

    .line 17170492
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v4, v1

    .line 17170496
    :goto_40
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_77

    .line 17170502
    const/4 v0, 0x1

    .line 17170503
    if-eqz v2, :cond_4f

    .line 17170505
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17170507
    if-ne v4, v0, :cond_4f

    .line 17170509
    const/4 v4, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v4, 0x0

    .line 17170512
    :goto_50
    if-eqz v4, :cond_77

    .line 17170514
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170516
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Q2:Ljava/util/Set;

    .line 17170518
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170520
    if-nez v5, :cond_5b

    .line 17170522
    move-object v5, v3

    .line 17170523
    :cond_5b
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170526
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170528
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->R2:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170530
    invoke-virtual {v4}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170537
    check-cast v5, Ljava/lang/Number;

    .line 17170539
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170542
    move-result v5

    .line 17170543
    add-int/2addr v5, v0

    .line 17170544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170551
    :cond_77
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170553
    if-eqz v0, :cond_88

    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170557
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->u3:Lkotlin/Lazy;

    .line 17170559
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170562
    move-result-object v0

    .line 17170563
    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    .line 17170565
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->q:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 17170572
    if-nez p1, :cond_92

    .line 17170574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v1, p1

    .line 17170579
    :goto_93
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->setCurrentSelectedData(Ljava/lang/Object;)V

    .line 17170582
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17170432
    if-ltz p1, :cond_96

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v0, v0, Lal4/f;->h:Ljava/util/List;

    .line 17170441
    .line 17170442
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-ge p1, v0, :cond_96

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    iget-object v0, v0, Lal4/f;->h:Ljava/util/List;

    .line 17170457
    .line 17170458
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170465
    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    if-eqz v0, :cond_29

    .line 17170468
    .line 17170469
    move-object v2, p1

    .line 17170470
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v2, v1

    .line 17170474
    :goto_2a
    if-eqz v2, :cond_31

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v2, v1

    .line 17170482
    :goto_32
    const-string v3, ""

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_77

    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170487
    .line 17170488
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Q2:Ljava/util/Set;

    .line 17170489
    .line 17170490
    if-eqz v2, :cond_3f

    .line 17170491
    .line 17170492
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v4, v1

    .line 17170496
    :goto_40
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_77

    .line 17170501
    .line 17170502
    const/4 v0, 0x1

    .line 17170503
    if-eqz v2, :cond_4f

    .line 17170504
    .line 17170505
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17170506
    .line 17170507
    if-ne v4, v0, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v4, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v4, 0x0

    .line 17170512
    :goto_50
    if-eqz v4, :cond_77

    .line 17170513
    .line 17170514
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170515
    .line 17170516
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Q2:Ljava/util/Set;

    .line 17170517
    .line 17170518
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170519
    .line 17170520
    if-nez v5, :cond_5b

    .line 17170521
    .line 17170522
    move-object v5, v3

    .line 17170523
    :cond_5b
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170527
    .line 17170528
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->R2:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v5, Ljava/lang/Number;

    .line 17170538
    .line 17170539
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v5

    .line 17170543
    add-int/2addr v5, v0

    .line 17170544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170552
    .line 17170553
    if-eqz v0, :cond_88

    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170556
    .line 17170557
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->u3:Lkotlin/Lazy;

    .line 17170558
    .line 17170559
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    .line 17170564
    .line 17170565
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$h;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->q:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 17170571
    .line 17170572
    if-nez p1, :cond_92

    .line 17170573
    .line 17170574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v1, p1

    .line 17170579
    :goto_93
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->setCurrentSelectedData(Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method


