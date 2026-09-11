## classes/androidx/compose/animation/core/w0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/animation/core/w0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/w0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/w0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
[MOD-CHANGED]
.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/w0;->f(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/y3;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/w0;->f(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/y3;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;
[MOD-CHANGED]
.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/w0;->f(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/y3;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/w0;->f(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/y3;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
[MOD-CHANGED]
.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/w0;->f(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/y3;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/w0;->f(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/y3;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public final f(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/y3;
[MOD-CHANGED]
.method public final f(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/y3;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/y3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    new-instance v1, Landroidx/collection/a0;

    .line 17170436
    iget-object v2, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 17170438
    iget-object v2, v2, Landroidx/compose/animation/core/x0;->b:Landroidx/collection/b0;

    .line 17170440
    iget v2, v2, Landroidx/collection/m;->e:I

    .line 17170442
    add-int/lit8 v2, v2, 0x2

    .line 17170444
    invoke-direct {v1, v2}, Landroidx/collection/a0;-><init>(I)V

    .line 17170447
    new-instance v2, Landroidx/collection/b0;

    .line 17170449
    iget-object v3, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 17170451
    iget-object v3, v3, Landroidx/compose/animation/core/x0;->b:Landroidx/collection/b0;

    .line 17170453
    iget v3, v3, Landroidx/collection/m;->e:I

    .line 17170455
    invoke-direct {v2, v3}, Landroidx/collection/b0;-><init>(I)V

    .line 17170458
    iget-object v3, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 17170460
    iget-object v3, v3, Landroidx/compose/animation/core/x0;->b:Landroidx/collection/b0;

    .line 17170462
    iget-object v4, v3, Landroidx/collection/m;->b:[I

    .line 17170464
    iget-object v5, v3, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17170466
    iget-object v3, v3, Landroidx/collection/m;->a:[J

    .line 17170468
    array-length v6, v3

    .line 17170469
    add-int/lit8 v6, v6, -0x2

    .line 17170471
    if-ltz v6, :cond_97

    .line 17170473
    const/4 v9, 0x0

    .line 17170474
    :goto_2a
    aget-wide v10, v3, v9

    .line 17170476
    not-long v12, v10

    .line 17170477
    const/4 v14, 0x7

    .line 17170478
    shl-long/2addr v12, v14

    .line 17170479
    and-long/2addr v12, v10

    .line 17170480
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170485
    and-long/2addr v12, v14

    .line 17170486
    cmp-long v16, v12, v14

    .line 17170488
    if-eqz v16, :cond_8e

    .line 17170490
    sub-int v12, v9, v6

    .line 17170492
    not-int v12, v12

    .line 17170493
    ushr-int/lit8 v12, v12, 0x1f

    .line 17170495
    const/16 v13, 0x8

    .line 17170497
    rsub-int/lit8 v12, v12, 0x8

    .line 17170499
    const/4 v14, 0x0

    .line 17170500
    :goto_44
    if-ge v14, v12, :cond_87

    .line 17170502
    const-wide/16 v15, 0xff

    .line 17170504
    and-long/2addr v15, v10

    .line 17170505
    const-wide/16 v17, 0x80

    .line 17170507
    cmp-long v19, v15, v17

    .line 17170509
    if-gez v19, :cond_51

    .line 17170511
    const/4 v15, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v15, 0x0

    .line 17170514
    :goto_52
    if-eqz v15, :cond_7b

    .line 17170516
    shl-int/lit8 v15, v9, 0x3

    .line 17170518
    add-int/2addr v15, v14

    .line 17170519
    aget v7, v4, v15

    .line 17170521
    aget-object v15, v5, v15

    .line 17170523
    check-cast v15, Landroidx/compose/animation/core/w0$a;

    .line 17170525
    invoke-virtual {v1, v7}, Landroidx/collection/a0;->c(I)V

    .line 17170528
    new-instance v8, Landroidx/compose/animation/core/x3;

    .line 17170530
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 17170533
    move-result-object v13

    .line 17170534
    move-object/from16 v19, v3

    .line 17170536
    iget-object v3, v15, Landroidx/compose/animation/core/v0;->a:Ljava/lang/Object;

    .line 17170538
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Landroidx/compose/animation/core/q;

    .line 17170544
    iget-object v13, v15, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17170546
    iget v15, v15, Landroidx/compose/animation/core/w0$a;->c:I

    .line 17170548
    invoke-direct {v8, v3, v13, v15}, Landroidx/compose/animation/core/x3;-><init>(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/c0;I)V

    .line 17170551
    invoke-virtual {v2, v7, v8}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    move-object/from16 v19, v3

    .line 17170557
    :goto_7d
    const/16 v3, 0x8

    .line 17170559
    shr-long/2addr v10, v3

    .line 17170560
    add-int/lit8 v14, v14, 0x1

    .line 17170562
    move-object/from16 v3, v19

    .line 17170564
    const/16 v13, 0x8

    .line 17170566
    goto :goto_44

    .line 17170567
    :cond_87
    move-object/from16 v19, v3

    .line 17170569
    const/16 v3, 0x8

    .line 17170571
    if-ne v12, v3, :cond_97

    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    move-object/from16 v19, v3

    .line 17170576
    :goto_90
    if-eq v9, v6, :cond_97

    .line 17170578
    add-int/lit8 v9, v9, 0x1

    .line 17170580
    move-object/from16 v3, v19

    .line 17170582
    goto :goto_2a

    .line 17170583
    :cond_97
    iget-object v3, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 17170585
    iget-object v3, v3, Landroidx/compose/animation/core/x0;->b:Landroidx/collection/b0;

    .line 17170587
    const/4 v4, 0x0

    .line 17170588
    invoke-virtual {v3, v4}, Landroidx/collection/m;->a(I)Z

    .line 17170591
    move-result v3

    .line 17170592
    if-nez v3, :cond_c9

    .line 17170594
    iget v3, v1, Landroidx/collection/k;->b:I

    .line 17170596
    if-ltz v3, :cond_a8

    .line 17170598
    const/4 v4, 0x1

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v4, 0x0

    .line 17170601
    :goto_a9
    if-eqz v4, :cond_c2

    .line 17170603
    const/4 v4, 0x1

    .line 17170604
    add-int/2addr v3, v4

    .line 17170605
    invoke-virtual {v1, v3}, Landroidx/collection/a0;->d(I)V

    .line 17170608
    iget-object v3, v1, Landroidx/collection/k;->a:[I

    .line 17170610
    iget v5, v1, Landroidx/collection/k;->b:I

    .line 17170612
    const/4 v6, 0x0

    .line 17170613
    if-eqz v5, :cond_ba

    .line 17170615
    invoke-static {v3, v3, v4, v6, v5}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170618
    :cond_ba
    aput v6, v3, v6

    .line 17170620
    iget v3, v1, Landroidx/collection/k;->b:I

    .line 17170622
    add-int/2addr v3, v4

    .line 17170623
    iput v3, v1, Landroidx/collection/k;->b:I

    .line 17170625
    goto :goto_c9

    .line 17170626
    :cond_c2
    const-string v1, "Index must be between 0 and size"

    .line 17170628
    invoke-static {v1}, Lf/d;->b(Ljava/lang/String;)V

    .line 17170631
    const/4 v1, 0x0

    .line 17170632
    throw v1

    .line 17170633
    :cond_c9
    :goto_c9
    iget-object v3, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 17170635
    iget-object v4, v3, Landroidx/compose/animation/core/x0;->b:Landroidx/collection/b0;

    .line 17170637
    iget v3, v3, Landroidx/compose/animation/core/x0;->a:I

    .line 17170639
    invoke-virtual {v4, v3}, Landroidx/collection/m;->a(I)Z

    .line 17170642
    move-result v3

    .line 17170643
    if-nez v3, :cond_dc

    .line 17170645
    iget-object v3, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 17170647
    iget v3, v3, Landroidx/compose/animation/core/x0;->a:I

    .line 17170649
    invoke-virtual {v1, v3}, Landroidx/collection/a0;->c(I)V

    .line 17170652
    :cond_dc
    iget v3, v1, Landroidx/collection/k;->b:I

    .line 17170654
    if-nez v3, :cond_e1

    .line 17170656
    goto :goto_e7

    .line 17170657
    :cond_e1
    iget-object v4, v1, Landroidx/collection/k;->a:[I

    .line 17170659
    const/4 v5, 0x0

    .line 17170660
    invoke-static {v4, v5, v3}, Lkotlin/collections/ArraysKt;->sort([III)V

    .line 17170663
    :goto_e7
    new-instance v3, Landroidx/compose/animation/core/y3;

    .line 17170665
    iget-object v4, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 17170667
    iget v4, v4, Landroidx/compose/animation/core/x0;->a:I

    .line 17170669
    sget-object v5, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17170671
    sget-object v6, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/t$a;

    .line 17170673
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170676
    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/compose/animation/core/y3;-><init>(Landroidx/collection/a0;Landroidx/collection/b0;ILandroidx/compose/animation/core/f0;)V

    .line 17170679
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/y3;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/y3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    new-instance v1, Landroidx/collection/a0;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 17170437
    .line 17170438
    iget-object v2, v2, Landroidx/compose/animation/core/x0;->b:Landroidx/collection/b0;

    .line 17170439
    .line 17170440
    iget v2, v2, Landroidx/collection/m;->e:I

    .line 17170441
    .line 17170442
    add-int/lit8 v2, v2, 0x2

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Landroidx/collection/a0;-><init>(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v2, Landroidx/collection/b0;

    .line 17170448
    .line 17170449
    iget-object v3, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 17170450
    .line 17170451
    iget-object v3, v3, Landroidx/compose/animation/core/x0;->b:Landroidx/collection/b0;

    .line 17170452
    .line 17170453
    iget v3, v3, Landroidx/collection/m;->e:I

    .line 17170454
    .line 17170455
    invoke-direct {v2, v3}, Landroidx/collection/b0;-><init>(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v3, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 17170459
    .line 17170460
    iget-object v3, v3, Landroidx/compose/animation/core/x0;->b:Landroidx/collection/b0;

    .line 17170461
    .line 17170462
    iget-object v4, v3, Landroidx/collection/m;->b:[I

    .line 17170463
    .line 17170464
    iget-object v5, v3, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17170465
    .line 17170466
    iget-object v3, v3, Landroidx/collection/m;->a:[J

    .line 17170467
    .line 17170468
    array-length v6, v3

    .line 17170469
    add-int/lit8 v6, v6, -0x2

    .line 17170470
    .line 17170471
    if-ltz v6, :cond_97

    .line 17170472
    .line 17170473
    const/4 v9, 0x0

    .line 17170474
    :goto_2a
    aget-wide v10, v3, v9

    .line 17170475
    .line 17170476
    not-long v12, v10

    .line 17170477
    const/4 v14, 0x7

    .line 17170478
    shl-long/2addr v12, v14

    .line 17170479
    and-long/2addr v12, v10

    .line 17170480
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170481
    .line 17170482
    .line 17170483
    .line 17170484
    .line 17170485
    and-long/2addr v12, v14

    .line 17170486
    cmp-long v16, v12, v14

    .line 17170487
    .line 17170488
    if-eqz v16, :cond_8e

    .line 17170489
    .line 17170490
    sub-int v12, v9, v6

    .line 17170491
    .line 17170492
    not-int v12, v12

    .line 17170493
    ushr-int/lit8 v12, v12, 0x1f

    .line 17170494
    .line 17170495
    const/16 v13, 0x8

    .line 17170496
    .line 17170497
    rsub-int/lit8 v12, v12, 0x8

    .line 17170498
    .line 17170499
    const/4 v14, 0x0

    .line 17170500
    :goto_44
    if-ge v14, v12, :cond_87

    .line 17170501
    .line 17170502
    const-wide/16 v15, 0xff

    .line 17170503
    .line 17170504
    and-long/2addr v15, v10

    .line 17170505
    const-wide/16 v17, 0x80

    .line 17170506
    .line 17170507
    cmp-long v19, v15, v17

    .line 17170508
    .line 17170509
    if-gez v19, :cond_51

    .line 17170510
    .line 17170511
    const/4 v15, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v15, 0x0

    .line 17170514
    :goto_52
    if-eqz v15, :cond_7b

    .line 17170515
    .line 17170516
    shl-int/lit8 v15, v9, 0x3

    .line 17170517
    .line 17170518
    add-int/2addr v15, v14

    .line 17170519
    aget v7, v4, v15

    .line 17170520
    .line 17170521
    aget-object v15, v5, v15

    .line 17170522
    .line 17170523
    check-cast v15, Landroidx/compose/animation/core/w0$a;

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v7}, Landroidx/collection/a0;->c(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v8, Landroidx/compose/animation/core/x3;

    .line 17170529
    .line 17170530
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v13

    .line 17170534
    move-object/from16 v19, v3

    .line 17170535
    .line 17170536
    iget-object v3, v15, Landroidx/compose/animation/core/v0;->a:Ljava/lang/Object;

    .line 17170537
    .line 17170538
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Landroidx/compose/animation/core/q;

    .line 17170543
    .line 17170544
    iget-object v13, v15, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17170545
    .line 17170546
    iget v15, v15, Landroidx/compose/animation/core/w0$a;->c:I

    .line 17170547
    .line 17170548
    invoke-direct {v8, v3, v13, v15}, Landroidx/compose/animation/core/x3;-><init>(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/c0;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2, v7, v8}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    move-object/from16 v19, v3

    .line 17170556
    .line 17170557
    :goto_7d
    const/16 v3, 0x8

    .line 17170558
    .line 17170559
    shr-long/2addr v10, v3

    .line 17170560
    add-int/lit8 v14, v14, 0x1

    .line 17170561
    .line 17170562
    move-object/from16 v3, v19

    .line 17170563
    .line 17170564
    const/16 v13, 0x8

    .line 17170565
    .line 17170566
    goto :goto_44

    .line 17170567
    :cond_87
    move-object/from16 v19, v3

    .line 17170568
    .line 17170569
    const/16 v3, 0x8

    .line 17170570
    .line 17170571
    if-ne v12, v3, :cond_97

    .line 17170572
    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    move-object/from16 v19, v3

    .line 17170575
    .line 17170576
    :goto_90
    if-eq v9, v6, :cond_97

    .line 17170577
    .line 17170578
    add-int/lit8 v9, v9, 0x1

    .line 17170579
    .line 17170580
    move-object/from16 v3, v19

    .line 17170581
    .line 17170582
    goto :goto_2a

    .line 17170583
    :cond_97
    iget-object v3, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 17170584
    .line 17170585
    iget-object v3, v3, Landroidx/compose/animation/core/x0;->b:Landroidx/collection/b0;

    .line 17170586
    .line 17170587
    const/4 v4, 0x0

    .line 17170588
    invoke-virtual {v3, v4}, Landroidx/collection/m;->a(I)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v3

    .line 17170592
    if-nez v3, :cond_c9

    .line 17170593
    .line 17170594
    iget v3, v1, Landroidx/collection/k;->b:I

    .line 17170595
    .line 17170596
    if-ltz v3, :cond_a8

    .line 17170597
    .line 17170598
    const/4 v4, 0x1

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v4, 0x0

    .line 17170601
    :goto_a9
    if-eqz v4, :cond_c2

    .line 17170602
    .line 17170603
    const/4 v4, 0x1

    .line 17170604
    add-int/2addr v3, v4

    .line 17170605
    invoke-virtual {v1, v3}, Landroidx/collection/a0;->d(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v3, v1, Landroidx/collection/k;->a:[I

    .line 17170609
    .line 17170610
    iget v5, v1, Landroidx/collection/k;->b:I

    .line 17170611
    .line 17170612
    const/4 v6, 0x0

    .line 17170613
    if-eqz v5, :cond_ba

    .line 17170614
    .line 17170615
    invoke-static {v3, v3, v4, v6, v5}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    aput v6, v3, v6

    .line 17170619
    .line 17170620
    iget v3, v1, Landroidx/collection/k;->b:I

    .line 17170621
    .line 17170622
    add-int/2addr v3, v4

    .line 17170623
    iput v3, v1, Landroidx/collection/k;->b:I

    .line 17170624
    .line 17170625
    goto :goto_c9

    .line 17170626
    :cond_c2
    const-string v1, "Index must be between 0 and size"

    .line 17170627
    .line 17170628
    invoke-static {v1}, Lf/d;->b(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    const/4 v1, 0x0

    .line 17170632
    throw v1

    .line 17170633
    :cond_c9
    :goto_c9
    iget-object v3, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 17170634
    .line 17170635
    iget-object v4, v3, Landroidx/compose/animation/core/x0;->b:Landroidx/collection/b0;

    .line 17170636
    .line 17170637
    iget v3, v3, Landroidx/compose/animation/core/x0;->a:I

    .line 17170638
    .line 17170639
    invoke-virtual {v4, v3}, Landroidx/collection/m;->a(I)Z

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v3

    .line 17170643
    if-nez v3, :cond_dc

    .line 17170644
    .line 17170645
    iget-object v3, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 17170646
    .line 17170647
    iget v3, v3, Landroidx/compose/animation/core/x0;->a:I

    .line 17170648
    .line 17170649
    invoke-virtual {v1, v3}, Landroidx/collection/a0;->c(I)V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    iget v3, v1, Landroidx/collection/k;->b:I

    .line 17170653
    .line 17170654
    if-nez v3, :cond_e1

    .line 17170655
    .line 17170656
    goto :goto_e7

    .line 17170657
    :cond_e1
    iget-object v4, v1, Landroidx/collection/k;->a:[I

    .line 17170658
    .line 17170659
    const/4 v5, 0x0

    .line 17170660
    invoke-static {v4, v5, v3}, Lkotlin/collections/ArraysKt;->sort([III)V

    .line 17170661
    .line 17170662
    .line 17170663
    :goto_e7
    new-instance v3, Landroidx/compose/animation/core/y3;

    .line 17170664
    .line 17170665
    iget-object v4, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/w0$b;

    .line 17170666
    .line 17170667
    iget v4, v4, Landroidx/compose/animation/core/x0;->a:I

    .line 17170668
    .line 17170669
    sget-object v5, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17170670
    .line 17170671
    sget-object v6, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/t$a;

    .line 17170672
    .line 17170673
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/compose/animation/core/y3;-><init>(Landroidx/collection/a0;Landroidx/collection/b0;ILandroidx/compose/animation/core/f0;)V

    .line 17170677
    .line 17170678
    .line 17170679
    return-object v3
.end method


