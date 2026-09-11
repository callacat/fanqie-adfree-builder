## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/k$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/w;

    .line 50790406
    move-object/from16 v13, p2

    .line 50790408
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v14, 0x0

    .line 50790419
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/16 v3, 0x10

    .line 50790426
    const/4 v15, 0x1

    .line 50790427
    if-eq v1, v3, :cond_1f

    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50790434
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_105

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790446
    const-string v1, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalFunctionPanelContent.<anonymous>.<anonymous>.<anonymous> (AudioGlobalFunctionPanel.kt:87)"

    .line 50790448
    const v3, -0x3fb76108

    .line 50790451
    const/4 v4, -0x1

    .line 50790452
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 50790457
    sget-object v2, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 50790459
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790462
    sget-object v2, Lrf3/s6;->o:Lkotlin/Lazy;

    .line 50790464
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790467
    move-result-object v2

    .line 50790468
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790470
    invoke-static {v2, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790473
    move-result-object v2

    .line 50790474
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 50790476
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->a:Ljava/lang/String;

    .line 50790478
    const v4, -0x2f632b7d

    .line 50790481
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790484
    if-nez v3, :cond_65

    .line 50790486
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790489
    sget-object v3, Lrf3/s6;->n:Lkotlin/Lazy;

    .line 50790491
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790494
    move-result-object v3

    .line 50790495
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790497
    invoke-static {v3, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790500
    move-result-object v3

    .line 50790501
    :cond_65
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790504
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->b:Z

    .line 50790506
    const/4 v5, 0x0

    .line 50790507
    const/4 v6, 0x0

    .line 50790508
    const/4 v7, 0x0

    .line 50790509
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790511
    const/4 v9, 0x0

    .line 50790512
    const/4 v11, 0x0

    .line 50790513
    const/16 v12, 0xb8

    .line 50790515
    move-object v10, v13

    .line 50790516
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->c(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790519
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790522
    sget-object v2, Lrf3/s6;->m:Lkotlin/Lazy;

    .line 50790524
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790527
    move-result-object v2

    .line 50790528
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790530
    invoke-static {v2, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790533
    move-result-object v2

    .line 50790534
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 50790536
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->b:Ljava/lang/String;

    .line 50790538
    const v4, -0x2f63019d

    .line 50790541
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790544
    if-nez v3, :cond_a1

    .line 50790546
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790549
    sget-object v3, Lrf3/s6;->l:Lkotlin/Lazy;

    .line 50790551
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790554
    move-result-object v3

    .line 50790555
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790557
    invoke-static {v3, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790560
    move-result-object v3

    .line 50790561
    :cond_a1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790564
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->b:Z

    .line 50790566
    const/4 v5, 0x0

    .line 50790567
    const/4 v6, 0x0

    .line 50790568
    const/4 v7, 0x0

    .line 50790569
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50790571
    const/4 v9, 0x0

    .line 50790572
    const/4 v11, 0x0

    .line 50790573
    const/16 v12, 0xb8

    .line 50790575
    move-object v10, v13

    .line 50790576
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->c(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790579
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790582
    sget-object v2, Lrf3/s6;->q:Lkotlin/Lazy;

    .line 50790584
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790587
    move-result-object v2

    .line 50790588
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790590
    invoke-static {v2, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790593
    move-result-object v2

    .line 50790594
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 50790596
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->c:Ljava/lang/String;

    .line 50790598
    if-eqz v3, :cond_d0

    .line 50790600
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790603
    move-result v4

    .line 50790604
    xor-int/2addr v4, v15

    .line 50790605
    if-eqz v4, :cond_d0

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    const/4 v3, 0x0

    .line 50790609
    :goto_d1
    const v4, -0x2f62d792

    .line 50790612
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790615
    if-nez v3, :cond_e9

    .line 50790617
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790620
    sget-object v1, Lrf3/s6;->p:Lkotlin/Lazy;

    .line 50790622
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790625
    move-result-object v1

    .line 50790626
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790628
    invoke-static {v1, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790631
    move-result-object v1

    .line 50790632
    move-object v3, v1

    .line 50790633
    :cond_e9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790636
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->b:Z

    .line 50790638
    const/4 v5, 0x0

    .line 50790639
    const/4 v6, 0x0

    .line 50790640
    const/4 v7, 0x0

    .line 50790641
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50790643
    const/4 v9, 0x0

    .line 50790644
    const/4 v11, 0x0

    .line 50790645
    const/16 v12, 0xb8

    .line 50790647
    move-object v10, v13

    .line 50790648
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->c(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790654
    move-result v1

    .line 50790655
    if-eqz v1, :cond_108

    .line 50790657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790660
    goto :goto_108

    .line 50790661
    :cond_105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790664
    :cond_108
    :goto_108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790666
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/w;

    .line 50790405
    .line 50790406
    move-object/from16 v13, p2

    .line 50790407
    .line 50790408
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v14, 0x0

    .line 50790419
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v3, 0x10

    .line 50790425
    .line 50790426
    const/4 v15, 0x1

    .line 50790427
    if-eq v1, v3, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_105

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790445
    .line 50790446
    const-string v1, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalFunctionPanelContent.<anonymous>.<anonymous>.<anonymous> (AudioGlobalFunctionPanel.kt:87)"

    .line 50790447
    .line 50790448
    const v3, -0x3fb76108

    .line 50790449
    .line 50790450
    .line 50790451
    const/4 v4, -0x1

    .line 50790452
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 50790456
    .line 50790457
    sget-object v2, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 50790458
    .line 50790459
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790460
    .line 50790461
    .line 50790462
    sget-object v2, Lrf3/s6;->o:Lkotlin/Lazy;

    .line 50790463
    .line 50790464
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790469
    .line 50790470
    invoke-static {v2, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v2

    .line 50790474
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 50790475
    .line 50790476
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->a:Ljava/lang/String;

    .line 50790477
    .line 50790478
    const v4, -0x2f632b7d

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790482
    .line 50790483
    .line 50790484
    if-nez v3, :cond_65

    .line 50790485
    .line 50790486
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790487
    .line 50790488
    .line 50790489
    sget-object v3, Lrf3/s6;->n:Lkotlin/Lazy;

    .line 50790490
    .line 50790491
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v3

    .line 50790495
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790496
    .line 50790497
    invoke-static {v3, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v3

    .line 50790501
    :cond_65
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790502
    .line 50790503
    .line 50790504
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->b:Z

    .line 50790505
    .line 50790506
    const/4 v5, 0x0

    .line 50790507
    const/4 v6, 0x0

    .line 50790508
    const/4 v7, 0x0

    .line 50790509
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790510
    .line 50790511
    const/4 v9, 0x0

    .line 50790512
    const/4 v11, 0x0

    .line 50790513
    const/16 v12, 0xb8

    .line 50790514
    .line 50790515
    move-object v10, v13

    .line 50790516
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->c(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790520
    .line 50790521
    .line 50790522
    sget-object v2, Lrf3/s6;->m:Lkotlin/Lazy;

    .line 50790523
    .line 50790524
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v2

    .line 50790528
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790529
    .line 50790530
    invoke-static {v2, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v2

    .line 50790534
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 50790535
    .line 50790536
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->b:Ljava/lang/String;

    .line 50790537
    .line 50790538
    const v4, -0x2f63019d

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790542
    .line 50790543
    .line 50790544
    if-nez v3, :cond_a1

    .line 50790545
    .line 50790546
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790547
    .line 50790548
    .line 50790549
    sget-object v3, Lrf3/s6;->l:Lkotlin/Lazy;

    .line 50790550
    .line 50790551
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v3

    .line 50790555
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790556
    .line 50790557
    invoke-static {v3, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v3

    .line 50790561
    :cond_a1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790562
    .line 50790563
    .line 50790564
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->b:Z

    .line 50790565
    .line 50790566
    const/4 v5, 0x0

    .line 50790567
    const/4 v6, 0x0

    .line 50790568
    const/4 v7, 0x0

    .line 50790569
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50790570
    .line 50790571
    const/4 v9, 0x0

    .line 50790572
    const/4 v11, 0x0

    .line 50790573
    const/16 v12, 0xb8

    .line 50790574
    .line 50790575
    move-object v10, v13

    .line 50790576
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->c(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790580
    .line 50790581
    .line 50790582
    sget-object v2, Lrf3/s6;->q:Lkotlin/Lazy;

    .line 50790583
    .line 50790584
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v2

    .line 50790588
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790589
    .line 50790590
    invoke-static {v2, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v2

    .line 50790594
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 50790595
    .line 50790596
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->c:Ljava/lang/String;

    .line 50790597
    .line 50790598
    if-eqz v3, :cond_d0

    .line 50790599
    .line 50790600
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v4

    .line 50790604
    xor-int/2addr v4, v15

    .line 50790605
    if-eqz v4, :cond_d0

    .line 50790606
    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    const/4 v3, 0x0

    .line 50790609
    :goto_d1
    const v4, -0x2f62d792

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790613
    .line 50790614
    .line 50790615
    if-nez v3, :cond_e9

    .line 50790616
    .line 50790617
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790618
    .line 50790619
    .line 50790620
    sget-object v1, Lrf3/s6;->p:Lkotlin/Lazy;

    .line 50790621
    .line 50790622
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v1

    .line 50790626
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790627
    .line 50790628
    invoke-static {v1, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v1

    .line 50790632
    move-object v3, v1

    .line 50790633
    :cond_e9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790634
    .line 50790635
    .line 50790636
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->b:Z

    .line 50790637
    .line 50790638
    const/4 v5, 0x0

    .line 50790639
    const/4 v6, 0x0

    .line 50790640
    const/4 v7, 0x0

    .line 50790641
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50790642
    .line 50790643
    const/4 v9, 0x0

    .line 50790644
    const/4 v11, 0x0

    .line 50790645
    const/16 v12, 0xb8

    .line 50790646
    .line 50790647
    move-object v10, v13

    .line 50790648
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->c(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v1

    .line 50790655
    if-eqz v1, :cond_108

    .line 50790656
    .line 50790657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790658
    .line 50790659
    .line 50790660
    goto :goto_108

    .line 50790661
    :cond_105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790662
    .line 50790663
    .line 50790664
    :cond_108
    :goto_108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790665
    .line 50790666
    return-object v1
.end method


