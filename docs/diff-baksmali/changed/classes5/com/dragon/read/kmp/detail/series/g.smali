## classes5/com/dragon/read/kmp/detail/series/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/g;->a:Lcom/dragon/read/kmp/detail/series/h1;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/g;->b:Lcom/dragon/read/kmp/detail/series/g1;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/g;->c:Lcom/dragon/read/kmp/detail/series/e1;

    .line 17170440
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/g;->d:Lwg5/f;

    .line 17170442
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/g;->e:Lkotlin/jvm/functions/Function1;

    .line 17170444
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/g;->f:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17170446
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/g;->g:Lvg5/f;

    .line 17170448
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/g;->h:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17170450
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/g;->i:Lyg5/f;

    .line 17170452
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/g;->j:Lcom/dragon/read/kmp/detail/series/u1;

    .line 17170454
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/g;->k:Lzg5/c;

    .line 17170456
    move-object/from16 v12, p1

    .line 17170458
    check-cast v12, Landroidx/compose/foundation/lazy/y0;

    .line 17170460
    const/4 v13, 0x0

    .line 17170461
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    iget-object v13, v1, Lcom/dragon/read/kmp/detail/series/h1;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170466
    sget-object v14, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170468
    if-eq v13, v14, :cond_2a

    .line 17170470
    sget-object v14, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170472
    if-ne v13, v14, :cond_e3

    .line 17170474
    :cond_2a
    new-instance v13, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$d;

    .line 17170476
    invoke-direct {v13, v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$d;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 17170479
    sget-object v14, Ly/s;->a:Ljava/lang/Object;

    .line 17170481
    new-instance v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170483
    const v15, -0x73542755

    .line 17170486
    const/4 v0, 0x1

    .line 17170487
    invoke-direct {v14, v15, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170490
    const/4 v13, 0x0

    .line 17170491
    const/4 v15, 0x3

    .line 17170492
    invoke-static {v12, v13, v13, v14, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170495
    new-instance v14, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$e;

    .line 17170497
    invoke-direct {v14, v1, v2, v4}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$e;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lwg5/f;)V

    .line 17170500
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170502
    move-object/from16 v16, v10

    .line 17170504
    const v10, 0x6439d162

    .line 17170507
    invoke-direct {v4, v10, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170510
    invoke-static {v12, v13, v13, v4, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170513
    new-instance v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$f;

    .line 17170515
    invoke-direct {v4, v1, v2, v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$f;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lkotlin/jvm/functions/Function1;)V

    .line 17170518
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170520
    const v14, -0x1ff2e01d

    .line 17170523
    invoke-direct {v10, v14, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170526
    invoke-static {v12, v13, v13, v10, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170529
    new-instance v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$g;

    .line 17170531
    invoke-direct {v4, v2, v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$g;-><init>(Lcom/dragon/read/kmp/detail/series/g1;Lkotlin/jvm/functions/Function1;)V

    .line 17170534
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170536
    const v14, 0x5be06e64

    .line 17170539
    invoke-direct {v10, v14, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170542
    invoke-static {v12, v13, v13, v10, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170545
    new-instance v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$h;

    .line 17170547
    invoke-direct {v4, v1, v2, v6, v3}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$h;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 17170550
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170552
    const v10, -0x284c431b

    .line 17170555
    invoke-direct {v6, v10, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170558
    invoke-static {v12, v13, v13, v6, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170561
    new-instance v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$i;

    .line 17170563
    invoke-direct {v4, v1, v2, v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$i;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lkotlin/jvm/functions/Function1;)V

    .line 17170566
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170568
    const v10, 0x53870b66

    .line 17170571
    invoke-direct {v6, v10, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170574
    invoke-static {v12, v13, v13, v6, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170577
    new-instance v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$j;

    .line 17170579
    invoke-direct {v4, v1, v2, v7, v8}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$j;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;)V

    .line 17170582
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170584
    const v7, -0x30a5a619

    .line 17170587
    invoke-direct {v6, v7, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170590
    invoke-static {v12, v13, v13, v6, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170593
    new-instance v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$k;

    .line 17170595
    invoke-direct {v4, v1, v2, v9}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$k;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lyg5/f;)V

    .line 17170598
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170600
    const v7, 0x4b2da868    # 1.138084E7f

    .line 17170603
    invoke-direct {v6, v7, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170606
    invoke-static {v12, v13, v13, v6, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170609
    new-instance v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$l;

    .line 17170611
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$l;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;)V

    .line 17170614
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170616
    const v5, -0x38ff0917

    .line 17170619
    invoke-direct {v3, v5, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170622
    invoke-static {v12, v13, v13, v3, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170625
    new-instance v3, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$b;

    .line 17170627
    move-object/from16 v4, v16

    .line 17170629
    invoke-direct {v3, v1, v4, v11, v2}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$b;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/u1;Lzg5/c;Lcom/dragon/read/kmp/detail/series/g1;)V

    .line 17170632
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170634
    const v4, 0x42d4456a

    .line 17170637
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170640
    invoke-static {v12, v13, v13, v1, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170643
    new-instance v1, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$c;

    .line 17170645
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$c;-><init>(Lcom/dragon/read/kmp/detail/series/g1;)V

    .line 17170648
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170650
    const v3, 0x7a2bc3a4

    .line 17170653
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170656
    invoke-static {v12, v13, v13, v2, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170659
    :cond_e3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/g;->a:Lcom/dragon/read/kmp/detail/series/h1;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/g;->b:Lcom/dragon/read/kmp/detail/series/g1;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/g;->c:Lcom/dragon/read/kmp/detail/series/e1;

    .line 17170439
    .line 17170440
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/g;->d:Lwg5/f;

    .line 17170441
    .line 17170442
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/g;->e:Lkotlin/jvm/functions/Function1;

    .line 17170443
    .line 17170444
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/g;->f:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17170445
    .line 17170446
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/g;->g:Lvg5/f;

    .line 17170447
    .line 17170448
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/g;->h:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17170449
    .line 17170450
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/g;->i:Lyg5/f;

    .line 17170451
    .line 17170452
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/g;->j:Lcom/dragon/read/kmp/detail/series/u1;

    .line 17170453
    .line 17170454
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/g;->k:Lzg5/c;

    .line 17170455
    .line 17170456
    move-object/from16 v12, p1

    .line 17170457
    .line 17170458
    check-cast v12, Landroidx/compose/foundation/lazy/y0;

    .line 17170459
    .line 17170460
    const/4 v13, 0x0

    .line 17170461
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v13, v1, Lcom/dragon/read/kmp/detail/series/h1;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170465
    .line 17170466
    sget-object v14, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170467
    .line 17170468
    if-eq v13, v14, :cond_2a

    .line 17170469
    .line 17170470
    sget-object v14, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170471
    .line 17170472
    if-ne v13, v14, :cond_e3

    .line 17170473
    .line 17170474
    :cond_2a
    new-instance v13, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$d;

    .line 17170475
    .line 17170476
    invoke-direct {v13, v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$d;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v14, Ly/s;->a:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    new-instance v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170482
    .line 17170483
    const v15, -0x73542755

    .line 17170484
    .line 17170485
    .line 17170486
    const/4 v0, 0x1

    .line 17170487
    invoke-direct {v14, v15, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v13, 0x0

    .line 17170491
    const/4 v15, 0x3

    .line 17170492
    invoke-static {v12, v13, v13, v14, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v14, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$e;

    .line 17170496
    .line 17170497
    invoke-direct {v14, v1, v2, v4}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$e;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lwg5/f;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170501
    .line 17170502
    move-object/from16 v16, v10

    .line 17170503
    .line 17170504
    const v10, 0x6439d162

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-direct {v4, v10, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v12, v13, v13, v4, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$f;

    .line 17170514
    .line 17170515
    invoke-direct {v4, v1, v2, v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$f;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lkotlin/jvm/functions/Function1;)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170519
    .line 17170520
    const v14, -0x1ff2e01d

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-direct {v10, v14, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v12, v13, v13, v10, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$g;

    .line 17170530
    .line 17170531
    invoke-direct {v4, v2, v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$g;-><init>(Lcom/dragon/read/kmp/detail/series/g1;Lkotlin/jvm/functions/Function1;)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170535
    .line 17170536
    const v14, 0x5be06e64

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-direct {v10, v14, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v12, v13, v13, v10, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$h;

    .line 17170546
    .line 17170547
    invoke-direct {v4, v1, v2, v6, v3}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$h;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170551
    .line 17170552
    const v10, -0x284c431b

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-direct {v6, v10, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v12, v13, v13, v6, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$i;

    .line 17170562
    .line 17170563
    invoke-direct {v4, v1, v2, v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$i;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lkotlin/jvm/functions/Function1;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170567
    .line 17170568
    const v10, 0x53870b66

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-direct {v6, v10, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v12, v13, v13, v6, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$j;

    .line 17170578
    .line 17170579
    invoke-direct {v4, v1, v2, v7, v8}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$j;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lvg5/f;Lcom/dragon/read/kmp/playletcomment/detail/p1;)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170583
    .line 17170584
    const v7, -0x30a5a619

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-direct {v6, v7, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v12, v13, v13, v6, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$k;

    .line 17170594
    .line 17170595
    invoke-direct {v4, v1, v2, v9}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$k;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lyg5/f;)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170599
    .line 17170600
    const v7, 0x4b2da868    # 1.138084E7f

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-direct {v6, v7, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v12, v13, v13, v6, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v4, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$l;

    .line 17170610
    .line 17170611
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$l;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/g1;Lcom/dragon/read/kmp/detail/series/e1;Lkotlin/jvm/functions/Function1;)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170615
    .line 17170616
    const v5, -0x38ff0917

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-direct {v3, v5, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {v12, v13, v13, v3, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170623
    .line 17170624
    .line 17170625
    new-instance v3, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$b;

    .line 17170626
    .line 17170627
    move-object/from16 v4, v16

    .line 17170628
    .line 17170629
    invoke-direct {v3, v1, v4, v11, v2}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$b;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Lcom/dragon/read/kmp/detail/series/u1;Lzg5/c;Lcom/dragon/read/kmp/detail/series/g1;)V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170633
    .line 17170634
    const v4, 0x42d4456a

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-static {v12, v13, v13, v1, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170641
    .line 17170642
    .line 17170643
    new-instance v1, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$c;

    .line 17170644
    .line 17170645
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$c;-><init>(Lcom/dragon/read/kmp/detail/series/g1;)V

    .line 17170646
    .line 17170647
    .line 17170648
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170649
    .line 17170650
    const v3, 0x7a2bc3a4

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-static {v12, v13, v13, v2, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    .line 17170661
    return-object v0
.end method


