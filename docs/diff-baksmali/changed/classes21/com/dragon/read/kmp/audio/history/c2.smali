## classes21/com/dragon/read/kmp/audio/history/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/c2;->a:Ljava/util/List;

    .line 17170436
    iget v12, v0, Lcom/dragon/read/kmp/audio/history/c2;->b:I

    .line 17170438
    iget-object v13, v0, Lcom/dragon/read/kmp/audio/history/c2;->c:Ljava/util/Set;

    .line 17170440
    iget-boolean v14, v0, Lcom/dragon/read/kmp/audio/history/c2;->d:Z

    .line 17170442
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/c2;->e:Lkotlin/jvm/functions/Function1;

    .line 17170444
    iget-boolean v11, v0, Lcom/dragon/read/kmp/audio/history/c2;->f:Z

    .line 17170446
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/c2;->g:Lkotlin/jvm/functions/Function1;

    .line 17170448
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/c2;->h:Lkotlin/jvm/functions/Function1;

    .line 17170450
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/c2;->i:Lkotlin/jvm/functions/Function1;

    .line 17170452
    move-object/from16 v7, p1

    .line 17170454
    check-cast v7, Landroidx/compose/foundation/lazy/y0;

    .line 17170456
    const/4 v6, 0x0

    .line 17170457
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object v1

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    move-result v3

    .line 17170469
    if-eqz v3, :cond_f0

    .line 17170471
    add-int/lit8 v16, v2, 0x1

    .line 17170473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    move-object v4, v3

    .line 17170478
    check-cast v4, Lcom/dragon/read/kmp/audio/history/q;

    .line 17170480
    instance-of v3, v4, Lcom/dragon/read/kmp/audio/history/q$b;

    .line 17170482
    const/4 v5, 0x1

    .line 17170483
    if-eqz v3, :cond_6a

    .line 17170485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170487
    const-string v3, "label_"

    .line 17170489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    move-object v3, v4

    .line 17170493
    check-cast v3, Lcom/dragon/read/kmp/audio/history/q$b;

    .line 17170495
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/q$b;->a:Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;

    .line 17170497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v2

    .line 17170504
    new-instance v3, Lcom/dragon/read/kmp/audio/history/e2;

    .line 17170506
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/audio/history/e2;-><init>(Lcom/dragon/read/kmp/audio/history/q;)V

    .line 17170509
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170511
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170513
    const v6, -0x58211b53

    .line 17170516
    invoke-direct {v4, v6, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170519
    const/4 v6, 0x2

    .line 17170520
    invoke-static {v7, v2, v4, v6}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170523
    move-object/from16 p1, v1

    .line 17170525
    move-object v1, v7

    .line 17170526
    move-object/from16 v18, v8

    .line 17170528
    move-object/from16 v21, v9

    .line 17170530
    move-object/from16 v22, v10

    .line 17170532
    move/from16 v23, v11

    .line 17170534
    const/16 v17, 0x0

    .line 17170536
    goto/16 :goto_d8

    .line 17170538
    :cond_6a
    const/4 v6, 0x2

    .line 17170539
    instance-of v3, v4, Lcom/dragon/read/kmp/audio/history/q$a;

    .line 17170541
    if-eqz v3, :cond_ea

    .line 17170543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v5, "rec_"

    .line 17170547
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    move-object v5, v4

    .line 17170551
    check-cast v5, Lcom/dragon/read/kmp/audio/history/q$a;

    .line 17170553
    iget-object v6, v5, Lcom/dragon/read/kmp/audio/history/q$a;->a:Lnk5/d0;

    .line 17170555
    iget-object v6, v6, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170560
    move-result v18

    .line 17170561
    if-nez v18, :cond_86

    .line 17170563
    const/16 v18, 0x1

    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const/16 v18, 0x0

    .line 17170568
    :goto_88
    if-eqz v18, :cond_94

    .line 17170570
    iget-object v5, v5, Lcom/dragon/read/kmp/audio/history/q$a;->a:Lnk5/d0;

    .line 17170572
    invoke-virtual {v5}, Lnk5/d0;->hashCode()I

    .line 17170575
    move-result v5

    .line 17170576
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170579
    move-result-object v6

    .line 17170580
    :cond_94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    const/16 v5, 0x5f

    .line 17170585
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object v6

    .line 17170595
    new-instance v5, Lcom/dragon/read/kmp/audio/history/i2;

    .line 17170597
    move-object v2, v5

    .line 17170598
    move v3, v12

    .line 17170599
    move-object/from16 p1, v1

    .line 17170601
    move-object v0, v5

    .line 17170602
    const/4 v1, 0x1

    .line 17170603
    move-object v5, v13

    .line 17170604
    move-object/from16 v19, v6

    .line 17170606
    const/16 v17, 0x0

    .line 17170608
    move v6, v14

    .line 17170609
    move-object/from16 v20, v7

    .line 17170611
    move-object v7, v15

    .line 17170612
    move-object/from16 v18, v8

    .line 17170614
    move v8, v11

    .line 17170615
    move-object/from16 v21, v9

    .line 17170617
    move-object v9, v10

    .line 17170618
    move-object/from16 v22, v10

    .line 17170620
    move-object/from16 v10, v21

    .line 17170622
    move/from16 v23, v11

    .line 17170624
    move-object/from16 v11, v18

    .line 17170626
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/audio/history/i2;-><init>(ILcom/dragon/read/kmp/audio/history/q;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17170629
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170631
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170633
    const v3, -0x44e84eea

    .line 17170636
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170639
    const/4 v0, 0x0

    .line 17170640
    move-object/from16 v3, v19

    .line 17170642
    move-object/from16 v1, v20

    .line 17170644
    const/4 v4, 0x2

    .line 17170645
    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170648
    :goto_d8
    move-object/from16 v0, p0

    .line 17170650
    move-object v7, v1

    .line 17170651
    move/from16 v2, v16

    .line 17170653
    move-object/from16 v8, v18

    .line 17170655
    move-object/from16 v9, v21

    .line 17170657
    move-object/from16 v10, v22

    .line 17170659
    move/from16 v11, v23

    .line 17170661
    const/4 v6, 0x0

    .line 17170662
    move-object/from16 v1, p1

    .line 17170664
    goto/16 :goto_21

    .line 17170666
    :cond_ea
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170668
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170671
    throw v0

    .line 17170672
    :cond_f0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170674
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/c2;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget v12, v0, Lcom/dragon/read/kmp/audio/history/c2;->b:I

    .line 17170437
    .line 17170438
    iget-object v13, v0, Lcom/dragon/read/kmp/audio/history/c2;->c:Ljava/util/Set;

    .line 17170439
    .line 17170440
    iget-boolean v14, v0, Lcom/dragon/read/kmp/audio/history/c2;->d:Z

    .line 17170441
    .line 17170442
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/c2;->e:Lkotlin/jvm/functions/Function1;

    .line 17170443
    .line 17170444
    iget-boolean v11, v0, Lcom/dragon/read/kmp/audio/history/c2;->f:Z

    .line 17170445
    .line 17170446
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/c2;->g:Lkotlin/jvm/functions/Function1;

    .line 17170447
    .line 17170448
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/c2;->h:Lkotlin/jvm/functions/Function1;

    .line 17170449
    .line 17170450
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/c2;->i:Lkotlin/jvm/functions/Function1;

    .line 17170451
    .line 17170452
    move-object/from16 v7, p1

    .line 17170453
    .line 17170454
    check-cast v7, Landroidx/compose/foundation/lazy/y0;

    .line 17170455
    .line 17170456
    const/4 v6, 0x0

    .line 17170457
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    if-eqz v3, :cond_f0

    .line 17170470
    .line 17170471
    add-int/lit8 v16, v2, 0x1

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    move-object v4, v3

    .line 17170478
    check-cast v4, Lcom/dragon/read/kmp/audio/history/q;

    .line 17170479
    .line 17170480
    instance-of v3, v4, Lcom/dragon/read/kmp/audio/history/q$b;

    .line 17170481
    .line 17170482
    const/4 v5, 0x1

    .line 17170483
    if-eqz v3, :cond_6a

    .line 17170484
    .line 17170485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    const-string v3, "label_"

    .line 17170488
    .line 17170489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    move-object v3, v4

    .line 17170493
    check-cast v3, Lcom/dragon/read/kmp/audio/history/q$b;

    .line 17170494
    .line 17170495
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/q$b;->a:Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    new-instance v3, Lcom/dragon/read/kmp/audio/history/e2;

    .line 17170505
    .line 17170506
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/audio/history/e2;-><init>(Lcom/dragon/read/kmp/audio/history/q;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170510
    .line 17170511
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170512
    .line 17170513
    const v6, -0x58211b53

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-direct {v4, v6, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170517
    .line 17170518
    .line 17170519
    const/4 v6, 0x2

    .line 17170520
    invoke-static {v7, v2, v4, v6}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    move-object/from16 p1, v1

    .line 17170524
    .line 17170525
    move-object v1, v7

    .line 17170526
    move-object/from16 v18, v8

    .line 17170527
    .line 17170528
    move-object/from16 v21, v9

    .line 17170529
    .line 17170530
    move-object/from16 v22, v10

    .line 17170531
    .line 17170532
    move/from16 v23, v11

    .line 17170533
    .line 17170534
    const/16 v17, 0x0

    .line 17170535
    .line 17170536
    goto/16 :goto_d8

    .line 17170537
    .line 17170538
    :cond_6a
    const/4 v6, 0x2

    .line 17170539
    instance-of v3, v4, Lcom/dragon/read/kmp/audio/history/q$a;

    .line 17170540
    .line 17170541
    if-eqz v3, :cond_ea

    .line 17170542
    .line 17170543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v5, "rec_"

    .line 17170546
    .line 17170547
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    move-object v5, v4

    .line 17170551
    check-cast v5, Lcom/dragon/read/kmp/audio/history/q$a;

    .line 17170552
    .line 17170553
    iget-object v6, v5, Lcom/dragon/read/kmp/audio/history/q$a;->a:Lnk5/d0;

    .line 17170554
    .line 17170555
    iget-object v6, v6, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v18

    .line 17170561
    if-nez v18, :cond_86

    .line 17170562
    .line 17170563
    const/16 v18, 0x1

    .line 17170564
    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const/16 v18, 0x0

    .line 17170567
    .line 17170568
    :goto_88
    if-eqz v18, :cond_94

    .line 17170569
    .line 17170570
    iget-object v5, v5, Lcom/dragon/read/kmp/audio/history/q$a;->a:Lnk5/d0;

    .line 17170571
    .line 17170572
    invoke-virtual {v5}, Lnk5/d0;->hashCode()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v5

    .line 17170576
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v6

    .line 17170580
    :cond_94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const/16 v5, 0x5f

    .line 17170584
    .line 17170585
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v6

    .line 17170595
    new-instance v5, Lcom/dragon/read/kmp/audio/history/i2;

    .line 17170596
    .line 17170597
    move-object v2, v5

    .line 17170598
    move v3, v12

    .line 17170599
    move-object/from16 p1, v1

    .line 17170600
    .line 17170601
    move-object v0, v5

    .line 17170602
    const/4 v1, 0x1

    .line 17170603
    move-object v5, v13

    .line 17170604
    move-object/from16 v19, v6

    .line 17170605
    .line 17170606
    const/16 v17, 0x0

    .line 17170607
    .line 17170608
    move v6, v14

    .line 17170609
    move-object/from16 v20, v7

    .line 17170610
    .line 17170611
    move-object v7, v15

    .line 17170612
    move-object/from16 v18, v8

    .line 17170613
    .line 17170614
    move v8, v11

    .line 17170615
    move-object/from16 v21, v9

    .line 17170616
    .line 17170617
    move-object v9, v10

    .line 17170618
    move-object/from16 v22, v10

    .line 17170619
    .line 17170620
    move-object/from16 v10, v21

    .line 17170621
    .line 17170622
    move/from16 v23, v11

    .line 17170623
    .line 17170624
    move-object/from16 v11, v18

    .line 17170625
    .line 17170626
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/audio/history/i2;-><init>(ILcom/dragon/read/kmp/audio/history/q;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17170627
    .line 17170628
    .line 17170629
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170630
    .line 17170631
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170632
    .line 17170633
    const v3, -0x44e84eea

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170637
    .line 17170638
    .line 17170639
    const/4 v0, 0x0

    .line 17170640
    move-object/from16 v3, v19

    .line 17170641
    .line 17170642
    move-object/from16 v1, v20

    .line 17170643
    .line 17170644
    const/4 v4, 0x2

    .line 17170645
    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170646
    .line 17170647
    .line 17170648
    :goto_d8
    move-object/from16 v0, p0

    .line 17170649
    .line 17170650
    move-object v7, v1

    .line 17170651
    move/from16 v2, v16

    .line 17170652
    .line 17170653
    move-object/from16 v8, v18

    .line 17170654
    .line 17170655
    move-object/from16 v9, v21

    .line 17170656
    .line 17170657
    move-object/from16 v10, v22

    .line 17170658
    .line 17170659
    move/from16 v11, v23

    .line 17170660
    .line 17170661
    const/4 v6, 0x0

    .line 17170662
    move-object/from16 v1, p1

    .line 17170663
    .line 17170664
    goto/16 :goto_21

    .line 17170665
    .line 17170666
    :cond_ea
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170667
    .line 17170668
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170669
    .line 17170670
    .line 17170671
    throw v0

    .line 17170672
    :cond_f0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170673
    .line 17170674
    return-object v0
.end method


