## classes20/com/dragon/kmp/community/emoji/systemgif/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->a:Ljava/lang/String;

    .line 17170436
    iget-object v3, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->b:Ljava/util/List;

    .line 17170438
    iget-boolean v11, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->c:Z

    .line 17170440
    iget-boolean v12, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->d:Z

    .line 17170442
    iget-boolean v13, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->e:Z

    .line 17170444
    iget-object v4, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->f:Ljava/util/Map;

    .line 17170446
    iget-object v5, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->g:Lkotlin/jvm/functions/Function3;

    .line 17170448
    iget-object v6, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->h:Lkotlin/jvm/functions/Function0;

    .line 17170450
    iget-object v7, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->i:Lkotlin/jvm/functions/Function0;

    .line 17170452
    iget-object v8, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->j:Lkotlin/jvm/functions/Function2;

    .line 17170454
    iget-boolean v9, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->k:Z

    .line 17170456
    iget-object v10, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->l:Lkotlin/jvm/functions/Function2;

    .line 17170458
    iget-object v14, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->m:Lkotlin/jvm/functions/Function0;

    .line 17170460
    move-object/from16 v15, p1

    .line 17170462
    check-cast v15, Landroidx/compose/foundation/lazy/y0;

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    if-eqz v1, :cond_2c

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170473
    move-result v16

    .line 17170474
    if-nez v16, :cond_2d

    .line 17170476
    :cond_2c
    const/4 v2, 0x1

    .line 17170477
    :cond_2d
    const/4 v0, 0x0

    .line 17170478
    if-nez v2, :cond_49

    .line 17170480
    new-instance v2, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$c;

    .line 17170482
    invoke-direct {v2, v1}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$c;-><init>(Ljava/lang/String;)V

    .line 17170485
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170487
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170489
    move-object/from16 v17, v14

    .line 17170491
    const v14, 0x7e56d80d

    .line 17170494
    move/from16 v18, v13

    .line 17170496
    const/4 v13, 0x1

    .line 17170497
    invoke-direct {v1, v14, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170500
    const/4 v2, 0x3

    .line 17170501
    invoke-static {v15, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170504
    goto :goto_4d

    .line 17170505
    :cond_49
    move/from16 v18, v13

    .line 17170507
    move-object/from16 v17, v14

    .line 17170509
    :goto_4d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170512
    move-result v1

    .line 17170513
    new-instance v13, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$h;

    .line 17170515
    invoke-direct {v13, v3}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$h;-><init>(Ljava/util/List;)V

    .line 17170518
    new-instance v14, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;

    .line 17170520
    move-object v2, v14

    .line 17170521
    invoke-direct/range {v2 .. v10}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    .line 17170524
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170526
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170528
    const v3, 0x799532c4

    .line 17170531
    const/4 v4, 0x1

    .line 17170532
    invoke-direct {v2, v3, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170535
    invoke-interface {v15, v1, v0, v13, v2}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170538
    if-nez v11, :cond_70

    .line 17170540
    if-nez v12, :cond_70

    .line 17170542
    if-eqz v18, :cond_86

    .line 17170544
    :cond_70
    new-instance v1, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;

    .line 17170546
    move-object/from16 v3, v17

    .line 17170548
    move/from16 v2, v18

    .line 17170550
    invoke-direct {v1, v3, v2, v12}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 17170553
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170555
    const v3, 0x560e5936

    .line 17170558
    const/4 v4, 0x1

    .line 17170559
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170562
    const/4 v1, 0x3

    .line 17170563
    invoke-static {v15, v0, v0, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170566
    :cond_86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v3, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    iget-boolean v11, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->c:Z

    .line 17170439
    .line 17170440
    iget-boolean v12, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->d:Z

    .line 17170441
    .line 17170442
    iget-boolean v13, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->e:Z

    .line 17170443
    .line 17170444
    iget-object v4, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->f:Ljava/util/Map;

    .line 17170445
    .line 17170446
    iget-object v5, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->g:Lkotlin/jvm/functions/Function3;

    .line 17170447
    .line 17170448
    iget-object v6, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->h:Lkotlin/jvm/functions/Function0;

    .line 17170449
    .line 17170450
    iget-object v7, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->i:Lkotlin/jvm/functions/Function0;

    .line 17170451
    .line 17170452
    iget-object v8, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->j:Lkotlin/jvm/functions/Function2;

    .line 17170453
    .line 17170454
    iget-boolean v9, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->k:Z

    .line 17170455
    .line 17170456
    iget-object v10, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->l:Lkotlin/jvm/functions/Function2;

    .line 17170457
    .line 17170458
    iget-object v14, v0, Lcom/dragon/kmp/community/emoji/systemgif/c;->m:Lkotlin/jvm/functions/Function0;

    .line 17170459
    .line 17170460
    move-object/from16 v15, p1

    .line 17170461
    .line 17170462
    check-cast v15, Landroidx/compose/foundation/lazy/y0;

    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    if-eqz v1, :cond_2c

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v16

    .line 17170474
    if-nez v16, :cond_2d

    .line 17170475
    .line 17170476
    :cond_2c
    const/4 v2, 0x1

    .line 17170477
    :cond_2d
    const/4 v0, 0x0

    .line 17170478
    if-nez v2, :cond_49

    .line 17170479
    .line 17170480
    new-instance v2, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$c;

    .line 17170481
    .line 17170482
    invoke-direct {v2, v1}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$c;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170486
    .line 17170487
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170488
    .line 17170489
    move-object/from16 v17, v14

    .line 17170490
    .line 17170491
    const v14, 0x7e56d80d

    .line 17170492
    .line 17170493
    .line 17170494
    move/from16 v18, v13

    .line 17170495
    .line 17170496
    const/4 v13, 0x1

    .line 17170497
    invoke-direct {v1, v14, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v2, 0x3

    .line 17170501
    invoke-static {v15, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_4d

    .line 17170505
    :cond_49
    move/from16 v18, v13

    .line 17170506
    .line 17170507
    move-object/from16 v17, v14

    .line 17170508
    .line 17170509
    :goto_4d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    new-instance v13, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$h;

    .line 17170514
    .line 17170515
    invoke-direct {v13, v3}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$h;-><init>(Ljava/util/List;)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v14, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;

    .line 17170519
    .line 17170520
    move-object v2, v14

    .line 17170521
    invoke-direct/range {v2 .. v10}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170525
    .line 17170526
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170527
    .line 17170528
    const v3, 0x799532c4

    .line 17170529
    .line 17170530
    .line 17170531
    const/4 v4, 0x1

    .line 17170532
    invoke-direct {v2, v3, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-interface {v15, v1, v0, v13, v2}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170536
    .line 17170537
    .line 17170538
    if-nez v11, :cond_70

    .line 17170539
    .line 17170540
    if-nez v12, :cond_70

    .line 17170541
    .line 17170542
    if-eqz v18, :cond_86

    .line 17170543
    .line 17170544
    :cond_70
    new-instance v1, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;

    .line 17170545
    .line 17170546
    move-object/from16 v3, v17

    .line 17170547
    .line 17170548
    move/from16 v2, v18

    .line 17170549
    .line 17170550
    invoke-direct {v1, v3, v2, v12}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170554
    .line 17170555
    const v3, 0x560e5936

    .line 17170556
    .line 17170557
    .line 17170558
    const/4 v4, 0x1

    .line 17170559
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 v1, 0x3

    .line 17170563
    invoke-static {v15, v0, v0, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    return-object v0
.end method


