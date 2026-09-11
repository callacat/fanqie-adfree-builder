## classes/androidx/compose/foundation/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-boolean v0, v1, Landroidx/compose/foundation/o;->a:Z

    .line 17170436
    iget-object v3, v1, Landroidx/compose/foundation/o;->b:Landroidx/compose/ui/graphics/c0;

    .line 17170438
    iget-wide v8, v1, Landroidx/compose/foundation/o;->c:J

    .line 17170440
    iget v2, v1, Landroidx/compose/foundation/o;->d:F

    .line 17170442
    iget v12, v1, Landroidx/compose/foundation/o;->e:F

    .line 17170444
    iget-wide v4, v1, Landroidx/compose/foundation/o;->f:J

    .line 17170446
    iget-wide v6, v1, Landroidx/compose/foundation/o;->g:J

    .line 17170448
    iget-object v11, v1, Landroidx/compose/foundation/o;->h:Ld0/n;

    .line 17170450
    move-object/from16 v16, p1

    .line 17170452
    check-cast v16, Ld0/d;

    .line 17170454
    invoke-interface/range {v16 .. v16}, Ld0/d;->o1()V

    .line 17170457
    if-eqz v0, :cond_2c

    .line 17170459
    const-wide/16 v4, 0x0

    .line 17170461
    const-wide/16 v6, 0x0

    .line 17170463
    const/4 v10, 0x0

    .line 17170464
    const/4 v11, 0x0

    .line 17170465
    const/4 v12, 0x0

    .line 17170466
    const/4 v13, 0x0

    .line 17170467
    const/16 v14, 0xf6

    .line 17170469
    move-object/from16 v2, v16

    .line 17170471
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170474
    goto/16 :goto_bc

    .line 17170476
    :cond_2c
    const/16 v0, 0x20

    .line 17170478
    shr-long v13, v8, v0

    .line 17170480
    long-to-int v10, v13

    .line 17170481
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170484
    move-result v10

    .line 17170485
    cmpg-float v10, v10, v2

    .line 17170487
    if-gez v10, :cond_ae

    .line 17170489
    invoke-interface/range {v16 .. v16}, Ld0/h;->c()J

    .line 17170492
    move-result-wide v4

    .line 17170493
    shr-long/2addr v4, v0

    .line 17170494
    long-to-int v0, v4

    .line 17170495
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170498
    move-result v0

    .line 17170499
    sub-float v13, v0, v12

    .line 17170501
    invoke-interface/range {v16 .. v16}, Ld0/h;->c()J

    .line 17170504
    move-result-wide v4

    .line 17170505
    const-wide v6, 0xffffffffL

    .line 17170510
    and-long/2addr v4, v6

    .line 17170511
    long-to-int v0, v4

    .line 17170512
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170515
    move-result v0

    .line 17170516
    sub-float v14, v0, v12

    .line 17170518
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    const/4 v15, 0x0

    .line 17170524
    invoke-interface/range {v16 .. v16}, Ld0/h;->V()Ld0/a$b;

    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-virtual {v6}, Ld0/a$b;->c()J

    .line 17170531
    move-result-wide v4

    .line 17170532
    invoke-virtual {v6}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17170539
    :try_start_6b
    iget-object v10, v6, Ld0/a$b;->a:Ld0/b;

    .line 17170541
    move v11, v12

    .line 17170542
    invoke-virtual/range {v10 .. v15}, Ld0/b;->b(FFFFI)V
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_a0

    .line 17170545
    const-wide/16 v10, 0x0

    .line 17170547
    const-wide/16 v12, 0x0

    .line 17170549
    const/4 v0, 0x0

    .line 17170550
    const/4 v14, 0x0

    .line 17170551
    const/4 v15, 0x0

    .line 17170552
    const/16 v17, 0x0

    .line 17170554
    const/16 v18, 0xf6

    .line 17170556
    move-object/from16 v2, v16

    .line 17170558
    move-wide/from16 v19, v4

    .line 17170560
    move-wide v4, v10

    .line 17170561
    move-object v11, v6

    .line 17170562
    move-wide v6, v12

    .line 17170563
    move v10, v0

    .line 17170564
    move-object v13, v11

    .line 17170565
    move-object v11, v14

    .line 17170566
    move-object v12, v15

    .line 17170567
    move-object v15, v13

    .line 17170568
    move/from16 v13, v17

    .line 17170570
    move/from16 v14, v18

    .line 17170572
    :try_start_8c
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_9c

    .line 17170575
    invoke-virtual {v15}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170582
    move-wide/from16 v2, v19

    .line 17170584
    invoke-virtual {v15, v2, v3}, Ld0/a$b;->b(J)V

    .line 17170587
    goto :goto_bc

    .line 17170588
    :catchall_9c
    move-exception v0

    .line 17170589
    move-wide/from16 v2, v19

    .line 17170591
    goto :goto_a3

    .line 17170592
    :catchall_a0
    move-exception v0

    .line 17170593
    move-wide v2, v4

    .line 17170594
    move-object v15, v6

    .line 17170595
    :goto_a3
    invoke-virtual {v15}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-interface {v4}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170602
    invoke-virtual {v15, v2, v3}, Ld0/a$b;->b(J)V

    .line 17170605
    throw v0

    .line 17170606
    :cond_ae
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/m;->c(FJ)J

    .line 17170609
    move-result-wide v8

    .line 17170610
    const/4 v10, 0x0

    .line 17170611
    const/4 v12, 0x0

    .line 17170612
    const/4 v13, 0x0

    .line 17170613
    const/16 v14, 0xd0

    .line 17170615
    move-object/from16 v2, v16

    .line 17170617
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170620
    :goto_bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    iget-boolean v0, v1, Landroidx/compose/foundation/o;->a:Z

    .line 17170435
    .line 17170436
    iget-object v3, v1, Landroidx/compose/foundation/o;->b:Landroidx/compose/ui/graphics/c0;

    .line 17170437
    .line 17170438
    iget-wide v8, v1, Landroidx/compose/foundation/o;->c:J

    .line 17170439
    .line 17170440
    iget v2, v1, Landroidx/compose/foundation/o;->d:F

    .line 17170441
    .line 17170442
    iget v12, v1, Landroidx/compose/foundation/o;->e:F

    .line 17170443
    .line 17170444
    iget-wide v4, v1, Landroidx/compose/foundation/o;->f:J

    .line 17170445
    .line 17170446
    iget-wide v6, v1, Landroidx/compose/foundation/o;->g:J

    .line 17170447
    .line 17170448
    iget-object v11, v1, Landroidx/compose/foundation/o;->h:Ld0/n;

    .line 17170449
    .line 17170450
    move-object/from16 v16, p1

    .line 17170451
    .line 17170452
    check-cast v16, Ld0/d;

    .line 17170453
    .line 17170454
    invoke-interface/range {v16 .. v16}, Ld0/d;->o1()V

    .line 17170455
    .line 17170456
    .line 17170457
    if-eqz v0, :cond_2c

    .line 17170458
    .line 17170459
    const-wide/16 v4, 0x0

    .line 17170460
    .line 17170461
    const-wide/16 v6, 0x0

    .line 17170462
    .line 17170463
    const/4 v10, 0x0

    .line 17170464
    const/4 v11, 0x0

    .line 17170465
    const/4 v12, 0x0

    .line 17170466
    const/4 v13, 0x0

    .line 17170467
    const/16 v14, 0xf6

    .line 17170468
    .line 17170469
    move-object/from16 v2, v16

    .line 17170470
    .line 17170471
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto/16 :goto_bc

    .line 17170475
    .line 17170476
    :cond_2c
    const/16 v0, 0x20

    .line 17170477
    .line 17170478
    shr-long v13, v8, v0

    .line 17170479
    .line 17170480
    long-to-int v10, v13

    .line 17170481
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v10

    .line 17170485
    cmpg-float v10, v10, v2

    .line 17170486
    .line 17170487
    if-gez v10, :cond_ae

    .line 17170488
    .line 17170489
    invoke-interface/range {v16 .. v16}, Ld0/h;->c()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v4

    .line 17170493
    shr-long/2addr v4, v0

    .line 17170494
    long-to-int v0, v4

    .line 17170495
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    sub-float v13, v0, v12

    .line 17170500
    .line 17170501
    invoke-interface/range {v16 .. v16}, Ld0/h;->c()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v4

    .line 17170505
    const-wide v6, 0xffffffffL

    .line 17170506
    .line 17170507
    .line 17170508
    .line 17170509
    .line 17170510
    and-long/2addr v4, v6

    .line 17170511
    long-to-int v0, v4

    .line 17170512
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    sub-float v14, v0, v12

    .line 17170517
    .line 17170518
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 v15, 0x0

    .line 17170524
    invoke-interface/range {v16 .. v16}, Ld0/h;->V()Ld0/a$b;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-virtual {v6}, Ld0/a$b;->c()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v4

    .line 17170532
    invoke-virtual {v6}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17170537
    .line 17170538
    .line 17170539
    :try_start_6b
    iget-object v10, v6, Ld0/a$b;->a:Ld0/b;

    .line 17170540
    .line 17170541
    move v11, v12

    .line 17170542
    invoke-virtual/range {v10 .. v15}, Ld0/b;->b(FFFFI)V
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_a0

    .line 17170543
    .line 17170544
    .line 17170545
    const-wide/16 v10, 0x0

    .line 17170546
    .line 17170547
    const-wide/16 v12, 0x0

    .line 17170548
    .line 17170549
    const/4 v0, 0x0

    .line 17170550
    const/4 v14, 0x0

    .line 17170551
    const/4 v15, 0x0

    .line 17170552
    const/16 v17, 0x0

    .line 17170553
    .line 17170554
    const/16 v18, 0xf6

    .line 17170555
    .line 17170556
    move-object/from16 v2, v16

    .line 17170557
    .line 17170558
    move-wide/from16 v19, v4

    .line 17170559
    .line 17170560
    move-wide v4, v10

    .line 17170561
    move-object v11, v6

    .line 17170562
    move-wide v6, v12

    .line 17170563
    move v10, v0

    .line 17170564
    move-object v13, v11

    .line 17170565
    move-object v11, v14

    .line 17170566
    move-object v12, v15

    .line 17170567
    move-object v15, v13

    .line 17170568
    move/from16 v13, v17

    .line 17170569
    .line 17170570
    move/from16 v14, v18

    .line 17170571
    .line 17170572
    :try_start_8c
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_9c

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v15}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170580
    .line 17170581
    .line 17170582
    move-wide/from16 v2, v19

    .line 17170583
    .line 17170584
    invoke-virtual {v15, v2, v3}, Ld0/a$b;->b(J)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_bc

    .line 17170588
    :catchall_9c
    move-exception v0

    .line 17170589
    move-wide/from16 v2, v19

    .line 17170590
    .line 17170591
    goto :goto_a3

    .line 17170592
    :catchall_a0
    move-exception v0

    .line 17170593
    move-wide v2, v4

    .line 17170594
    move-object v15, v6

    .line 17170595
    :goto_a3
    invoke-virtual {v15}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-interface {v4}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v15, v2, v3}, Ld0/a$b;->b(J)V

    .line 17170603
    .line 17170604
    .line 17170605
    throw v0

    .line 17170606
    :cond_ae
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/m;->c(FJ)J

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-wide v8

    .line 17170610
    const/4 v10, 0x0

    .line 17170611
    const/4 v12, 0x0

    .line 17170612
    const/4 v13, 0x0

    .line 17170613
    const/16 v14, 0xd0

    .line 17170614
    .line 17170615
    move-object/from16 v2, v16

    .line 17170616
    .line 17170617
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170618
    .line 17170619
    .line 17170620
    :goto_bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    .line 17170622
    return-object v0
.end method


