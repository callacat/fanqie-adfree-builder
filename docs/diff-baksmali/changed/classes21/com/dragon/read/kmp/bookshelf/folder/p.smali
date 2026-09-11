## classes21/com/dragon/read/kmp/bookshelf/folder/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->a:Z

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->b:Lcom/dragon/read/kmp/bookshelf/folder/b;

    .line 17170438
    iget-boolean v5, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->c:Z

    .line 17170440
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->d:Ljava/util/List;

    .line 17170442
    iget-object v11, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->e:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 17170444
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->f:Ljava/lang/String;

    .line 17170446
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->g:Lkotlin/jvm/functions/Function0;

    .line 17170448
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->h:Ljava/util/List;

    .line 17170450
    iget-boolean v8, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->i:Z

    .line 17170452
    iget-boolean v9, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->j:Z

    .line 17170454
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->k:Lkotlin/jvm/functions/Function1;

    .line 17170456
    iget-object v12, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->l:Lkotlin/jvm/functions/Function2;

    .line 17170458
    iget-object v13, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->m:Lkotlin/jvm/functions/Function0;

    .line 17170460
    iget-object v14, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->n:Lkotlin/jvm/functions/Function0;

    .line 17170462
    move-object/from16 v15, p1

    .line 17170464
    check-cast v15, Landroidx/compose/foundation/lazy/y0;

    .line 17170466
    const/4 v0, 0x0

    .line 17170467
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    if-eqz v1, :cond_49

    .line 17170473
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/b$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/b$a;

    .line 17170475
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_49

    .line 17170481
    if-nez v5, :cond_49

    .line 17170483
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$f;

    .line 17170485
    invoke-direct {v1, v3, v6}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170488
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170490
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170492
    const v3, 0x1ae0a8d5

    .line 17170495
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170498
    const-string v1, "create_button"

    .line 17170500
    const/4 v3, 0x2

    .line 17170501
    const/4 v6, 0x0

    .line 17170502
    invoke-static {v15, v1, v6, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170505
    :cond_49
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/folder/s;

    .line 17170507
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookshelf/folder/s;-><init>()V

    .line 17170510
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170513
    move-result v2

    .line 17170514
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$h;

    .line 17170516
    invoke-direct {v6, v4, v1}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$h;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/folder/s;)V

    .line 17170519
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$i;

    .line 17170521
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$i;-><init>(Ljava/util/List;)V

    .line 17170524
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$j;

    .line 17170526
    move-object/from16 v16, v3

    .line 17170528
    move-object/from16 v17, v6

    .line 17170530
    move-object v6, v7

    .line 17170531
    move v7, v8

    .line 17170532
    move v8, v9

    .line 17170533
    move-object v9, v10

    .line 17170534
    move-object v10, v12

    .line 17170535
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$j;-><init>(Ljava/util/List;ZLjava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17170538
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170540
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170542
    const v4, 0x799532c4

    .line 17170545
    move-object/from16 v5, v16

    .line 17170547
    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170550
    move-object/from16 v4, v17

    .line 17170552
    invoke-interface {v15, v2, v4, v1, v3}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170555
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->NoMore:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 17170557
    if-eq v11, v1, :cond_93

    .line 17170559
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$g;

    .line 17170561
    invoke-direct {v1, v11, v13, v14}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$g;-><init>(Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170564
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170566
    const v3, -0x6bf26982

    .line 17170569
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170572
    const-string v0, "load_more_footer"

    .line 17170574
    const/4 v1, 0x2

    .line 17170575
    const/4 v3, 0x0

    .line 17170576
    invoke-static {v15, v0, v3, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170579
    :cond_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->a:Z

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->b:Lcom/dragon/read/kmp/bookshelf/folder/b;

    .line 17170437
    .line 17170438
    iget-boolean v5, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->c:Z

    .line 17170439
    .line 17170440
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->d:Ljava/util/List;

    .line 17170441
    .line 17170442
    iget-object v11, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->e:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 17170443
    .line 17170444
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->f:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->g:Lkotlin/jvm/functions/Function0;

    .line 17170447
    .line 17170448
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->h:Ljava/util/List;

    .line 17170449
    .line 17170450
    iget-boolean v8, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->i:Z

    .line 17170451
    .line 17170452
    iget-boolean v9, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->j:Z

    .line 17170453
    .line 17170454
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->k:Lkotlin/jvm/functions/Function1;

    .line 17170455
    .line 17170456
    iget-object v12, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->l:Lkotlin/jvm/functions/Function2;

    .line 17170457
    .line 17170458
    iget-object v13, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->m:Lkotlin/jvm/functions/Function0;

    .line 17170459
    .line 17170460
    iget-object v14, v0, Lcom/dragon/read/kmp/bookshelf/folder/p;->n:Lkotlin/jvm/functions/Function0;

    .line 17170461
    .line 17170462
    move-object/from16 v15, p1

    .line 17170463
    .line 17170464
    check-cast v15, Landroidx/compose/foundation/lazy/y0;

    .line 17170465
    .line 17170466
    const/4 v0, 0x0

    .line 17170467
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    if-eqz v1, :cond_49

    .line 17170472
    .line 17170473
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/b$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/b$a;

    .line 17170474
    .line 17170475
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_49

    .line 17170480
    .line 17170481
    if-nez v5, :cond_49

    .line 17170482
    .line 17170483
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$f;

    .line 17170484
    .line 17170485
    invoke-direct {v1, v3, v6}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170489
    .line 17170490
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170491
    .line 17170492
    const v3, 0x1ae0a8d5

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v1, "create_button"

    .line 17170499
    .line 17170500
    const/4 v3, 0x2

    .line 17170501
    const/4 v6, 0x0

    .line 17170502
    invoke-static {v15, v1, v6, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/folder/s;

    .line 17170506
    .line 17170507
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookshelf/folder/s;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$h;

    .line 17170515
    .line 17170516
    invoke-direct {v6, v4, v1}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$h;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/folder/s;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$i;

    .line 17170520
    .line 17170521
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$i;-><init>(Ljava/util/List;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$j;

    .line 17170525
    .line 17170526
    move-object/from16 v16, v3

    .line 17170527
    .line 17170528
    move-object/from16 v17, v6

    .line 17170529
    .line 17170530
    move-object v6, v7

    .line 17170531
    move v7, v8

    .line 17170532
    move v8, v9

    .line 17170533
    move-object v9, v10

    .line 17170534
    move-object v10, v12

    .line 17170535
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$j;-><init>(Ljava/util/List;ZLjava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170539
    .line 17170540
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170541
    .line 17170542
    const v4, 0x799532c4

    .line 17170543
    .line 17170544
    .line 17170545
    move-object/from16 v5, v16

    .line 17170546
    .line 17170547
    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170548
    .line 17170549
    .line 17170550
    move-object/from16 v4, v17

    .line 17170551
    .line 17170552
    invoke-interface {v15, v2, v4, v1, v3}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->NoMore:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 17170556
    .line 17170557
    if-eq v11, v1, :cond_93

    .line 17170558
    .line 17170559
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$g;

    .line 17170560
    .line 17170561
    invoke-direct {v1, v11, v13, v14}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$g;-><init>(Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170565
    .line 17170566
    const v3, -0x6bf26982

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v0, "load_more_footer"

    .line 17170573
    .line 17170574
    const/4 v1, 0x2

    .line 17170575
    const/4 v3, 0x0

    .line 17170576
    invoke-static {v15, v0, v3, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    .line 17170581
    return-object v0
.end method


