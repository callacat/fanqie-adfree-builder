## classes21/com/dragon/read/kmp/audio/history/i2.smali
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
    and-int/lit8 p1, p3, 0x11

    .line 50790416
    const/16 v1, 0x10

    .line 50790418
    const/4 v2, 0x1

    .line 50790419
    if-eq p1, v1, :cond_17

    .line 50790421
    const/4 p1, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 p1, 0x0

    .line 50790424
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50790426
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790429
    move-result p1

    .line 50790430
    if-eqz p1, :cond_114

    .line 50790432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790435
    move-result p1

    .line 50790436
    if-eqz p1, :cond_2f

    .line 50790438
    const-string p1, "com.dragon.read.kmp.audio.history.KmpHistoryTabContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpHistoryTabContent.kt:228)"

    .line 50790440
    const v1, 0x65caf273

    .line 50790443
    const/4 v3, -0x1

    .line 50790444
    invoke-static {v1, p3, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790447
    :cond_2f
    iget p1, p0, Lcom/dragon/read/kmp/audio/history/i2;->a:I

    .line 50790449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790452
    move-result-object p1

    .line 50790453
    const p3, 0x1ed827f2

    .line 50790456
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50790459
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790461
    check-cast p1, Lcom/dragon/read/kmp/audio/history/q$a;

    .line 50790463
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/q$a;->a:Lnk5/d0;

    .line 50790465
    iget-boolean p3, p1, Lnk5/d0;->e:Z

    .line 50790467
    if-nez p3, :cond_52

    .line 50790469
    iget-object p3, p0, Lcom/dragon/read/kmp/audio/history/i2;->c:Ljava/util/Set;

    .line 50790471
    iget-object v1, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 50790473
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790476
    move-result p3

    .line 50790477
    if-eqz p3, :cond_50

    .line 50790479
    goto :goto_52

    .line 50790480
    :cond_50
    const/4 v1, 0x0

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    :goto_52
    const/4 v1, 0x1

    .line 50790483
    :goto_53
    iget-boolean v2, p0, Lcom/dragon/read/kmp/audio/history/i2;->d:Z

    .line 50790485
    iget-object p3, p0, Lcom/dragon/read/kmp/audio/history/i2;->e:Lkotlin/jvm/functions/Function1;

    .line 50790487
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790489
    check-cast v0, Lcom/dragon/read/kmp/audio/history/q$a;

    .line 50790491
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/q$a;->a:Lnk5/d0;

    .line 50790493
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790496
    move-result-object p3

    .line 50790497
    check-cast p3, Ljava/lang/Boolean;

    .line 50790499
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790502
    move-result v3

    .line 50790503
    iget-boolean v4, p0, Lcom/dragon/read/kmp/audio/history/i2;->f:Z

    .line 50790505
    const p3, -0x615d173a

    .line 50790508
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790511
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/i2;->g:Lkotlin/jvm/functions/Function1;

    .line 50790513
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790516
    move-result v0

    .line 50790517
    iget-object v5, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790519
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790522
    move-result v5

    .line 50790523
    or-int/2addr v0, v5

    .line 50790524
    iget-object v5, p0, Lcom/dragon/read/kmp/audio/history/i2;->g:Lkotlin/jvm/functions/Function1;

    .line 50790526
    iget-object v6, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790528
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790531
    move-result-object v7

    .line 50790532
    if-nez v0, :cond_8e

    .line 50790534
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790536
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790539
    move-result-object v0

    .line 50790540
    if-ne v7, v0, :cond_96

    .line 50790542
    :cond_8e
    new-instance v7, Lcom/dragon/read/kmp/audio/history/f2;

    .line 50790544
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/audio/history/f2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/q;)V

    .line 50790547
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790550
    :cond_96
    move-object v5, v7

    .line 50790551
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790553
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790556
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790559
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/i2;->h:Lkotlin/jvm/functions/Function1;

    .line 50790561
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790564
    move-result v0

    .line 50790565
    iget-object v6, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790567
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790570
    move-result v6

    .line 50790571
    or-int/2addr v0, v6

    .line 50790572
    iget-object v6, p0, Lcom/dragon/read/kmp/audio/history/i2;->h:Lkotlin/jvm/functions/Function1;

    .line 50790574
    iget-object v7, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790576
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790579
    move-result-object v8

    .line 50790580
    if-nez v0, :cond_be

    .line 50790582
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790584
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790587
    move-result-object v0

    .line 50790588
    if-ne v8, v0, :cond_c6

    .line 50790590
    :cond_be
    new-instance v8, Lcom/dragon/read/kmp/audio/history/g2;

    .line 50790592
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/kmp/audio/history/g2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/q;)V

    .line 50790595
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790598
    :cond_c6
    move-object v6, v8

    .line 50790599
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790601
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790604
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790607
    iget-object p3, p0, Lcom/dragon/read/kmp/audio/history/i2;->i:Lkotlin/jvm/functions/Function1;

    .line 50790609
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790612
    move-result p3

    .line 50790613
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790615
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790618
    move-result v0

    .line 50790619
    or-int/2addr p3, v0

    .line 50790620
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/i2;->i:Lkotlin/jvm/functions/Function1;

    .line 50790622
    iget-object v7, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790624
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790627
    move-result-object v8

    .line 50790628
    if-nez p3, :cond_ee

    .line 50790630
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790632
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790635
    move-result-object p3

    .line 50790636
    if-ne v8, p3, :cond_f6

    .line 50790638
    :cond_ee
    new-instance v8, Lcom/dragon/read/kmp/audio/history/h2;

    .line 50790640
    invoke-direct {v8, v0, v7}, Lcom/dragon/read/kmp/audio/history/h2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/q;)V

    .line 50790643
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790646
    :cond_f6
    move-object v7, v8

    .line 50790647
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790649
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790652
    const/4 v8, 0x0

    .line 50790653
    sget p3, Lnk5/d0;->v:I

    .line 50790655
    const/4 v10, 0x0

    .line 50790656
    const/16 v11, 0x100

    .line 50790658
    move-object v0, p1

    .line 50790659
    move-object v9, p2

    .line 50790660
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/audio/history/j2;->c(Lnk5/d0;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790663
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50790666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790669
    move-result p1

    .line 50790670
    if-eqz p1, :cond_117

    .line 50790672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790675
    goto :goto_117

    .line 50790676
    :cond_114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790679
    :cond_117
    :goto_117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790681
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
    and-int/lit8 p1, p3, 0x11

    .line 50790415
    .line 50790416
    const/16 v1, 0x10

    .line 50790417
    .line 50790418
    const/4 v2, 0x1

    .line 50790419
    if-eq p1, v1, :cond_17

    .line 50790420
    .line 50790421
    const/4 p1, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 p1, 0x0

    .line 50790424
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50790425
    .line 50790426
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result p1

    .line 50790430
    if-eqz p1, :cond_114

    .line 50790431
    .line 50790432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result p1

    .line 50790436
    if-eqz p1, :cond_2f

    .line 50790437
    .line 50790438
    const-string p1, "com.dragon.read.kmp.audio.history.KmpHistoryTabContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpHistoryTabContent.kt:228)"

    .line 50790439
    .line 50790440
    const v1, 0x65caf273

    .line 50790441
    .line 50790442
    .line 50790443
    const/4 v3, -0x1

    .line 50790444
    invoke-static {v1, p3, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    :cond_2f
    iget p1, p0, Lcom/dragon/read/kmp/audio/history/i2;->a:I

    .line 50790448
    .line 50790449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p1

    .line 50790453
    const p3, 0x1ed827f2

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50790457
    .line 50790458
    .line 50790459
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790460
    .line 50790461
    check-cast p1, Lcom/dragon/read/kmp/audio/history/q$a;

    .line 50790462
    .line 50790463
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/q$a;->a:Lnk5/d0;

    .line 50790464
    .line 50790465
    iget-boolean p3, p1, Lnk5/d0;->e:Z

    .line 50790466
    .line 50790467
    if-nez p3, :cond_52

    .line 50790468
    .line 50790469
    iget-object p3, p0, Lcom/dragon/read/kmp/audio/history/i2;->c:Ljava/util/Set;

    .line 50790470
    .line 50790471
    iget-object v1, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 50790472
    .line 50790473
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result p3

    .line 50790477
    if-eqz p3, :cond_50

    .line 50790478
    .line 50790479
    goto :goto_52

    .line 50790480
    :cond_50
    const/4 v1, 0x0

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    :goto_52
    const/4 v1, 0x1

    .line 50790483
    :goto_53
    iget-boolean v2, p0, Lcom/dragon/read/kmp/audio/history/i2;->d:Z

    .line 50790484
    .line 50790485
    iget-object p3, p0, Lcom/dragon/read/kmp/audio/history/i2;->e:Lkotlin/jvm/functions/Function1;

    .line 50790486
    .line 50790487
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790488
    .line 50790489
    check-cast v0, Lcom/dragon/read/kmp/audio/history/q$a;

    .line 50790490
    .line 50790491
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/q$a;->a:Lnk5/d0;

    .line 50790492
    .line 50790493
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p3

    .line 50790497
    check-cast p3, Ljava/lang/Boolean;

    .line 50790498
    .line 50790499
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v3

    .line 50790503
    iget-boolean v4, p0, Lcom/dragon/read/kmp/audio/history/i2;->f:Z

    .line 50790504
    .line 50790505
    const p3, -0x615d173a

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790509
    .line 50790510
    .line 50790511
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/i2;->g:Lkotlin/jvm/functions/Function1;

    .line 50790512
    .line 50790513
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v0

    .line 50790517
    iget-object v5, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790518
    .line 50790519
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v5

    .line 50790523
    or-int/2addr v0, v5

    .line 50790524
    iget-object v5, p0, Lcom/dragon/read/kmp/audio/history/i2;->g:Lkotlin/jvm/functions/Function1;

    .line 50790525
    .line 50790526
    iget-object v6, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790527
    .line 50790528
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v7

    .line 50790532
    if-nez v0, :cond_8e

    .line 50790533
    .line 50790534
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790535
    .line 50790536
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    if-ne v7, v0, :cond_96

    .line 50790541
    .line 50790542
    :cond_8e
    new-instance v7, Lcom/dragon/read/kmp/audio/history/f2;

    .line 50790543
    .line 50790544
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/audio/history/f2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/q;)V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790548
    .line 50790549
    .line 50790550
    :cond_96
    move-object v5, v7

    .line 50790551
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790552
    .line 50790553
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790557
    .line 50790558
    .line 50790559
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/i2;->h:Lkotlin/jvm/functions/Function1;

    .line 50790560
    .line 50790561
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v0

    .line 50790565
    iget-object v6, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790566
    .line 50790567
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v6

    .line 50790571
    or-int/2addr v0, v6

    .line 50790572
    iget-object v6, p0, Lcom/dragon/read/kmp/audio/history/i2;->h:Lkotlin/jvm/functions/Function1;

    .line 50790573
    .line 50790574
    iget-object v7, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790575
    .line 50790576
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v8

    .line 50790580
    if-nez v0, :cond_be

    .line 50790581
    .line 50790582
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790583
    .line 50790584
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v0

    .line 50790588
    if-ne v8, v0, :cond_c6

    .line 50790589
    .line 50790590
    :cond_be
    new-instance v8, Lcom/dragon/read/kmp/audio/history/g2;

    .line 50790591
    .line 50790592
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/kmp/audio/history/g2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/q;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790596
    .line 50790597
    .line 50790598
    :cond_c6
    move-object v6, v8

    .line 50790599
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790600
    .line 50790601
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790605
    .line 50790606
    .line 50790607
    iget-object p3, p0, Lcom/dragon/read/kmp/audio/history/i2;->i:Lkotlin/jvm/functions/Function1;

    .line 50790608
    .line 50790609
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result p3

    .line 50790613
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790614
    .line 50790615
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v0

    .line 50790619
    or-int/2addr p3, v0

    .line 50790620
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/i2;->i:Lkotlin/jvm/functions/Function1;

    .line 50790621
    .line 50790622
    iget-object v7, p0, Lcom/dragon/read/kmp/audio/history/i2;->b:Lcom/dragon/read/kmp/audio/history/q;

    .line 50790623
    .line 50790624
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v8

    .line 50790628
    if-nez p3, :cond_ee

    .line 50790629
    .line 50790630
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790631
    .line 50790632
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p3

    .line 50790636
    if-ne v8, p3, :cond_f6

    .line 50790637
    .line 50790638
    :cond_ee
    new-instance v8, Lcom/dragon/read/kmp/audio/history/h2;

    .line 50790639
    .line 50790640
    invoke-direct {v8, v0, v7}, Lcom/dragon/read/kmp/audio/history/h2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/audio/history/q;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    move-object v7, v8

    .line 50790647
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790648
    .line 50790649
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790650
    .line 50790651
    .line 50790652
    const/4 v8, 0x0

    .line 50790653
    sget p3, Lnk5/d0;->v:I

    .line 50790654
    .line 50790655
    const/4 v10, 0x0

    .line 50790656
    const/16 v11, 0x100

    .line 50790657
    .line 50790658
    move-object v0, p1

    .line 50790659
    move-object v9, p2

    .line 50790660
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/audio/history/j2;->c(Lnk5/d0;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result p1

    .line 50790670
    if-eqz p1, :cond_117

    .line 50790671
    .line 50790672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790673
    .line 50790674
    .line 50790675
    goto :goto_117

    .line 50790676
    :cond_114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790677
    .line 50790678
    .line 50790679
    :cond_117
    :goto_117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790680
    .line 50790681
    return-object p1
.end method


