## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1;->a:Ljava/util/List;

    .line 17170436
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 17170438
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1;->c:Landroidx/compose/runtime/State;

    .line 17170440
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1;->d:Lj/w;

    .line 17170442
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1;->e:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170444
    move-object/from16 v13, p1

    .line 17170446
    check-cast v13, Landroidx/compose/foundation/lazy/y0;

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170455
    move-result v14

    .line 17170456
    const/4 v15, 0x0

    .line 17170457
    :goto_19
    if-ge v15, v14, :cond_b9

    .line 17170459
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170462
    move-result-object v2

    .line 17170463
    move-object v7, v2

    .line 17170464
    check-cast v7, Le24/l;

    .line 17170466
    iget-wide v5, v7, Le24/l;->a:J

    .line 17170468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v3, "chapter_header_"

    .line 17170472
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    iget v3, v7, Le24/l;->b:I

    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1;

    .line 17170486
    invoke-direct {v3, v9, v7, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Le24/l;Landroidx/compose/runtime/State;)V

    .line 17170489
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170491
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170493
    const v8, -0x49733092

    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    invoke-direct {v4, v8, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170500
    const/4 v8, 0x0

    .line 17170501
    const/4 v3, 0x2

    .line 17170502
    invoke-static {v13, v2, v8, v4, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170505
    iget-object v2, v7, Le24/l;->g:Ljava/util/List;

    .line 17170507
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170510
    move-result v2

    .line 17170511
    xor-int/2addr v2, v0

    .line 17170512
    if-eqz v2, :cond_86

    .line 17170514
    iget-object v2, v7, Le24/l;->g:Ljava/util/List;

    .line 17170516
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170519
    move-result v4

    .line 17170520
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h1;

    .line 17170522
    invoke-direct {v2, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h1;-><init>(Le24/l;)V

    .line 17170525
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;

    .line 17170527
    move-object/from16 v16, v1

    .line 17170529
    move-object v1, v2

    .line 17170530
    move-object v2, v0

    .line 17170531
    move-object/from16 v17, v10

    .line 17170533
    const/4 v10, 0x2

    .line 17170534
    move-object v3, v7

    .line 17170535
    move v10, v4

    .line 17170536
    move-object v4, v11

    .line 17170537
    move-wide/from16 v18, v5

    .line 17170539
    move-object v5, v9

    .line 17170540
    move-object v6, v12

    .line 17170541
    move-object/from16 v20, v9

    .line 17170543
    move-object/from16 v21, v11

    .line 17170545
    move-object v9, v7

    .line 17170546
    move-object v11, v8

    .line 17170547
    move-wide/from16 v7, v18

    .line 17170549
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;-><init>(Le24/l;Lj/w;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;J)V

    .line 17170552
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170554
    const v3, -0x31f5122e    # -5.827104E8f

    .line 17170557
    const/4 v4, 0x1

    .line 17170558
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170561
    const/4 v0, 0x4

    .line 17170562
    invoke-static {v13, v10, v1, v2, v0}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170565
    goto :goto_90

    .line 17170566
    :cond_86
    move-object/from16 v16, v1

    .line 17170568
    move-object/from16 v20, v9

    .line 17170570
    move-object/from16 v17, v10

    .line 17170572
    move-object/from16 v21, v11

    .line 17170574
    move-object v9, v7

    .line 17170575
    move-object v11, v8

    .line 17170576
    :goto_90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170578
    const-string v1, "chapter_end_gap_"

    .line 17170580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    iget v1, v9, Le24/l;->b:I

    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n0;

    .line 17170594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170599
    const/4 v2, 0x2

    .line 17170600
    invoke-static {v13, v0, v11, v1, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170603
    add-int/lit8 v15, v15, 0x1

    .line 17170605
    move-object/from16 v0, p0

    .line 17170607
    move-object/from16 v1, v16

    .line 17170609
    move-object/from16 v10, v17

    .line 17170611
    move-object/from16 v9, v20

    .line 17170613
    move-object/from16 v11, v21

    .line 17170615
    goto/16 :goto_19

    .line 17170617
    :cond_b9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 17170437
    .line 17170438
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1;->c:Landroidx/compose/runtime/State;

    .line 17170439
    .line 17170440
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1;->d:Lj/w;

    .line 17170441
    .line 17170442
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g1;->e:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170443
    .line 17170444
    move-object/from16 v13, p1

    .line 17170445
    .line 17170446
    check-cast v13, Landroidx/compose/foundation/lazy/y0;

    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v14

    .line 17170456
    const/4 v15, 0x0

    .line 17170457
    :goto_19
    if-ge v15, v14, :cond_b9

    .line 17170458
    .line 17170459
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    move-object v7, v2

    .line 17170464
    check-cast v7, Le24/l;

    .line 17170465
    .line 17170466
    iget-wide v5, v7, Le24/l;->a:J

    .line 17170467
    .line 17170468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v3, "chapter_header_"

    .line 17170471
    .line 17170472
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget v3, v7, Le24/l;->b:I

    .line 17170476
    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1;

    .line 17170485
    .line 17170486
    invoke-direct {v3, v9, v7, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Le24/l;Landroidx/compose/runtime/State;)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170490
    .line 17170491
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170492
    .line 17170493
    const v8, -0x49733092

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    invoke-direct {v4, v8, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v8, 0x0

    .line 17170501
    const/4 v3, 0x2

    .line 17170502
    invoke-static {v13, v2, v8, v4, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v2, v7, Le24/l;->g:Ljava/util/List;

    .line 17170506
    .line 17170507
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    xor-int/2addr v2, v0

    .line 17170512
    if-eqz v2, :cond_86

    .line 17170513
    .line 17170514
    iget-object v2, v7, Le24/l;->g:Ljava/util/List;

    .line 17170515
    .line 17170516
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h1;

    .line 17170521
    .line 17170522
    invoke-direct {v2, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h1;-><init>(Le24/l;)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;

    .line 17170526
    .line 17170527
    move-object/from16 v16, v1

    .line 17170528
    .line 17170529
    move-object v1, v2

    .line 17170530
    move-object v2, v0

    .line 17170531
    move-object/from16 v17, v10

    .line 17170532
    .line 17170533
    const/4 v10, 0x2

    .line 17170534
    move-object v3, v7

    .line 17170535
    move v10, v4

    .line 17170536
    move-object v4, v11

    .line 17170537
    move-wide/from16 v18, v5

    .line 17170538
    .line 17170539
    move-object v5, v9

    .line 17170540
    move-object v6, v12

    .line 17170541
    move-object/from16 v20, v9

    .line 17170542
    .line 17170543
    move-object/from16 v21, v11

    .line 17170544
    .line 17170545
    move-object v9, v7

    .line 17170546
    move-object v11, v8

    .line 17170547
    move-wide/from16 v7, v18

    .line 17170548
    .line 17170549
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;-><init>(Le24/l;Lj/w;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;J)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170553
    .line 17170554
    const v3, -0x31f5122e    # -5.827104E8f

    .line 17170555
    .line 17170556
    .line 17170557
    const/4 v4, 0x1

    .line 17170558
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    const/4 v0, 0x4

    .line 17170562
    invoke-static {v13, v10, v1, v2, v0}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_90

    .line 17170566
    :cond_86
    move-object/from16 v16, v1

    .line 17170567
    .line 17170568
    move-object/from16 v20, v9

    .line 17170569
    .line 17170570
    move-object/from16 v17, v10

    .line 17170571
    .line 17170572
    move-object/from16 v21, v11

    .line 17170573
    .line 17170574
    move-object v9, v7

    .line 17170575
    move-object v11, v8

    .line 17170576
    :goto_90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v1, "chapter_end_gap_"

    .line 17170579
    .line 17170580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget v1, v9, Le24/l;->b:I

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n0;

    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170598
    .line 17170599
    const/4 v2, 0x2

    .line 17170600
    invoke-static {v13, v0, v11, v1, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170601
    .line 17170602
    .line 17170603
    add-int/lit8 v15, v15, 0x1

    .line 17170604
    .line 17170605
    move-object/from16 v0, p0

    .line 17170606
    .line 17170607
    move-object/from16 v1, v16

    .line 17170608
    .line 17170609
    move-object/from16 v10, v17

    .line 17170610
    .line 17170611
    move-object/from16 v9, v20

    .line 17170612
    .line 17170613
    move-object/from16 v11, v21

    .line 17170614
    .line 17170615
    goto/16 :goto_19

    .line 17170616
    .line 17170617
    :cond_b9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    .line 17170619
    return-object v0
.end method


