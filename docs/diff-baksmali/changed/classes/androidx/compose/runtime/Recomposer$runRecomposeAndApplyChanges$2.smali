## classes/androidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2.smali
# added=0 removed=0 changed=6

.method public static a(Ly/h0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ly/h0;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "beginSection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.compose.runtime.internal.Trace"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 33816591
    if-nez v0, :cond_18

    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    sget-object v0, Lnv0/v;->a:Lnv0/v;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    sget-object v0, Lnv0/v;->b:Lkotlin/collections/ArrayDeque;

    .line 33816607
    new-instance v1, Lmv0/e1;

    .line 33816609
    sget v2, Lnv0/a;->a:I

    .line 33816611
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816614
    move-result-wide v2

    .line 33816615
    invoke-direct {v1, p1, v2, v3}, Lmv0/e1;-><init>(Ljava/lang/String;J)V

    .line 33816618
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ly/h0;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "beginSection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.compose.runtime.internal.Trace"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 33816590
    .line 33816591
    if-nez v0, :cond_18

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    sget-object v0, Lnv0/v;->a:Lnv0/v;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object v0, Lnv0/v;->b:Lkotlin/collections/ArrayDeque;

    .line 33816606
    .line 33816607
    new-instance v1, Lmv0/e1;

    .line 33816608
    .line 33816609
    sget v2, Lnv0/a;->a:I

    .line 33816610
    .line 33816611
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v2

    .line 33816615
    invoke-direct {v1, p1, v2, v3}, Lmv0/e1;-><init>(Ljava/lang/String;J)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public static b(Ly/h0;)V
[MOD-CHANGED]
.method public static b(Ly/h0;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "endSection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.compose.runtime.internal.Trace"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 17039371
    if-nez v0, :cond_14

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    sget-object v0, Lnv0/v;->a:Lnv0/v;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object v0, Lnv0/v;->b:Lkotlin/collections/ArrayDeque;

    .line 17039387
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039390
    move-result v1

    .line 17039391
    xor-int/lit8 v1, v1, 0x1

    .line 17039393
    if-eqz v1, :cond_39

    .line 17039395
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lmv0/e1;

    .line 17039401
    sget v1, Lnv0/a;->a:I

    .line 17039403
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039406
    move-result-wide v1

    .line 17039407
    iget-wide v3, v0, Lmv0/e1;->b:J

    .line 17039409
    sub-long/2addr v1, v3

    .line 17039410
    iput-wide v1, v0, Lmv0/e1;->c:J

    .line 17039412
    sget-object v1, Lnv0/g;->b:Lnv0/g;

    .line 17039414
    invoke-virtual {v1, v0}, Lcom/bytedance/kmp/performance/api/b;->a(Ljava/lang/Object;)V

    .line 17039417
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ly/h0;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "endSection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.compose.runtime.internal.Trace"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    sget-object v0, Lnv0/v;->a:Lnv0/v;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lnv0/v;->b:Lkotlin/collections/ArrayDeque;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    xor-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_39

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lmv0/e1;

    .line 17039400
    .line 17039401
    sget v1, Lnv0/a;->a:I

    .line 17039402
    .line 17039403
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v1

    .line 17039407
    iget-wide v3, v0, Lmv0/e1;->b:J

    .line 17039408
    .line 17039409
    sub-long/2addr v1, v3

    .line 17039410
    iput-wide v1, v0, Lmv0/e1;->c:J

    .line 17039411
    .line 17039412
    sget-object v1, Lnv0/g;->b:Lnv0/g;

    .line 17039413
    .line 17039414
    invoke-virtual {v1, v0}, Lcom/bytedance/kmp/performance/api/b;->a(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/q1;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;",
            "Landroidx/collection/l0<",
            "Landroidx/compose/runtime/m0;",
            ">;",
            "Landroidx/collection/l0<",
            "Landroidx/compose/runtime/m0;",
            ">;",
            "Landroidx/collection/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/l0<",
            "Landroidx/compose/runtime/m0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676482
    move-object/from16 v1, p4

    .line 134676484
    move-object/from16 v2, p5

    .line 134676486
    move-object/from16 v3, p7

    .line 134676488
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 134676490
    monitor-enter v4

    .line 134676491
    :try_start_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 134676494
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 134676497
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 134676500
    move-result v5

    .line 134676501
    const/4 v7, 0x0

    .line 134676502
    :goto_16
    if-ge v7, v5, :cond_29

    .line 134676504
    move-object/from16 v8, p3

    .line 134676506
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134676509
    move-result-object v9

    .line 134676510
    check-cast v9, Landroidx/compose/runtime/m0;

    .line 134676512
    invoke-interface {v9}, Landroidx/compose/runtime/m0;->v()V

    .line 134676515
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Recomposer;->T(Landroidx/compose/runtime/m0;)V

    .line 134676518
    add-int/lit8 v7, v7, 0x1

    .line 134676520
    goto :goto_16

    .line 134676521
    :cond_29
    move-object/from16 v8, p3

    .line 134676523
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 134676526
    iget-object v5, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 134676528
    iget-object v7, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 134676530
    array-length v8, v7

    .line 134676531
    add-int/lit8 v8, v8, -0x2

    .line 134676533
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134676538
    const/16 v15, 0x8

    .line 134676540
    const/16 v16, 0x1

    .line 134676542
    const/16 v17, 0x7

    .line 134676544
    if-ltz v8, :cond_8e

    .line 134676546
    const/4 v6, 0x0

    .line 134676547
    :goto_43
    aget-wide v9, v7, v6

    .line 134676549
    not-long v11, v9

    .line 134676550
    shl-long v11, v11, v17

    .line 134676552
    and-long/2addr v11, v9

    .line 134676553
    and-long/2addr v11, v13

    .line 134676554
    cmp-long v20, v11, v13

    .line 134676556
    if-eqz v20, :cond_84

    .line 134676558
    sub-int v11, v6, v8

    .line 134676560
    not-int v11, v11

    .line 134676561
    ushr-int/lit8 v11, v11, 0x1f

    .line 134676563
    rsub-int/lit8 v11, v11, 0x8

    .line 134676565
    const/4 v12, 0x0

    .line 134676566
    :goto_56
    if-ge v12, v11, :cond_82

    .line 134676568
    const-wide/16 v18, 0xff

    .line 134676570
    and-long v20, v9, v18

    .line 134676572
    const-wide/16 v22, 0x80

    .line 134676574
    cmp-long v24, v20, v22

    .line 134676576
    if-gez v24, :cond_65

    .line 134676578
    const/16 v20, 0x1

    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    const/16 v20, 0x0

    .line 134676583
    :goto_67
    if-eqz v20, :cond_79

    .line 134676585
    shl-int/lit8 v20, v6, 0x3

    .line 134676587
    add-int v20, v20, v12

    .line 134676589
    aget-object v20, v5, v20

    .line 134676591
    move-object/from16 v13, v20

    .line 134676593
    check-cast v13, Landroidx/compose/runtime/m0;

    .line 134676595
    invoke-interface {v13}, Landroidx/compose/runtime/m0;->v()V

    .line 134676598
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/Recomposer;->T(Landroidx/compose/runtime/m0;)V

    .line 134676601
    :cond_79
    shr-long/2addr v9, v15

    .line 134676602
    add-int/lit8 v12, v12, 0x1

    .line 134676604
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134676609
    goto :goto_56

    .line 134676610
    :cond_82
    if-ne v11, v15, :cond_8e

    .line 134676612
    :cond_84
    if-eq v6, v8, :cond_8e

    .line 134676614
    add-int/lit8 v6, v6, 0x1

    .line 134676616
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134676621
    goto :goto_43

    .line 134676622
    :cond_8e
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/l0;->e()V

    .line 134676625
    iget-object v1, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 134676627
    iget-object v5, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 134676629
    array-length v6, v5

    .line 134676630
    add-int/lit8 v6, v6, -0x2

    .line 134676632
    if-ltz v6, :cond_d9

    .line 134676634
    const/4 v7, 0x0

    .line 134676635
    :goto_9b
    aget-wide v8, v5, v7

    .line 134676637
    not-long v10, v8

    .line 134676638
    shl-long v10, v10, v17

    .line 134676640
    and-long/2addr v10, v8

    .line 134676641
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134676646
    and-long/2addr v10, v12

    .line 134676647
    cmp-long v14, v10, v12

    .line 134676649
    if-eqz v14, :cond_d4

    .line 134676651
    sub-int v10, v7, v6

    .line 134676653
    not-int v10, v10

    .line 134676654
    ushr-int/lit8 v10, v10, 0x1f

    .line 134676656
    rsub-int/lit8 v10, v10, 0x8

    .line 134676658
    const/4 v11, 0x0

    .line 134676659
    :goto_b3
    if-ge v11, v10, :cond_d2

    .line 134676661
    const-wide/16 v12, 0xff

    .line 134676663
    and-long v23, v8, v12

    .line 134676665
    const-wide/16 v12, 0x80

    .line 134676667
    cmp-long v14, v23, v12

    .line 134676669
    if-gez v14, :cond_c1

    .line 134676671
    const/4 v12, 0x1

    .line 134676672
    goto :goto_c2

    .line 134676673
    :cond_c1
    const/4 v12, 0x0

    .line 134676674
    :goto_c2
    if-eqz v12, :cond_ce

    .line 134676676
    shl-int/lit8 v12, v7, 0x3

    .line 134676678
    add-int/2addr v12, v11

    .line 134676679
    aget-object v12, v1, v12

    .line 134676681
    check-cast v12, Landroidx/compose/runtime/m0;

    .line 134676683
    invoke-interface {v12}, Landroidx/compose/runtime/m0;->o()V

    .line 134676686
    :cond_ce
    shr-long/2addr v8, v15

    .line 134676687
    add-int/lit8 v11, v11, 0x1

    .line 134676689
    goto :goto_b3

    .line 134676690
    :cond_d2
    if-ne v10, v15, :cond_d9

    .line 134676692
    :cond_d4
    if-eq v7, v6, :cond_d9

    .line 134676694
    add-int/lit8 v7, v7, 0x1

    .line 134676696
    goto :goto_9b

    .line 134676697
    :cond_d9
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/l0;->e()V

    .line 134676700
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/l0;->e()V

    .line 134676703
    iget-object v1, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 134676705
    iget-object v2, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 134676707
    array-length v5, v2

    .line 134676708
    add-int/lit8 v5, v5, -0x2

    .line 134676710
    if-ltz v5, :cond_13d

    .line 134676712
    const/4 v6, 0x0

    .line 134676713
    :goto_e9
    aget-wide v7, v2, v6

    .line 134676715
    not-long v9, v7

    .line 134676716
    shl-long v9, v9, v17

    .line 134676718
    and-long/2addr v9, v7

    .line 134676719
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134676724
    and-long/2addr v9, v11

    .line 134676725
    cmp-long v13, v9, v11

    .line 134676727
    if-eqz v13, :cond_134

    .line 134676729
    sub-int v9, v6, v5

    .line 134676731
    not-int v9, v9

    .line 134676732
    ushr-int/lit8 v9, v9, 0x1f

    .line 134676734
    rsub-int/lit8 v9, v9, 0x8

    .line 134676736
    const/4 v10, 0x0

    .line 134676737
    :goto_101
    if-ge v10, v9, :cond_12d

    .line 134676739
    const-wide/16 v13, 0xff

    .line 134676741
    and-long v18, v7, v13

    .line 134676743
    const-wide/16 v20, 0x80

    .line 134676745
    cmp-long v22, v18, v20

    .line 134676747
    if-gez v22, :cond_110

    .line 134676749
    const/16 v18, 0x1

    .line 134676751
    goto :goto_112

    .line 134676752
    :cond_110
    const/16 v18, 0x0

    .line 134676754
    :goto_112
    if-eqz v18, :cond_124

    .line 134676756
    shl-int/lit8 v18, v6, 0x3

    .line 134676758
    add-int v18, v18, v10

    .line 134676760
    aget-object v18, v1, v18

    .line 134676762
    move-object/from16 v11, v18

    .line 134676764
    check-cast v11, Landroidx/compose/runtime/m0;

    .line 134676766
    invoke-interface {v11}, Landroidx/compose/runtime/m0;->v()V

    .line 134676769
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/Recomposer;->T(Landroidx/compose/runtime/m0;)V

    .line 134676772
    :cond_124
    shr-long/2addr v7, v15

    .line 134676773
    add-int/lit8 v10, v10, 0x1

    .line 134676775
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134676780
    goto :goto_101

    .line 134676781
    :cond_12d
    const-wide/16 v13, 0xff

    .line 134676783
    const-wide/16 v20, 0x80

    .line 134676785
    if-ne v9, v15, :cond_13d

    .line 134676787
    goto :goto_138

    .line 134676788
    :cond_134
    const-wide/16 v13, 0xff

    .line 134676790
    const-wide/16 v20, 0x80

    .line 134676792
    :goto_138
    if-eq v6, v5, :cond_13d

    .line 134676794
    add-int/lit8 v6, v6, 0x1

    .line 134676796
    goto :goto_e9

    .line 134676797
    :cond_13d
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/l0;->e()V

    .line 134676800
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_142
    .catchall {:try_start_b .. :try_end_142} :catchall_144

    .line 134676802
    monitor-exit v4

    .line 134676803
    return-void

    .line 134676804
    :catchall_144
    move-exception v0

    .line 134676805
    monitor-exit v4

    .line 134676806
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;Landroidx/collection/l0;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/q1;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;",
            "Landroidx/collection/l0<",
            "Landroidx/compose/runtime/m0;",
            ">;",
            "Landroidx/collection/l0<",
            "Landroidx/compose/runtime/m0;",
            ">;",
            "Landroidx/collection/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/l0<",
            "Landroidx/compose/runtime/m0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move-object/from16 v1, p4

    .line 134676483
    .line 134676484
    move-object/from16 v2, p5

    .line 134676485
    .line 134676486
    move-object/from16 v3, p7

    .line 134676487
    .line 134676488
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 134676489
    .line 134676490
    monitor-enter v4

    .line 134676491
    :try_start_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 134676492
    .line 134676493
    .line 134676494
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 134676495
    .line 134676496
    .line 134676497
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 134676498
    .line 134676499
    .line 134676500
    move-result v5

    .line 134676501
    const/4 v7, 0x0

    .line 134676502
    :goto_16
    if-ge v7, v5, :cond_29

    .line 134676503
    .line 134676504
    move-object/from16 v8, p3

    .line 134676505
    .line 134676506
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134676507
    .line 134676508
    .line 134676509
    move-result-object v9

    .line 134676510
    check-cast v9, Landroidx/compose/runtime/m0;

    .line 134676511
    .line 134676512
    invoke-interface {v9}, Landroidx/compose/runtime/m0;->v()V

    .line 134676513
    .line 134676514
    .line 134676515
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Recomposer;->T(Landroidx/compose/runtime/m0;)V

    .line 134676516
    .line 134676517
    .line 134676518
    add-int/lit8 v7, v7, 0x1

    .line 134676519
    .line 134676520
    goto :goto_16

    .line 134676521
    :cond_29
    move-object/from16 v8, p3

    .line 134676522
    .line 134676523
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 134676524
    .line 134676525
    .line 134676526
    iget-object v5, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 134676527
    .line 134676528
    iget-object v7, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 134676529
    .line 134676530
    array-length v8, v7

    .line 134676531
    add-int/lit8 v8, v8, -0x2

    .line 134676532
    .line 134676533
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134676534
    .line 134676535
    .line 134676536
    .line 134676537
    .line 134676538
    const/16 v15, 0x8

    .line 134676539
    .line 134676540
    const/16 v16, 0x1

    .line 134676541
    .line 134676542
    const/16 v17, 0x7

    .line 134676543
    .line 134676544
    if-ltz v8, :cond_8e

    .line 134676545
    .line 134676546
    const/4 v6, 0x0

    .line 134676547
    :goto_43
    aget-wide v9, v7, v6

    .line 134676548
    .line 134676549
    not-long v11, v9

    .line 134676550
    shl-long v11, v11, v17

    .line 134676551
    .line 134676552
    and-long/2addr v11, v9

    .line 134676553
    and-long/2addr v11, v13

    .line 134676554
    cmp-long v20, v11, v13

    .line 134676555
    .line 134676556
    if-eqz v20, :cond_84

    .line 134676557
    .line 134676558
    sub-int v11, v6, v8

    .line 134676559
    .line 134676560
    not-int v11, v11

    .line 134676561
    ushr-int/lit8 v11, v11, 0x1f

    .line 134676562
    .line 134676563
    rsub-int/lit8 v11, v11, 0x8

    .line 134676564
    .line 134676565
    const/4 v12, 0x0

    .line 134676566
    :goto_56
    if-ge v12, v11, :cond_82

    .line 134676567
    .line 134676568
    const-wide/16 v18, 0xff

    .line 134676569
    .line 134676570
    and-long v20, v9, v18

    .line 134676571
    .line 134676572
    const-wide/16 v22, 0x80

    .line 134676573
    .line 134676574
    cmp-long v24, v20, v22

    .line 134676575
    .line 134676576
    if-gez v24, :cond_65

    .line 134676577
    .line 134676578
    const/16 v20, 0x1

    .line 134676579
    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    const/16 v20, 0x0

    .line 134676582
    .line 134676583
    :goto_67
    if-eqz v20, :cond_79

    .line 134676584
    .line 134676585
    shl-int/lit8 v20, v6, 0x3

    .line 134676586
    .line 134676587
    add-int v20, v20, v12

    .line 134676588
    .line 134676589
    aget-object v20, v5, v20

    .line 134676590
    .line 134676591
    move-object/from16 v13, v20

    .line 134676592
    .line 134676593
    check-cast v13, Landroidx/compose/runtime/m0;

    .line 134676594
    .line 134676595
    invoke-interface {v13}, Landroidx/compose/runtime/m0;->v()V

    .line 134676596
    .line 134676597
    .line 134676598
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/Recomposer;->T(Landroidx/compose/runtime/m0;)V

    .line 134676599
    .line 134676600
    .line 134676601
    :cond_79
    shr-long/2addr v9, v15

    .line 134676602
    add-int/lit8 v12, v12, 0x1

    .line 134676603
    .line 134676604
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134676605
    .line 134676606
    .line 134676607
    .line 134676608
    .line 134676609
    goto :goto_56

    .line 134676610
    :cond_82
    if-ne v11, v15, :cond_8e

    .line 134676611
    .line 134676612
    :cond_84
    if-eq v6, v8, :cond_8e

    .line 134676613
    .line 134676614
    add-int/lit8 v6, v6, 0x1

    .line 134676615
    .line 134676616
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134676617
    .line 134676618
    .line 134676619
    .line 134676620
    .line 134676621
    goto :goto_43

    .line 134676622
    :cond_8e
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/l0;->e()V

    .line 134676623
    .line 134676624
    .line 134676625
    iget-object v1, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 134676626
    .line 134676627
    iget-object v5, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 134676628
    .line 134676629
    array-length v6, v5

    .line 134676630
    add-int/lit8 v6, v6, -0x2

    .line 134676631
    .line 134676632
    if-ltz v6, :cond_d9

    .line 134676633
    .line 134676634
    const/4 v7, 0x0

    .line 134676635
    :goto_9b
    aget-wide v8, v5, v7

    .line 134676636
    .line 134676637
    not-long v10, v8

    .line 134676638
    shl-long v10, v10, v17

    .line 134676639
    .line 134676640
    and-long/2addr v10, v8

    .line 134676641
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134676642
    .line 134676643
    .line 134676644
    .line 134676645
    .line 134676646
    and-long/2addr v10, v12

    .line 134676647
    cmp-long v14, v10, v12

    .line 134676648
    .line 134676649
    if-eqz v14, :cond_d4

    .line 134676650
    .line 134676651
    sub-int v10, v7, v6

    .line 134676652
    .line 134676653
    not-int v10, v10

    .line 134676654
    ushr-int/lit8 v10, v10, 0x1f

    .line 134676655
    .line 134676656
    rsub-int/lit8 v10, v10, 0x8

    .line 134676657
    .line 134676658
    const/4 v11, 0x0

    .line 134676659
    :goto_b3
    if-ge v11, v10, :cond_d2

    .line 134676660
    .line 134676661
    const-wide/16 v12, 0xff

    .line 134676662
    .line 134676663
    and-long v23, v8, v12

    .line 134676664
    .line 134676665
    const-wide/16 v12, 0x80

    .line 134676666
    .line 134676667
    cmp-long v14, v23, v12

    .line 134676668
    .line 134676669
    if-gez v14, :cond_c1

    .line 134676670
    .line 134676671
    const/4 v12, 0x1

    .line 134676672
    goto :goto_c2

    .line 134676673
    :cond_c1
    const/4 v12, 0x0

    .line 134676674
    :goto_c2
    if-eqz v12, :cond_ce

    .line 134676675
    .line 134676676
    shl-int/lit8 v12, v7, 0x3

    .line 134676677
    .line 134676678
    add-int/2addr v12, v11

    .line 134676679
    aget-object v12, v1, v12

    .line 134676680
    .line 134676681
    check-cast v12, Landroidx/compose/runtime/m0;

    .line 134676682
    .line 134676683
    invoke-interface {v12}, Landroidx/compose/runtime/m0;->o()V

    .line 134676684
    .line 134676685
    .line 134676686
    :cond_ce
    shr-long/2addr v8, v15

    .line 134676687
    add-int/lit8 v11, v11, 0x1

    .line 134676688
    .line 134676689
    goto :goto_b3

    .line 134676690
    :cond_d2
    if-ne v10, v15, :cond_d9

    .line 134676691
    .line 134676692
    :cond_d4
    if-eq v7, v6, :cond_d9

    .line 134676693
    .line 134676694
    add-int/lit8 v7, v7, 0x1

    .line 134676695
    .line 134676696
    goto :goto_9b

    .line 134676697
    :cond_d9
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/l0;->e()V

    .line 134676698
    .line 134676699
    .line 134676700
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/l0;->e()V

    .line 134676701
    .line 134676702
    .line 134676703
    iget-object v1, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 134676704
    .line 134676705
    iget-object v2, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 134676706
    .line 134676707
    array-length v5, v2

    .line 134676708
    add-int/lit8 v5, v5, -0x2

    .line 134676709
    .line 134676710
    if-ltz v5, :cond_13d

    .line 134676711
    .line 134676712
    const/4 v6, 0x0

    .line 134676713
    :goto_e9
    aget-wide v7, v2, v6

    .line 134676714
    .line 134676715
    not-long v9, v7

    .line 134676716
    shl-long v9, v9, v17

    .line 134676717
    .line 134676718
    and-long/2addr v9, v7

    .line 134676719
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134676720
    .line 134676721
    .line 134676722
    .line 134676723
    .line 134676724
    and-long/2addr v9, v11

    .line 134676725
    cmp-long v13, v9, v11

    .line 134676726
    .line 134676727
    if-eqz v13, :cond_134

    .line 134676728
    .line 134676729
    sub-int v9, v6, v5

    .line 134676730
    .line 134676731
    not-int v9, v9

    .line 134676732
    ushr-int/lit8 v9, v9, 0x1f

    .line 134676733
    .line 134676734
    rsub-int/lit8 v9, v9, 0x8

    .line 134676735
    .line 134676736
    const/4 v10, 0x0

    .line 134676737
    :goto_101
    if-ge v10, v9, :cond_12d

    .line 134676738
    .line 134676739
    const-wide/16 v13, 0xff

    .line 134676740
    .line 134676741
    and-long v18, v7, v13

    .line 134676742
    .line 134676743
    const-wide/16 v20, 0x80

    .line 134676744
    .line 134676745
    cmp-long v22, v18, v20

    .line 134676746
    .line 134676747
    if-gez v22, :cond_110

    .line 134676748
    .line 134676749
    const/16 v18, 0x1

    .line 134676750
    .line 134676751
    goto :goto_112

    .line 134676752
    :cond_110
    const/16 v18, 0x0

    .line 134676753
    .line 134676754
    :goto_112
    if-eqz v18, :cond_124

    .line 134676755
    .line 134676756
    shl-int/lit8 v18, v6, 0x3

    .line 134676757
    .line 134676758
    add-int v18, v18, v10

    .line 134676759
    .line 134676760
    aget-object v18, v1, v18

    .line 134676761
    .line 134676762
    move-object/from16 v11, v18

    .line 134676763
    .line 134676764
    check-cast v11, Landroidx/compose/runtime/m0;

    .line 134676765
    .line 134676766
    invoke-interface {v11}, Landroidx/compose/runtime/m0;->v()V

    .line 134676767
    .line 134676768
    .line 134676769
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/Recomposer;->T(Landroidx/compose/runtime/m0;)V

    .line 134676770
    .line 134676771
    .line 134676772
    :cond_124
    shr-long/2addr v7, v15

    .line 134676773
    add-int/lit8 v10, v10, 0x1

    .line 134676774
    .line 134676775
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134676776
    .line 134676777
    .line 134676778
    .line 134676779
    .line 134676780
    goto :goto_101

    .line 134676781
    :cond_12d
    const-wide/16 v13, 0xff

    .line 134676782
    .line 134676783
    const-wide/16 v20, 0x80

    .line 134676784
    .line 134676785
    if-ne v9, v15, :cond_13d

    .line 134676786
    .line 134676787
    goto :goto_138

    .line 134676788
    :cond_134
    const-wide/16 v13, 0xff

    .line 134676789
    .line 134676790
    const-wide/16 v20, 0x80

    .line 134676791
    .line 134676792
    :goto_138
    if-eq v6, v5, :cond_13d

    .line 134676793
    .line 134676794
    add-int/lit8 v6, v6, 0x1

    .line 134676795
    .line 134676796
    goto :goto_e9

    .line 134676797
    :cond_13d
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/l0;->e()V

    .line 134676798
    .line 134676799
    .line 134676800
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_142
    .catchall {:try_start_b .. :try_end_142} :catchall_144

    .line 134676801
    .line 134676802
    monitor-exit v4

    .line 134676803
    return-void

    .line 134676804
    :catchall_144
    move-exception v0

    .line 134676805
    monitor-exit v4

    .line 134676806
    throw v0
.end method


.method public static final d(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
[MOD-CHANGED]
.method public static final d(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/q1;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 33816579
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 33816581
    monitor-enter v0

    .line 33816582
    :try_start_6
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 33816584
    check-cast v1, Ljava/util/ArrayList;

    .line 33816586
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816589
    move-result v2

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    :goto_f
    if-ge v3, v2, :cond_1d

    .line 33816593
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816596
    move-result-object v4

    .line 33816597
    check-cast v4, Landroidx/compose/runtime/q1;

    .line 33816599
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816602
    add-int/lit8 v3, v3, 0x1

    .line 33816604
    goto :goto_f

    .line 33816605
    :cond_1d
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 33816607
    check-cast p0, Ljava/util/ArrayList;

    .line 33816609
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 33816612
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_28

    .line 33816614
    monitor-exit v0

    .line 33816615
    return-void

    .line 33816616
    :catchall_28
    move-exception p0

    .line 33816617
    monitor-exit v0

    .line 33816618
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/q1;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 33816580
    .line 33816581
    monitor-enter v0

    .line 33816582
    :try_start_6
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 33816583
    .line 33816584
    check-cast v1, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    :goto_f
    if-ge v3, v2, :cond_1d

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v4

    .line 33816597
    check-cast v4, Landroidx/compose/runtime/q1;

    .line 33816598
    .line 33816599
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    add-int/lit8 v3, v3, 0x1

    .line 33816603
    .line 33816604
    goto :goto_f

    .line 33816605
    :cond_1d
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 33816606
    .line 33816607
    check-cast p0, Ljava/util/ArrayList;

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_28

    .line 33816613
    .line 33816614
    monitor-exit v0

    .line 33816615
    return-void

    .line 33816616
    :catchall_28
    move-exception p0

    .line 33816617
    monitor-exit v0

    .line 33816618
    throw p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528258
    check-cast p2, Landroidx/compose/runtime/k1;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 50528264
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 50528266
    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 50528271
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528273
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528257
    .line 50528258
    check-cast p2, Landroidx/compose/runtime/k1;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 50528263
    .line 50528264
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 50528265
    .line 50528266
    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 50528270
    .line 50528271
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528272
    .line 50528273
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_8a

    .line 17235980
    if-eq v2, v4, :cond_58

    .line 17235982
    if-ne v2, v3, :cond_50

    .line 17235984
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 17235986
    check-cast v2, Landroidx/collection/l0;

    .line 17235988
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 17235990
    check-cast v5, Ljava/util/Set;

    .line 17235992
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 17235994
    check-cast v6, Landroidx/collection/l0;

    .line 17235996
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 17235998
    check-cast v7, Landroidx/collection/l0;

    .line 17236000
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 17236002
    check-cast v8, Landroidx/collection/l0;

    .line 17236004
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 17236006
    check-cast v9, Ljava/util/List;

    .line 17236008
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 17236010
    check-cast v10, Ljava/util/List;

    .line 17236012
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 17236014
    check-cast v11, Ljava/util/List;

    .line 17236016
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 17236018
    check-cast v12, Landroidx/compose/runtime/k1;

    .line 17236020
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    move-object v13, v0

    .line 17236024
    move-object v0, v8

    .line 17236025
    const/4 v8, 0x2

    .line 17236026
    move-object/from16 v21, v12

    .line 17236028
    move-object v12, v2

    .line 17236029
    move-object/from16 v2, v21

    .line 17236031
    move-object/from16 v22, v11

    .line 17236033
    move-object v11, v5

    .line 17236034
    move-object/from16 v5, v22

    .line 17236036
    move-object/from16 v23, v10

    .line 17236038
    move-object v10, v6

    .line 17236039
    move-object/from16 v6, v23

    .line 17236041
    move-object/from16 v24, v9

    .line 17236043
    move-object v9, v7

    .line 17236044
    move-object/from16 v7, v24

    .line 17236046
    goto/16 :goto_146

    .line 17236048
    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236050
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236052
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236055
    throw v1

    .line 17236056
    :cond_58
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 17236058
    check-cast v2, Landroidx/collection/l0;

    .line 17236060
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 17236062
    check-cast v5, Ljava/util/Set;

    .line 17236064
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 17236066
    check-cast v6, Landroidx/collection/l0;

    .line 17236068
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 17236070
    check-cast v7, Landroidx/collection/l0;

    .line 17236072
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 17236074
    check-cast v8, Landroidx/collection/l0;

    .line 17236076
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 17236078
    check-cast v9, Ljava/util/List;

    .line 17236080
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 17236082
    check-cast v10, Ljava/util/List;

    .line 17236084
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 17236086
    check-cast v11, Ljava/util/List;

    .line 17236088
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 17236090
    check-cast v12, Landroidx/compose/runtime/k1;

    .line 17236092
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236095
    move-object v13, v9

    .line 17236096
    move-object v14, v10

    .line 17236097
    move-object v15, v11

    .line 17236098
    move-object v9, v5

    .line 17236099
    move-object v10, v6

    .line 17236100
    move-object v11, v7

    .line 17236101
    move-object v7, v2

    .line 17236102
    move-object v2, v12

    .line 17236103
    move-object v12, v8

    .line 17236104
    move-object v8, v0

    .line 17236105
    goto :goto_eb

    .line 17236106
    :cond_8a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236109
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 17236111
    check-cast v2, Landroidx/compose/runtime/k1;

    .line 17236113
    new-instance v5, Ljava/util/ArrayList;

    .line 17236115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236118
    new-instance v6, Ljava/util/ArrayList;

    .line 17236120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236123
    new-instance v7, Ljava/util/ArrayList;

    .line 17236125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236128
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 17236131
    move-result-object v8

    .line 17236132
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 17236135
    move-result-object v9

    .line 17236136
    new-instance v10, Landroidx/collection/l0;

    .line 17236138
    const/4 v11, 0x6

    .line 17236139
    invoke-direct {v10, v11}, Landroidx/collection/l0;-><init>(I)V

    .line 17236142
    sget v11, Landroidx/compose/runtime/collection/f;->a:I

    .line 17236144
    new-instance v11, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17236146
    invoke-direct {v11, v10}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 17236149
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 17236152
    move-result-object v12

    .line 17236153
    move-object v13, v0

    .line 17236154
    :goto_ba
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236156
    iget-object v14, v14, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17236158
    monitor-enter v14

    .line 17236159
    monitor-exit v14

    .line 17236160
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236162
    iput-object v2, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 17236164
    iput-object v5, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 17236166
    iput-object v6, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 17236168
    iput-object v7, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 17236170
    iput-object v8, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 17236172
    iput-object v9, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 17236174
    iput-object v10, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 17236176
    iput-object v11, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 17236178
    iput-object v12, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 17236180
    iput v4, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 17236182
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/Recomposer;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236185
    move-result-object v14

    .line 17236186
    if-ne v14, v1, :cond_dd

    .line 17236188
    return-object v1

    .line 17236189
    :cond_dd
    move-object v15, v5

    .line 17236190
    move-object v14, v6

    .line 17236191
    move-object/from16 v21, v13

    .line 17236193
    move-object v13, v7

    .line 17236194
    move-object v7, v12

    .line 17236195
    move-object v12, v8

    .line 17236196
    move-object/from16 v8, v21

    .line 17236198
    move-object/from16 v22, v11

    .line 17236200
    move-object v11, v9

    .line 17236201
    move-object/from16 v9, v22

    .line 17236203
    :goto_eb
    iget-object v5, v8, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236205
    invoke-virtual {v5}, Landroidx/compose/runtime/Recomposer;->S()Z

    .line 17236208
    move-result v5

    .line 17236209
    if-eqz v5, :cond_152

    .line 17236211
    iget-object v6, v8, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236213
    new-instance v5, Landroidx/compose/runtime/a3;

    .line 17236215
    move-object/from16 p1, v5

    .line 17236217
    move-object/from16 v16, v7

    .line 17236219
    move-object v7, v10

    .line 17236220
    move-object v4, v8

    .line 17236221
    move-object/from16 v8, v16

    .line 17236223
    move-object/from16 v17, v9

    .line 17236225
    move-object v9, v15

    .line 17236226
    move-object v3, v10

    .line 17236227
    move-object v10, v14

    .line 17236228
    move-object/from16 v18, v11

    .line 17236230
    move-object v11, v12

    .line 17236231
    move-object v0, v12

    .line 17236232
    move-object v12, v13

    .line 17236233
    move-object/from16 v19, v1

    .line 17236235
    move-object v1, v13

    .line 17236236
    move-object/from16 v13, v18

    .line 17236238
    move-object/from16 v20, v3

    .line 17236240
    move-object v3, v14

    .line 17236241
    move-object/from16 v14, v17

    .line 17236243
    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/a3;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/l0;Landroidx/collection/l0;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Ljava/util/List;Landroidx/collection/l0;Ljava/util/Set;)V

    .line 17236246
    iput-object v2, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 17236248
    iput-object v15, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 17236250
    iput-object v3, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 17236252
    iput-object v1, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 17236254
    iput-object v0, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 17236256
    move-object/from16 v7, v18

    .line 17236258
    iput-object v7, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 17236260
    move-object/from16 v6, v20

    .line 17236262
    iput-object v6, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 17236264
    move-object/from16 v5, v17

    .line 17236266
    iput-object v5, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 17236268
    move-object/from16 v12, v16

    .line 17236270
    iput-object v12, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 17236272
    const/4 v8, 0x2

    .line 17236273
    iput v8, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 17236275
    move-object/from16 v9, p1

    .line 17236277
    invoke-interface {v2, v4, v9}, Landroidx/compose/runtime/k1;->m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236280
    move-result-object v9

    .line 17236281
    move-object/from16 v10, v19

    .line 17236283
    if-ne v9, v10, :cond_13e

    .line 17236285
    return-object v10

    .line 17236286
    :cond_13e
    move-object v13, v4

    .line 17236287
    move-object v11, v5

    .line 17236288
    move-object v9, v7

    .line 17236289
    move-object v5, v15

    .line 17236290
    move-object v7, v1

    .line 17236291
    move-object v1, v10

    .line 17236292
    move-object v10, v6

    .line 17236293
    move-object v6, v3

    .line 17236294
    :goto_146
    iget-object v3, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236296
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->D()V

    .line 17236299
    move-object v8, v0

    .line 17236300
    const/4 v3, 0x2

    .line 17236301
    const/4 v4, 0x1

    .line 17236302
    move-object/from16 v0, p0

    .line 17236304
    goto/16 :goto_ba

    .line 17236306
    :cond_152
    move-object v4, v8

    .line 17236307
    move-object v5, v9

    .line 17236308
    move-object v6, v10

    .line 17236309
    move-object v0, v12

    .line 17236310
    move-object v3, v14

    .line 17236311
    const/4 v8, 0x2

    .line 17236312
    move-object v10, v1

    .line 17236313
    move-object v12, v7

    .line 17236314
    move-object v7, v11

    .line 17236315
    move-object v1, v13

    .line 17236316
    move-object v8, v0

    .line 17236317
    move-object v13, v4

    .line 17236318
    move-object v11, v5

    .line 17236319
    move-object v9, v7

    .line 17236320
    move-object v5, v15

    .line 17236321
    const/4 v4, 0x1

    .line 17236322
    move-object/from16 v0, p0

    .line 17236324
    move-object v7, v1

    .line 17236325
    move-object v1, v10

    .line 17236326
    move-object v10, v6

    .line 17236327
    move-object v6, v3

    .line 17236328
    const/4 v3, 0x2

    .line 17236329
    goto/16 :goto_ba
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_8a

    .line 17235979
    .line 17235980
    if-eq v2, v4, :cond_58

    .line 17235981
    .line 17235982
    if-ne v2, v3, :cond_50

    .line 17235983
    .line 17235984
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 17235985
    .line 17235986
    check-cast v2, Landroidx/collection/l0;

    .line 17235987
    .line 17235988
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v5, Ljava/util/Set;

    .line 17235991
    .line 17235992
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    check-cast v6, Landroidx/collection/l0;

    .line 17235995
    .line 17235996
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    check-cast v7, Landroidx/collection/l0;

    .line 17235999
    .line 17236000
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 17236001
    .line 17236002
    check-cast v8, Landroidx/collection/l0;

    .line 17236003
    .line 17236004
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 17236005
    .line 17236006
    check-cast v9, Ljava/util/List;

    .line 17236007
    .line 17236008
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 17236009
    .line 17236010
    check-cast v10, Ljava/util/List;

    .line 17236011
    .line 17236012
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 17236013
    .line 17236014
    check-cast v11, Ljava/util/List;

    .line 17236015
    .line 17236016
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 17236017
    .line 17236018
    check-cast v12, Landroidx/compose/runtime/k1;

    .line 17236019
    .line 17236020
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    move-object v13, v0

    .line 17236024
    move-object v0, v8

    .line 17236025
    const/4 v8, 0x2

    .line 17236026
    move-object/from16 v21, v12

    .line 17236027
    .line 17236028
    move-object v12, v2

    .line 17236029
    move-object/from16 v2, v21

    .line 17236030
    .line 17236031
    move-object/from16 v22, v11

    .line 17236032
    .line 17236033
    move-object v11, v5

    .line 17236034
    move-object/from16 v5, v22

    .line 17236035
    .line 17236036
    move-object/from16 v23, v10

    .line 17236037
    .line 17236038
    move-object v10, v6

    .line 17236039
    move-object/from16 v6, v23

    .line 17236040
    .line 17236041
    move-object/from16 v24, v9

    .line 17236042
    .line 17236043
    move-object v9, v7

    .line 17236044
    move-object/from16 v7, v24

    .line 17236045
    .line 17236046
    goto/16 :goto_146

    .line 17236047
    .line 17236048
    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236049
    .line 17236050
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236051
    .line 17236052
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    throw v1

    .line 17236056
    :cond_58
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 17236057
    .line 17236058
    check-cast v2, Landroidx/collection/l0;

    .line 17236059
    .line 17236060
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 17236061
    .line 17236062
    check-cast v5, Ljava/util/Set;

    .line 17236063
    .line 17236064
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 17236065
    .line 17236066
    check-cast v6, Landroidx/collection/l0;

    .line 17236067
    .line 17236068
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 17236069
    .line 17236070
    check-cast v7, Landroidx/collection/l0;

    .line 17236071
    .line 17236072
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 17236073
    .line 17236074
    check-cast v8, Landroidx/collection/l0;

    .line 17236075
    .line 17236076
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 17236077
    .line 17236078
    check-cast v9, Ljava/util/List;

    .line 17236079
    .line 17236080
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 17236081
    .line 17236082
    check-cast v10, Ljava/util/List;

    .line 17236083
    .line 17236084
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 17236085
    .line 17236086
    check-cast v11, Ljava/util/List;

    .line 17236087
    .line 17236088
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 17236089
    .line 17236090
    check-cast v12, Landroidx/compose/runtime/k1;

    .line 17236091
    .line 17236092
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    move-object v13, v9

    .line 17236096
    move-object v14, v10

    .line 17236097
    move-object v15, v11

    .line 17236098
    move-object v9, v5

    .line 17236099
    move-object v10, v6

    .line 17236100
    move-object v11, v7

    .line 17236101
    move-object v7, v2

    .line 17236102
    move-object v2, v12

    .line 17236103
    move-object v12, v8

    .line 17236104
    move-object v8, v0

    .line 17236105
    goto :goto_eb

    .line 17236106
    :cond_8a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 17236110
    .line 17236111
    check-cast v2, Landroidx/compose/runtime/k1;

    .line 17236112
    .line 17236113
    new-instance v5, Ljava/util/ArrayList;

    .line 17236114
    .line 17236115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance v6, Ljava/util/ArrayList;

    .line 17236119
    .line 17236120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    new-instance v7, Ljava/util/ArrayList;

    .line 17236124
    .line 17236125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v8

    .line 17236132
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v9

    .line 17236136
    new-instance v10, Landroidx/collection/l0;

    .line 17236137
    .line 17236138
    const/4 v11, 0x6

    .line 17236139
    invoke-direct {v10, v11}, Landroidx/collection/l0;-><init>(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    sget v11, Landroidx/compose/runtime/collection/f;->a:I

    .line 17236143
    .line 17236144
    new-instance v11, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17236145
    .line 17236146
    invoke-direct {v11, v10}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v12

    .line 17236153
    move-object v13, v0

    .line 17236154
    :goto_ba
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236155
    .line 17236156
    iget-object v14, v14, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17236157
    .line 17236158
    monitor-enter v14

    .line 17236159
    monitor-exit v14

    .line 17236160
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236161
    .line 17236162
    iput-object v2, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 17236163
    .line 17236164
    iput-object v5, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 17236165
    .line 17236166
    iput-object v6, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 17236167
    .line 17236168
    iput-object v7, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 17236169
    .line 17236170
    iput-object v8, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 17236171
    .line 17236172
    iput-object v9, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 17236173
    .line 17236174
    iput-object v10, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 17236175
    .line 17236176
    iput-object v11, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 17236177
    .line 17236178
    iput-object v12, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 17236179
    .line 17236180
    iput v4, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 17236181
    .line 17236182
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/Recomposer;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v14

    .line 17236186
    if-ne v14, v1, :cond_dd

    .line 17236187
    .line 17236188
    return-object v1

    .line 17236189
    :cond_dd
    move-object v15, v5

    .line 17236190
    move-object v14, v6

    .line 17236191
    move-object/from16 v21, v13

    .line 17236192
    .line 17236193
    move-object v13, v7

    .line 17236194
    move-object v7, v12

    .line 17236195
    move-object v12, v8

    .line 17236196
    move-object/from16 v8, v21

    .line 17236197
    .line 17236198
    move-object/from16 v22, v11

    .line 17236199
    .line 17236200
    move-object v11, v9

    .line 17236201
    move-object/from16 v9, v22

    .line 17236202
    .line 17236203
    :goto_eb
    iget-object v5, v8, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236204
    .line 17236205
    invoke-virtual {v5}, Landroidx/compose/runtime/Recomposer;->S()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v5

    .line 17236209
    if-eqz v5, :cond_152

    .line 17236210
    .line 17236211
    iget-object v6, v8, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236212
    .line 17236213
    new-instance v5, Landroidx/compose/runtime/a3;

    .line 17236214
    .line 17236215
    move-object/from16 p1, v5

    .line 17236216
    .line 17236217
    move-object/from16 v16, v7

    .line 17236218
    .line 17236219
    move-object v7, v10

    .line 17236220
    move-object v4, v8

    .line 17236221
    move-object/from16 v8, v16

    .line 17236222
    .line 17236223
    move-object/from16 v17, v9

    .line 17236224
    .line 17236225
    move-object v9, v15

    .line 17236226
    move-object v3, v10

    .line 17236227
    move-object v10, v14

    .line 17236228
    move-object/from16 v18, v11

    .line 17236229
    .line 17236230
    move-object v11, v12

    .line 17236231
    move-object v0, v12

    .line 17236232
    move-object v12, v13

    .line 17236233
    move-object/from16 v19, v1

    .line 17236234
    .line 17236235
    move-object v1, v13

    .line 17236236
    move-object/from16 v13, v18

    .line 17236237
    .line 17236238
    move-object/from16 v20, v3

    .line 17236239
    .line 17236240
    move-object v3, v14

    .line 17236241
    move-object/from16 v14, v17

    .line 17236242
    .line 17236243
    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/a3;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/l0;Landroidx/collection/l0;Ljava/util/List;Ljava/util/List;Landroidx/collection/l0;Ljava/util/List;Landroidx/collection/l0;Ljava/util/Set;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iput-object v2, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 17236247
    .line 17236248
    iput-object v15, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 17236249
    .line 17236250
    iput-object v3, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 17236251
    .line 17236252
    iput-object v1, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 17236253
    .line 17236254
    iput-object v0, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 17236255
    .line 17236256
    move-object/from16 v7, v18

    .line 17236257
    .line 17236258
    iput-object v7, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 17236259
    .line 17236260
    move-object/from16 v6, v20

    .line 17236261
    .line 17236262
    iput-object v6, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 17236263
    .line 17236264
    move-object/from16 v5, v17

    .line 17236265
    .line 17236266
    iput-object v5, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 17236267
    .line 17236268
    move-object/from16 v12, v16

    .line 17236269
    .line 17236270
    iput-object v12, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 17236271
    .line 17236272
    const/4 v8, 0x2

    .line 17236273
    iput v8, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 17236274
    .line 17236275
    move-object/from16 v9, p1

    .line 17236276
    .line 17236277
    invoke-interface {v2, v4, v9}, Landroidx/compose/runtime/k1;->m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v9

    .line 17236281
    move-object/from16 v10, v19

    .line 17236282
    .line 17236283
    if-ne v9, v10, :cond_13e

    .line 17236284
    .line 17236285
    return-object v10

    .line 17236286
    :cond_13e
    move-object v13, v4

    .line 17236287
    move-object v11, v5

    .line 17236288
    move-object v9, v7

    .line 17236289
    move-object v5, v15

    .line 17236290
    move-object v7, v1

    .line 17236291
    move-object v1, v10

    .line 17236292
    move-object v10, v6

    .line 17236293
    move-object v6, v3

    .line 17236294
    :goto_146
    iget-object v3, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236295
    .line 17236296
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->D()V

    .line 17236297
    .line 17236298
    .line 17236299
    move-object v8, v0

    .line 17236300
    const/4 v3, 0x2

    .line 17236301
    const/4 v4, 0x1

    .line 17236302
    move-object/from16 v0, p0

    .line 17236303
    .line 17236304
    goto/16 :goto_ba

    .line 17236305
    .line 17236306
    :cond_152
    move-object v4, v8

    .line 17236307
    move-object v5, v9

    .line 17236308
    move-object v6, v10

    .line 17236309
    move-object v0, v12

    .line 17236310
    move-object v3, v14

    .line 17236311
    const/4 v8, 0x2

    .line 17236312
    move-object v10, v1

    .line 17236313
    move-object v12, v7

    .line 17236314
    move-object v7, v11

    .line 17236315
    move-object v1, v13

    .line 17236316
    move-object v8, v0

    .line 17236317
    move-object v13, v4

    .line 17236318
    move-object v11, v5

    .line 17236319
    move-object v9, v7

    .line 17236320
    move-object v5, v15

    .line 17236321
    const/4 v4, 0x1

    .line 17236322
    move-object/from16 v0, p0

    .line 17236323
    .line 17236324
    move-object v7, v1

    .line 17236325
    move-object v1, v10

    .line 17236326
    move-object v10, v6

    .line 17236327
    move-object v6, v3

    .line 17236328
    const/4 v3, 0x2

    .line 17236329
    goto/16 :goto_ba
.end method


