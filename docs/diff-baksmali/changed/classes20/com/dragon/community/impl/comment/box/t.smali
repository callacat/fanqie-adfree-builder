## classes20/com/dragon/community/impl/comment/box/t.smali
# added=0 removed=0 changed=1

.method public static a(Lja2/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lja2/b;)Ljava/lang/String;
    .registers 39

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, v0, Lja2/b;->e:Lja2/c;

    .line 17170440
    iget-object v2, v0, Lja2/b;->d:Lla2/b;

    .line 17170442
    invoke-interface {v2}, Lla2/b;->a()Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170445
    move-result-object v2

    .line 17170446
    iget-object v3, v1, Lja2/c;->e:Lzb2/a;

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v3, :cond_41

    .line 17170451
    if-eqz v2, :cond_18

    .line 17170453
    iget-object v5, v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v5, v4

    .line 17170457
    :goto_19
    if-eqz v2, :cond_20

    .line 17170459
    new-instance v4, Lcom/dragon/community/impl/comment/box/q;

    .line 17170461
    invoke-direct {v4, v2}, Lcom/dragon/community/impl/comment/box/q;-><init>(Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 17170464
    :cond_20
    if-nez v5, :cond_24

    .line 17170466
    iget-object v5, v3, Lzb2/a;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170468
    :cond_24
    move-object v13, v5

    .line 17170469
    new-instance v2, Lzb2/a;

    .line 17170471
    iget v7, v3, Lzb2/a;->a:I

    .line 17170473
    iget v8, v3, Lzb2/a;->b:I

    .line 17170475
    iget v9, v3, Lzb2/a;->c:I

    .line 17170477
    iget v10, v3, Lzb2/a;->d:F

    .line 17170479
    iget v11, v3, Lzb2/a;->e:F

    .line 17170481
    iget v12, v3, Lzb2/a;->f:F

    .line 17170483
    if-nez v4, :cond_37

    .line 17170485
    iget-object v4, v3, Lzb2/a;->h:Lkotlin/jvm/functions/Function1;

    .line 17170487
    :cond_37
    move-object v14, v4

    .line 17170488
    iget-object v15, v3, Lzb2/a;->i:Lkotlin/jvm/functions/Function2;

    .line 17170490
    move-object v6, v2

    .line 17170491
    invoke-direct/range {v6 .. v15}, Lzb2/a;-><init>(IIIFFFLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17170494
    move-object/from16 v35, v2

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    move-object/from16 v35, v4

    .line 17170499
    :goto_43
    new-instance v2, Lzb2/w;

    .line 17170501
    move-object/from16 v16, v2

    .line 17170503
    const/16 v17, 0x1

    .line 17170505
    const/16 v18, 0x1

    .line 17170507
    new-instance v3, Lcom/dragon/community/impl/comment/box/t$b;

    .line 17170509
    move-object/from16 v19, v3

    .line 17170511
    invoke-direct {v3, v0}, Lcom/dragon/community/impl/comment/box/t$b;-><init>(Lja2/b;)V

    .line 17170514
    const/16 v20, 0x1

    .line 17170516
    const/16 v21, 0x1

    .line 17170518
    const/16 v22, 0x0

    .line 17170520
    iget-boolean v3, v1, Lja2/c;->c:Z

    .line 17170522
    move/from16 v23, v3

    .line 17170524
    const/16 v24, 0x0

    .line 17170526
    const/16 v25, 0x0

    .line 17170528
    const/16 v26, 0x0

    .line 17170530
    iget-boolean v3, v1, Lja2/c;->a:Z

    .line 17170532
    move/from16 v27, v3

    .line 17170534
    iget-boolean v3, v1, Lja2/c;->b:Z

    .line 17170536
    move/from16 v28, v3

    .line 17170538
    iget v1, v1, Lja2/c;->d:I

    .line 17170540
    move/from16 v29, v1

    .line 17170542
    const/16 v30, 0x0

    .line 17170544
    const/16 v31, 0x0

    .line 17170546
    const/16 v32, 0x0

    .line 17170548
    const/16 v33, 0x1

    .line 17170550
    const/16 v34, 0x1

    .line 17170552
    const/16 v36, 0x1

    .line 17170554
    const v37, 0x3c750

    .line 17170557
    invoke-direct/range {v16 .. v37}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17170560
    iget-object v1, v0, Lja2/b;->d:Lla2/b;

    .line 17170562
    invoke-interface {v1}, Lla2/b;->onPanelShow()V

    .line 17170565
    new-instance v1, Lcom/dragon/community/impl/comment/box/t$a;

    .line 17170567
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/comment/box/t$a;-><init>(Lja2/b;)V

    .line 17170570
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170572
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170574
    const v3, 0x7440d8e9

    .line 17170577
    const/4 v4, 0x1

    .line 17170578
    invoke-direct {v0, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170581
    invoke-static {v2, v0}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lja2/b;)Ljava/lang/String;
    .registers 39

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, v0, Lja2/b;->e:Lja2/c;

    .line 17170439
    .line 17170440
    iget-object v2, v0, Lja2/b;->d:Lla2/b;

    .line 17170441
    .line 17170442
    invoke-interface {v2}, Lla2/b;->a()Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    iget-object v3, v1, Lja2/c;->e:Lzb2/a;

    .line 17170447
    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v3, :cond_41

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_18

    .line 17170452
    .line 17170453
    iget-object v5, v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v5, v4

    .line 17170457
    :goto_19
    if-eqz v2, :cond_20

    .line 17170458
    .line 17170459
    new-instance v4, Lcom/dragon/community/impl/comment/box/q;

    .line 17170460
    .line 17170461
    invoke-direct {v4, v2}, Lcom/dragon/community/impl/comment/box/q;-><init>(Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    if-nez v5, :cond_24

    .line 17170465
    .line 17170466
    iget-object v5, v3, Lzb2/a;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170467
    .line 17170468
    :cond_24
    move-object v13, v5

    .line 17170469
    new-instance v2, Lzb2/a;

    .line 17170470
    .line 17170471
    iget v7, v3, Lzb2/a;->a:I

    .line 17170472
    .line 17170473
    iget v8, v3, Lzb2/a;->b:I

    .line 17170474
    .line 17170475
    iget v9, v3, Lzb2/a;->c:I

    .line 17170476
    .line 17170477
    iget v10, v3, Lzb2/a;->d:F

    .line 17170478
    .line 17170479
    iget v11, v3, Lzb2/a;->e:F

    .line 17170480
    .line 17170481
    iget v12, v3, Lzb2/a;->f:F

    .line 17170482
    .line 17170483
    if-nez v4, :cond_37

    .line 17170484
    .line 17170485
    iget-object v4, v3, Lzb2/a;->h:Lkotlin/jvm/functions/Function1;

    .line 17170486
    .line 17170487
    :cond_37
    move-object v14, v4

    .line 17170488
    iget-object v15, v3, Lzb2/a;->i:Lkotlin/jvm/functions/Function2;

    .line 17170489
    .line 17170490
    move-object v6, v2

    .line 17170491
    invoke-direct/range {v6 .. v15}, Lzb2/a;-><init>(IIIFFFLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17170492
    .line 17170493
    .line 17170494
    move-object/from16 v35, v2

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    move-object/from16 v35, v4

    .line 17170498
    .line 17170499
    :goto_43
    new-instance v2, Lzb2/w;

    .line 17170500
    .line 17170501
    move-object/from16 v16, v2

    .line 17170502
    .line 17170503
    const/16 v17, 0x1

    .line 17170504
    .line 17170505
    const/16 v18, 0x1

    .line 17170506
    .line 17170507
    new-instance v3, Lcom/dragon/community/impl/comment/box/t$b;

    .line 17170508
    .line 17170509
    move-object/from16 v19, v3

    .line 17170510
    .line 17170511
    invoke-direct {v3, v0}, Lcom/dragon/community/impl/comment/box/t$b;-><init>(Lja2/b;)V

    .line 17170512
    .line 17170513
    .line 17170514
    const/16 v20, 0x1

    .line 17170515
    .line 17170516
    const/16 v21, 0x1

    .line 17170517
    .line 17170518
    const/16 v22, 0x0

    .line 17170519
    .line 17170520
    iget-boolean v3, v1, Lja2/c;->c:Z

    .line 17170521
    .line 17170522
    move/from16 v23, v3

    .line 17170523
    .line 17170524
    const/16 v24, 0x0

    .line 17170525
    .line 17170526
    const/16 v25, 0x0

    .line 17170527
    .line 17170528
    const/16 v26, 0x0

    .line 17170529
    .line 17170530
    iget-boolean v3, v1, Lja2/c;->a:Z

    .line 17170531
    .line 17170532
    move/from16 v27, v3

    .line 17170533
    .line 17170534
    iget-boolean v3, v1, Lja2/c;->b:Z

    .line 17170535
    .line 17170536
    move/from16 v28, v3

    .line 17170537
    .line 17170538
    iget v1, v1, Lja2/c;->d:I

    .line 17170539
    .line 17170540
    move/from16 v29, v1

    .line 17170541
    .line 17170542
    const/16 v30, 0x0

    .line 17170543
    .line 17170544
    const/16 v31, 0x0

    .line 17170545
    .line 17170546
    const/16 v32, 0x0

    .line 17170547
    .line 17170548
    const/16 v33, 0x1

    .line 17170549
    .line 17170550
    const/16 v34, 0x1

    .line 17170551
    .line 17170552
    const/16 v36, 0x1

    .line 17170553
    .line 17170554
    const v37, 0x3c750

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-direct/range {v16 .. v37}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v1, v0, Lja2/b;->d:Lla2/b;

    .line 17170561
    .line 17170562
    invoke-interface {v1}, Lla2/b;->onPanelShow()V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v1, Lcom/dragon/community/impl/comment/box/t$a;

    .line 17170566
    .line 17170567
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/comment/box/t$a;-><init>(Lja2/b;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170571
    .line 17170572
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170573
    .line 17170574
    const v3, 0x7440d8e9

    .line 17170575
    .line 17170576
    .line 17170577
    const/4 v4, 0x1

    .line 17170578
    invoke-direct {v0, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v2, v0}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    return-object v0
.end method


