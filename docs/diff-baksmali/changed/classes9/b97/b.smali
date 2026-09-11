## classes9/b97/b.smali
# added=0 removed=0 changed=7

.method public static final a(Lr77/f;)Lr77/f;
[MOD-CHANGED]
.method public static final a(Lr77/f;)Lr77/f;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lr77/f;

    .line 17170438
    invoke-direct {v1}, Lr77/f;-><init>()V

    .line 17170441
    iget-object v2, p0, Lr77/f;->a:Ljava/lang/String;

    .line 17170443
    iput-object v2, v1, Lr77/f;->a:Ljava/lang/String;

    .line 17170445
    iget-object v2, p0, Lr77/f;->c:Ljava/lang/String;

    .line 17170447
    iput-object v2, v1, Lr77/f;->c:Ljava/lang/String;

    .line 17170449
    iget-object v2, v1, Lr77/f;->d:Ljava/util/List;

    .line 17170451
    iget-object v3, p0, Lr77/f;->d:Ljava/util/List;

    .line 17170453
    const-string v4, ""

    .line 17170455
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170461
    iget-object v2, v1, Lr77/f;->g:Ljava/util/List;

    .line 17170463
    iget-object v3, p0, Lr77/f;->g:Ljava/util/List;

    .line 17170465
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170471
    iget v2, p0, Lr77/f;->i:F

    .line 17170473
    iput v2, v1, Lr77/f;->i:F

    .line 17170475
    iget v2, p0, Lr77/f;->j:F

    .line 17170477
    iput v2, v1, Lr77/f;->j:F

    .line 17170479
    iget-object v2, p0, Lr77/f;->e:Lr77/g;

    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    if-eqz v2, :cond_39

    .line 17170484
    invoke-static {v2}, Lb97/b;->b(Lr77/g;)Lr77/g;

    .line 17170487
    move-result-object v2

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v2, v3

    .line 17170490
    :goto_3a
    iput-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 17170492
    iget-object v2, p0, Lr77/f;->f:Lr77/g;

    .line 17170494
    if-eqz v2, :cond_45

    .line 17170496
    invoke-static {v2}, Lb97/b;->b(Lr77/g;)Lr77/g;

    .line 17170499
    move-result-object v2

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v2, v3

    .line 17170502
    :goto_46
    iput-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 17170504
    iget-object v2, p0, Lr77/f;->h:Lr77/j;

    .line 17170506
    if-eqz v2, :cond_7d

    .line 17170508
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    new-instance v0, Lr77/j;

    .line 17170513
    invoke-direct {v0}, Lr77/j;-><init>()V

    .line 17170516
    iget v4, v2, Lr77/j;->a:F

    .line 17170518
    iput v4, v0, Lr77/j;->a:F

    .line 17170520
    iget v4, v2, Lr77/j;->b:F

    .line 17170522
    iput v4, v0, Lr77/j;->b:F

    .line 17170524
    iget v4, v2, Lr77/j;->c:I

    .line 17170526
    iput v4, v0, Lr77/j;->c:I

    .line 17170528
    iget-object v4, v2, Lr77/j;->f:Ljava/lang/String;

    .line 17170530
    iput-object v4, v0, Lr77/j;->f:Ljava/lang/String;

    .line 17170532
    iget v4, v2, Lr77/j;->d:I

    .line 17170534
    iput v4, v0, Lr77/j;->d:I

    .line 17170536
    iget-object v2, v2, Lr77/j;->e:Ls77/a;

    .line 17170538
    if-eqz v2, :cond_7a

    .line 17170540
    iget v3, v2, Ls77/a;->a:I

    .line 17170542
    iget v4, v2, Ls77/a;->b:I

    .line 17170544
    iget v5, v2, Ls77/a;->c:I

    .line 17170546
    iget v2, v2, Ls77/a;->d:I

    .line 17170548
    new-instance v6, Ls77/a;

    .line 17170550
    invoke-direct {v6, v3, v4, v5, v2}, Ls77/a;-><init>(IIII)V

    .line 17170553
    move-object v3, v6

    .line 17170554
    :cond_7a
    iput-object v3, v0, Lr77/j;->e:Ls77/a;

    .line 17170556
    move-object v3, v0

    .line 17170557
    :cond_7d
    iput-object v3, v1, Lr77/f;->h:Lr77/j;

    .line 17170559
    iget-object p0, p0, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17170561
    if-eqz p0, :cond_91

    .line 17170563
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170566
    move-result v0

    .line 17170567
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17170570
    move-result p0

    .line 17170571
    invoke-static {v0, p0}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17170574
    move-result-object p0

    .line 17170575
    iput-object p0, v1, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17170577
    :cond_91
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lr77/f;)Lr77/f;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lr77/f;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lr77/f;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lr77/f;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v2, v1, Lr77/f;->a:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v2, p0, Lr77/f;->c:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v2, v1, Lr77/f;->c:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v2, v1, Lr77/f;->d:Ljava/util/List;

    .line 17170450
    .line 17170451
    iget-object v3, p0, Lr77/f;->d:Ljava/util/List;

    .line 17170452
    .line 17170453
    const-string v4, ""

    .line 17170454
    .line 17170455
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, v1, Lr77/f;->g:Ljava/util/List;

    .line 17170462
    .line 17170463
    iget-object v3, p0, Lr77/f;->g:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    iget v2, p0, Lr77/f;->i:F

    .line 17170472
    .line 17170473
    iput v2, v1, Lr77/f;->i:F

    .line 17170474
    .line 17170475
    iget v2, p0, Lr77/f;->j:F

    .line 17170476
    .line 17170477
    iput v2, v1, Lr77/f;->j:F

    .line 17170478
    .line 17170479
    iget-object v2, p0, Lr77/f;->e:Lr77/g;

    .line 17170480
    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    if-eqz v2, :cond_39

    .line 17170483
    .line 17170484
    invoke-static {v2}, Lb97/b;->b(Lr77/g;)Lr77/g;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v2, v3

    .line 17170490
    :goto_3a
    iput-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 17170491
    .line 17170492
    iget-object v2, p0, Lr77/f;->f:Lr77/g;

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_45

    .line 17170495
    .line 17170496
    invoke-static {v2}, Lb97/b;->b(Lr77/g;)Lr77/g;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v2, v3

    .line 17170502
    :goto_46
    iput-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 17170503
    .line 17170504
    iget-object v2, p0, Lr77/f;->h:Lr77/j;

    .line 17170505
    .line 17170506
    if-eqz v2, :cond_7d

    .line 17170507
    .line 17170508
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v0, Lr77/j;

    .line 17170512
    .line 17170513
    invoke-direct {v0}, Lr77/j;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    iget v4, v2, Lr77/j;->a:F

    .line 17170517
    .line 17170518
    iput v4, v0, Lr77/j;->a:F

    .line 17170519
    .line 17170520
    iget v4, v2, Lr77/j;->b:F

    .line 17170521
    .line 17170522
    iput v4, v0, Lr77/j;->b:F

    .line 17170523
    .line 17170524
    iget v4, v2, Lr77/j;->c:I

    .line 17170525
    .line 17170526
    iput v4, v0, Lr77/j;->c:I

    .line 17170527
    .line 17170528
    iget-object v4, v2, Lr77/j;->f:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iput-object v4, v0, Lr77/j;->f:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget v4, v2, Lr77/j;->d:I

    .line 17170533
    .line 17170534
    iput v4, v0, Lr77/j;->d:I

    .line 17170535
    .line 17170536
    iget-object v2, v2, Lr77/j;->e:Ls77/a;

    .line 17170537
    .line 17170538
    if-eqz v2, :cond_7a

    .line 17170539
    .line 17170540
    iget v3, v2, Ls77/a;->a:I

    .line 17170541
    .line 17170542
    iget v4, v2, Ls77/a;->b:I

    .line 17170543
    .line 17170544
    iget v5, v2, Ls77/a;->c:I

    .line 17170545
    .line 17170546
    iget v2, v2, Ls77/a;->d:I

    .line 17170547
    .line 17170548
    new-instance v6, Ls77/a;

    .line 17170549
    .line 17170550
    invoke-direct {v6, v3, v4, v5, v2}, Ls77/a;-><init>(IIII)V

    .line 17170551
    .line 17170552
    .line 17170553
    move-object v3, v6

    .line 17170554
    :cond_7a
    iput-object v3, v0, Lr77/j;->e:Ls77/a;

    .line 17170555
    .line 17170556
    move-object v3, v0

    .line 17170557
    :cond_7d
    iput-object v3, v1, Lr77/f;->h:Lr77/j;

    .line 17170558
    .line 17170559
    iget-object p0, p0, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17170560
    .line 17170561
    if-eqz p0, :cond_91

    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p0

    .line 17170571
    invoke-static {v0, p0}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    iput-object p0, v1, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17170576
    .line 17170577
    :cond_91
    return-object v1
.end method


.method public static final b(Lr77/g;)Lr77/g;
[MOD-CHANGED]
.method public static final b(Lr77/g;)Lr77/g;
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lr77/g;

    .line 16973830
    sget-object v1, Lcom/dragon/reader/lib/internal/ReaderEnv;->INSTANCE:Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/reader/lib/internal/ReaderEnv;->context()Landroid/content/Context;

    .line 16973835
    move-result-object v2

    .line 16973836
    iget-object v3, p0, Lr77/g;->h:Lr77/a;

    .line 16973838
    iget-object v4, p0, Lr77/g;->g:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973840
    iget v5, p0, Lr77/g;->e:I

    .line 16973842
    iget v6, p0, Lr77/g;->a:F

    .line 16973844
    iget v7, p0, Lr77/g;->b:F

    .line 16973846
    iget v8, p0, Lr77/g;->c:F

    .line 16973848
    iget-object v9, p0, Lr77/g;->f:Ls77/a;

    .line 16973850
    move-object v1, v0

    .line 16973851
    invoke-direct/range {v1 .. v9}, Lr77/g;-><init>(Landroid/content/Context;Lr77/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;IFFFLs77/a;)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lr77/g;)Lr77/g;
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lr77/g;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/reader/lib/internal/ReaderEnv;->INSTANCE:Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/reader/lib/internal/ReaderEnv;->context()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    iget-object v3, p0, Lr77/g;->h:Lr77/a;

    .line 16973837
    .line 16973838
    iget-object v4, p0, Lr77/g;->g:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973839
    .line 16973840
    iget v5, p0, Lr77/g;->e:I

    .line 16973841
    .line 16973842
    iget v6, p0, Lr77/g;->a:F

    .line 16973843
    .line 16973844
    iget v7, p0, Lr77/g;->b:F

    .line 16973845
    .line 16973846
    iget v8, p0, Lr77/g;->c:F

    .line 16973847
    .line 16973848
    iget-object v9, p0, Lr77/g;->f:Ls77/a;

    .line 16973849
    .line 16973850
    move-object v1, v0

    .line 16973851
    invoke-direct/range {v1 .. v9}, Lr77/g;-><init>(Landroid/content/Context;Lr77/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;IFFFLs77/a;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


.method public static final c(Lcom/ttreader/tthtmlparser/Range;I)Z
[MOD-CHANGED]
.method public static final c(Lcom/ttreader/tthtmlparser/Range;I)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33751047
    move-result v1

    .line 33751048
    if-gt v1, p1, :cond_11

    .line 33751050
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33751053
    move-result p0

    .line 33751054
    if-ge p1, p0, :cond_11

    .line 33751056
    const/4 v0, 0x1

    .line 33751057
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/ttreader/tthtmlparser/Range;I)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-gt v1, p1, :cond_11

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    if-ge p1, p0, :cond_11

    .line 33751055
    .line 33751056
    const/4 v0, 0x1

    .line 33751057
    :cond_11
    return v0
.end method


.method public static final d(Lcom/ttreader/tthtmlparser/Range;Lcom/ttreader/tthtmlparser/Range;)Z
[MOD-CHANGED]
.method public static final d(Lcom/ttreader/tthtmlparser/Range;Lcom/ttreader/tthtmlparser/Range;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_12

    .line 33816585
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33816588
    move-result p1

    .line 33816589
    invoke-static {p0, p1}, Lb97/b;->c(Lcom/ttreader/tthtmlparser/Range;I)Z

    .line 33816592
    move-result p0

    .line 33816593
    goto :goto_29

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33816597
    move-result v0

    .line 33816598
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33816601
    move-result v1

    .line 33816602
    if-gt v0, v1, :cond_28

    .line 33816604
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33816607
    move-result p1

    .line 33816608
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33816611
    move-result p0

    .line 33816612
    if-gt p1, p0, :cond_28

    .line 33816614
    const/4 p0, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    :goto_29
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/ttreader/tthtmlparser/Range;Lcom/ttreader/tthtmlparser/Range;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_12

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    invoke-static {p0, p1}, Lb97/b;->c(Lcom/ttreader/tthtmlparser/Range;I)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p0

    .line 33816593
    goto :goto_29

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-gt v0, v1, :cond_28

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p0

    .line 33816612
    if-gt p1, p0, :cond_28

    .line 33816613
    .line 33816614
    const/4 p0, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    :goto_29
    return p0
.end method


.method public static final e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public static final e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroid/graphics/PointF;

    .line 16973830
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 16973837
    move-result p0

    .line 16973838
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroid/graphics/PointF;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public static final f(Landroid/graphics/PointF;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public static final f(Landroid/graphics/PointF;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Landroid/graphics/PointF;

    .line 33751045
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 33751047
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->r()I

    .line 33751050
    move-result v2

    .line 33751051
    int-to-float v2, v2

    .line 33751052
    sub-float/2addr v1, v2

    .line 33751053
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 33751055
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 33751058
    move-result p1

    .line 33751059
    int-to-float p1, p1

    .line 33751060
    sub-float/2addr p0, p1

    .line 33751061
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33751064
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroid/graphics/PointF;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Landroid/graphics/PointF;

    .line 33751044
    .line 33751045
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 33751046
    .line 33751047
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->r()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v2

    .line 33751051
    int-to-float v2, v2

    .line 33751052
    sub-float/2addr v1, v2

    .line 33751053
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 33751054
    .line 33751055
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    int-to-float p1, p1

    .line 33751060
    sub-float/2addr p0, p1

    .line 33751061
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object v0
.end method


.method public static final g(Landroid/graphics/RectF;Lcom/dragon/reader/parser/tt/page/TTPageData;)V
[MOD-CHANGED]
.method public static final g(Landroid/graphics/RectF;Lcom/dragon/reader/parser/tt/page/TTPageData;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 33751045
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 33751047
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 33751049
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 33751052
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->r()I

    .line 33751055
    move-result v0

    .line 33751056
    int-to-float v0, v0

    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 33751061
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->Y()I

    .line 33751064
    move-result p1

    .line 33751065
    int-to-float p1, p1

    .line 33751066
    invoke-virtual {p0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroid/graphics/RectF;Lcom/dragon/reader/parser/tt/page/TTPageData;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 33751044
    .line 33751045
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 33751046
    .line 33751047
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 33751048
    .line 33751049
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->r()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    int-to-float v0, v0

    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->Y()I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    int-to-float p1, p1

    .line 33751066
    invoke-virtual {p0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


