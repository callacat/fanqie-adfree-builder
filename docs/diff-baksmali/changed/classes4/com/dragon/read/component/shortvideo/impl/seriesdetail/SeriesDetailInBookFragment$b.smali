## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Law5/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Law5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Law5/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Law5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    move-result-object v3

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    aput-object v3, v2, v4

    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v3, "deliver"

    .line 17170452
    const-string v5, "page %s is select"

    .line 17170454
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 17170459
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->n3:I

    .line 17170461
    if-eq v0, p1, :cond_89

    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 17170465
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 17170467
    if-eqz v2, :cond_89

    .line 17170469
    if-ltz p1, :cond_89

    .line 17170471
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    check-cast v2, Ljava/util/ArrayList;

    .line 17170476
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170479
    move-result v2

    .line 17170480
    if-lt p1, v2, :cond_33

    .line 17170482
    goto :goto_89

    .line 17170483
    :cond_33
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->n3:I

    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mh()V

    .line 17170488
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Hi()V

    .line 17170491
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ah()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ah()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v2, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 17170505
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    check-cast v2, Ljava/util/ArrayList;

    .line 17170512
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170515
    move-result-object p1

    .line 17170516
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 17170518
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->a:Ljava/lang/String;

    .line 17170520
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object p1

    .line 17170524
    if-nez p1, :cond_5f

    .line 17170526
    goto :goto_89

    .line 17170527
    :cond_5f
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Th(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Ph()V

    .line 17170533
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->T1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17170535
    if-eqz p1, :cond_73

    .line 17170537
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170539
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s1;

    .line 17170541
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V

    .line 17170544
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170547
    :cond_73
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;->a:Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable$a;

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable$a;->a()Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;

    .line 17170555
    move-result-object p1

    .line 17170556
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;->enable:I

    .line 17170558
    const/4 v2, 0x2

    .line 17170559
    if-ne p1, v2, :cond_82

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, 0x0

    .line 17170563
    :goto_83
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->uh(Z)V

    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Kh()V

    .line 17170569
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v3

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    aput-object v3, v2, v4

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v3, "deliver"

    .line 17170451
    .line 17170452
    const-string v5, "page %s is select"

    .line 17170453
    .line 17170454
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 17170458
    .line 17170459
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->n3:I

    .line 17170460
    .line 17170461
    if-eq v0, p1, :cond_89

    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 17170464
    .line 17170465
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_89

    .line 17170468
    .line 17170469
    if-ltz p1, :cond_89

    .line 17170470
    .line 17170471
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    check-cast v2, Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    if-lt p1, v2, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_89

    .line 17170483
    :cond_33
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->n3:I

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mh()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Hi()V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ah()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ah()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v2, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->o3:Ljava/util/List;

    .line 17170506
    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    check-cast v2, Ljava/util/ArrayList;

    .line 17170511
    .line 17170512
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 17170517
    .line 17170518
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->a:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    if-nez p1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_89

    .line 17170527
    :cond_5f
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Th(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->Ph()V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->T1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_73

    .line 17170536
    .line 17170537
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170538
    .line 17170539
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s1;

    .line 17170540
    .line 17170541
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;->a:Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable$a;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable$a;->a()Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/IpDetailPagePreloadEnable;->enable:I

    .line 17170557
    .line 17170558
    const/4 v2, 0x2

    .line 17170559
    if-ne p1, v2, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, 0x0

    .line 17170563
    :goto_83
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->uh(Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Kh()V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    return-void
.end method


