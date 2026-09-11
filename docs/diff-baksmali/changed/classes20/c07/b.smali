## classes20/c07/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lc07/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lc07/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lc07/b;->a:Lc07/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc07/a;)V
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
    iput-object p1, p0, Lc07/b;->a:Lc07/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc07/b;->a:Lc07/a;

    .line 65538
    invoke-interface {v0}, Lc07/a;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc07/b;->a:Lc07/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc07/a;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lc07/b;->a:Lc07/a;

    .line 16842754
    invoke-interface {v0, p1}, Lc07/a;->b(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lc07/b;->a:Lc07/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lc07/a;->b(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc07/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lc07/b;->a:Lc07/a;

    .line 65538
    invoke-interface {v0}, Lc07/a;->c()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc07/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lc07/b;->a:Lc07/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc07/a;->c()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc07/b;->a:Lc07/a;

    .line 65538
    invoke-interface {v0}, Lc07/a;->d()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc07/b;->a:Lc07/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc07/a;->d()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc07/b;->a:Lc07/a;

    .line 65538
    invoke-interface {v0}, Lc07/a;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc07/b;->a:Lc07/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc07/a;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final varargs f([Lc07/i;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs f([Lc07/i;)[Ljava/lang/Long;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    array-length v1, p1

    .line 17170437
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170440
    move-result-object p1

    .line 17170441
    sget v1, Lyt5/n;->a:I

    .line 17170443
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_1a

    .line 17170453
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170456
    move-result-object p1

    .line 17170457
    goto :goto_59

    .line 17170458
    :cond_1a
    new-instance v1, Ljava/util/LinkedList;

    .line 17170460
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170466
    move-result v2

    .line 17170467
    const/16 v3, 0x1f4

    .line 17170469
    if-ge v2, v3, :cond_2c

    .line 17170471
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170474
    :cond_2a
    move-object p1, v1

    .line 17170475
    goto :goto_59

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    :goto_2e
    int-to-double v4, v2

    .line 17170479
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170482
    move-result v6

    .line 17170483
    int-to-float v6, v6

    .line 17170484
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170486
    mul-float v6, v6, v7

    .line 17170488
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 17170490
    div-float/2addr v6, v7

    .line 17170491
    float-to-double v6, v6

    .line 17170492
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 17170495
    move-result-wide v6

    .line 17170496
    cmpg-double v8, v4, v6

    .line 17170498
    if-gez v8, :cond_2a

    .line 17170500
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170503
    move-result v4

    .line 17170504
    add-int/lit8 v2, v2, 0x1

    .line 17170506
    mul-int/lit16 v5, v2, 0x1f4

    .line 17170508
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17170511
    move-result v4

    .line 17170512
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170519
    move v3, v4

    .line 17170520
    goto :goto_2e

    .line 17170521
    :goto_59
    const-string v1, ""

    .line 17170523
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    new-instance v1, Ljava/util/ArrayList;

    .line 17170528
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object p1

    .line 17170535
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v2

    .line 17170539
    if-eqz v2, :cond_91

    .line 17170541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Ljava/util/List;

    .line 17170547
    iget-object v3, p0, Lc07/b;->a:Lc07/a;

    .line 17170549
    new-array v4, v0, [Lc07/i;

    .line 17170551
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, [Lc07/i;

    .line 17170557
    array-length v4, v2

    .line 17170558
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170561
    move-result-object v2

    .line 17170562
    check-cast v2, [Lc07/i;

    .line 17170564
    invoke-interface {v3, v2}, Lc07/a;->f([Lc07/i;)[Ljava/lang/Long;

    .line 17170567
    move-result-object v2

    .line 17170568
    array-length v3, v2

    .line 17170569
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17170576
    goto :goto_67

    .line 17170577
    :cond_91
    new-array p1, v0, [Ljava/lang/Long;

    .line 17170579
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast p1, [Ljava/lang/Long;

    .line 17170585
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs f([Lc07/i;)[Ljava/lang/Long;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    array-length v1, p1

    .line 17170437
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    sget v1, Lyt5/n;->a:I

    .line 17170442
    .line 17170443
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_1a

    .line 17170452
    .line 17170453
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    goto :goto_59

    .line 17170458
    :cond_1a
    new-instance v1, Ljava/util/LinkedList;

    .line 17170459
    .line 17170460
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    const/16 v3, 0x1f4

    .line 17170468
    .line 17170469
    if-ge v2, v3, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    move-object p1, v1

    .line 17170475
    goto :goto_59

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    :goto_2e
    int-to-double v4, v2

    .line 17170479
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    int-to-float v6, v6

    .line 17170484
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170485
    .line 17170486
    mul-float v6, v6, v7

    .line 17170487
    .line 17170488
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 17170489
    .line 17170490
    div-float/2addr v6, v7

    .line 17170491
    float-to-double v6, v6

    .line 17170492
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v6

    .line 17170496
    cmpg-double v8, v4, v6

    .line 17170497
    .line 17170498
    if-gez v8, :cond_2a

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    add-int/lit8 v2, v2, 0x1

    .line 17170505
    .line 17170506
    mul-int/lit16 v5, v2, 0x1f4

    .line 17170507
    .line 17170508
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move v3, v4

    .line 17170520
    goto :goto_2e

    .line 17170521
    :goto_59
    const-string v1, ""

    .line 17170522
    .line 17170523
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v1, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    if-eqz v2, :cond_91

    .line 17170540
    .line 17170541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Ljava/util/List;

    .line 17170546
    .line 17170547
    iget-object v3, p0, Lc07/b;->a:Lc07/a;

    .line 17170548
    .line 17170549
    new-array v4, v0, [Lc07/i;

    .line 17170550
    .line 17170551
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, [Lc07/i;

    .line 17170556
    .line 17170557
    array-length v4, v2

    .line 17170558
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    check-cast v2, [Lc07/i;

    .line 17170563
    .line 17170564
    invoke-interface {v3, v2}, Lc07/a;->f([Lc07/i;)[Ljava/lang/Long;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    array-length v3, v2

    .line 17170569
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_67

    .line 17170577
    :cond_91
    new-array p1, v0, [Ljava/lang/Long;

    .line 17170578
    .line 17170579
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast p1, [Ljava/lang/Long;

    .line 17170584
    .line 17170585
    return-object p1
.end method


