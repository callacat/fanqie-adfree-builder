## classes20/com/dragon/community/kmp_playlet_comment/list/view/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->a:Z

    .line 17170436
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170438
    iget v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->c:I

    .line 17170440
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->d:Ljava/util/List;

    .line 17170442
    iget v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->e:I

    .line 17170444
    iget v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->f:I

    .line 17170446
    iget-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->g:Ljava/util/List;

    .line 17170448
    iget v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->h:I

    .line 17170450
    move-object/from16 v9, p1

    .line 17170452
    check-cast v9, Landroidx/compose/ui/layout/g1$a;

    .line 17170454
    const/4 v10, 0x0

    .line 17170455
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    const/4 v11, 0x0

    .line 17170459
    if-eqz v1, :cond_45

    .line 17170461
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170463
    check-cast v1, Ljava/util/List;

    .line 17170465
    if-eqz v1, :cond_42

    .line 17170467
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170470
    move-result v2

    .line 17170471
    const/4 v12, 0x0

    .line 17170472
    const/4 v13, 0x0

    .line 17170473
    :goto_29
    if-ge v12, v2, :cond_43

    .line 17170475
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170478
    move-result-object v14

    .line 17170479
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 17170481
    iget v15, v14, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170483
    sub-int v15, v8, v15

    .line 17170485
    div-int/lit8 v15, v15, 0x2

    .line 17170487
    sget v16, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17170489
    invoke-virtual {v9, v14, v13, v15, v11}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17170492
    iget v14, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170494
    add-int/2addr v13, v14

    .line 17170495
    add-int/lit8 v12, v12, 0x1

    .line 17170497
    goto :goto_29

    .line 17170498
    :cond_42
    const/4 v13, 0x0

    .line 17170499
    :cond_43
    add-int/2addr v13, v3

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v13, 0x0

    .line 17170502
    :goto_46
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17170505
    move-result v1

    .line 17170506
    const/4 v2, 0x0

    .line 17170507
    :goto_4b
    if-ge v2, v1, :cond_64

    .line 17170509
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 17170515
    iget v12, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170517
    sub-int v12, v8, v12

    .line 17170519
    div-int/lit8 v12, v12, 0x2

    .line 17170521
    sget v14, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17170523
    invoke-virtual {v9, v3, v13, v12, v11}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17170526
    iget v3, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170528
    add-int/2addr v13, v3

    .line 17170529
    add-int/lit8 v2, v2, 0x1

    .line 17170531
    goto :goto_4b

    .line 17170532
    :cond_64
    sub-int/2addr v5, v6

    .line 17170533
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17170536
    move-result v1

    .line 17170537
    :goto_69
    if-ge v10, v1, :cond_82

    .line 17170539
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 17170545
    iget v3, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170547
    sub-int v3, v8, v3

    .line 17170549
    div-int/lit8 v3, v3, 0x2

    .line 17170551
    sget v4, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17170553
    invoke-virtual {v9, v2, v5, v3, v11}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17170556
    iget v2, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170558
    add-int/2addr v5, v2

    .line 17170559
    add-int/lit8 v10, v10, 0x1

    .line 17170561
    goto :goto_69

    .line 17170562
    :cond_82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->a:Z

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170437
    .line 17170438
    iget v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->c:I

    .line 17170439
    .line 17170440
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->d:Ljava/util/List;

    .line 17170441
    .line 17170442
    iget v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->e:I

    .line 17170443
    .line 17170444
    iget v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->f:I

    .line 17170445
    .line 17170446
    iget-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->g:Ljava/util/List;

    .line 17170447
    .line 17170448
    iget v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/f;->h:I

    .line 17170449
    .line 17170450
    move-object/from16 v9, p1

    .line 17170451
    .line 17170452
    check-cast v9, Landroidx/compose/ui/layout/g1$a;

    .line 17170453
    .line 17170454
    const/4 v10, 0x0

    .line 17170455
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v11, 0x0

    .line 17170459
    if-eqz v1, :cond_45

    .line 17170460
    .line 17170461
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170462
    .line 17170463
    check-cast v1, Ljava/util/List;

    .line 17170464
    .line 17170465
    if-eqz v1, :cond_42

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    const/4 v12, 0x0

    .line 17170472
    const/4 v13, 0x0

    .line 17170473
    :goto_29
    if-ge v12, v2, :cond_43

    .line 17170474
    .line 17170475
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v14

    .line 17170479
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 17170480
    .line 17170481
    iget v15, v14, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170482
    .line 17170483
    sub-int v15, v8, v15

    .line 17170484
    .line 17170485
    div-int/lit8 v15, v15, 0x2

    .line 17170486
    .line 17170487
    sget v16, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17170488
    .line 17170489
    invoke-virtual {v9, v14, v13, v15, v11}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget v14, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170493
    .line 17170494
    add-int/2addr v13, v14

    .line 17170495
    add-int/lit8 v12, v12, 0x1

    .line 17170496
    .line 17170497
    goto :goto_29

    .line 17170498
    :cond_42
    const/4 v13, 0x0

    .line 17170499
    :cond_43
    add-int/2addr v13, v3

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v13, 0x0

    .line 17170502
    :goto_46
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    const/4 v2, 0x0

    .line 17170507
    :goto_4b
    if-ge v2, v1, :cond_64

    .line 17170508
    .line 17170509
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 17170514
    .line 17170515
    iget v12, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170516
    .line 17170517
    sub-int v12, v8, v12

    .line 17170518
    .line 17170519
    div-int/lit8 v12, v12, 0x2

    .line 17170520
    .line 17170521
    sget v14, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17170522
    .line 17170523
    invoke-virtual {v9, v3, v13, v12, v11}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget v3, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170527
    .line 17170528
    add-int/2addr v13, v3

    .line 17170529
    add-int/lit8 v2, v2, 0x1

    .line 17170530
    .line 17170531
    goto :goto_4b

    .line 17170532
    :cond_64
    sub-int/2addr v5, v6

    .line 17170533
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    :goto_69
    if-ge v10, v1, :cond_82

    .line 17170538
    .line 17170539
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 17170544
    .line 17170545
    iget v3, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170546
    .line 17170547
    sub-int v3, v8, v3

    .line 17170548
    .line 17170549
    div-int/lit8 v3, v3, 0x2

    .line 17170550
    .line 17170551
    sget v4, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17170552
    .line 17170553
    invoke-virtual {v9, v2, v5, v3, v11}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget v2, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170557
    .line 17170558
    add-int/2addr v5, v2

    .line 17170559
    add-int/lit8 v10, v10, 0x1

    .line 17170560
    .line 17170561
    goto :goto_69

    .line 17170562
    :cond_82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    return-object v1
.end method


