## classes6/com/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw86/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lw86/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->a:Lw86/d;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->b:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw86/d;)V
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
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->a:Lw86/d;

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->b:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lj87/d;)V
[MOD-CHANGED]
.method public final a(Lj87/d;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17170438
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17170441
    iget-boolean p1, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->b:Z

    .line 17170443
    if-nez p1, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object p1, v1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170451
    move-result-object p1

    .line 17170452
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170454
    invoke-static {p1}, Lb66/a;->f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17170457
    move-result p1

    .line 17170458
    const-string v2, "default"

    .line 17170460
    const-string v3, "BookEndRecommendProcessor"

    .line 17170462
    if-eqz p1, :cond_29

    .line 17170464
    const-string/jumbo p1, "\u4e66\u7c4d\u4e0b\u67b6\uff0c\u4e0d\u663e\u793a\u4e66\u672b\u63a8\u8350\u9875"

    .line 17170467
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170469
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    const-string p1, "process"

    .line 17170475
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170477
    invoke-static {v2, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    iget-object p1, v1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170482
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170487
    move-result-object v4

    .line 17170488
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170490
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170497
    move-result-object v4

    .line 17170498
    iget-object v8, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170503
    move-result-object p1

    .line 17170504
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170506
    invoke-static {p1}, Lb66/a;->c(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    const/4 v4, -0x1

    .line 17170511
    invoke-static {p1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170514
    move-result v6

    .line 17170515
    iget-object p1, v1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170520
    move-result-object p1

    .line 17170521
    const-string v4, ""

    .line 17170523
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    check-cast p1, Lw86/y0;

    .line 17170535
    iget-object v5, p1, Lw86/y0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170537
    new-instance v13, Lb96/a;

    .line 17170539
    if-eqz v5, :cond_71

    .line 17170541
    iget-object v9, v5, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17170543
    if-nez v9, :cond_72

    .line 17170545
    :cond_71
    move-object v9, v4

    .line 17170546
    :cond_72
    if-eqz v5, :cond_78

    .line 17170548
    iget-object v10, v5, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17170550
    if-nez v10, :cond_79

    .line 17170552
    :cond_78
    move-object v10, v4

    .line 17170553
    :cond_79
    if-eqz v5, :cond_82

    .line 17170555
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17170557
    if-nez v5, :cond_80

    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    move-object v11, v5

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    :goto_82
    move-object v11, v4

    .line 17170563
    :goto_83
    iget-object v12, p1, Lw86/y0;->g:Ljava/lang/String;

    .line 17170565
    move-object v5, v13

    .line 17170566
    invoke-direct/range {v5 .. v12}, Lb96/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    iget-object p1, v1, Lj87/b$a;->c:Ljava/util/List;

    .line 17170571
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170574
    move-result p1

    .line 17170575
    if-nez p1, :cond_eb

    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->a:Lw86/d;

    .line 17170579
    invoke-interface {p1}, Lw86/d;->getReaderConfig()Lw86/m1;

    .line 17170582
    move-result-object p1

    .line 17170583
    iget-object p1, p1, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170585
    const/4 v4, 0x0

    .line 17170586
    if-eqz p1, :cond_a5

    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170591
    move-result-object p1

    .line 17170592
    if-eqz p1, :cond_a5

    .line 17170594
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object p1, v4

    .line 17170598
    :goto_a6
    if-eqz p1, :cond_c0

    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17170603
    move-result v5

    .line 17170604
    if-nez v5, :cond_af

    .line 17170606
    goto :goto_be

    .line 17170607
    :cond_af
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17170610
    move-result-object p1

    .line 17170611
    const-string v5, "key_simple_strategy_data"

    .line 17170613
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    move-result-object p1

    .line 17170617
    instance-of v5, p1, Lw86/a3;

    .line 17170619
    if-eqz v5, :cond_be

    .line 17170621
    move-object v4, p1

    .line 17170622
    :cond_be
    :goto_be
    check-cast v4, Lw86/a3;

    .line 17170624
    :cond_c0
    if-eqz v4, :cond_d0

    .line 17170626
    iget-boolean p1, v4, Lw86/a3;->b:Z

    .line 17170628
    if-eqz p1, :cond_ce

    .line 17170630
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170632
    const-string/jumbo v0, "\u9700\u8981\u89e3\u9501\uff0c\u4e0d\u63d2\u5165\u4e66\u672b\u63a8\u8350\u76f8\u5173"

    .line 17170635
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170638
    :cond_ce
    iget-boolean v0, v4, Lw86/a3;->b:Z

    .line 17170640
    :cond_d0
    if-eqz v0, :cond_d3

    .line 17170642
    goto :goto_eb

    .line 17170643
    :cond_d3
    iget-object p1, v1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170645
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170648
    move-result-object p1

    .line 17170649
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;

    .line 17170651
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->a:Lw86/d;

    .line 17170653
    invoke-direct {v0, v2, v13, p1}, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;-><init>(Lw86/d;Lb96/a;Ljava/lang/String;)V

    .line 17170656
    new-instance p1, Ly86/a;

    .line 17170658
    invoke-direct {p1, v0}, Ly86/a;-><init>(Lcom/dragon/read/reader/model/Line;)V

    .line 17170661
    iget-object v0, v1, Lj87/b$a;->c:Ljava/util/List;

    .line 17170663
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170666
    goto :goto_fe

    .line 17170667
    :cond_eb
    :goto_eb
    new-instance p1, Ly86/a;

    .line 17170669
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;

    .line 17170671
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->a:Lw86/d;

    .line 17170673
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170675
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;-><init>(Lw86/d;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170678
    invoke-direct {p1, v0}, Ly86/a;-><init>(Lcom/dragon/read/reader/model/Line;)V

    .line 17170681
    iget-object v0, v1, Lj87/b$a;->c:Ljava/util/List;

    .line 17170683
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170686
    :goto_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj87/d;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-boolean p1, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->b:Z

    .line 17170442
    .line 17170443
    if-nez p1, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object p1, v1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lb66/a;->f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    const-string v2, "default"

    .line 17170459
    .line 17170460
    const-string v3, "BookEndRecommendProcessor"

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_29

    .line 17170463
    .line 17170464
    const-string/jumbo p1, "\u4e66\u7c4d\u4e0b\u67b6\uff0c\u4e0d\u663e\u793a\u4e66\u672b\u63a8\u8350\u9875"

    .line 17170465
    .line 17170466
    .line 17170467
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    const-string p1, "process"

    .line 17170474
    .line 17170475
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-static {v2, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, v1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170481
    .line 17170482
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    iget-object v8, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170505
    .line 17170506
    invoke-static {p1}, Lb66/a;->c(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    const/4 v4, -0x1

    .line 17170511
    invoke-static {p1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    iget-object p1, v1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    const-string v4, ""

    .line 17170522
    .line 17170523
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    check-cast p1, Lw86/y0;

    .line 17170534
    .line 17170535
    iget-object v5, p1, Lw86/y0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170536
    .line 17170537
    new-instance v13, Lb96/a;

    .line 17170538
    .line 17170539
    if-eqz v5, :cond_71

    .line 17170540
    .line 17170541
    iget-object v9, v5, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17170542
    .line 17170543
    if-nez v9, :cond_72

    .line 17170544
    .line 17170545
    :cond_71
    move-object v9, v4

    .line 17170546
    :cond_72
    if-eqz v5, :cond_78

    .line 17170547
    .line 17170548
    iget-object v10, v5, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17170549
    .line 17170550
    if-nez v10, :cond_79

    .line 17170551
    .line 17170552
    :cond_78
    move-object v10, v4

    .line 17170553
    :cond_79
    if-eqz v5, :cond_82

    .line 17170554
    .line 17170555
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17170556
    .line 17170557
    if-nez v5, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    move-object v11, v5

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    :goto_82
    move-object v11, v4

    .line 17170563
    :goto_83
    iget-object v12, p1, Lw86/y0;->g:Ljava/lang/String;

    .line 17170564
    .line 17170565
    move-object v5, v13

    .line 17170566
    invoke-direct/range {v5 .. v12}, Lb96/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, v1, Lj87/b$a;->c:Ljava/util/List;

    .line 17170570
    .line 17170571
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    if-nez p1, :cond_eb

    .line 17170576
    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->a:Lw86/d;

    .line 17170578
    .line 17170579
    invoke-interface {p1}, Lw86/d;->getReaderConfig()Lw86/m1;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    iget-object p1, p1, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170584
    .line 17170585
    const/4 v4, 0x0

    .line 17170586
    if-eqz p1, :cond_a5

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    if-eqz p1, :cond_a5

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170595
    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object p1, v4

    .line 17170598
    :goto_a6
    if-eqz p1, :cond_c0

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v5

    .line 17170604
    if-nez v5, :cond_af

    .line 17170605
    .line 17170606
    goto :goto_be

    .line 17170607
    :cond_af
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    const-string v5, "key_simple_strategy_data"

    .line 17170612
    .line 17170613
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    instance-of v5, p1, Lw86/a3;

    .line 17170618
    .line 17170619
    if-eqz v5, :cond_be

    .line 17170620
    .line 17170621
    move-object v4, p1

    .line 17170622
    :cond_be
    :goto_be
    check-cast v4, Lw86/a3;

    .line 17170623
    .line 17170624
    :cond_c0
    if-eqz v4, :cond_d0

    .line 17170625
    .line 17170626
    iget-boolean p1, v4, Lw86/a3;->b:Z

    .line 17170627
    .line 17170628
    if-eqz p1, :cond_ce

    .line 17170629
    .line 17170630
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170631
    .line 17170632
    const-string/jumbo v0, "\u9700\u8981\u89e3\u9501\uff0c\u4e0d\u63d2\u5165\u4e66\u672b\u63a8\u8350\u76f8\u5173"

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    iget-boolean v0, v4, Lw86/a3;->b:Z

    .line 17170639
    .line 17170640
    :cond_d0
    if-eqz v0, :cond_d3

    .line 17170641
    .line 17170642
    goto :goto_eb

    .line 17170643
    :cond_d3
    iget-object p1, v1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170644
    .line 17170645
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;

    .line 17170650
    .line 17170651
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->a:Lw86/d;

    .line 17170652
    .line 17170653
    invoke-direct {v0, v2, v13, p1}, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;-><init>(Lw86/d;Lb96/a;Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    new-instance p1, Ly86/a;

    .line 17170657
    .line 17170658
    invoke-direct {p1, v0}, Ly86/a;-><init>(Lcom/dragon/read/reader/model/Line;)V

    .line 17170659
    .line 17170660
    .line 17170661
    iget-object v0, v1, Lj87/b$a;->c:Ljava/util/List;

    .line 17170662
    .line 17170663
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170664
    .line 17170665
    .line 17170666
    goto :goto_fe

    .line 17170667
    :cond_eb
    :goto_eb
    new-instance p1, Ly86/a;

    .line 17170668
    .line 17170669
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;

    .line 17170670
    .line 17170671
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->a:Lw86/d;

    .line 17170672
    .line 17170673
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170674
    .line 17170675
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor$WhiteBlockWidget;-><init>(Lw86/d;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170676
    .line 17170677
    .line 17170678
    invoke-direct {p1, v0}, Ly86/a;-><init>(Lcom/dragon/read/reader/model/Line;)V

    .line 17170679
    .line 17170680
    .line 17170681
    iget-object v0, v1, Lj87/b$a;->c:Ljava/util/List;

    .line 17170682
    .line 17170683
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170684
    .line 17170685
    .line 17170686
    :goto_fe
    return-void
.end method


