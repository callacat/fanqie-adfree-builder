## classes17/com/bytedance/kmp/bdrichtext/ui/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/kmp/bdrichtext/ui/e;->a:Lbu0/b;

    .line 17170436
    iget v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/e;->b:F

    .line 17170438
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/e;->c:Leu0/b;

    .line 17170440
    iget v4, v0, Lcom/bytedance/kmp/bdrichtext/ui/e;->d:I

    .line 17170442
    iget-object v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/e;->e:Ljava/util/List;

    .line 17170444
    move-object/from16 v15, p1

    .line 17170446
    check-cast v15, Ld0/h;

    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170459
    const-wide/16 v9, 0x0

    .line 17170461
    const-wide/16 v11, 0x0

    .line 17170463
    const/4 v13, 0x0

    .line 17170464
    const/4 v14, 0x0

    .line 17170465
    const/16 v16, 0x0

    .line 17170467
    const/16 v17, 0x0

    .line 17170469
    const/16 v18, 0x7e

    .line 17170471
    move-object v6, v15

    .line 17170472
    move-object/from16 v19, v15

    .line 17170474
    move-object/from16 v15, v16

    .line 17170476
    move/from16 v16, v17

    .line 17170478
    move/from16 v17, v18

    .line 17170480
    invoke-static/range {v6 .. v17}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170483
    invoke-interface {v1}, Lbu0/b;->b()V

    .line 17170486
    invoke-interface/range {v19 .. v19}, Ld0/h;->V()Ld0/a$b;

    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-virtual {v6}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170493
    move-result-object v6

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170500
    new-instance v7, Lzt0/c;

    .line 17170502
    invoke-direct {v7, v1}, Lzt0/c;-><init>(Lbu0/b;)V

    .line 17170505
    iget-object v1, v2, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17170507
    invoke-static {v6}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17170510
    move-result-object v2

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    invoke-virtual {v1, v2, v4, v7, v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->DrawPage(Landroid/graphics/Canvas;ILcom/ttreader/tttext/c;Lcom/ttreader/tthtmlparser/Range;)V

    .line 17170515
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v2

    .line 17170523
    if-nez v2, :cond_60

    .line 17170525
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170527
    return-object v1

    .line 17170528
    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/bytedance/kmp/bdrichtext/ui/a;

    .line 17170534
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->h:J

    .line 17170541
    const v2, 0x3ee66666    # 0.45f

    .line 17170544
    const/16 v6, 0xe

    .line 17170546
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170549
    new-instance v2, Ld0/n;

    .line 17170551
    const/4 v4, 0x0

    .line 17170552
    const/4 v5, 0x0

    .line 17170553
    const/4 v6, 0x0

    .line 17170554
    const/16 v7, 0x1e

    .line 17170556
    invoke-direct/range {v2 .. v7}, Ld0/n;-><init>(FFIII)V

    .line 17170559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    const/4 v1, 0x0

    .line 17170563
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/kmp/bdrichtext/ui/e;->a:Lbu0/b;

    .line 17170435
    .line 17170436
    iget v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/e;->b:F

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/e;->c:Leu0/b;

    .line 17170439
    .line 17170440
    iget v4, v0, Lcom/bytedance/kmp/bdrichtext/ui/e;->d:I

    .line 17170441
    .line 17170442
    iget-object v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/e;->e:Ljava/util/List;

    .line 17170443
    .line 17170444
    move-object/from16 v15, p1

    .line 17170445
    .line 17170446
    check-cast v15, Ld0/h;

    .line 17170447
    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170453
    .line 17170454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170458
    .line 17170459
    const-wide/16 v9, 0x0

    .line 17170460
    .line 17170461
    const-wide/16 v11, 0x0

    .line 17170462
    .line 17170463
    const/4 v13, 0x0

    .line 17170464
    const/4 v14, 0x0

    .line 17170465
    const/16 v16, 0x0

    .line 17170466
    .line 17170467
    const/16 v17, 0x0

    .line 17170468
    .line 17170469
    const/16 v18, 0x7e

    .line 17170470
    .line 17170471
    move-object v6, v15

    .line 17170472
    move-object/from16 v19, v15

    .line 17170473
    .line 17170474
    move-object/from16 v15, v16

    .line 17170475
    .line 17170476
    move/from16 v16, v17

    .line 17170477
    .line 17170478
    move/from16 v17, v18

    .line 17170479
    .line 17170480
    invoke-static/range {v6 .. v17}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-interface {v1}, Lbu0/b;->b()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface/range {v19 .. v19}, Ld0/h;->V()Ld0/a$b;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-virtual {v6}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v7, Lzt0/c;

    .line 17170501
    .line 17170502
    invoke-direct {v7, v1}, Lzt0/c;-><init>(Lbu0/b;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, v2, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17170506
    .line 17170507
    invoke-static {v6}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    invoke-virtual {v1, v2, v4, v7, v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->DrawPage(Landroid/graphics/Canvas;ILcom/ttreader/tttext/c;Lcom/ttreader/tthtmlparser/Range;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    if-nez v2, :cond_60

    .line 17170524
    .line 17170525
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170526
    .line 17170527
    return-object v1

    .line 17170528
    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/bytedance/kmp/bdrichtext/ui/a;

    .line 17170533
    .line 17170534
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->h:J

    .line 17170540
    .line 17170541
    const v2, 0x3ee66666    # 0.45f

    .line 17170542
    .line 17170543
    .line 17170544
    const/16 v6, 0xe

    .line 17170545
    .line 17170546
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v2, Ld0/n;

    .line 17170550
    .line 17170551
    const/4 v4, 0x0

    .line 17170552
    const/4 v5, 0x0

    .line 17170553
    const/4 v6, 0x0

    .line 17170554
    const/16 v7, 0x1e

    .line 17170555
    .line 17170556
    invoke-direct/range {v2 .. v7}, Ld0/n;-><init>(FFIII)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 v1, 0x0

    .line 17170563
    throw v1
.end method


