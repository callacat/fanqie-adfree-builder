## classes21/com/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790414
    and-int/lit8 v1, p3, 0x6

    .line 50790416
    const/4 v2, 0x2

    .line 50790417
    if-nez v1, :cond_1d

    .line 50790419
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790422
    move-result v1

    .line 50790423
    if-eqz v1, :cond_1b

    .line 50790425
    const/4 v1, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v1, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr p3, v1

    .line 50790429
    :cond_1d
    and-int/lit8 v1, p3, 0x13

    .line 50790431
    const/16 v3, 0x12

    .line 50790433
    const/4 v4, 0x1

    .line 50790434
    if-eq v1, v3, :cond_26

    .line 50790436
    const/4 v1, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v1, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v3, p3, 0x1

    .line 50790441
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_116

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v1

    .line 50790451
    if-eqz v1, :cond_3e

    .line 50790453
    const v1, -0x7c02d5ba

    .line 50790456
    const/4 v3, -0x1

    .line 50790457
    const-string v5, "com.dragon.read.kmp.bookshelf.folder.BookshelfFolderPageContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookshelfFolderPage.kt:251)"

    .line 50790459
    invoke-static {v1, p3, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790462
    :cond_3e
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790464
    sget v1, Landroidx/compose/foundation/lazy/g;->a:I

    .line 50790466
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790468
    invoke-interface {p1, p3, v1}, Landroidx/compose/foundation/lazy/h;->b(Landroidx/compose/ui/Modifier$a;F)Landroidx/compose/ui/Modifier;

    .line 50790471
    move-result-object p1

    .line 50790472
    iget-object p3, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l;->a:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 50790474
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l;->b:Lkotlin/jvm/functions/Function0;

    .line 50790476
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l;->c:Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 50790478
    iget-boolean v5, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l;->d:Z

    .line 50790480
    iget-object v6, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l;->e:Lkotlin/jvm/functions/Function0;

    .line 50790482
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790489
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790492
    move-result-object v7

    .line 50790493
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790496
    move-result-wide v8

    .line 50790497
    const/16 v10, 0x20

    .line 50790499
    ushr-long v10, v8, v10

    .line 50790501
    xor-long/2addr v8, v10

    .line 50790502
    long-to-int v9, v8

    .line 50790503
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790506
    move-result-object v8

    .line 50790507
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790510
    move-result-object p1

    .line 50790511
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790513
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790518
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790521
    move-result-object v11

    .line 50790522
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790524
    if-eqz v11, :cond_111

    .line 50790526
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790529
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790532
    move-result v11

    .line 50790533
    if-eqz v11, :cond_8b

    .line 50790535
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790538
    goto :goto_8e

    .line 50790539
    :cond_8b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790542
    :goto_8e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790544
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790546
    invoke-static {p2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790551
    invoke-static {p2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790556
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790559
    move-result v8

    .line 50790560
    if-nez v8, :cond_b0

    .line 50790562
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790565
    move-result-object v8

    .line 50790566
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    move-result-object v10

    .line 50790570
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    move-result v8

    .line 50790574
    if-nez v8, :cond_be

    .line 50790576
    :cond_b0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    move-result-object v8

    .line 50790580
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790583
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object v8

    .line 50790587
    invoke-interface {p2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    :cond_be
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790592
    invoke-static {p2, p1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790597
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l$a;->a:[I

    .line 50790599
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790602
    move-result p3

    .line 50790603
    aget p1, p1, p3

    .line 50790605
    if-eq p1, v4, :cond_f8

    .line 50790607
    if-eq p1, v2, :cond_e7

    .line 50790609
    const p1, 0x4e97935c    # 1.27150848E9f

    .line 50790612
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790615
    iget-object v0, v3, Lcom/dragon/read/kmp/bookshelf/folder/g1;->c:Ljava/lang/String;

    .line 50790617
    iget-object v1, v3, Lcom/dragon/read/kmp/bookshelf/folder/g1;->b:Ljava/lang/String;

    .line 50790619
    const/4 p1, 0x0

    .line 50790620
    move v2, v5

    .line 50790621
    move-object v3, v6

    .line 50790622
    move-object v4, p2

    .line 50790623
    move v5, p1

    .line 50790624
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->o(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790627
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790630
    goto :goto_104

    .line 50790631
    :cond_e7
    const p1, 0x4e977471    # 1.27049536E9f

    .line 50790634
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790637
    const-string/jumbo p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50790640
    const/4 p3, 0x6

    .line 50790641
    invoke-static {p3, v0, p2, p1, v1}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->d(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790644
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790647
    goto :goto_104

    .line 50790648
    :cond_f8
    const p1, 0x4e97660f

    .line 50790651
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790654
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->e(Landroidx/compose/runtime/Composer;I)V

    .line 50790657
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790660
    :goto_104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790666
    move-result p1

    .line 50790667
    if-eqz p1, :cond_119

    .line 50790669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790672
    goto :goto_119

    .line 50790673
    :cond_111
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790676
    const/4 p1, 0x0

    .line 50790677
    throw p1

    .line 50790678
    :cond_116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790681
    :cond_119
    :goto_119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790683
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50790401
    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790403
    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790405
    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    .line 50790413
    .line 50790414
    and-int/lit8 v1, p3, 0x6

    .line 50790415
    .line 50790416
    const/4 v2, 0x2

    .line 50790417
    if-nez v1, :cond_1d

    .line 50790418
    .line 50790419
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v1

    .line 50790423
    if-eqz v1, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v1, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v1, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr p3, v1

    .line 50790429
    :cond_1d
    and-int/lit8 v1, p3, 0x13

    .line 50790430
    .line 50790431
    const/16 v3, 0x12

    .line 50790432
    .line 50790433
    const/4 v4, 0x1

    .line 50790434
    if-eq v1, v3, :cond_26

    .line 50790435
    .line 50790436
    const/4 v1, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v1, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v3, p3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_116

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v1

    .line 50790451
    if-eqz v1, :cond_3e

    .line 50790452
    .line 50790453
    const v1, -0x7c02d5ba

    .line 50790454
    .line 50790455
    .line 50790456
    const/4 v3, -0x1

    .line 50790457
    const-string v5, "com.dragon.read.kmp.bookshelf.folder.BookshelfFolderPageContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookshelfFolderPage.kt:251)"

    .line 50790458
    .line 50790459
    invoke-static {v1, p3, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    :cond_3e
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790463
    .line 50790464
    sget v1, Landroidx/compose/foundation/lazy/g;->a:I

    .line 50790465
    .line 50790466
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790467
    .line 50790468
    invoke-interface {p1, p3, v1}, Landroidx/compose/foundation/lazy/h;->b(Landroidx/compose/ui/Modifier$a;F)Landroidx/compose/ui/Modifier;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p1

    .line 50790472
    iget-object p3, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l;->a:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 50790473
    .line 50790474
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l;->b:Lkotlin/jvm/functions/Function0;

    .line 50790475
    .line 50790476
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l;->c:Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 50790477
    .line 50790478
    iget-boolean v5, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l;->d:Z

    .line 50790479
    .line 50790480
    iget-object v6, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l;->e:Lkotlin/jvm/functions/Function0;

    .line 50790481
    .line 50790482
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790483
    .line 50790484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    .line 50790486
    .line 50790487
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790488
    .line 50790489
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v7

    .line 50790493
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-wide v8

    .line 50790497
    const/16 v10, 0x20

    .line 50790498
    .line 50790499
    ushr-long v10, v8, v10

    .line 50790500
    .line 50790501
    xor-long/2addr v8, v10

    .line 50790502
    long-to-int v9, v8

    .line 50790503
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v8

    .line 50790507
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p1

    .line 50790511
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790512
    .line 50790513
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    .line 50790515
    .line 50790516
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790517
    .line 50790518
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v11

    .line 50790522
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790523
    .line 50790524
    if-eqz v11, :cond_111

    .line 50790525
    .line 50790526
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v11

    .line 50790533
    if-eqz v11, :cond_8b

    .line 50790534
    .line 50790535
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790536
    .line 50790537
    .line 50790538
    goto :goto_8e

    .line 50790539
    :cond_8b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790540
    .line 50790541
    .line 50790542
    :goto_8e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790543
    .line 50790544
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790545
    .line 50790546
    invoke-static {p2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790547
    .line 50790548
    .line 50790549
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790550
    .line 50790551
    invoke-static {p2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790555
    .line 50790556
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v8

    .line 50790560
    if-nez v8, :cond_b0

    .line 50790561
    .line 50790562
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v8

    .line 50790566
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v10

    .line 50790570
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v8

    .line 50790574
    if-nez v8, :cond_be

    .line 50790575
    .line 50790576
    :cond_b0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v8

    .line 50790580
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v8

    .line 50790587
    invoke-interface {p2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790591
    .line 50790592
    invoke-static {p2, p1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    .line 50790594
    .line 50790595
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790596
    .line 50790597
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$l$a;->a:[I

    .line 50790598
    .line 50790599
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result p3

    .line 50790603
    aget p1, p1, p3

    .line 50790604
    .line 50790605
    if-eq p1, v4, :cond_f8

    .line 50790606
    .line 50790607
    if-eq p1, v2, :cond_e7

    .line 50790608
    .line 50790609
    const p1, 0x4e97935c    # 1.27150848E9f

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790613
    .line 50790614
    .line 50790615
    iget-object v0, v3, Lcom/dragon/read/kmp/bookshelf/folder/g1;->c:Ljava/lang/String;

    .line 50790616
    .line 50790617
    iget-object v1, v3, Lcom/dragon/read/kmp/bookshelf/folder/g1;->b:Ljava/lang/String;

    .line 50790618
    .line 50790619
    const/4 p1, 0x0

    .line 50790620
    move v2, v5

    .line 50790621
    move-object v3, v6

    .line 50790622
    move-object v4, p2

    .line 50790623
    move v5, p1

    .line 50790624
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->o(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790628
    .line 50790629
    .line 50790630
    goto :goto_104

    .line 50790631
    :cond_e7
    const p1, 0x4e977471    # 1.27049536E9f

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790635
    .line 50790636
    .line 50790637
    const-string/jumbo p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50790638
    .line 50790639
    .line 50790640
    const/4 p3, 0x6

    .line 50790641
    invoke-static {p3, v0, p2, p1, v1}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->d(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790645
    .line 50790646
    .line 50790647
    goto :goto_104

    .line 50790648
    :cond_f8
    const p1, 0x4e97660f

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->e(Landroidx/compose/runtime/Composer;I)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790658
    .line 50790659
    .line 50790660
    :goto_104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result p1

    .line 50790667
    if-eqz p1, :cond_119

    .line 50790668
    .line 50790669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790670
    .line 50790671
    .line 50790672
    goto :goto_119

    .line 50790673
    :cond_111
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790674
    .line 50790675
    .line 50790676
    const/4 p1, 0x0

    .line 50790677
    throw p1

    .line 50790678
    :cond_116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    :goto_119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790682
    .line 50790683
    return-object p1
.end method


