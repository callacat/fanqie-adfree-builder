## classes21/a95/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget v1, v0, La95/i;->a:I

    .line 17170436
    iget-object v2, v0, La95/i;->b:La95/j;

    .line 17170438
    iget-object v3, v0, La95/i;->c:Ljava/lang/String;

    .line 17170440
    move-object/from16 v4, p1

    .line 17170442
    check-cast v4, Lqa5/d;

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget v5, v2, La95/j;->h:I

    .line 17170450
    if-eq v1, v5, :cond_18

    .line 17170452
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170454
    goto/16 :goto_b2

    .line 17170456
    :cond_18
    iget-object v1, v2, La95/j;->f:Lcom/bytedance/kmp/reading/model/c7;

    .line 17170458
    if-eqz v1, :cond_b0

    .line 17170460
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/c7;->a:Ljava/lang/String;

    .line 17170462
    if-eqz v1, :cond_b0

    .line 17170464
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170467
    move-result v5

    .line 17170468
    xor-int/lit8 v5, v5, 0x1

    .line 17170470
    const/4 v6, 0x0

    .line 17170471
    if-eqz v5, :cond_2a

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v6

    .line 17170475
    :goto_2b
    if-nez v1, :cond_2f

    .line 17170477
    goto/16 :goto_b0

    .line 17170479
    :cond_2f
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    move-result v1

    .line 17170483
    if-nez v1, :cond_39

    .line 17170485
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170487
    goto/16 :goto_b2

    .line 17170489
    :cond_39
    iget-object v1, v4, Lqa5/d;->a:Ljava/lang/String;

    .line 17170491
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170494
    move-result v3

    .line 17170495
    xor-int/lit8 v3, v3, 0x1

    .line 17170497
    if-eqz v3, :cond_44

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v1, v6

    .line 17170501
    :goto_45
    if-nez v1, :cond_4b

    .line 17170503
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170505
    goto/16 :goto_b2

    .line 17170507
    :cond_4b
    iget-object v3, v2, La95/j;->e:Landroidx/compose/runtime/MutableState;

    .line 17170509
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, La95/h;

    .line 17170515
    iget-object v3, v3, La95/h;->c:Ljava/lang/String;

    .line 17170517
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v3

    .line 17170521
    if-nez v3, :cond_ad

    .line 17170523
    iget-object v3, v2, La95/j;->e:Landroidx/compose/runtime/MutableState;

    .line 17170525
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, La95/h;

    .line 17170531
    iget-object v4, v3, La95/h;->a:Ljava/lang/String;

    .line 17170533
    iget-object v5, v3, La95/h;->b:Ljava/lang/String;

    .line 17170535
    iget-object v6, v3, La95/h;->d:Ljava/lang/String;

    .line 17170537
    iget-object v13, v3, La95/h;->e:Ljava/lang/String;

    .line 17170539
    iget-object v14, v3, La95/h;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17170541
    iget-boolean v15, v3, La95/h;->g:Z

    .line 17170543
    iget-boolean v12, v3, La95/h;->h:Z

    .line 17170545
    iget-boolean v11, v3, La95/h;->i:Z

    .line 17170547
    iget-boolean v10, v3, La95/h;->j:Z

    .line 17170549
    iget v9, v3, La95/h;->k:I

    .line 17170551
    iget v8, v3, La95/h;->l:I

    .line 17170553
    iget v7, v3, La95/h;->m:I

    .line 17170555
    iget v0, v3, La95/h;->n:I

    .line 17170557
    iget v3, v3, La95/h;->o:I

    .line 17170559
    move/from16 v20, v7

    .line 17170561
    move-object v7, v4

    .line 17170562
    move/from16 v19, v8

    .line 17170564
    move-object v8, v5

    .line 17170565
    move/from16 v18, v9

    .line 17170567
    move-object v9, v1

    .line 17170568
    move/from16 v17, v10

    .line 17170570
    move-object v10, v6

    .line 17170571
    move/from16 v16, v11

    .line 17170573
    move-object v11, v13

    .line 17170574
    move/from16 v21, v12

    .line 17170576
    move-object v12, v14

    .line 17170577
    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170580
    new-instance v12, La95/h;

    .line 17170582
    move-object v7, v12

    .line 17170583
    move-object v8, v4

    .line 17170584
    move-object v9, v5

    .line 17170585
    move-object v10, v1

    .line 17170586
    move-object v11, v6

    .line 17170587
    move-object v1, v12

    .line 17170588
    move-object v12, v13

    .line 17170589
    move-object v13, v14

    .line 17170590
    move v14, v15

    .line 17170591
    move/from16 v15, v21

    .line 17170593
    move/from16 v21, v0

    .line 17170595
    move/from16 v22, v3

    .line 17170597
    invoke-direct/range {v7 .. v22}, La95/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;ZZZZIIIII)V

    .line 17170600
    iget-object v0, v2, La95/j;->e:Landroidx/compose/runtime/MutableState;

    .line 17170602
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170605
    :cond_ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    :goto_b0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    :goto_b2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget v1, v0, La95/i;->a:I

    .line 17170435
    .line 17170436
    iget-object v2, v0, La95/i;->b:La95/j;

    .line 17170437
    .line 17170438
    iget-object v3, v0, La95/i;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Lqa5/d;

    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget v5, v2, La95/j;->h:I

    .line 17170449
    .line 17170450
    if-eq v1, v5, :cond_18

    .line 17170451
    .line 17170452
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170453
    .line 17170454
    goto/16 :goto_b2

    .line 17170455
    .line 17170456
    :cond_18
    iget-object v1, v2, La95/j;->f:Lcom/bytedance/kmp/reading/model/c7;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_b0

    .line 17170459
    .line 17170460
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/c7;->a:Ljava/lang/String;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_b0

    .line 17170463
    .line 17170464
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    xor-int/lit8 v5, v5, 0x1

    .line 17170469
    .line 17170470
    const/4 v6, 0x0

    .line 17170471
    if-eqz v5, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v6

    .line 17170475
    :goto_2b
    if-nez v1, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_b0

    .line 17170478
    .line 17170479
    :cond_2f
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-nez v1, :cond_39

    .line 17170484
    .line 17170485
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170486
    .line 17170487
    goto/16 :goto_b2

    .line 17170488
    .line 17170489
    :cond_39
    iget-object v1, v4, Lqa5/d;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    xor-int/lit8 v3, v3, 0x1

    .line 17170496
    .line 17170497
    if-eqz v3, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v1, v6

    .line 17170501
    :goto_45
    if-nez v1, :cond_4b

    .line 17170502
    .line 17170503
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170504
    .line 17170505
    goto/16 :goto_b2

    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v3, v2, La95/j;->e:Landroidx/compose/runtime/MutableState;

    .line 17170508
    .line 17170509
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, La95/h;

    .line 17170514
    .line 17170515
    iget-object v3, v3, La95/h;->c:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    if-nez v3, :cond_ad

    .line 17170522
    .line 17170523
    iget-object v3, v2, La95/j;->e:Landroidx/compose/runtime/MutableState;

    .line 17170524
    .line 17170525
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, La95/h;

    .line 17170530
    .line 17170531
    iget-object v4, v3, La95/h;->a:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v5, v3, La95/h;->b:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iget-object v6, v3, La95/h;->d:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v13, v3, La95/h;->e:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iget-object v14, v3, La95/h;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17170540
    .line 17170541
    iget-boolean v15, v3, La95/h;->g:Z

    .line 17170542
    .line 17170543
    iget-boolean v12, v3, La95/h;->h:Z

    .line 17170544
    .line 17170545
    iget-boolean v11, v3, La95/h;->i:Z

    .line 17170546
    .line 17170547
    iget-boolean v10, v3, La95/h;->j:Z

    .line 17170548
    .line 17170549
    iget v9, v3, La95/h;->k:I

    .line 17170550
    .line 17170551
    iget v8, v3, La95/h;->l:I

    .line 17170552
    .line 17170553
    iget v7, v3, La95/h;->m:I

    .line 17170554
    .line 17170555
    iget v0, v3, La95/h;->n:I

    .line 17170556
    .line 17170557
    iget v3, v3, La95/h;->o:I

    .line 17170558
    .line 17170559
    move/from16 v20, v7

    .line 17170560
    .line 17170561
    move-object v7, v4

    .line 17170562
    move/from16 v19, v8

    .line 17170563
    .line 17170564
    move-object v8, v5

    .line 17170565
    move/from16 v18, v9

    .line 17170566
    .line 17170567
    move-object v9, v1

    .line 17170568
    move/from16 v17, v10

    .line 17170569
    .line 17170570
    move-object v10, v6

    .line 17170571
    move/from16 v16, v11

    .line 17170572
    .line 17170573
    move-object v11, v13

    .line 17170574
    move/from16 v21, v12

    .line 17170575
    .line 17170576
    move-object v12, v14

    .line 17170577
    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v12, La95/h;

    .line 17170581
    .line 17170582
    move-object v7, v12

    .line 17170583
    move-object v8, v4

    .line 17170584
    move-object v9, v5

    .line 17170585
    move-object v10, v1

    .line 17170586
    move-object v11, v6

    .line 17170587
    move-object v1, v12

    .line 17170588
    move-object v12, v13

    .line 17170589
    move-object v13, v14

    .line 17170590
    move v14, v15

    .line 17170591
    move/from16 v15, v21

    .line 17170592
    .line 17170593
    move/from16 v21, v0

    .line 17170594
    .line 17170595
    move/from16 v22, v3

    .line 17170596
    .line 17170597
    invoke-direct/range {v7 .. v22}, La95/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;ZZZZIIIII)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v0, v2, La95/j;->e:Landroidx/compose/runtime/MutableState;

    .line 17170601
    .line 17170602
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    :goto_b0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    .line 17170610
    :goto_b2
    return-object v1
.end method


