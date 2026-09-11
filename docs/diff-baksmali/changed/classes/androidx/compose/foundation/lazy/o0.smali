## classes/androidx/compose/foundation/lazy/o0.smali
# added=0 removed=0 changed=19

.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .registers 28

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move-object v1, p2

    .line 252051458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252051461
    move v2, p1

    .line 252051462
    iput v2, v0, Landroidx/compose/foundation/lazy/o0;->a:I

    .line 252051464
    iput-object v1, v0, Landroidx/compose/foundation/lazy/o0;->b:Ljava/util/List;

    .line 252051466
    move v2, p3

    .line 252051467
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 252051469
    move-object v2, p4

    .line 252051470
    iput-object v2, v0, Landroidx/compose/foundation/lazy/o0;->d:Landroidx/compose/ui/e$b;

    .line 252051472
    move-object v2, p5

    .line 252051473
    iput-object v2, v0, Landroidx/compose/foundation/lazy/o0;->e:Landroidx/compose/ui/e$c;

    .line 252051475
    move-object/from16 v2, p6

    .line 252051477
    iput-object v2, v0, Landroidx/compose/foundation/lazy/o0;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 252051479
    move/from16 v2, p7

    .line 252051481
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/o0;->g:Z

    .line 252051483
    move/from16 v2, p8

    .line 252051485
    iput v2, v0, Landroidx/compose/foundation/lazy/o0;->h:I

    .line 252051487
    move/from16 v2, p9

    .line 252051489
    iput v2, v0, Landroidx/compose/foundation/lazy/o0;->i:I

    .line 252051491
    move/from16 v2, p10

    .line 252051493
    iput v2, v0, Landroidx/compose/foundation/lazy/o0;->j:I

    .line 252051495
    move-wide/from16 v2, p11

    .line 252051497
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/o0;->k:J

    .line 252051499
    move-object/from16 v2, p13

    .line 252051501
    iput-object v2, v0, Landroidx/compose/foundation/lazy/o0;->l:Ljava/lang/Object;

    .line 252051503
    move-object/from16 v2, p14

    .line 252051505
    iput-object v2, v0, Landroidx/compose/foundation/lazy/o0;->m:Ljava/lang/Object;

    .line 252051507
    move-object/from16 v2, p15

    .line 252051509
    iput-object v2, v0, Landroidx/compose/foundation/lazy/o0;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 252051511
    move-wide/from16 v2, p16

    .line 252051513
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/o0;->o:J

    .line 252051515
    const/4 v2, 0x1

    .line 252051516
    iput v2, v0, Landroidx/compose/foundation/lazy/o0;->r:I

    .line 252051518
    const/high16 v2, -0x80000000

    .line 252051520
    iput v2, v0, Landroidx/compose/foundation/lazy/o0;->v:I

    .line 252051522
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 252051525
    move-result v2

    .line 252051526
    const/4 v3, 0x0

    .line 252051527
    const/4 v4, 0x0

    .line 252051528
    const/4 v5, 0x0

    .line 252051529
    const/4 v6, 0x0

    .line 252051530
    :goto_4a
    if-ge v4, v2, :cond_6a

    .line 252051532
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252051535
    move-result-object v7

    .line 252051536
    check-cast v7, Landroidx/compose/ui/layout/g1;

    .line 252051538
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 252051540
    if-eqz v8, :cond_59

    .line 252051542
    iget v9, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 252051544
    goto :goto_5b

    .line 252051545
    :cond_59
    iget v9, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 252051547
    :goto_5b
    add-int/2addr v5, v9

    .line 252051548
    if-nez v8, :cond_61

    .line 252051550
    iget v7, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 252051552
    goto :goto_63

    .line 252051553
    :cond_61
    iget v7, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 252051555
    :goto_63
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 252051558
    move-result v6

    .line 252051559
    add-int/lit8 v4, v4, 0x1

    .line 252051561
    goto :goto_4a

    .line 252051562
    :cond_6a
    iput v5, v0, Landroidx/compose/foundation/lazy/o0;->q:I

    .line 252051564
    iget v1, v0, Landroidx/compose/foundation/lazy/o0;->j:I

    .line 252051566
    add-int/2addr v5, v1

    .line 252051567
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 252051570
    move-result v1

    .line 252051571
    iput v1, v0, Landroidx/compose/foundation/lazy/o0;->s:I

    .line 252051573
    iput v6, v0, Landroidx/compose/foundation/lazy/o0;->t:I

    .line 252051575
    iget-object v1, v0, Landroidx/compose/foundation/lazy/o0;->b:Ljava/util/List;

    .line 252051577
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252051580
    move-result v1

    .line 252051581
    mul-int/lit8 v1, v1, 0x2

    .line 252051583
    new-array v1, v1, [I

    .line 252051585
    iput-object v1, v0, Landroidx/compose/foundation/lazy/o0;->y:[I

    .line 252051587
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .registers 28

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move-object v1, p2

    .line 252051458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252051459
    .line 252051460
    .line 252051461
    move v2, p1

    .line 252051462
    iput v2, v0, Landroidx/compose/foundation/lazy/o0;->a:I

    .line 252051463
    .line 252051464
    iput-object v1, v0, Landroidx/compose/foundation/lazy/o0;->b:Ljava/util/List;

    .line 252051465
    .line 252051466
    move v2, p3

    .line 252051467
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 252051468
    .line 252051469
    move-object v2, p4

    .line 252051470
    iput-object v2, v0, Landroidx/compose/foundation/lazy/o0;->d:Landroidx/compose/ui/e$b;

    .line 252051471
    .line 252051472
    move-object v2, p5

    .line 252051473
    iput-object v2, v0, Landroidx/compose/foundation/lazy/o0;->e:Landroidx/compose/ui/e$c;

    .line 252051474
    .line 252051475
    move-object/from16 v2, p6

    .line 252051476
    .line 252051477
    iput-object v2, v0, Landroidx/compose/foundation/lazy/o0;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 252051478
    .line 252051479
    move/from16 v2, p7

    .line 252051480
    .line 252051481
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/o0;->g:Z

    .line 252051482
    .line 252051483
    move/from16 v2, p8

    .line 252051484
    .line 252051485
    iput v2, v0, Landroidx/compose/foundation/lazy/o0;->h:I

    .line 252051486
    .line 252051487
    move/from16 v2, p9

    .line 252051488
    .line 252051489
    iput v2, v0, Landroidx/compose/foundation/lazy/o0;->i:I

    .line 252051490
    .line 252051491
    move/from16 v2, p10

    .line 252051492
    .line 252051493
    iput v2, v0, Landroidx/compose/foundation/lazy/o0;->j:I

    .line 252051494
    .line 252051495
    move-wide/from16 v2, p11

    .line 252051496
    .line 252051497
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/o0;->k:J

    .line 252051498
    .line 252051499
    move-object/from16 v2, p13

    .line 252051500
    .line 252051501
    iput-object v2, v0, Landroidx/compose/foundation/lazy/o0;->l:Ljava/lang/Object;

    .line 252051502
    .line 252051503
    move-object/from16 v2, p14

    .line 252051504
    .line 252051505
    iput-object v2, v0, Landroidx/compose/foundation/lazy/o0;->m:Ljava/lang/Object;

    .line 252051506
    .line 252051507
    move-object/from16 v2, p15

    .line 252051508
    .line 252051509
    iput-object v2, v0, Landroidx/compose/foundation/lazy/o0;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 252051510
    .line 252051511
    move-wide/from16 v2, p16

    .line 252051512
    .line 252051513
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/o0;->o:J

    .line 252051514
    .line 252051515
    const/4 v2, 0x1

    .line 252051516
    iput v2, v0, Landroidx/compose/foundation/lazy/o0;->r:I

    .line 252051517
    .line 252051518
    const/high16 v2, -0x80000000

    .line 252051519
    .line 252051520
    iput v2, v0, Landroidx/compose/foundation/lazy/o0;->v:I

    .line 252051521
    .line 252051522
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 252051523
    .line 252051524
    .line 252051525
    move-result v2

    .line 252051526
    const/4 v3, 0x0

    .line 252051527
    const/4 v4, 0x0

    .line 252051528
    const/4 v5, 0x0

    .line 252051529
    const/4 v6, 0x0

    .line 252051530
    :goto_4a
    if-ge v4, v2, :cond_6a

    .line 252051531
    .line 252051532
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252051533
    .line 252051534
    .line 252051535
    move-result-object v7

    .line 252051536
    check-cast v7, Landroidx/compose/ui/layout/g1;

    .line 252051537
    .line 252051538
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 252051539
    .line 252051540
    if-eqz v8, :cond_59

    .line 252051541
    .line 252051542
    iget v9, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 252051543
    .line 252051544
    goto :goto_5b

    .line 252051545
    :cond_59
    iget v9, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 252051546
    .line 252051547
    :goto_5b
    add-int/2addr v5, v9

    .line 252051548
    if-nez v8, :cond_61

    .line 252051549
    .line 252051550
    iget v7, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 252051551
    .line 252051552
    goto :goto_63

    .line 252051553
    :cond_61
    iget v7, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 252051554
    .line 252051555
    :goto_63
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 252051556
    .line 252051557
    .line 252051558
    move-result v6

    .line 252051559
    add-int/lit8 v4, v4, 0x1

    .line 252051560
    .line 252051561
    goto :goto_4a

    .line 252051562
    :cond_6a
    iput v5, v0, Landroidx/compose/foundation/lazy/o0;->q:I

    .line 252051563
    .line 252051564
    iget v1, v0, Landroidx/compose/foundation/lazy/o0;->j:I

    .line 252051565
    .line 252051566
    add-int/2addr v5, v1

    .line 252051567
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 252051568
    .line 252051569
    .line 252051570
    move-result v1

    .line 252051571
    iput v1, v0, Landroidx/compose/foundation/lazy/o0;->s:I

    .line 252051572
    .line 252051573
    iput v6, v0, Landroidx/compose/foundation/lazy/o0;->t:I

    .line 252051574
    .line 252051575
    iget-object v1, v0, Landroidx/compose/foundation/lazy/o0;->b:Ljava/util/List;

    .line 252051576
    .line 252051577
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252051578
    .line 252051579
    .line 252051580
    move-result v1

    .line 252051581
    mul-int/lit8 v1, v1, 0x2

    .line 252051582
    .line 252051583
    new-array v1, v1, [I

    .line 252051584
    .line 252051585
    iput-object v1, v0, Landroidx/compose/foundation/lazy/o0;->y:[I

    .line 252051586
    .line 252051587
    return-void
.end method


.method public final a(J)I
[MOD-CHANGED]
.method public final a(J)I
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 16908299
    const/16 v0, 0x20

    .line 16908301
    shr-long/2addr p1, v0

    .line 16908302
    long-to-int p1, p1

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(J)I
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 16908298
    .line 16908299
    const/16 v0, 0x20

    .line 16908300
    .line 16908301
    shr-long/2addr p1, v0

    .line 16908302
    long-to-int p1, p1

    .line 16908303
    :goto_f
    return p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o0;->b:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o0;->b:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d(IIII)V
[MOD-CHANGED]
.method public final d(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/o0;->h(III)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/o0;->h(III)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final e(Landroidx/compose/ui/layout/g1$a;Z)V
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/layout/g1$a;Z)V
    .registers 16

    .prologue
    .line 33947648
    iget v0, p0, Landroidx/compose/foundation/lazy/o0;->v:I

    .line 33947650
    const/high16 v1, -0x80000000

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eq v0, v1, :cond_9

    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    goto :goto_a

    .line 33947657
    :cond_9
    const/4 v0, 0x0

    .line 33947658
    :goto_a
    if-nez v0, :cond_11

    .line 33947660
    const-string v0, "position() should be called first"

    .line 33947662
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 33947665
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o0;->b()I

    .line 33947668
    move-result v0

    .line 33947669
    :goto_15
    if-ge v2, v0, :cond_f5

    .line 33947671
    iget-object v1, p0, Landroidx/compose/foundation/lazy/o0;->b:Ljava/util/List;

    .line 33947673
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Landroidx/compose/ui/layout/g1;

    .line 33947679
    iget v3, p0, Landroidx/compose/foundation/lazy/o0;->w:I

    .line 33947681
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 33947683
    if-eqz v4, :cond_28

    .line 33947685
    iget v4, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    iget v4, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947690
    :goto_2a
    sub-int/2addr v3, v4

    .line 33947691
    iget v4, p0, Landroidx/compose/foundation/lazy/o0;->x:I

    .line 33947693
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/o0;->n(I)J

    .line 33947696
    move-result-wide v5

    .line 33947697
    iget-object v7, p0, Landroidx/compose/foundation/lazy/o0;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 33947699
    iget-object v8, p0, Landroidx/compose/foundation/lazy/o0;->l:Ljava/lang/Object;

    .line 33947701
    invoke-virtual {v7, v2, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 33947704
    move-result-object v7

    .line 33947705
    if-eqz v7, :cond_7e

    .line 33947707
    if-eqz p2, :cond_40

    .line 33947709
    iput-wide v5, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 33947711
    goto :goto_7b

    .line 33947712
    :cond_40
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 33947714
    sget-object v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 33947716
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    sget-wide v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 33947721
    invoke-static {v8, v9, v10, v11}, Lc1/p;->a(JJ)Z

    .line 33947724
    move-result v8

    .line 33947725
    if-nez v8, :cond_51

    .line 33947727
    iget-wide v5, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 33947729
    :cond_51
    iget-object v8, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 33947731
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947734
    move-result-object v8

    .line 33947735
    check-cast v8, Lc1/p;

    .line 33947737
    iget-wide v8, v8, Lc1/p;->a:J

    .line 33947739
    invoke-static {v5, v6, v8, v9}, Lc1/p;->d(JJ)J

    .line 33947742
    move-result-wide v8

    .line 33947743
    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/lazy/o0;->a(J)I

    .line 33947746
    move-result v10

    .line 33947747
    if-gt v10, v3, :cond_6b

    .line 33947749
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/o0;->a(J)I

    .line 33947752
    move-result v10

    .line 33947753
    if-le v10, v3, :cond_77

    .line 33947755
    :cond_6b
    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/lazy/o0;->a(J)I

    .line 33947758
    move-result v3

    .line 33947759
    if-lt v3, v4, :cond_7a

    .line 33947761
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/o0;->a(J)I

    .line 33947764
    move-result v3

    .line 33947765
    if-lt v3, v4, :cond_7a

    .line 33947767
    :cond_77
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    .line 33947770
    :cond_7a
    move-wide v5, v8

    .line 33947771
    :goto_7b
    iget-object v3, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v3, 0x0

    .line 33947775
    :goto_7f
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/o0;->g:Z

    .line 33947777
    if-eqz v4, :cond_c2

    .line 33947779
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 33947781
    const-wide v8, 0xffffffffL

    .line 33947786
    const/16 v10, 0x20

    .line 33947788
    if-eqz v4, :cond_a9

    .line 33947790
    shr-long v11, v5, v10

    .line 33947792
    long-to-int v4, v11

    .line 33947793
    invoke-static {v5, v6}, Lc1/p;->b(J)I

    .line 33947796
    move-result v5

    .line 33947797
    iget v6, p0, Landroidx/compose/foundation/lazy/o0;->v:I

    .line 33947799
    sub-int/2addr v6, v5

    .line 33947800
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 33947802
    if-eqz v5, :cond_9f

    .line 33947804
    iget v5, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947806
    goto :goto_a1

    .line 33947807
    :cond_9f
    iget v5, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947809
    :goto_a1
    sub-int/2addr v6, v5

    .line 33947810
    int-to-long v4, v4

    .line 33947811
    shl-long/2addr v4, v10

    .line 33947812
    int-to-long v10, v6

    .line 33947813
    and-long/2addr v8, v10

    .line 33947814
    or-long v5, v8, v4

    .line 33947816
    goto :goto_c2

    .line 33947817
    :cond_a9
    sget-object v11, Lc1/p;->b:Lc1/p$a;

    .line 33947819
    shr-long v11, v5, v10

    .line 33947821
    long-to-int v12, v11

    .line 33947822
    iget v11, p0, Landroidx/compose/foundation/lazy/o0;->v:I

    .line 33947824
    sub-int/2addr v11, v12

    .line 33947825
    if-eqz v4, :cond_b6

    .line 33947827
    iget v4, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947829
    goto :goto_b8

    .line 33947830
    :cond_b6
    iget v4, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947832
    :goto_b8
    sub-int/2addr v11, v4

    .line 33947833
    invoke-static {v5, v6}, Lc1/p;->b(J)I

    .line 33947836
    move-result v4

    .line 33947837
    int-to-long v5, v11

    .line 33947838
    shl-long/2addr v5, v10

    .line 33947839
    int-to-long v10, v4

    .line 33947840
    and-long/2addr v8, v10

    .line 33947841
    or-long/2addr v5, v8

    .line 33947842
    :cond_c2
    :goto_c2
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/o0;->k:J

    .line 33947844
    invoke-static {v5, v6, v8, v9}, Lc1/p;->d(JJ)J

    .line 33947847
    move-result-wide v4

    .line 33947848
    if-nez p2, :cond_ce

    .line 33947850
    if-eqz v7, :cond_ce

    .line 33947852
    iput-wide v4, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m:J

    .line 33947854
    :cond_ce
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 33947856
    if-eqz v6, :cond_e8

    .line 33947858
    if-eqz v3, :cond_e4

    .line 33947860
    sget v6, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 33947862
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 33947865
    iget-wide v6, v1, Landroidx/compose/ui/layout/g1;->e:J

    .line 33947867
    invoke-static {v4, v5, v6, v7}, Lc1/p;->d(JJ)J

    .line 33947870
    move-result-wide v4

    .line 33947871
    const/4 v6, 0x0

    .line 33947872
    invoke-virtual {v1, v4, v5, v6, v3}, Landroidx/compose/ui/layout/g1;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33947875
    goto :goto_f1

    .line 33947876
    :cond_e4
    invoke-static {p1, v1, v4, v5}, Landroidx/compose/ui/layout/g1$a;->K(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 33947879
    goto :goto_f1

    .line 33947880
    :cond_e8
    if-eqz v3, :cond_ee

    .line 33947882
    invoke-static {p1, v1, v4, v5, v3}, Landroidx/compose/ui/layout/g1$a;->G(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33947885
    goto :goto_f1

    .line 33947886
    :cond_ee
    invoke-static {p1, v1, v4, v5}, Landroidx/compose/ui/layout/g1$a;->E(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 33947889
    :goto_f1
    add-int/lit8 v2, v2, 0x1

    .line 33947891
    goto/16 :goto_15

    .line 33947893
    :cond_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/layout/g1$a;Z)V
    .registers 16

    .prologue
    .line 33947648
    iget v0, p0, Landroidx/compose/foundation/lazy/o0;->v:I

    .line 33947649
    .line 33947650
    const/high16 v1, -0x80000000

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eq v0, v1, :cond_9

    .line 33947654
    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    goto :goto_a

    .line 33947657
    :cond_9
    const/4 v0, 0x0

    .line 33947658
    :goto_a
    if-nez v0, :cond_11

    .line 33947659
    .line 33947660
    const-string v0, "position() should be called first"

    .line 33947661
    .line 33947662
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o0;->b()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    :goto_15
    if-ge v2, v0, :cond_f5

    .line 33947670
    .line 33947671
    iget-object v1, p0, Landroidx/compose/foundation/lazy/o0;->b:Ljava/util/List;

    .line 33947672
    .line 33947673
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Landroidx/compose/ui/layout/g1;

    .line 33947678
    .line 33947679
    iget v3, p0, Landroidx/compose/foundation/lazy/o0;->w:I

    .line 33947680
    .line 33947681
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 33947682
    .line 33947683
    if-eqz v4, :cond_28

    .line 33947684
    .line 33947685
    iget v4, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947686
    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    iget v4, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947689
    .line 33947690
    :goto_2a
    sub-int/2addr v3, v4

    .line 33947691
    iget v4, p0, Landroidx/compose/foundation/lazy/o0;->x:I

    .line 33947692
    .line 33947693
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/o0;->n(I)J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v5

    .line 33947697
    iget-object v7, p0, Landroidx/compose/foundation/lazy/o0;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 33947698
    .line 33947699
    iget-object v8, p0, Landroidx/compose/foundation/lazy/o0;->l:Ljava/lang/Object;

    .line 33947700
    .line 33947701
    invoke-virtual {v7, v2, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v7

    .line 33947705
    if-eqz v7, :cond_7e

    .line 33947706
    .line 33947707
    if-eqz p2, :cond_40

    .line 33947708
    .line 33947709
    iput-wide v5, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 33947710
    .line 33947711
    goto :goto_7b

    .line 33947712
    :cond_40
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 33947713
    .line 33947714
    sget-object v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 33947715
    .line 33947716
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    sget-wide v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 33947720
    .line 33947721
    invoke-static {v8, v9, v10, v11}, Lc1/p;->a(JJ)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v8

    .line 33947725
    if-nez v8, :cond_51

    .line 33947726
    .line 33947727
    iget-wide v5, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 33947728
    .line 33947729
    :cond_51
    iget-object v8, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 33947730
    .line 33947731
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v8

    .line 33947735
    check-cast v8, Lc1/p;

    .line 33947736
    .line 33947737
    iget-wide v8, v8, Lc1/p;->a:J

    .line 33947738
    .line 33947739
    invoke-static {v5, v6, v8, v9}, Lc1/p;->d(JJ)J

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-wide v8

    .line 33947743
    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/lazy/o0;->a(J)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v10

    .line 33947747
    if-gt v10, v3, :cond_6b

    .line 33947748
    .line 33947749
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/o0;->a(J)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v10

    .line 33947753
    if-le v10, v3, :cond_77

    .line 33947754
    .line 33947755
    :cond_6b
    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/lazy/o0;->a(J)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v3

    .line 33947759
    if-lt v3, v4, :cond_7a

    .line 33947760
    .line 33947761
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/o0;->a(J)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v3

    .line 33947765
    if-lt v3, v4, :cond_7a

    .line 33947766
    .line 33947767
    :cond_77
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    move-wide v5, v8

    .line 33947771
    :goto_7b
    iget-object v3, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33947772
    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v3, 0x0

    .line 33947775
    :goto_7f
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/o0;->g:Z

    .line 33947776
    .line 33947777
    if-eqz v4, :cond_c2

    .line 33947778
    .line 33947779
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 33947780
    .line 33947781
    const-wide v8, 0xffffffffL

    .line 33947782
    .line 33947783
    .line 33947784
    .line 33947785
    .line 33947786
    const/16 v10, 0x20

    .line 33947787
    .line 33947788
    if-eqz v4, :cond_a9

    .line 33947789
    .line 33947790
    shr-long v11, v5, v10

    .line 33947791
    .line 33947792
    long-to-int v4, v11

    .line 33947793
    invoke-static {v5, v6}, Lc1/p;->b(J)I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v5

    .line 33947797
    iget v6, p0, Landroidx/compose/foundation/lazy/o0;->v:I

    .line 33947798
    .line 33947799
    sub-int/2addr v6, v5

    .line 33947800
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 33947801
    .line 33947802
    if-eqz v5, :cond_9f

    .line 33947803
    .line 33947804
    iget v5, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947805
    .line 33947806
    goto :goto_a1

    .line 33947807
    :cond_9f
    iget v5, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947808
    .line 33947809
    :goto_a1
    sub-int/2addr v6, v5

    .line 33947810
    int-to-long v4, v4

    .line 33947811
    shl-long/2addr v4, v10

    .line 33947812
    int-to-long v10, v6

    .line 33947813
    and-long/2addr v8, v10

    .line 33947814
    or-long v5, v8, v4

    .line 33947815
    .line 33947816
    goto :goto_c2

    .line 33947817
    :cond_a9
    sget-object v11, Lc1/p;->b:Lc1/p$a;

    .line 33947818
    .line 33947819
    shr-long v11, v5, v10

    .line 33947820
    .line 33947821
    long-to-int v12, v11

    .line 33947822
    iget v11, p0, Landroidx/compose/foundation/lazy/o0;->v:I

    .line 33947823
    .line 33947824
    sub-int/2addr v11, v12

    .line 33947825
    if-eqz v4, :cond_b6

    .line 33947826
    .line 33947827
    iget v4, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947828
    .line 33947829
    goto :goto_b8

    .line 33947830
    :cond_b6
    iget v4, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947831
    .line 33947832
    :goto_b8
    sub-int/2addr v11, v4

    .line 33947833
    invoke-static {v5, v6}, Lc1/p;->b(J)I

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v4

    .line 33947837
    int-to-long v5, v11

    .line 33947838
    shl-long/2addr v5, v10

    .line 33947839
    int-to-long v10, v4

    .line 33947840
    and-long/2addr v8, v10

    .line 33947841
    or-long/2addr v5, v8

    .line 33947842
    :cond_c2
    :goto_c2
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/o0;->k:J

    .line 33947843
    .line 33947844
    invoke-static {v5, v6, v8, v9}, Lc1/p;->d(JJ)J

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-wide v4

    .line 33947848
    if-nez p2, :cond_ce

    .line 33947849
    .line 33947850
    if-eqz v7, :cond_ce

    .line 33947851
    .line 33947852
    iput-wide v4, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m:J

    .line 33947853
    .line 33947854
    :cond_ce
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 33947855
    .line 33947856
    if-eqz v6, :cond_e8

    .line 33947857
    .line 33947858
    if-eqz v3, :cond_e4

    .line 33947859
    .line 33947860
    sget v6, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 33947861
    .line 33947862
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 33947863
    .line 33947864
    .line 33947865
    iget-wide v6, v1, Landroidx/compose/ui/layout/g1;->e:J

    .line 33947866
    .line 33947867
    invoke-static {v4, v5, v6, v7}, Lc1/p;->d(JJ)J

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-wide v4

    .line 33947871
    const/4 v6, 0x0

    .line 33947872
    invoke-virtual {v1, v4, v5, v6, v3}, Landroidx/compose/ui/layout/g1;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33947873
    .line 33947874
    .line 33947875
    goto :goto_f1

    .line 33947876
    :cond_e4
    invoke-static {p1, v1, v4, v5}, Landroidx/compose/ui/layout/g1$a;->K(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 33947877
    .line 33947878
    .line 33947879
    goto :goto_f1

    .line 33947880
    :cond_e8
    if-eqz v3, :cond_ee

    .line 33947881
    .line 33947882
    invoke-static {p1, v1, v4, v5, v3}, Landroidx/compose/ui/layout/g1$a;->G(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33947883
    .line 33947884
    .line 33947885
    goto :goto_f1

    .line 33947886
    :cond_ee
    invoke-static {p1, v1, v4, v5}, Landroidx/compose/ui/layout/g1$a;->E(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 33947887
    .line 33947888
    .line 33947889
    :goto_f1
    add-int/lit8 v2, v2, 0x1

    .line 33947890
    .line 33947891
    goto/16 :goto_15

    .line 33947892
    .line 33947893
    :cond_f5
    return-void
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/o0;->o:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/o0;->o:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o0;->u:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o0;->u:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getContentType()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getContentType()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o0;->m:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o0;->m:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/o0;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/o0;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final getKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o0;->l:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o0;->l:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOffset()I
[MOD-CHANGED]
.method public final getOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/o0;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/o0;->q:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(III)V
[MOD-CHANGED]
.method public final h(III)V
    .registers 13

    .prologue
    .line 50659328
    iput p1, p0, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 50659330
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 50659332
    if-eqz v0, :cond_8

    .line 50659334
    move v0, p3

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    move v0, p2

    .line 50659337
    :goto_9
    iput v0, p0, Landroidx/compose/foundation/lazy/o0;->v:I

    .line 50659339
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o0;->b:Ljava/util/List;

    .line 50659341
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50659344
    move-result v1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    :goto_12
    if-ge v2, v1, :cond_67

    .line 50659348
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659351
    move-result-object v3

    .line 50659352
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 50659354
    mul-int/lit8 v4, v2, 0x2

    .line 50659356
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 50659358
    if-eqz v5, :cond_44

    .line 50659360
    iget-object v5, p0, Landroidx/compose/foundation/lazy/o0;->y:[I

    .line 50659362
    iget-object v6, p0, Landroidx/compose/foundation/lazy/o0;->d:Landroidx/compose/ui/e$b;

    .line 50659364
    if-eqz v6, :cond_39

    .line 50659366
    iget v7, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659368
    iget-object v8, p0, Landroidx/compose/foundation/lazy/o0;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659370
    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 50659373
    move-result v6

    .line 50659374
    aput v6, v5, v4

    .line 50659376
    iget-object v5, p0, Landroidx/compose/foundation/lazy/o0;->y:[I

    .line 50659378
    add-int/lit8 v4, v4, 0x1

    .line 50659380
    aput p1, v5, v4

    .line 50659382
    iget v3, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659384
    goto :goto_58

    .line 50659385
    :cond_39
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 50659387
    invoke-static {p1}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50659390
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50659392
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50659395
    throw p1

    .line 50659396
    :cond_44
    iget-object v5, p0, Landroidx/compose/foundation/lazy/o0;->y:[I

    .line 50659398
    aput p1, v5, v4

    .line 50659400
    add-int/lit8 v4, v4, 0x1

    .line 50659402
    iget-object v6, p0, Landroidx/compose/foundation/lazy/o0;->e:Landroidx/compose/ui/e$c;

    .line 50659404
    if-eqz v6, :cond_5c

    .line 50659406
    iget v7, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659408
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/e$c;->align(II)I

    .line 50659411
    move-result v6

    .line 50659412
    aput v6, v5, v4

    .line 50659414
    iget v3, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659416
    :goto_58
    add-int/2addr p1, v3

    .line 50659417
    add-int/lit8 v2, v2, 0x1

    .line 50659419
    goto :goto_12

    .line 50659420
    :cond_5c
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 50659422
    invoke-static {p1}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50659425
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50659427
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50659430
    throw p1

    .line 50659431
    :cond_67
    iget p1, p0, Landroidx/compose/foundation/lazy/o0;->h:I

    .line 50659433
    neg-int p1, p1

    .line 50659434
    iput p1, p0, Landroidx/compose/foundation/lazy/o0;->w:I

    .line 50659436
    iget p1, p0, Landroidx/compose/foundation/lazy/o0;->v:I

    .line 50659438
    iget p2, p0, Landroidx/compose/foundation/lazy/o0;->i:I

    .line 50659440
    add-int/2addr p1, p2

    .line 50659441
    iput p1, p0, Landroidx/compose/foundation/lazy/o0;->x:I

    .line 50659443
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(III)V
    .registers 13

    .prologue
    .line 50659328
    iput p1, p0, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 50659329
    .line 50659330
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_8

    .line 50659333
    .line 50659334
    move v0, p3

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    move v0, p2

    .line 50659337
    :goto_9
    iput v0, p0, Landroidx/compose/foundation/lazy/o0;->v:I

    .line 50659338
    .line 50659339
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o0;->b:Ljava/util/List;

    .line 50659340
    .line 50659341
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    :goto_12
    if-ge v2, v1, :cond_67

    .line 50659347
    .line 50659348
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 50659353
    .line 50659354
    mul-int/lit8 v4, v2, 0x2

    .line 50659355
    .line 50659356
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 50659357
    .line 50659358
    if-eqz v5, :cond_44

    .line 50659359
    .line 50659360
    iget-object v5, p0, Landroidx/compose/foundation/lazy/o0;->y:[I

    .line 50659361
    .line 50659362
    iget-object v6, p0, Landroidx/compose/foundation/lazy/o0;->d:Landroidx/compose/ui/e$b;

    .line 50659363
    .line 50659364
    if-eqz v6, :cond_39

    .line 50659365
    .line 50659366
    iget v7, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659367
    .line 50659368
    iget-object v8, p0, Landroidx/compose/foundation/lazy/o0;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659369
    .line 50659370
    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v6

    .line 50659374
    aput v6, v5, v4

    .line 50659375
    .line 50659376
    iget-object v5, p0, Landroidx/compose/foundation/lazy/o0;->y:[I

    .line 50659377
    .line 50659378
    add-int/lit8 v4, v4, 0x1

    .line 50659379
    .line 50659380
    aput p1, v5, v4

    .line 50659381
    .line 50659382
    iget v3, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659383
    .line 50659384
    goto :goto_58

    .line 50659385
    :cond_39
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 50659386
    .line 50659387
    invoke-static {p1}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50659391
    .line 50659392
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50659393
    .line 50659394
    .line 50659395
    throw p1

    .line 50659396
    :cond_44
    iget-object v5, p0, Landroidx/compose/foundation/lazy/o0;->y:[I

    .line 50659397
    .line 50659398
    aput p1, v5, v4

    .line 50659399
    .line 50659400
    add-int/lit8 v4, v4, 0x1

    .line 50659401
    .line 50659402
    iget-object v6, p0, Landroidx/compose/foundation/lazy/o0;->e:Landroidx/compose/ui/e$c;

    .line 50659403
    .line 50659404
    if-eqz v6, :cond_5c

    .line 50659405
    .line 50659406
    iget v7, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659407
    .line 50659408
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/e$c;->align(II)I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v6

    .line 50659412
    aput v6, v5, v4

    .line 50659413
    .line 50659414
    iget v3, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659415
    .line 50659416
    :goto_58
    add-int/2addr p1, v3

    .line 50659417
    add-int/lit8 v2, v2, 0x1

    .line 50659418
    .line 50659419
    goto :goto_12

    .line 50659420
    :cond_5c
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 50659421
    .line 50659422
    invoke-static {p1}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50659423
    .line 50659424
    .line 50659425
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50659426
    .line 50659427
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50659428
    .line 50659429
    .line 50659430
    throw p1

    .line 50659431
    :cond_67
    iget p1, p0, Landroidx/compose/foundation/lazy/o0;->h:I

    .line 50659432
    .line 50659433
    neg-int p1, p1

    .line 50659434
    iput p1, p0, Landroidx/compose/foundation/lazy/o0;->w:I

    .line 50659435
    .line 50659436
    iget p1, p0, Landroidx/compose/foundation/lazy/o0;->v:I

    .line 50659437
    .line 50659438
    iget p2, p0, Landroidx/compose/foundation/lazy/o0;->i:I

    .line 50659439
    .line 50659440
    add-int/2addr p1, p2

    .line 50659441
    iput p1, p0, Landroidx/compose/foundation/lazy/o0;->x:I

    .line 50659442
    .line 50659443
    return-void
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/o0;->s:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/o0;->s:I

    .line 1
    .line 2
    return v0
.end method


.method public final isVertical()Z
[MOD-CHANGED]
.method public final isVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/o0;->u:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/o0;->u:Z

    .line 2
    .line 3
    return-void
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/o0;->r:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/o0;->r:I

    .line 1
    .line 2
    return v0
.end method


.method public final m(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o0;->b:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/ui/layout/g1;

    .line 16908296
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g1;->y()Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o0;->b:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/ui/layout/g1;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g1;->y()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final n(I)J
[MOD-CHANGED]
.method public final n(I)J
    .registers 8

    .prologue
    .line 17039360
    const-wide v0, 0xffffffffL

    .line 17039365
    const/16 v2, 0x20

    .line 17039367
    if-nez p1, :cond_27

    .line 17039369
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o0;->b()I

    .line 17039372
    move-result v3

    .line 17039373
    if-nez v3, :cond_27

    .line 17039375
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    if-eqz p1, :cond_1f

    .line 17039380
    iget p1, p0, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 17039382
    int-to-long v3, v3

    .line 17039383
    shl-long v2, v3, v2

    .line 17039385
    int-to-long v4, p1

    .line 17039386
    and-long/2addr v0, v4

    .line 17039387
    or-long/2addr v0, v2

    .line 17039388
    :goto_1c
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17039390
    goto :goto_39

    .line 17039391
    :cond_1f
    iget p1, p0, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 17039393
    int-to-long v4, p1

    .line 17039394
    shl-long/2addr v4, v2

    .line 17039395
    int-to-long v2, v3

    .line 17039396
    and-long/2addr v0, v2

    .line 17039397
    or-long/2addr v0, v4

    .line 17039398
    goto :goto_1c

    .line 17039399
    :cond_27
    iget-object v3, p0, Landroidx/compose/foundation/lazy/o0;->y:[I

    .line 17039401
    mul-int/lit8 p1, p1, 0x2

    .line 17039403
    aget v4, v3, p1

    .line 17039405
    add-int/lit8 p1, p1, 0x1

    .line 17039407
    aget p1, v3, p1

    .line 17039409
    int-to-long v3, v4

    .line 17039410
    shl-long v2, v3, v2

    .line 17039412
    int-to-long v4, p1

    .line 17039413
    and-long/2addr v0, v4

    .line 17039414
    or-long/2addr v0, v2

    .line 17039415
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17039417
    :goto_39
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n(I)J
    .registers 8

    .prologue
    .line 17039360
    const-wide v0, 0xffffffffL

    .line 17039361
    .line 17039362
    .line 17039363
    .line 17039364
    .line 17039365
    const/16 v2, 0x20

    .line 17039366
    .line 17039367
    if-nez p1, :cond_27

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o0;->b()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v3

    .line 17039373
    if-nez v3, :cond_27

    .line 17039374
    .line 17039375
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    if-eqz p1, :cond_1f

    .line 17039379
    .line 17039380
    iget p1, p0, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 17039381
    .line 17039382
    int-to-long v3, v3

    .line 17039383
    shl-long v2, v3, v2

    .line 17039384
    .line 17039385
    int-to-long v4, p1

    .line 17039386
    and-long/2addr v0, v4

    .line 17039387
    or-long/2addr v0, v2

    .line 17039388
    :goto_1c
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17039389
    .line 17039390
    goto :goto_39

    .line 17039391
    :cond_1f
    iget p1, p0, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 17039392
    .line 17039393
    int-to-long v4, p1

    .line 17039394
    shl-long/2addr v4, v2

    .line 17039395
    int-to-long v2, v3

    .line 17039396
    and-long/2addr v0, v2

    .line 17039397
    or-long/2addr v0, v4

    .line 17039398
    goto :goto_1c

    .line 17039399
    :cond_27
    iget-object v3, p0, Landroidx/compose/foundation/lazy/o0;->y:[I

    .line 17039400
    .line 17039401
    mul-int/lit8 p1, p1, 0x2

    .line 17039402
    .line 17039403
    aget v4, v3, p1

    .line 17039404
    .line 17039405
    add-int/lit8 p1, p1, 0x1

    .line 17039406
    .line 17039407
    aget p1, v3, p1

    .line 17039408
    .line 17039409
    int-to-long v3, v4

    .line 17039410
    shl-long v2, v3, v2

    .line 17039411
    .line 17039412
    int-to-long v4, p1

    .line 17039413
    and-long/2addr v0, v4

    .line 17039414
    or-long/2addr v0, v2

    .line 17039415
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17039416
    .line 17039417
    :goto_39
    return-wide v0
.end method


