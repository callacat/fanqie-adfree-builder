## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50790400
    check-cast p1, Ljava/lang/Number;

    .line 50790402
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50790405
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790407
    check-cast p3, Ljava/lang/Number;

    .line 50790409
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790412
    move-result p1

    .line 50790413
    and-int/lit8 p3, p1, 0x11

    .line 50790415
    const/16 v0, 0x10

    .line 50790417
    const/4 v1, 0x0

    .line 50790418
    if-eq p3, v0, :cond_16

    .line 50790420
    const/4 p3, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 p3, 0x0

    .line 50790423
    :goto_17
    and-int/lit8 v0, p1, 0x1

    .line 50790425
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790428
    move-result p3

    .line 50790429
    if-eqz p3, :cond_116

    .line 50790431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790434
    move-result p3

    .line 50790435
    if-eqz p3, :cond_2e

    .line 50790437
    const-string p3, "com.dragon.read.kmp.announcement.AuthorAnnouncementListDialog.<anonymous> (AuthorAnnouncementListDialog.kt:216)"

    .line 50790439
    const v0, 0x40dd168f

    .line 50790442
    const/4 v2, -0x1

    .line 50790443
    invoke-static {v0, p1, v2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790446
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->e:Landroidx/compose/runtime/State;

    .line 50790448
    invoke-static {p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790451
    move-result-object p1

    .line 50790452
    iget-boolean p1, p1, Lcom/dragon/read/kmp/announcement/c1;->r:Z

    .line 50790454
    if-eqz p1, :cond_10c

    .line 50790456
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->e:Landroidx/compose/runtime/State;

    .line 50790458
    invoke-static {p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790461
    move-result-object p1

    .line 50790462
    iget-boolean p1, p1, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 50790464
    if-eqz p1, :cond_9a

    .line 50790466
    const p1, 0x404634a0

    .line 50790469
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790472
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->a:Lcom/dragon/read/kmp/announcement/v;

    .line 50790474
    iget-object p3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->e:Landroidx/compose/runtime/State;

    .line 50790476
    invoke-static {p3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790479
    move-result-object p3

    .line 50790480
    iget-object p3, p3, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 50790482
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 50790485
    move-result p3

    .line 50790486
    const v0, -0x48fade91

    .line 50790489
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790492
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50790494
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790497
    move-result v0

    .line 50790498
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->c:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 50790500
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790503
    move-result v2

    .line 50790504
    or-int/2addr v0, v2

    .line 50790505
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->d:Lzl3/c;

    .line 50790507
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790510
    move-result v2

    .line 50790511
    or-int/2addr v0, v2

    .line 50790512
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50790514
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->c:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 50790516
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->d:Lzl3/c;

    .line 50790518
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->g:Landroidx/compose/runtime/MutableState;

    .line 50790520
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790523
    move-result-object v6

    .line 50790524
    if-nez v0, :cond_86

    .line 50790526
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790528
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790531
    move-result-object v0

    .line 50790532
    if-ne v6, v0, :cond_8e

    .line 50790534
    :cond_86
    new-instance v6, Lcom/dragon/read/kmp/announcement/r0;

    .line 50790536
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/dragon/read/kmp/announcement/r0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;Landroidx/compose/runtime/MutableState;)V

    .line 50790539
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790542
    :cond_8e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790544
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790547
    invoke-static {p1, p3, v6, p2, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->d(Lcom/dragon/read/kmp/announcement/v;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790550
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790553
    goto :goto_10c

    .line 50790554
    :cond_9a
    const p1, 0x405e1cf2

    .line 50790557
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790560
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->a:Lcom/dragon/read/kmp/announcement/v;

    .line 50790562
    const p3, 0x4c5de2

    .line 50790565
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790568
    iget-object p3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->d:Lzl3/c;

    .line 50790570
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790573
    move-result p3

    .line 50790574
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->d:Lzl3/c;

    .line 50790576
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790579
    move-result-object v2

    .line 50790580
    if-nez p3, :cond_be

    .line 50790582
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790584
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790587
    move-result-object p3

    .line 50790588
    if-ne v2, p3, :cond_c6

    .line 50790590
    :cond_be
    new-instance v2, Lcom/dragon/read/kmp/announcement/s0;

    .line 50790592
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/announcement/s0;-><init>(Lzl3/c;)V

    .line 50790595
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790598
    :cond_c6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790600
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790603
    const p3, -0x6815fd56

    .line 50790606
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790609
    iget-object p3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->d:Lzl3/c;

    .line 50790611
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790614
    move-result p3

    .line 50790615
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->e:Landroidx/compose/runtime/State;

    .line 50790617
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790620
    move-result v0

    .line 50790621
    or-int/2addr p3, v0

    .line 50790622
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->f:Lzl3/f;

    .line 50790624
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790627
    move-result v0

    .line 50790628
    or-int/2addr p3, v0

    .line 50790629
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->d:Lzl3/c;

    .line 50790631
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->f:Lzl3/f;

    .line 50790633
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->e:Landroidx/compose/runtime/State;

    .line 50790635
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790638
    move-result-object v5

    .line 50790639
    if-nez p3, :cond_f9

    .line 50790641
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790643
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790646
    move-result-object p3

    .line 50790647
    if-ne v5, p3, :cond_101

    .line 50790649
    :cond_f9
    new-instance v5, Lcom/dragon/read/kmp/announcement/t0;

    .line 50790651
    invoke-direct {v5, v0, v3, v4}, Lcom/dragon/read/kmp/announcement/t0;-><init>(Lzl3/c;Lzl3/f;Landroidx/compose/runtime/State;)V

    .line 50790654
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790657
    :cond_101
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790659
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790662
    invoke-static {p1, v2, v5, p2, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->l(Lcom/dragon/read/kmp/announcement/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790665
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790668
    :cond_10c
    :goto_10c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790671
    move-result p1

    .line 50790672
    if-eqz p1, :cond_119

    .line 50790674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790677
    goto :goto_119

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
    .registers 11

    .prologue
    .line 50790400
    check-cast p1, Ljava/lang/Number;

    .line 50790401
    .line 50790402
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50790403
    .line 50790404
    .line 50790405
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790406
    .line 50790407
    check-cast p3, Ljava/lang/Number;

    .line 50790408
    .line 50790409
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790410
    .line 50790411
    .line 50790412
    move-result p1

    .line 50790413
    and-int/lit8 p3, p1, 0x11

    .line 50790414
    .line 50790415
    const/16 v0, 0x10

    .line 50790416
    .line 50790417
    const/4 v1, 0x0

    .line 50790418
    if-eq p3, v0, :cond_16

    .line 50790419
    .line 50790420
    const/4 p3, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 p3, 0x0

    .line 50790423
    :goto_17
    and-int/lit8 v0, p1, 0x1

    .line 50790424
    .line 50790425
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result p3

    .line 50790429
    if-eqz p3, :cond_116

    .line 50790430
    .line 50790431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result p3

    .line 50790435
    if-eqz p3, :cond_2e

    .line 50790436
    .line 50790437
    const-string p3, "com.dragon.read.kmp.announcement.AuthorAnnouncementListDialog.<anonymous> (AuthorAnnouncementListDialog.kt:216)"

    .line 50790438
    .line 50790439
    const v0, 0x40dd168f

    .line 50790440
    .line 50790441
    .line 50790442
    const/4 v2, -0x1

    .line 50790443
    invoke-static {v0, p1, v2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->e:Landroidx/compose/runtime/State;

    .line 50790447
    .line 50790448
    invoke-static {p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p1

    .line 50790452
    iget-boolean p1, p1, Lcom/dragon/read/kmp/announcement/c1;->r:Z

    .line 50790453
    .line 50790454
    if-eqz p1, :cond_10c

    .line 50790455
    .line 50790456
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->e:Landroidx/compose/runtime/State;

    .line 50790457
    .line 50790458
    invoke-static {p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p1

    .line 50790462
    iget-boolean p1, p1, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 50790463
    .line 50790464
    if-eqz p1, :cond_9a

    .line 50790465
    .line 50790466
    const p1, 0x404634a0

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790470
    .line 50790471
    .line 50790472
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->a:Lcom/dragon/read/kmp/announcement/v;

    .line 50790473
    .line 50790474
    iget-object p3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->e:Landroidx/compose/runtime/State;

    .line 50790475
    .line 50790476
    invoke-static {p3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p3

    .line 50790480
    iget-object p3, p3, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 50790481
    .line 50790482
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result p3

    .line 50790486
    const v0, -0x48fade91

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790490
    .line 50790491
    .line 50790492
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50790493
    .line 50790494
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v0

    .line 50790498
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->c:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 50790499
    .line 50790500
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v2

    .line 50790504
    or-int/2addr v0, v2

    .line 50790505
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->d:Lzl3/c;

    .line 50790506
    .line 50790507
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v2

    .line 50790511
    or-int/2addr v0, v2

    .line 50790512
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50790513
    .line 50790514
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->c:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 50790515
    .line 50790516
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->d:Lzl3/c;

    .line 50790517
    .line 50790518
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->g:Landroidx/compose/runtime/MutableState;

    .line 50790519
    .line 50790520
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v6

    .line 50790524
    if-nez v0, :cond_86

    .line 50790525
    .line 50790526
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790527
    .line 50790528
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v0

    .line 50790532
    if-ne v6, v0, :cond_8e

    .line 50790533
    .line 50790534
    :cond_86
    new-instance v6, Lcom/dragon/read/kmp/announcement/r0;

    .line 50790535
    .line 50790536
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/dragon/read/kmp/announcement/r0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;Landroidx/compose/runtime/MutableState;)V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790540
    .line 50790541
    .line 50790542
    :cond_8e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790543
    .line 50790544
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-static {p1, p3, v6, p2, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->d(Lcom/dragon/read/kmp/announcement/v;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790551
    .line 50790552
    .line 50790553
    goto :goto_10c

    .line 50790554
    :cond_9a
    const p1, 0x405e1cf2

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790558
    .line 50790559
    .line 50790560
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->a:Lcom/dragon/read/kmp/announcement/v;

    .line 50790561
    .line 50790562
    const p3, 0x4c5de2

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790566
    .line 50790567
    .line 50790568
    iget-object p3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->d:Lzl3/c;

    .line 50790569
    .line 50790570
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result p3

    .line 50790574
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->d:Lzl3/c;

    .line 50790575
    .line 50790576
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v2

    .line 50790580
    if-nez p3, :cond_be

    .line 50790581
    .line 50790582
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790583
    .line 50790584
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p3

    .line 50790588
    if-ne v2, p3, :cond_c6

    .line 50790589
    .line 50790590
    :cond_be
    new-instance v2, Lcom/dragon/read/kmp/announcement/s0;

    .line 50790591
    .line 50790592
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/announcement/s0;-><init>(Lzl3/c;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790596
    .line 50790597
    .line 50790598
    :cond_c6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790599
    .line 50790600
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790601
    .line 50790602
    .line 50790603
    const p3, -0x6815fd56

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790607
    .line 50790608
    .line 50790609
    iget-object p3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->d:Lzl3/c;

    .line 50790610
    .line 50790611
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result p3

    .line 50790615
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->e:Landroidx/compose/runtime/State;

    .line 50790616
    .line 50790617
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v0

    .line 50790621
    or-int/2addr p3, v0

    .line 50790622
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->f:Lzl3/f;

    .line 50790623
    .line 50790624
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v0

    .line 50790628
    or-int/2addr p3, v0

    .line 50790629
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->d:Lzl3/c;

    .line 50790630
    .line 50790631
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->f:Lzl3/f;

    .line 50790632
    .line 50790633
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;->e:Landroidx/compose/runtime/State;

    .line 50790634
    .line 50790635
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v5

    .line 50790639
    if-nez p3, :cond_f9

    .line 50790640
    .line 50790641
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790642
    .line 50790643
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p3

    .line 50790647
    if-ne v5, p3, :cond_101

    .line 50790648
    .line 50790649
    :cond_f9
    new-instance v5, Lcom/dragon/read/kmp/announcement/t0;

    .line 50790650
    .line 50790651
    invoke-direct {v5, v0, v3, v4}, Lcom/dragon/read/kmp/announcement/t0;-><init>(Lzl3/c;Lzl3/f;Landroidx/compose/runtime/State;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790658
    .line 50790659
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-static {p1, v2, v5, p2, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->l(Lcom/dragon/read/kmp/announcement/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    :goto_10c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790669
    .line 50790670
    .line 50790671
    move-result p1

    .line 50790672
    if-eqz p1, :cond_119

    .line 50790673
    .line 50790674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790675
    .line 50790676
    .line 50790677
    goto :goto_119

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


