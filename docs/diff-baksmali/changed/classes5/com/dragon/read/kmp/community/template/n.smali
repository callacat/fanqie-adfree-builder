## classes5/com/dragon/read/kmp/community/template/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v8, v0, Lcom/dragon/read/kmp/community/template/n;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17170436
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/n;->b:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n;->c:Lkotlin/jvm/functions/Function0;

    .line 17170440
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/template/n;->d:Z

    .line 17170442
    iget-object v6, v0, Lcom/dragon/read/kmp/community/template/n;->e:Lkotlin/jvm/functions/Function1;

    .line 17170444
    iget-object v10, v0, Lcom/dragon/read/kmp/community/template/n;->f:Landroidx/compose/runtime/MutableState;

    .line 17170446
    iget-object v11, v0, Lcom/dragon/read/kmp/community/template/n;->g:Landroidx/compose/runtime/MutableState;

    .line 17170448
    move-object/from16 v7, p1

    .line 17170450
    check-cast v7, Ld3/x0;

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    const-string v13, "input"

    .line 17170458
    new-instance v14, Lcom/dragon/read/kmp/community/template/t;

    .line 17170460
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/template/t;-><init>()V

    .line 17170463
    new-instance v15, Lcom/dragon/read/kmp/community/template/w;

    .line 17170465
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/template/w;-><init>()V

    .line 17170468
    new-instance v16, Lcom/dragon/read/kmp/community/template/x;

    .line 17170470
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/community/template/x;-><init>()V

    .line 17170473
    new-instance v17, Lcom/dragon/read/kmp/community/template/y;

    .line 17170475
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/community/template/y;-><init>()V

    .line 17170478
    new-instance v1, Lcom/dragon/read/kmp/community/template/l0;

    .line 17170480
    invoke-direct {v1, v8, v9, v3}, Lcom/dragon/read/kmp/community/template/l0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;)V

    .line 17170483
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170485
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170487
    const v5, -0x29f848c7

    .line 17170490
    const/4 v12, 0x1

    .line 17170491
    invoke-direct {v2, v5, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170494
    const/4 v5, 0x1

    .line 17170495
    move-object v12, v7

    .line 17170496
    move-object/from16 v18, v2

    .line 17170498
    invoke-static/range {v12 .. v18}, Landroidx/navigation/compose/t;->a(Ld3/x0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170501
    const-string v13, "result"

    .line 17170503
    new-instance v14, Lcom/dragon/read/kmp/community/template/z;

    .line 17170505
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/template/z;-><init>()V

    .line 17170508
    new-instance v15, Lcom/dragon/read/kmp/community/template/a0;

    .line 17170510
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/template/a0;-><init>()V

    .line 17170513
    new-instance v16, Lcom/dragon/read/kmp/community/template/b0;

    .line 17170515
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/community/template/b0;-><init>()V

    .line 17170518
    new-instance v17, Lcom/dragon/read/kmp/community/template/o;

    .line 17170520
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/community/template/o;-><init>()V

    .line 17170523
    new-instance v12, Lcom/dragon/read/kmp/community/template/f0;

    .line 17170525
    move-object v1, v12

    .line 17170526
    move-object v2, v8

    .line 17170527
    const/4 v0, 0x1

    .line 17170528
    move-object v5, v9

    .line 17170529
    move-object/from16 v19, v7

    .line 17170531
    move-object v7, v10

    .line 17170532
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/template/f0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 17170535
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170537
    const v2, 0x6cfc1270

    .line 17170540
    invoke-direct {v1, v2, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170543
    move-object/from16 v12, v19

    .line 17170545
    move-object/from16 v18, v1

    .line 17170547
    invoke-static/range {v12 .. v18}, Landroidx/navigation/compose/t;->a(Ld3/x0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170550
    const-string v13, "reedit"

    .line 17170552
    new-instance v14, Lcom/dragon/read/kmp/community/template/p;

    .line 17170554
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/template/p;-><init>()V

    .line 17170557
    new-instance v15, Lcom/dragon/read/kmp/community/template/q;

    .line 17170559
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/template/q;-><init>()V

    .line 17170562
    new-instance v16, Lcom/dragon/read/kmp/community/template/u;

    .line 17170564
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/community/template/u;-><init>()V

    .line 17170567
    new-instance v17, Lcom/dragon/read/kmp/community/template/v;

    .line 17170569
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/community/template/v;-><init>()V

    .line 17170572
    new-instance v1, Lcom/dragon/read/kmp/community/template/i0;

    .line 17170574
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/read/kmp/community/template/i0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170577
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170579
    const v3, 0x700176b1

    .line 17170582
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170585
    move-object/from16 v18, v2

    .line 17170587
    invoke-static/range {v12 .. v18}, Landroidx/navigation/compose/t;->a(Ld3/x0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170590
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v8, v0, Lcom/dragon/read/kmp/community/template/n;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17170435
    .line 17170436
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/n;->b:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n;->c:Lkotlin/jvm/functions/Function0;

    .line 17170439
    .line 17170440
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/template/n;->d:Z

    .line 17170441
    .line 17170442
    iget-object v6, v0, Lcom/dragon/read/kmp/community/template/n;->e:Lkotlin/jvm/functions/Function1;

    .line 17170443
    .line 17170444
    iget-object v10, v0, Lcom/dragon/read/kmp/community/template/n;->f:Landroidx/compose/runtime/MutableState;

    .line 17170445
    .line 17170446
    iget-object v11, v0, Lcom/dragon/read/kmp/community/template/n;->g:Landroidx/compose/runtime/MutableState;

    .line 17170447
    .line 17170448
    move-object/from16 v7, p1

    .line 17170449
    .line 17170450
    check-cast v7, Ld3/x0;

    .line 17170451
    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v13, "input"

    .line 17170457
    .line 17170458
    new-instance v14, Lcom/dragon/read/kmp/community/template/t;

    .line 17170459
    .line 17170460
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/template/t;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance v15, Lcom/dragon/read/kmp/community/template/w;

    .line 17170464
    .line 17170465
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/template/w;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v16, Lcom/dragon/read/kmp/community/template/x;

    .line 17170469
    .line 17170470
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/community/template/x;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v17, Lcom/dragon/read/kmp/community/template/y;

    .line 17170474
    .line 17170475
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/community/template/y;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v1, Lcom/dragon/read/kmp/community/template/l0;

    .line 17170479
    .line 17170480
    invoke-direct {v1, v8, v9, v3}, Lcom/dragon/read/kmp/community/template/l0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170484
    .line 17170485
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170486
    .line 17170487
    const v5, -0x29f848c7

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v12, 0x1

    .line 17170491
    invoke-direct {v2, v5, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170492
    .line 17170493
    .line 17170494
    const/4 v5, 0x1

    .line 17170495
    move-object v12, v7

    .line 17170496
    move-object/from16 v18, v2

    .line 17170497
    .line 17170498
    invoke-static/range {v12 .. v18}, Landroidx/navigation/compose/t;->a(Ld3/x0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v13, "result"

    .line 17170502
    .line 17170503
    new-instance v14, Lcom/dragon/read/kmp/community/template/z;

    .line 17170504
    .line 17170505
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/template/z;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v15, Lcom/dragon/read/kmp/community/template/a0;

    .line 17170509
    .line 17170510
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/template/a0;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v16, Lcom/dragon/read/kmp/community/template/b0;

    .line 17170514
    .line 17170515
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/community/template/b0;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v17, Lcom/dragon/read/kmp/community/template/o;

    .line 17170519
    .line 17170520
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/community/template/o;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v12, Lcom/dragon/read/kmp/community/template/f0;

    .line 17170524
    .line 17170525
    move-object v1, v12

    .line 17170526
    move-object v2, v8

    .line 17170527
    const/4 v0, 0x1

    .line 17170528
    move-object v5, v9

    .line 17170529
    move-object/from16 v19, v7

    .line 17170530
    .line 17170531
    move-object v7, v10

    .line 17170532
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/template/f0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170536
    .line 17170537
    const v2, 0x6cfc1270

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-direct {v1, v2, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170541
    .line 17170542
    .line 17170543
    move-object/from16 v12, v19

    .line 17170544
    .line 17170545
    move-object/from16 v18, v1

    .line 17170546
    .line 17170547
    invoke-static/range {v12 .. v18}, Landroidx/navigation/compose/t;->a(Ld3/x0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v13, "reedit"

    .line 17170551
    .line 17170552
    new-instance v14, Lcom/dragon/read/kmp/community/template/p;

    .line 17170553
    .line 17170554
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/template/p;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v15, Lcom/dragon/read/kmp/community/template/q;

    .line 17170558
    .line 17170559
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/template/q;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v16, Lcom/dragon/read/kmp/community/template/u;

    .line 17170563
    .line 17170564
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/community/template/u;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v17, Lcom/dragon/read/kmp/community/template/v;

    .line 17170568
    .line 17170569
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/community/template/v;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v1, Lcom/dragon/read/kmp/community/template/i0;

    .line 17170573
    .line 17170574
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/read/kmp/community/template/i0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170578
    .line 17170579
    const v3, 0x700176b1

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    move-object/from16 v18, v2

    .line 17170586
    .line 17170587
    invoke-static/range {v12 .. v18}, Landroidx/navigation/compose/t;->a(Ld3/x0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object v0
.end method


