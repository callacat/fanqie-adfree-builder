## classes/androidx/compose/ui/node/LayoutNodeDrawScope$record$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    check-cast v0, Ld0/h;

    .line 17170438
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 17170440
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 17170442
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Landroidx/compose/ui/node/p;

    .line 17170444
    iput-object v4, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 17170446
    :try_start_e
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 17170448
    invoke-interface {v0}, Ld0/h;->V()Ld0/a$b;

    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-virtual {v4}, Ld0/a$b;->d()Lc1/e;

    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-interface {v0}, Ld0/h;->V()Ld0/a$b;

    .line 17170459
    move-result-object v5

    .line 17170460
    invoke-virtual {v5}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170463
    move-result-object v5

    .line 17170464
    invoke-interface {v0}, Ld0/h;->V()Ld0/a$b;

    .line 17170467
    move-result-object v6

    .line 17170468
    invoke-virtual {v6}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-interface {v0}, Ld0/h;->V()Ld0/a$b;

    .line 17170475
    move-result-object v7

    .line 17170476
    invoke-virtual {v7}, Ld0/a$b;->c()J

    .line 17170479
    move-result-wide v7

    .line 17170480
    invoke-interface {v0}, Ld0/h;->V()Ld0/a$b;

    .line 17170483
    move-result-object v0

    .line 17170484
    iget-object v0, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170486
    iget-object v9, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 17170488
    iget-object v10, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 17170490
    iget-object v10, v10, Ld0/a;->b:Ld0/a$b;

    .line 17170492
    invoke-virtual {v10}, Ld0/a$b;->d()Lc1/e;

    .line 17170495
    move-result-object v10

    .line 17170496
    iget-object v11, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 17170498
    iget-object v11, v11, Ld0/a;->b:Ld0/a$b;

    .line 17170500
    invoke-virtual {v11}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170503
    move-result-object v11

    .line 17170504
    iget-object v12, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 17170506
    iget-object v12, v12, Ld0/a;->b:Ld0/a$b;

    .line 17170508
    invoke-virtual {v12}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170511
    move-result-object v12

    .line 17170512
    iget-object v13, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 17170514
    iget-object v13, v13, Ld0/a;->b:Ld0/a$b;

    .line 17170516
    invoke-virtual {v13}, Ld0/a$b;->c()J

    .line 17170519
    move-result-wide v13

    .line 17170520
    iget-object v15, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 17170522
    iget-object v15, v15, Ld0/a;->b:Ld0/a$b;
    :try_end_5c
    .catchall {:try_start_e .. :try_end_5c} :catchall_b2

    .line 17170524
    move-object/from16 p1, v3

    .line 17170526
    :try_start_5e
    iget-object v3, v15, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170528
    invoke-virtual {v15, v4}, Ld0/a$b;->g(Lc1/e;)V

    .line 17170531
    invoke-virtual {v15, v5}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17170534
    invoke-virtual {v15, v6}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17170537
    invoke-virtual {v15, v7, v8}, Ld0/a$b;->b(J)V

    .line 17170540
    iput-object v0, v15, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170542
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V
    :try_end_71
    .catchall {:try_start_5e .. :try_end_71} :catchall_92

    .line 17170545
    :try_start_71
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_96

    .line 17170548
    :try_start_74
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170551
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 17170553
    iget-object v0, v0, Ld0/a;->b:Ld0/a$b;

    .line 17170555
    invoke-virtual {v0, v10}, Ld0/a$b;->g(Lc1/e;)V

    .line 17170558
    invoke-virtual {v0, v11}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17170561
    invoke-virtual {v0, v12}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17170564
    invoke-virtual {v0, v13, v14}, Ld0/a$b;->b(J)V

    .line 17170567
    iput-object v3, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_89
    .catchall {:try_start_74 .. :try_end_89} :catchall_92

    .line 17170569
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 17170571
    move-object/from16 v4, p1

    .line 17170573
    iput-object v4, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 17170575
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    return-object v0

    .line 17170578
    :catchall_92
    move-exception v0

    .line 17170579
    move-object/from16 v4, p1

    .line 17170581
    goto :goto_b4

    .line 17170582
    :catchall_96
    move-exception v0

    .line 17170583
    move-object/from16 v4, p1

    .line 17170585
    move-object v5, v0

    .line 17170586
    :try_start_9a
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170589
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 17170591
    iget-object v0, v0, Ld0/a;->b:Ld0/a$b;

    .line 17170593
    invoke-virtual {v0, v10}, Ld0/a$b;->g(Lc1/e;)V

    .line 17170596
    invoke-virtual {v0, v11}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17170599
    invoke-virtual {v0, v12}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17170602
    invoke-virtual {v0, v13, v14}, Ld0/a$b;->b(J)V

    .line 17170605
    iput-object v3, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170607
    throw v5
    :try_end_b0
    .catchall {:try_start_9a .. :try_end_b0} :catchall_b0

    .line 17170608
    :catchall_b0
    move-exception v0

    .line 17170609
    goto :goto_b4

    .line 17170610
    :catchall_b2
    move-exception v0

    .line 17170611
    move-object v4, v3

    .line 17170612
    :goto_b4
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 17170614
    iput-object v4, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 17170616
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    check-cast v0, Ld0/h;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 17170439
    .line 17170440
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 17170441
    .line 17170442
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Landroidx/compose/ui/node/p;

    .line 17170443
    .line 17170444
    iput-object v4, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 17170445
    .line 17170446
    :try_start_e
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Ld0/h;->V()Ld0/a$b;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-virtual {v4}, Ld0/a$b;->d()Lc1/e;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-interface {v0}, Ld0/h;->V()Ld0/a$b;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v5

    .line 17170460
    invoke-virtual {v5}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    invoke-interface {v0}, Ld0/h;->V()Ld0/a$b;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v6

    .line 17170468
    invoke-virtual {v6}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-interface {v0}, Ld0/h;->V()Ld0/a$b;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v7

    .line 17170476
    invoke-virtual {v7}, Ld0/a$b;->c()J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v7

    .line 17170480
    invoke-interface {v0}, Ld0/h;->V()Ld0/a$b;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    iget-object v0, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170485
    .line 17170486
    iget-object v9, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 17170487
    .line 17170488
    iget-object v10, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 17170489
    .line 17170490
    iget-object v10, v10, Ld0/a;->b:Ld0/a$b;

    .line 17170491
    .line 17170492
    invoke-virtual {v10}, Ld0/a$b;->d()Lc1/e;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v10

    .line 17170496
    iget-object v11, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 17170497
    .line 17170498
    iget-object v11, v11, Ld0/a;->b:Ld0/a$b;

    .line 17170499
    .line 17170500
    invoke-virtual {v11}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v11

    .line 17170504
    iget-object v12, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 17170505
    .line 17170506
    iget-object v12, v12, Ld0/a;->b:Ld0/a$b;

    .line 17170507
    .line 17170508
    invoke-virtual {v12}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v12

    .line 17170512
    iget-object v13, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 17170513
    .line 17170514
    iget-object v13, v13, Ld0/a;->b:Ld0/a$b;

    .line 17170515
    .line 17170516
    invoke-virtual {v13}, Ld0/a$b;->c()J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v13

    .line 17170520
    iget-object v15, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 17170521
    .line 17170522
    iget-object v15, v15, Ld0/a;->b:Ld0/a$b;
    :try_end_5c
    .catchall {:try_start_e .. :try_end_5c} :catchall_b2

    .line 17170523
    .line 17170524
    move-object/from16 p1, v3

    .line 17170525
    .line 17170526
    :try_start_5e
    iget-object v3, v15, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170527
    .line 17170528
    invoke-virtual {v15, v4}, Ld0/a$b;->g(Lc1/e;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v15, v5}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v15, v6}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v15, v7, v8}, Ld0/a$b;->b(J)V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-object v0, v15, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170541
    .line 17170542
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V
    :try_end_71
    .catchall {:try_start_5e .. :try_end_71} :catchall_92

    .line 17170543
    .line 17170544
    .line 17170545
    :try_start_71
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_96

    .line 17170546
    .line 17170547
    .line 17170548
    :try_start_74
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 17170552
    .line 17170553
    iget-object v0, v0, Ld0/a;->b:Ld0/a$b;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v10}, Ld0/a$b;->g(Lc1/e;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, v11}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0, v12}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v13, v14}, Ld0/a$b;->b(J)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput-object v3, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_89
    .catchall {:try_start_74 .. :try_end_89} :catchall_92

    .line 17170568
    .line 17170569
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 17170570
    .line 17170571
    move-object/from16 v4, p1

    .line 17170572
    .line 17170573
    iput-object v4, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 17170574
    .line 17170575
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object v0

    .line 17170578
    :catchall_92
    move-exception v0

    .line 17170579
    move-object/from16 v4, p1

    .line 17170580
    .line 17170581
    goto :goto_b4

    .line 17170582
    :catchall_96
    move-exception v0

    .line 17170583
    move-object/from16 v4, p1

    .line 17170584
    .line 17170585
    move-object v5, v0

    .line 17170586
    :try_start_9a
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 17170590
    .line 17170591
    iget-object v0, v0, Ld0/a;->b:Ld0/a$b;

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v10}, Ld0/a$b;->g(Lc1/e;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, v11}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0, v12}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0, v13, v14}, Ld0/a$b;->b(J)V

    .line 17170603
    .line 17170604
    .line 17170605
    iput-object v3, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170606
    .line 17170607
    throw v5
    :try_end_b0
    .catchall {:try_start_9a .. :try_end_b0} :catchall_b0

    .line 17170608
    :catchall_b0
    move-exception v0

    .line 17170609
    goto :goto_b4

    .line 17170610
    :catchall_b2
    move-exception v0

    .line 17170611
    move-object v4, v3

    .line 17170612
    :goto_b4
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 17170613
    .line 17170614
    iput-object v4, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 17170615
    .line 17170616
    throw v0
.end method


