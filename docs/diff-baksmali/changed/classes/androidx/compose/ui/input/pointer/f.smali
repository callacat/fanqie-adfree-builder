## classes/androidx/compose/ui/input/pointer/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/ui/node/u;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/u;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/layout/r;

    .line 16973829
    new-instance p1, Landroidx/collection/i0;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-direct {p1, v0}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 16973835
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/collection/i0;

    .line 16973837
    new-instance p1, Landroidx/compose/ui/input/pointer/m;

    .line 16973839
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/m;-><init>()V

    .line 16973842
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 16973844
    new-instance p1, Landroidx/collection/e0;

    .line 16973846
    const/16 v0, 0xa

    .line 16973848
    invoke-direct {p1, v0}, Landroidx/collection/e0;-><init>(I)V

    .line 16973851
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->h:Landroidx/collection/e0;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/u;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/layout/r;

    .line 16973828
    .line 16973829
    new-instance p1, Landroidx/collection/i0;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-direct {p1, v0}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/collection/i0;

    .line 16973836
    .line 16973837
    new-instance p1, Landroidx/compose/ui/input/pointer/m;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/m;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 16973843
    .line 16973844
    new-instance p1, Landroidx/collection/e0;

    .line 16973845
    .line 16973846
    const/16 v0, 0xa

    .line 16973847
    .line 16973848
    invoke-direct {p1, v0}, Landroidx/collection/e0;-><init>(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->h:Landroidx/collection/e0;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final a(ZLandroidx/compose/ui/node/s;J)V
[MOD-CHANGED]
.method public final a(ZLandroidx/compose/ui/node/s;J)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-wide/from16 v2, p3

    .line 50790406
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 50790408
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/f;->h:Landroidx/collection/e0;

    .line 50790410
    invoke-virtual {v5}, Landroidx/collection/e0;->c()V

    .line 50790413
    iget-object v5, v1, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 50790415
    iget v5, v5, Landroidx/collection/ObjectList;->b:I

    .line 50790417
    const/4 v7, 0x1

    .line 50790418
    const/4 v8, 0x0

    .line 50790419
    const/4 v9, 0x1

    .line 50790420
    :goto_14
    if-ge v8, v5, :cond_90

    .line 50790422
    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/s;->get(I)Ljava/lang/Object;

    .line 50790425
    move-result-object v10

    .line 50790426
    check-cast v10, Landroidx/compose/ui/Modifier$c;

    .line 50790428
    iget-boolean v11, v10, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50790430
    if-eqz v11, :cond_8d

    .line 50790432
    new-instance v11, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    .line 50790434
    invoke-direct {v11, v0, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/f;Landroidx/compose/ui/Modifier$c;)V

    .line 50790437
    iput-object v11, v10, Landroidx/compose/ui/Modifier$c;->m:Lkotlin/jvm/functions/Function0;

    .line 50790439
    const/4 v11, 0x0

    .line 50790440
    if-eqz v9, :cond_68

    .line 50790442
    iget-object v12, v4, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 50790444
    iget-object v13, v12, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50790446
    iget v12, v12, Landroidx/compose/runtime/collection/d;->c:I

    .line 50790448
    const/4 v14, 0x0

    .line 50790449
    :goto_31
    if-ge v14, v12, :cond_44

    .line 50790451
    aget-object v15, v13, v14

    .line 50790453
    move-object v6, v15

    .line 50790454
    check-cast v6, Landroidx/compose/ui/input/pointer/l;

    .line 50790456
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 50790458
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790461
    move-result v6

    .line 50790462
    if-eqz v6, :cond_41

    .line 50790464
    goto :goto_45

    .line 50790465
    :cond_41
    add-int/lit8 v14, v14, 0x1

    .line 50790467
    goto :goto_31

    .line 50790468
    :cond_44
    move-object v15, v11

    .line 50790469
    :goto_45
    check-cast v15, Landroidx/compose/ui/input/pointer/l;

    .line 50790471
    if-eqz v15, :cond_67

    .line 50790473
    iput-boolean v7, v15, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 50790475
    iget-object v4, v15, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 50790477
    invoke-virtual {v4, v2, v3}, Ll0/b;->a(J)V

    .line 50790480
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/f;->h:Landroidx/collection/e0;

    .line 50790482
    invoke-virtual {v4, v2, v3}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 50790485
    move-result-object v6

    .line 50790486
    if-nez v6, :cond_60

    .line 50790488
    new-instance v6, Landroidx/collection/i0;

    .line 50790490
    invoke-direct {v6, v11}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 50790493
    invoke-virtual {v4, v2, v3, v6}, Landroidx/collection/e0;->g(JLjava/lang/Object;)V

    .line 50790496
    :cond_60
    check-cast v6, Landroidx/collection/i0;

    .line 50790498
    invoke-virtual {v6, v15}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 50790501
    move-object v4, v15

    .line 50790502
    goto :goto_8d

    .line 50790503
    :cond_67
    const/4 v9, 0x0

    .line 50790504
    :cond_68
    new-instance v6, Landroidx/compose/ui/input/pointer/l;

    .line 50790506
    invoke-direct {v6, v10}, Landroidx/compose/ui/input/pointer/l;-><init>(Landroidx/compose/ui/Modifier$c;)V

    .line 50790509
    iget-object v10, v6, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 50790511
    invoke-virtual {v10, v2, v3}, Ll0/b;->a(J)V

    .line 50790514
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/f;->h:Landroidx/collection/e0;

    .line 50790516
    invoke-virtual {v10, v2, v3}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 50790519
    move-result-object v12

    .line 50790520
    if-nez v12, :cond_82

    .line 50790522
    new-instance v12, Landroidx/collection/i0;

    .line 50790524
    invoke-direct {v12, v11}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 50790527
    invoke-virtual {v10, v2, v3, v12}, Landroidx/collection/e0;->g(JLjava/lang/Object;)V

    .line 50790530
    :cond_82
    check-cast v12, Landroidx/collection/i0;

    .line 50790532
    invoke-virtual {v12, v6}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 50790535
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 50790537
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50790540
    move-object v4, v6

    .line 50790541
    :cond_8d
    :goto_8d
    add-int/lit8 v8, v8, 0x1

    .line 50790543
    goto :goto_14

    .line 50790544
    :cond_90
    if-eqz p1, :cond_103

    .line 50790546
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/f;->h:Landroidx/collection/e0;

    .line 50790548
    iget-object v2, v1, Landroidx/collection/r;->b:[J

    .line 50790550
    iget-object v3, v1, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 50790552
    iget-object v1, v1, Landroidx/collection/r;->a:[J

    .line 50790554
    array-length v4, v1

    .line 50790555
    add-int/lit8 v4, v4, -0x2

    .line 50790557
    if-ltz v4, :cond_103

    .line 50790559
    const/4 v5, 0x0

    .line 50790560
    :goto_a0
    aget-wide v8, v1, v5

    .line 50790562
    not-long v10, v8

    .line 50790563
    const/4 v6, 0x7

    .line 50790564
    shl-long/2addr v10, v6

    .line 50790565
    and-long/2addr v10, v8

    .line 50790566
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790571
    and-long/2addr v10, v12

    .line 50790572
    cmp-long v6, v10, v12

    .line 50790574
    if-eqz v6, :cond_fb

    .line 50790576
    sub-int v6, v5, v4

    .line 50790578
    not-int v6, v6

    .line 50790579
    ushr-int/lit8 v6, v6, 0x1f

    .line 50790581
    const/16 v10, 0x8

    .line 50790583
    rsub-int/lit8 v6, v6, 0x8

    .line 50790585
    const/4 v11, 0x0

    .line 50790586
    :goto_ba
    if-ge v11, v6, :cond_f7

    .line 50790588
    const-wide/16 v12, 0xff

    .line 50790590
    and-long/2addr v12, v8

    .line 50790591
    const-wide/16 v14, 0x80

    .line 50790593
    cmp-long v16, v12, v14

    .line 50790595
    if-gez v16, :cond_c7

    .line 50790597
    const/4 v12, 0x1

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    const/4 v12, 0x0

    .line 50790600
    :goto_c8
    if-eqz v12, :cond_ec

    .line 50790602
    shl-int/lit8 v12, v5, 0x3

    .line 50790604
    add-int/2addr v12, v11

    .line 50790605
    aget-wide v13, v2, v12

    .line 50790607
    aget-object v12, v3, v12

    .line 50790609
    check-cast v12, Landroidx/collection/i0;

    .line 50790611
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 50790613
    iget-object v15, v15, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 50790615
    iget-object v7, v15, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50790617
    iget v15, v15, Landroidx/compose/runtime/collection/d;->c:I

    .line 50790619
    const/4 v10, 0x0

    .line 50790620
    :goto_dc
    if-ge v10, v15, :cond_ec

    .line 50790622
    aget-object v17, v7, v10

    .line 50790624
    move-object/from16 v0, v17

    .line 50790626
    check-cast v0, Landroidx/compose/ui/input/pointer/l;

    .line 50790628
    invoke-virtual {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/l;->f(JLandroidx/collection/i0;)V

    .line 50790631
    add-int/lit8 v10, v10, 0x1

    .line 50790633
    move-object/from16 v0, p0

    .line 50790635
    goto :goto_dc

    .line 50790636
    :cond_ec
    const/16 v0, 0x8

    .line 50790638
    shr-long/2addr v8, v0

    .line 50790639
    add-int/lit8 v11, v11, 0x1

    .line 50790641
    const/4 v7, 0x1

    .line 50790642
    const/16 v10, 0x8

    .line 50790644
    move-object/from16 v0, p0

    .line 50790646
    goto :goto_ba

    .line 50790647
    :cond_f7
    const/16 v0, 0x8

    .line 50790649
    if-ne v6, v0, :cond_103

    .line 50790651
    :cond_fb
    if-eq v5, v4, :cond_103

    .line 50790653
    add-int/lit8 v5, v5, 0x1

    .line 50790655
    const/4 v7, 0x1

    .line 50790656
    move-object/from16 v0, p0

    .line 50790658
    goto :goto_a0

    .line 50790659
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLandroidx/compose/ui/node/s;J)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-wide/from16 v2, p3

    .line 50790405
    .line 50790406
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 50790407
    .line 50790408
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/f;->h:Landroidx/collection/e0;

    .line 50790409
    .line 50790410
    invoke-virtual {v5}, Landroidx/collection/e0;->c()V

    .line 50790411
    .line 50790412
    .line 50790413
    iget-object v5, v1, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 50790414
    .line 50790415
    iget v5, v5, Landroidx/collection/ObjectList;->b:I

    .line 50790416
    .line 50790417
    const/4 v7, 0x1

    .line 50790418
    const/4 v8, 0x0

    .line 50790419
    const/4 v9, 0x1

    .line 50790420
    :goto_14
    if-ge v8, v5, :cond_90

    .line 50790421
    .line 50790422
    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/s;->get(I)Ljava/lang/Object;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v10

    .line 50790426
    check-cast v10, Landroidx/compose/ui/Modifier$c;

    .line 50790427
    .line 50790428
    iget-boolean v11, v10, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50790429
    .line 50790430
    if-eqz v11, :cond_8d

    .line 50790431
    .line 50790432
    new-instance v11, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    .line 50790433
    .line 50790434
    invoke-direct {v11, v0, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/f;Landroidx/compose/ui/Modifier$c;)V

    .line 50790435
    .line 50790436
    .line 50790437
    iput-object v11, v10, Landroidx/compose/ui/Modifier$c;->m:Lkotlin/jvm/functions/Function0;

    .line 50790438
    .line 50790439
    const/4 v11, 0x0

    .line 50790440
    if-eqz v9, :cond_68

    .line 50790441
    .line 50790442
    iget-object v12, v4, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 50790443
    .line 50790444
    iget-object v13, v12, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50790445
    .line 50790446
    iget v12, v12, Landroidx/compose/runtime/collection/d;->c:I

    .line 50790447
    .line 50790448
    const/4 v14, 0x0

    .line 50790449
    :goto_31
    if-ge v14, v12, :cond_44

    .line 50790450
    .line 50790451
    aget-object v15, v13, v14

    .line 50790452
    .line 50790453
    move-object v6, v15

    .line 50790454
    check-cast v6, Landroidx/compose/ui/input/pointer/l;

    .line 50790455
    .line 50790456
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 50790457
    .line 50790458
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v6

    .line 50790462
    if-eqz v6, :cond_41

    .line 50790463
    .line 50790464
    goto :goto_45

    .line 50790465
    :cond_41
    add-int/lit8 v14, v14, 0x1

    .line 50790466
    .line 50790467
    goto :goto_31

    .line 50790468
    :cond_44
    move-object v15, v11

    .line 50790469
    :goto_45
    check-cast v15, Landroidx/compose/ui/input/pointer/l;

    .line 50790470
    .line 50790471
    if-eqz v15, :cond_67

    .line 50790472
    .line 50790473
    iput-boolean v7, v15, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 50790474
    .line 50790475
    iget-object v4, v15, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 50790476
    .line 50790477
    invoke-virtual {v4, v2, v3}, Ll0/b;->a(J)V

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/f;->h:Landroidx/collection/e0;

    .line 50790481
    .line 50790482
    invoke-virtual {v4, v2, v3}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v6

    .line 50790486
    if-nez v6, :cond_60

    .line 50790487
    .line 50790488
    new-instance v6, Landroidx/collection/i0;

    .line 50790489
    .line 50790490
    invoke-direct {v6, v11}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {v4, v2, v3, v6}, Landroidx/collection/e0;->g(JLjava/lang/Object;)V

    .line 50790494
    .line 50790495
    .line 50790496
    :cond_60
    check-cast v6, Landroidx/collection/i0;

    .line 50790497
    .line 50790498
    invoke-virtual {v6, v15}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 50790499
    .line 50790500
    .line 50790501
    move-object v4, v15

    .line 50790502
    goto :goto_8d

    .line 50790503
    :cond_67
    const/4 v9, 0x0

    .line 50790504
    :cond_68
    new-instance v6, Landroidx/compose/ui/input/pointer/l;

    .line 50790505
    .line 50790506
    invoke-direct {v6, v10}, Landroidx/compose/ui/input/pointer/l;-><init>(Landroidx/compose/ui/Modifier$c;)V

    .line 50790507
    .line 50790508
    .line 50790509
    iget-object v10, v6, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 50790510
    .line 50790511
    invoke-virtual {v10, v2, v3}, Ll0/b;->a(J)V

    .line 50790512
    .line 50790513
    .line 50790514
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/f;->h:Landroidx/collection/e0;

    .line 50790515
    .line 50790516
    invoke-virtual {v10, v2, v3}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v12

    .line 50790520
    if-nez v12, :cond_82

    .line 50790521
    .line 50790522
    new-instance v12, Landroidx/collection/i0;

    .line 50790523
    .line 50790524
    invoke-direct {v12, v11}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {v10, v2, v3, v12}, Landroidx/collection/e0;->g(JLjava/lang/Object;)V

    .line 50790528
    .line 50790529
    .line 50790530
    :cond_82
    check-cast v12, Landroidx/collection/i0;

    .line 50790531
    .line 50790532
    invoke-virtual {v12, v6}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 50790533
    .line 50790534
    .line 50790535
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 50790536
    .line 50790537
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50790538
    .line 50790539
    .line 50790540
    move-object v4, v6

    .line 50790541
    :cond_8d
    :goto_8d
    add-int/lit8 v8, v8, 0x1

    .line 50790542
    .line 50790543
    goto :goto_14

    .line 50790544
    :cond_90
    if-eqz p1, :cond_103

    .line 50790545
    .line 50790546
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/f;->h:Landroidx/collection/e0;

    .line 50790547
    .line 50790548
    iget-object v2, v1, Landroidx/collection/r;->b:[J

    .line 50790549
    .line 50790550
    iget-object v3, v1, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 50790551
    .line 50790552
    iget-object v1, v1, Landroidx/collection/r;->a:[J

    .line 50790553
    .line 50790554
    array-length v4, v1

    .line 50790555
    add-int/lit8 v4, v4, -0x2

    .line 50790556
    .line 50790557
    if-ltz v4, :cond_103

    .line 50790558
    .line 50790559
    const/4 v5, 0x0

    .line 50790560
    :goto_a0
    aget-wide v8, v1, v5

    .line 50790561
    .line 50790562
    not-long v10, v8

    .line 50790563
    const/4 v6, 0x7

    .line 50790564
    shl-long/2addr v10, v6

    .line 50790565
    and-long/2addr v10, v8

    .line 50790566
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790567
    .line 50790568
    .line 50790569
    .line 50790570
    .line 50790571
    and-long/2addr v10, v12

    .line 50790572
    cmp-long v6, v10, v12

    .line 50790573
    .line 50790574
    if-eqz v6, :cond_fb

    .line 50790575
    .line 50790576
    sub-int v6, v5, v4

    .line 50790577
    .line 50790578
    not-int v6, v6

    .line 50790579
    ushr-int/lit8 v6, v6, 0x1f

    .line 50790580
    .line 50790581
    const/16 v10, 0x8

    .line 50790582
    .line 50790583
    rsub-int/lit8 v6, v6, 0x8

    .line 50790584
    .line 50790585
    const/4 v11, 0x0

    .line 50790586
    :goto_ba
    if-ge v11, v6, :cond_f7

    .line 50790587
    .line 50790588
    const-wide/16 v12, 0xff

    .line 50790589
    .line 50790590
    and-long/2addr v12, v8

    .line 50790591
    const-wide/16 v14, 0x80

    .line 50790592
    .line 50790593
    cmp-long v16, v12, v14

    .line 50790594
    .line 50790595
    if-gez v16, :cond_c7

    .line 50790596
    .line 50790597
    const/4 v12, 0x1

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    const/4 v12, 0x0

    .line 50790600
    :goto_c8
    if-eqz v12, :cond_ec

    .line 50790601
    .line 50790602
    shl-int/lit8 v12, v5, 0x3

    .line 50790603
    .line 50790604
    add-int/2addr v12, v11

    .line 50790605
    aget-wide v13, v2, v12

    .line 50790606
    .line 50790607
    aget-object v12, v3, v12

    .line 50790608
    .line 50790609
    check-cast v12, Landroidx/collection/i0;

    .line 50790610
    .line 50790611
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 50790612
    .line 50790613
    iget-object v15, v15, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 50790614
    .line 50790615
    iget-object v7, v15, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50790616
    .line 50790617
    iget v15, v15, Landroidx/compose/runtime/collection/d;->c:I

    .line 50790618
    .line 50790619
    const/4 v10, 0x0

    .line 50790620
    :goto_dc
    if-ge v10, v15, :cond_ec

    .line 50790621
    .line 50790622
    aget-object v17, v7, v10

    .line 50790623
    .line 50790624
    move-object/from16 v0, v17

    .line 50790625
    .line 50790626
    check-cast v0, Landroidx/compose/ui/input/pointer/l;

    .line 50790627
    .line 50790628
    invoke-virtual {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/l;->f(JLandroidx/collection/i0;)V

    .line 50790629
    .line 50790630
    .line 50790631
    add-int/lit8 v10, v10, 0x1

    .line 50790632
    .line 50790633
    move-object/from16 v0, p0

    .line 50790634
    .line 50790635
    goto :goto_dc

    .line 50790636
    :cond_ec
    const/16 v0, 0x8

    .line 50790637
    .line 50790638
    shr-long/2addr v8, v0

    .line 50790639
    add-int/lit8 v11, v11, 0x1

    .line 50790640
    .line 50790641
    const/4 v7, 0x1

    .line 50790642
    const/16 v10, 0x8

    .line 50790643
    .line 50790644
    move-object/from16 v0, p0

    .line 50790645
    .line 50790646
    goto :goto_ba

    .line 50790647
    :cond_f7
    const/16 v0, 0x8

    .line 50790648
    .line 50790649
    if-ne v6, v0, :cond_103

    .line 50790650
    .line 50790651
    :cond_fb
    if-eq v5, v4, :cond_103

    .line 50790652
    .line 50790653
    add-int/lit8 v5, v5, 0x1

    .line 50790654
    .line 50790655
    const/4 v7, 0x1

    .line 50790656
    move-object/from16 v0, p0

    .line 50790657
    .line 50790658
    goto :goto_a0

    .line 50790659
    :cond_103
    return-void
.end method


.method public final b(Landroidx/compose/ui/input/pointer/h;Z)Z
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/input/pointer/h;Z)Z
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 33947650
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 33947652
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/layout/r;

    .line 33947654
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/m;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-nez v0, :cond_e

    .line 33947661
    return v1

    .line 33947662
    :cond_e
    const/4 v0, 0x1

    .line 33947663
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Z

    .line 33947665
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 33947667
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947669
    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947671
    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    const/4 v5, 0x0

    .line 33947675
    :goto_1b
    if-ge v4, v2, :cond_30

    .line 33947677
    aget-object v6, v3, v4

    .line 33947679
    check-cast v6, Landroidx/compose/ui/input/pointer/l;

    .line 33947681
    invoke-virtual {v6, p1, p2}, Landroidx/compose/ui/input/pointer/l;->e(Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 33947684
    move-result v6

    .line 33947685
    if-nez v6, :cond_2c

    .line 33947687
    if-eqz v5, :cond_2a

    .line 33947689
    goto :goto_2c

    .line 33947690
    :cond_2a
    const/4 v5, 0x0

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    :goto_2c
    const/4 v5, 0x1

    .line 33947693
    :goto_2d
    add-int/lit8 v4, v4, 0x1

    .line 33947695
    goto :goto_1b

    .line 33947696
    :cond_30
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 33947698
    iget-object v2, p2, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947700
    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947702
    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    :goto_3a
    if-ge v4, v2, :cond_4f

    .line 33947708
    aget-object v7, v3, v4

    .line 33947710
    check-cast v7, Landroidx/compose/ui/input/pointer/l;

    .line 33947712
    invoke-virtual {v7, p1}, Landroidx/compose/ui/input/pointer/l;->d(Landroidx/compose/ui/input/pointer/h;)Z

    .line 33947715
    move-result v7

    .line 33947716
    if-nez v7, :cond_4b

    .line 33947718
    if-eqz v6, :cond_49

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const/4 v6, 0x0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    :goto_4b
    const/4 v6, 0x1

    .line 33947724
    :goto_4c
    add-int/lit8 v4, v4, 0x1

    .line 33947726
    goto :goto_3a

    .line 33947727
    :cond_4f
    invoke-virtual {p2, p1}, Landroidx/compose/ui/input/pointer/m;->b(Landroidx/compose/ui/input/pointer/h;)V

    .line 33947730
    if-nez v6, :cond_58

    .line 33947732
    if-eqz v5, :cond_57

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v0, 0x0

    .line 33947736
    :cond_58
    :goto_58
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/f;->b:Z

    .line 33947738
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/f;->e:Z

    .line 33947740
    if-eqz p1, :cond_7a

    .line 33947742
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/f;->e:Z

    .line 33947744
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/collection/i0;

    .line 33947746
    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    .line 33947748
    const/4 p2, 0x0

    .line 33947749
    :goto_65
    if-ge p2, p1, :cond_75

    .line 33947751
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/collection/i0;

    .line 33947753
    invoke-virtual {v2, p2}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 33947756
    move-result-object v2

    .line 33947757
    check-cast v2, Landroidx/compose/ui/Modifier$c;

    .line 33947759
    invoke-virtual {p0, v2}, Landroidx/compose/ui/input/pointer/f;->d(Landroidx/compose/ui/Modifier$c;)V

    .line 33947762
    add-int/lit8 p2, p2, 0x1

    .line 33947764
    goto :goto_65

    .line 33947765
    :cond_75
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/collection/i0;

    .line 33947767
    invoke-virtual {p1}, Landroidx/collection/i0;->i()V

    .line 33947770
    :cond_7a
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/f;->c:Z

    .line 33947772
    if-eqz p1, :cond_83

    .line 33947774
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/f;->c:Z

    .line 33947776
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->c()V

    .line 33947779
    :cond_83
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/f;->d:Z

    .line 33947781
    if-eqz p1, :cond_90

    .line 33947783
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/f;->d:Z

    .line 33947785
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 33947787
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947789
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 33947792
    :cond_90
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/input/pointer/h;Z)Z
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 33947649
    .line 33947650
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/collection/LongSparseArray;

    .line 33947651
    .line 33947652
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/layout/r;

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/m;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-nez v0, :cond_e

    .line 33947660
    .line 33947661
    return v1

    .line 33947662
    :cond_e
    const/4 v0, 0x1

    .line 33947663
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Z

    .line 33947664
    .line 33947665
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 33947666
    .line 33947667
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947668
    .line 33947669
    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947670
    .line 33947671
    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947672
    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    const/4 v5, 0x0

    .line 33947675
    :goto_1b
    if-ge v4, v2, :cond_30

    .line 33947676
    .line 33947677
    aget-object v6, v3, v4

    .line 33947678
    .line 33947679
    check-cast v6, Landroidx/compose/ui/input/pointer/l;

    .line 33947680
    .line 33947681
    invoke-virtual {v6, p1, p2}, Landroidx/compose/ui/input/pointer/l;->e(Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v6

    .line 33947685
    if-nez v6, :cond_2c

    .line 33947686
    .line 33947687
    if-eqz v5, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_2c

    .line 33947690
    :cond_2a
    const/4 v5, 0x0

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    :goto_2c
    const/4 v5, 0x1

    .line 33947693
    :goto_2d
    add-int/lit8 v4, v4, 0x1

    .line 33947694
    .line 33947695
    goto :goto_1b

    .line 33947696
    :cond_30
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 33947697
    .line 33947698
    iget-object v2, p2, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947699
    .line 33947700
    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947701
    .line 33947702
    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947703
    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    :goto_3a
    if-ge v4, v2, :cond_4f

    .line 33947707
    .line 33947708
    aget-object v7, v3, v4

    .line 33947709
    .line 33947710
    check-cast v7, Landroidx/compose/ui/input/pointer/l;

    .line 33947711
    .line 33947712
    invoke-virtual {v7, p1}, Landroidx/compose/ui/input/pointer/l;->d(Landroidx/compose/ui/input/pointer/h;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v7

    .line 33947716
    if-nez v7, :cond_4b

    .line 33947717
    .line 33947718
    if-eqz v6, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const/4 v6, 0x0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    :goto_4b
    const/4 v6, 0x1

    .line 33947724
    :goto_4c
    add-int/lit8 v4, v4, 0x1

    .line 33947725
    .line 33947726
    goto :goto_3a

    .line 33947727
    :cond_4f
    invoke-virtual {p2, p1}, Landroidx/compose/ui/input/pointer/m;->b(Landroidx/compose/ui/input/pointer/h;)V

    .line 33947728
    .line 33947729
    .line 33947730
    if-nez v6, :cond_58

    .line 33947731
    .line 33947732
    if-eqz v5, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v0, 0x0

    .line 33947736
    :cond_58
    :goto_58
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/f;->b:Z

    .line 33947737
    .line 33947738
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/f;->e:Z

    .line 33947739
    .line 33947740
    if-eqz p1, :cond_7a

    .line 33947741
    .line 33947742
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/f;->e:Z

    .line 33947743
    .line 33947744
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/collection/i0;

    .line 33947745
    .line 33947746
    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    .line 33947747
    .line 33947748
    const/4 p2, 0x0

    .line 33947749
    :goto_65
    if-ge p2, p1, :cond_75

    .line 33947750
    .line 33947751
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/collection/i0;

    .line 33947752
    .line 33947753
    invoke-virtual {v2, p2}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    check-cast v2, Landroidx/compose/ui/Modifier$c;

    .line 33947758
    .line 33947759
    invoke-virtual {p0, v2}, Landroidx/compose/ui/input/pointer/f;->d(Landroidx/compose/ui/Modifier$c;)V

    .line 33947760
    .line 33947761
    .line 33947762
    add-int/lit8 p2, p2, 0x1

    .line 33947763
    .line 33947764
    goto :goto_65

    .line 33947765
    :cond_75
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/collection/i0;

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Landroidx/collection/i0;->i()V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/f;->c:Z

    .line 33947771
    .line 33947772
    if-eqz p1, :cond_83

    .line 33947773
    .line 33947774
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/f;->c:Z

    .line 33947775
    .line 33947776
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->c()V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/f;->d:Z

    .line 33947780
    .line 33947781
    if-eqz p1, :cond_90

    .line 33947782
    .line 33947783
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/f;->d:Z

    .line 33947784
    .line 33947785
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 33947786
    .line 33947787
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/f;->c:Z

    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 262154
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 262156
    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262158
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262160
    const/4 v3, 0x0

    .line 262161
    :goto_11
    if-ge v3, v0, :cond_1d

    .line 262163
    aget-object v4, v2, v3

    .line 262165
    check-cast v4, Landroidx/compose/ui/input/pointer/l;

    .line 262167
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/l;->c()V

    .line 262170
    add-int/lit8 v3, v3, 0x1

    .line 262172
    goto :goto_11

    .line 262173
    :cond_1d
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/f;->d:Z

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/f;->d:Z

    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 262182
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 262184
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/f;->c:Z

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 262153
    .line 262154
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 262155
    .line 262156
    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262157
    .line 262158
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    :goto_11
    if-ge v3, v0, :cond_1d

    .line 262162
    .line 262163
    aget-object v4, v2, v3

    .line 262164
    .line 262165
    check-cast v4, Landroidx/compose/ui/input/pointer/l;

    .line 262166
    .line 262167
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/l;->c()V

    .line 262168
    .line 262169
    .line 262170
    add-int/lit8 v3, v3, 0x1

    .line 262171
    .line 262172
    goto :goto_11

    .line 262173
    :cond_1d
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/f;->d:Z

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/f;->d:Z

    .line 262178
    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 262181
    .line 262182
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


.method public final d(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/Modifier$c;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Z

    .line 17104898
    if-eqz v0, :cond_d

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/f;->e:Z

    .line 17104903
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/collection/i0;

    .line 17104905
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 17104911
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/collection/i0;

    .line 17104913
    invoke-virtual {v1}, Landroidx/collection/i0;->i()V

    .line 17104916
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/collection/i0;

    .line 17104918
    invoke-virtual {v1, v0}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17104921
    :cond_19
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/collection/i0;

    .line 17104923
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->e()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_53

    .line 17104929
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/collection/i0;

    .line 17104931
    iget v2, v1, Landroidx/collection/ObjectList;->b:I

    .line 17104933
    add-int/lit8 v2, v2, -0x1

    .line 17104935
    invoke-virtual {v1, v2}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Landroidx/compose/ui/input/pointer/m;

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 17104944
    iget v4, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 17104946
    if-ge v2, v4, :cond_19

    .line 17104948
    iget-object v3, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17104950
    aget-object v3, v3, v2

    .line 17104952
    check-cast v3, Landroidx/compose/ui/input/pointer/l;

    .line 17104954
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 17104956
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v4

    .line 17104960
    if-eqz v4, :cond_4b

    .line 17104962
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 17104964
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17104967
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/l;->c()V

    .line 17104970
    goto :goto_2e

    .line 17104971
    :cond_4b
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/collection/i0;

    .line 17104973
    invoke-virtual {v4, v3}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17104976
    add-int/lit8 v2, v2, 0x1

    .line 17104978
    goto :goto_2e

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/Modifier$c;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_d

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/f;->e:Z

    .line 17104902
    .line 17104903
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/collection/i0;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 17104910
    .line 17104911
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/collection/i0;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Landroidx/collection/i0;->i()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/collection/i0;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v0}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/collection/i0;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->e()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_53

    .line 17104928
    .line 17104929
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/collection/i0;

    .line 17104930
    .line 17104931
    iget v2, v1, Landroidx/collection/ObjectList;->b:I

    .line 17104932
    .line 17104933
    add-int/lit8 v2, v2, -0x1

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Landroidx/compose/ui/input/pointer/m;

    .line 17104940
    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 17104943
    .line 17104944
    iget v4, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 17104945
    .line 17104946
    if-ge v2, v4, :cond_19

    .line 17104947
    .line 17104948
    iget-object v3, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17104949
    .line 17104950
    aget-object v3, v3, v2

    .line 17104951
    .line 17104952
    check-cast v3, Landroidx/compose/ui/input/pointer/l;

    .line 17104953
    .line 17104954
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 17104955
    .line 17104956
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    if-eqz v4, :cond_4b

    .line 17104961
    .line 17104962
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 17104963
    .line 17104964
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/l;->c()V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_2e

    .line 17104971
    :cond_4b
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/collection/i0;

    .line 17104972
    .line 17104973
    invoke-virtual {v4, v3}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    add-int/lit8 v2, v2, 0x1

    .line 17104977
    .line 17104978
    goto :goto_2e

    .line 17104979
    :cond_53
    return-void
.end method


