## classes6/b76/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p3, p2}, Lv77/a;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50462726
    iput-object p1, p0, Lb76/k;->g:Lm76/b;

    .line 50462728
    new-instance p1, Lb76/h;

    .line 50462730
    invoke-direct {p1, p2}, Lb76/h;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50462733
    iput-object p1, p0, Lb76/k;->h:Lb76/h;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p3, p2}, Lv77/a;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lb76/k;->g:Lm76/b;

    .line 50462727
    .line 50462728
    new-instance p1, Lb76/h;

    .line 50462729
    .line 50462730
    invoke-direct {p1, p2}, Lb76/h;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50462731
    .line 50462732
    .line 50462733
    iput-object p1, p0, Lb76/k;->h:Lb76/h;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Li67/t;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685510
    iget-object v0, p0, Lb76/k;->h:Lb76/h;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ld86/a;->b(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Li67/t;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lb76/k;->h:Lb76/h;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Ld86/a;->b(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final U0(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    :try_start_9
    new-instance v2, Lv77/c;

    .line 17170443
    iget-object v3, p0, Lv77/a;->d:Ljava/lang/String;

    .line 17170445
    invoke-direct {v2, v3}, Lv77/c;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_10} :catch_4a

    .line 17170448
    iput-object v2, p0, Lv77/a;->e:Lv77/c;

    .line 17170450
    invoke-virtual {v2}, Lv77/c;->a()Ljava/util/List;

    .line 17170453
    move-result-object v3

    .line 17170454
    new-instance v4, Ljava/util/ArrayList;

    .line 17170456
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v3

    .line 17170463
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_3e

    .line 17170469
    add-int/lit8 v5, v1, 0x1

    .line 17170471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    move-result-object v6

    .line 17170475
    check-cast v6, Ljava/lang/String;

    .line 17170477
    new-instance v7, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170479
    invoke-static {v1, p1}, Lv77/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17170482
    move-result-object v8

    .line 17170483
    invoke-direct {v7, v8, v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v7, v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 17170489
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    move v1, v5

    .line 17170493
    goto :goto_1f

    .line 17170494
    :cond_3e
    iput-object v4, p0, Lv77/a;->f:Ljava/util/List;

    .line 17170496
    new-instance v1, Lj67/a;

    .line 17170498
    invoke-virtual {v2}, Lv77/c;->j()Ljava/lang/String;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-direct {v1, p1, v2, v0, v0}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    goto :goto_51

    .line 17170506
    :catch_4a
    move-exception v1

    .line 17170507
    new-instance v2, Lj67/c;

    .line 17170509
    invoke-direct {v2, v1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170512
    move-object v1, v2

    .line 17170513
    :goto_51
    nop

    .line 17170514
    instance-of v2, v1, Lj67/a;

    .line 17170516
    if-nez v2, :cond_57

    .line 17170518
    return-object v1

    .line 17170519
    :cond_57
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170521
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170524
    move-result-object v2

    .line 17170525
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170527
    const/4 v3, 0x1

    .line 17170528
    invoke-static {v2, v3}, Lb66/a;->j(Lcom/dragon/reader/lib/datalevel/model/Book;Z)V

    .line 17170531
    sget-object v2, Lv56/i0;->b:Lv56/i0;

    .line 17170533
    invoke-virtual {v2, p1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17170536
    move-result-object v3

    .line 17170537
    if-eqz v3, :cond_72

    .line 17170539
    iget-object v3, v3, La76/d;->e:Ljava/lang/String;

    .line 17170541
    if-nez v3, :cond_70

    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    move-object v5, v3

    .line 17170545
    goto :goto_7d

    .line 17170546
    :cond_72
    :goto_72
    const-string v3, "application/x-mobipocket-ebook"

    .line 17170548
    invoke-virtual {v2, p1, v3}, Lv56/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    if-nez p1, :cond_7c

    .line 17170554
    move-object v5, v0

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v5, p1

    .line 17170557
    :goto_7d
    new-instance p1, Lj67/a;

    .line 17170559
    move-object v0, v1

    .line 17170560
    check-cast v0, Lj67/a;

    .line 17170562
    iget-object v3, v0, Lj67/a;->c:Ljava/lang/String;

    .line 17170564
    iget-object v4, v0, Lj67/a;->d:Ljava/lang/String;

    .line 17170566
    iget-object v6, v0, Lj67/a;->f:Ljava/lang/String;

    .line 17170568
    iget v7, v1, Lj67/e;->b:I

    .line 17170570
    move-object v2, p1

    .line 17170571
    invoke-direct/range {v2 .. v7}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170574
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    :try_start_9
    new-instance v2, Lv77/c;

    .line 17170442
    .line 17170443
    iget-object v3, p0, Lv77/a;->d:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-direct {v2, v3}, Lv77/c;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_10} :catch_4a

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v2, p0, Lv77/a;->e:Lv77/c;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Lv77/c;->a()Ljava/util/List;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    new-instance v4, Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_3e

    .line 17170468
    .line 17170469
    add-int/lit8 v5, v1, 0x1

    .line 17170470
    .line 17170471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    check-cast v6, Ljava/lang/String;

    .line 17170476
    .line 17170477
    new-instance v7, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170478
    .line 17170479
    invoke-static {v1, p1}, Lv77/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v8

    .line 17170483
    invoke-direct {v7, v8, v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v7, v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move v1, v5

    .line 17170493
    goto :goto_1f

    .line 17170494
    :cond_3e
    iput-object v4, p0, Lv77/a;->f:Ljava/util/List;

    .line 17170495
    .line 17170496
    new-instance v1, Lj67/a;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Lv77/c;->j()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-direct {v1, p1, v2, v0, v0}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_51

    .line 17170506
    :catch_4a
    move-exception v1

    .line 17170507
    new-instance v2, Lj67/c;

    .line 17170508
    .line 17170509
    invoke-direct {v2, v1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170510
    .line 17170511
    .line 17170512
    move-object v1, v2

    .line 17170513
    :goto_51
    nop

    .line 17170514
    instance-of v2, v1, Lj67/a;

    .line 17170515
    .line 17170516
    if-nez v2, :cond_57

    .line 17170517
    .line 17170518
    return-object v1

    .line 17170519
    :cond_57
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170526
    .line 17170527
    const/4 v3, 0x1

    .line 17170528
    invoke-static {v2, v3}, Lb66/a;->j(Lcom/dragon/reader/lib/datalevel/model/Book;Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v2, Lv56/i0;->b:Lv56/i0;

    .line 17170532
    .line 17170533
    invoke-virtual {v2, p1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    if-eqz v3, :cond_72

    .line 17170538
    .line 17170539
    iget-object v3, v3, La76/d;->e:Ljava/lang/String;

    .line 17170540
    .line 17170541
    if-nez v3, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    move-object v5, v3

    .line 17170545
    goto :goto_7d

    .line 17170546
    :cond_72
    :goto_72
    const-string v3, "application/x-mobipocket-ebook"

    .line 17170547
    .line 17170548
    invoke-virtual {v2, p1, v3}, Lv56/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    if-nez p1, :cond_7c

    .line 17170553
    .line 17170554
    move-object v5, v0

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v5, p1

    .line 17170557
    :goto_7d
    new-instance p1, Lj67/a;

    .line 17170558
    .line 17170559
    move-object v0, v1

    .line 17170560
    check-cast v0, Lj67/a;

    .line 17170561
    .line 17170562
    iget-object v3, v0, Lj67/a;->c:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v4, v0, Lj67/a;->d:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iget-object v6, v0, Lj67/a;->f:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iget v7, v1, Lj67/e;->b:I

    .line 17170569
    .line 17170570
    move-object v2, p1

    .line 17170571
    invoke-direct/range {v2 .. v7}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lj67/e;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104905
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    new-instance v3, Ljava/util/ArrayList;

    .line 17104910
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    iget-object p1, p0, Lv77/a;->f:Ljava/util/List;

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_40

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v1, ""

    .line 17104931
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    new-instance v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-direct {v1, v2, v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_17

    .line 17104960
    :cond_40
    new-instance p1, Lj67/b;

    .line 17104962
    const-string v2, ""

    .line 17104964
    const/4 v5, 0x0

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    const/16 v8, 0x38

    .line 17104969
    move-object v1, p1

    .line 17104970
    invoke-direct/range {v1 .. v8}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V

    .line 17104973
    iget-object v0, p0, Lv77/a;->e:Lv77/c;

    .line 17104975
    if-nez v0, :cond_52

    .line 17104977
    goto :goto_6a

    .line 17104978
    :cond_52
    new-instance v1, Lb76/j;

    .line 17104980
    invoke-direct {v1, p1, p0, v0}, Lb76/j;-><init>(Lj67/b;Lb76/k;Lv77/c;)V

    .line 17104983
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17105002
    :goto_6a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lj67/e;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104904
    .line 17104905
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v3, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lv77/a;->f:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_40

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v1, ""

    .line 17104930
    .line 17104931
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-direct {v1, v2, v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_17

    .line 17104960
    :cond_40
    new-instance p1, Lj67/b;

    .line 17104961
    .line 17104962
    const-string v2, ""

    .line 17104963
    .line 17104964
    const/4 v5, 0x0

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    const/16 v8, 0x38

    .line 17104968
    .line 17104969
    move-object v1, p1

    .line 17104970
    invoke-direct/range {v1 .. v8}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lv77/a;->e:Lv77/c;

    .line 17104974
    .line 17104975
    if-nez v0, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_6a

    .line 17104978
    :cond_52
    new-instance v1, Lb76/j;

    .line 17104979
    .line 17104980
    invoke-direct {v1, p1, p0, v0}, Lb76/j;-><init>(Lj67/b;Lb76/k;Lv77/c;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    return-object p1
.end method


.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lb76/i;

    .line 17170438
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170440
    iget-object v3, p0, Lb76/k;->g:Lm76/b;

    .line 17170442
    invoke-direct {v1, v3, v2, p1}, Lb76/i;-><init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17170445
    iget-object v2, v1, Lb76/i;->c:Lm76/b;

    .line 17170447
    invoke-virtual {v2}, Lm76/b;->b()Z

    .line 17170450
    move-result v2

    .line 17170451
    const-string v3, "experience"

    .line 17170453
    if-nez v2, :cond_74

    .line 17170455
    sget-object v2, Ld86/i0;->a:Ld86/i0;

    .line 17170457
    iget-object v4, v1, Lb76/i;->a:Ljava/lang/String;

    .line 17170459
    const-string v5, "LocalBookReadProgressProvider-get"

    .line 17170461
    invoke-virtual {v2, v4, v5, v0}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17170464
    move-result-object v2

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-nez v2, :cond_26

    .line 17170468
    goto/16 :goto_ab

    .line 17170470
    :cond_26
    iget-object v5, v2, Ld86/w;->b:Ljava/lang/String;

    .line 17170472
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170475
    move-result v6

    .line 17170476
    if-eqz v6, :cond_30

    .line 17170478
    goto/16 :goto_ab

    .line 17170480
    :cond_30
    iget-object v6, v1, Lb76/i;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170482
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {v6, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170489
    move-result-object v6

    .line 17170490
    if-nez v6, :cond_3d

    .line 17170492
    goto :goto_ab

    .line 17170493
    :cond_3d
    iget v6, v2, Ld86/w;->g:I

    .line 17170495
    const/4 v7, -0x1

    .line 17170496
    if-eq v6, v7, :cond_68

    .line 17170498
    new-instance v6, Ld87/u;

    .line 17170500
    iget v7, v2, Ld86/w;->g:I

    .line 17170502
    iget v8, v2, Ld86/w;->h:I

    .line 17170504
    invoke-direct {v6, v5, v7, v8, v4}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 17170507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170509
    const-string/jumbo v7, "\u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 17170512
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v4

    .line 17170522
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170524
    invoke-static {v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    iget-object v1, v1, Lb76/i;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v1, v6}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 17170536
    :cond_68
    new-instance v4, Lcom/dragon/reader/lib/model/u;

    .line 17170538
    iget v1, v2, Ld86/w;->e:I

    .line 17170540
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17170543
    move-result v0

    .line 17170544
    invoke-direct {v4, v5, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170547
    goto :goto_ab

    .line 17170548
    :cond_74
    new-instance v4, Lcom/dragon/reader/lib/model/u;

    .line 17170550
    iget-object v2, v1, Lb76/i;->c:Lm76/b;

    .line 17170552
    iget-object v5, v1, Lb76/i;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170554
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170557
    move-result-object v5

    .line 17170558
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170560
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 17170562
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170565
    move-result-object v5

    .line 17170566
    check-cast v5, Ljava/lang/Iterable;

    .line 17170568
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-virtual {v2, v5}, Lm76/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170575
    move-result-object v2

    .line 17170576
    iget-object v1, v1, Lb76/i;->c:Lm76/b;

    .line 17170578
    iget v1, v1, Lm76/b;->c:I

    .line 17170580
    invoke-direct {v4, v2, v1}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u5df2\u6709\u521d\u59cb\u8fdb\u5ea6:target = "

    .line 17170588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v1

    .line 17170598
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170600
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    :goto_ab
    if-nez v4, :cond_b1

    .line 17170605
    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170608
    move-result-object v4

    .line 17170609
    :cond_b1
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lb76/i;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    iget-object v3, p0, Lb76/k;->g:Lm76/b;

    .line 17170441
    .line 17170442
    invoke-direct {v1, v3, v2, p1}, Lb76/i;-><init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v2, v1, Lb76/i;->c:Lm76/b;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Lm76/b;->b()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    const-string v3, "experience"

    .line 17170452
    .line 17170453
    if-nez v2, :cond_74

    .line 17170454
    .line 17170455
    sget-object v2, Ld86/i0;->a:Ld86/i0;

    .line 17170456
    .line 17170457
    iget-object v4, v1, Lb76/i;->a:Ljava/lang/String;

    .line 17170458
    .line 17170459
    const-string v5, "LocalBookReadProgressProvider-get"

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v4, v5, v0}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-nez v2, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_ab

    .line 17170469
    .line 17170470
    :cond_26
    iget-object v5, v2, Ld86/w;->b:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v6

    .line 17170476
    if-eqz v6, :cond_30

    .line 17170477
    .line 17170478
    goto/16 :goto_ab

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v6, v1, Lb76/i;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170481
    .line 17170482
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {v6, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    if-nez v6, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_ab

    .line 17170493
    :cond_3d
    iget v6, v2, Ld86/w;->g:I

    .line 17170494
    .line 17170495
    const/4 v7, -0x1

    .line 17170496
    if-eq v6, v7, :cond_68

    .line 17170497
    .line 17170498
    new-instance v6, Ld87/u;

    .line 17170499
    .line 17170500
    iget v7, v2, Ld86/w;->g:I

    .line 17170501
    .line 17170502
    iget v8, v2, Ld86/w;->h:I

    .line 17170503
    .line 17170504
    invoke-direct {v6, v5, v7, v8, v4}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    const-string/jumbo v7, "\u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-static {v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v1, v1, Lb76/i;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v1, v6}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    new-instance v4, Lcom/dragon/reader/lib/model/u;

    .line 17170537
    .line 17170538
    iget v1, v2, Ld86/w;->e:I

    .line 17170539
    .line 17170540
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    invoke-direct {v4, v5, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_ab

    .line 17170548
    :cond_74
    new-instance v4, Lcom/dragon/reader/lib/model/u;

    .line 17170549
    .line 17170550
    iget-object v2, v1, Lb76/i;->c:Lm76/b;

    .line 17170551
    .line 17170552
    iget-object v5, v1, Lb76/i;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170553
    .line 17170554
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170559
    .line 17170560
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 17170561
    .line 17170562
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v5

    .line 17170566
    check-cast v5, Ljava/lang/Iterable;

    .line 17170567
    .line 17170568
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-virtual {v2, v5}, Lm76/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    iget-object v1, v1, Lb76/i;->c:Lm76/b;

    .line 17170577
    .line 17170578
    iget v1, v1, Lm76/b;->c:I

    .line 17170579
    .line 17170580
    invoke-direct {v4, v2, v1}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u5df2\u6709\u521d\u59cb\u8fdb\u5ea6:target = "

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170599
    .line 17170600
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    if-nez v4, :cond_b1

    .line 17170604
    .line 17170605
    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v4

    .line 17170609
    :cond_b1
    return-object v4
.end method


