## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v10, p1

    .line 50790404
    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 50790406
    move-object/from16 v11, p2

    .line 50790408
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v1, p3

    .line 50790412
    check-cast v1, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v1

    .line 50790418
    const/4 v2, 0x0

    .line 50790419
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v3, v1, 0x6

    .line 50790424
    if-nez v3, :cond_24

    .line 50790426
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v3

    .line 50790430
    if-eqz v3, :cond_22

    .line 50790432
    const/4 v3, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v1, v3

    .line 50790436
    :cond_24
    and-int/lit8 v3, v1, 0x13

    .line 50790438
    const/16 v4, 0x12

    .line 50790440
    if-eq v3, v4, :cond_2b

    .line 50790442
    const/4 v2, 0x1

    .line 50790443
    :cond_2b
    and-int/lit8 v3, v1, 0x1

    .line 50790445
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    move-result v2

    .line 50790449
    if-eqz v2, :cond_16f

    .line 50790451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    move-result v2

    .line 50790455
    if-eqz v2, :cond_42

    .line 50790457
    const v2, 0x28785177

    .line 50790460
    const/4 v3, -0x1

    .line 50790461
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.widget.handler.video.KmpVideoCellHandler.produce.<anonymous> (KmpVideoCellHandler.kt:93)"

    .line 50790463
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    :cond_42
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 50790468
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790470
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50790472
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->b:Ljava/lang/String;

    .line 50790474
    invoke-interface {v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->v(Ljava/lang/String;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/c;

    .line 50790477
    move-result-object v3

    .line 50790478
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790480
    iget-object v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 50790482
    const v5, -0x615d173a

    .line 50790485
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790488
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790490
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790493
    move-result v5

    .line 50790494
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 50790496
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790499
    move-result v6

    .line 50790500
    or-int/2addr v5, v6

    .line 50790501
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790503
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 50790505
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790508
    move-result-object v8

    .line 50790509
    if-nez v5, :cond_77

    .line 50790511
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790513
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790516
    move-result-object v5

    .line 50790517
    if-ne v8, v5, :cond_7f

    .line 50790519
    :cond_77
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/a;

    .line 50790521
    invoke-direct {v8, v7, v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;)V

    .line 50790524
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790527
    :cond_7f
    move-object v5, v8

    .line 50790528
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790530
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790533
    const v6, 0x4c5de2

    .line 50790536
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790539
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790541
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790544
    move-result v7

    .line 50790545
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790547
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790550
    move-result-object v9

    .line 50790551
    if-nez v7, :cond_a1

    .line 50790553
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790555
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790558
    move-result-object v7

    .line 50790559
    if-ne v9, v7, :cond_a9

    .line 50790561
    :cond_a1
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/b;

    .line 50790563
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/b;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;)V

    .line 50790566
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790569
    :cond_a9
    move-object v7, v9

    .line 50790570
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50790572
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790575
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790578
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790580
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790583
    move-result v8

    .line 50790584
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790586
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790589
    move-result-object v12

    .line 50790590
    if-nez v8, :cond_c8

    .line 50790592
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790594
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790597
    move-result-object v8

    .line 50790598
    if-ne v12, v8, :cond_d0

    .line 50790600
    :cond_c8
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/c;

    .line 50790602
    invoke-direct {v12, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/c;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;)V

    .line 50790605
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790608
    :cond_d0
    move-object v8, v12

    .line 50790609
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50790611
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790614
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790617
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790619
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790622
    move-result v9

    .line 50790623
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790625
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790628
    move-result-object v13

    .line 50790629
    if-nez v9, :cond_ef

    .line 50790631
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790633
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790636
    move-result-object v9

    .line 50790637
    if-ne v13, v9, :cond_f7

    .line 50790639
    :cond_ef
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/d;

    .line 50790641
    invoke-direct {v13, v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;)V

    .line 50790644
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790647
    :cond_f7
    move-object v9, v13

    .line 50790648
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50790650
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790653
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790656
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790658
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790661
    move-result v12

    .line 50790662
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790664
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790667
    move-result-object v14

    .line 50790668
    if-nez v12, :cond_116

    .line 50790670
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790672
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790675
    move-result-object v12

    .line 50790676
    if-ne v14, v12, :cond_11e

    .line 50790678
    :cond_116
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/e;

    .line 50790680
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/e;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;)V

    .line 50790683
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790686
    :cond_11e
    move-object v12, v14

    .line 50790687
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50790689
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790692
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790695
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790697
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790700
    move-result v6

    .line 50790701
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790703
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790706
    move-result-object v14

    .line 50790707
    if-nez v6, :cond_13d

    .line 50790709
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790711
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790714
    move-result-object v6

    .line 50790715
    if-ne v14, v6, :cond_145

    .line 50790717
    :cond_13d
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/f;

    .line 50790719
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/f;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;)V

    .line 50790722
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790725
    :cond_145
    move-object v13, v14

    .line 50790726
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50790728
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790731
    sget v6, Ldo5/k;->f:I

    .line 50790733
    shl-int/lit8 v6, v6, 0x6

    .line 50790735
    shl-int/lit8 v1, v1, 0x1b

    .line 50790737
    const/high16 v14, 0x70000000

    .line 50790739
    and-int/2addr v1, v14

    .line 50790740
    or-int v14, v6, v1

    .line 50790742
    const/4 v15, 0x0

    .line 50790743
    move-object v1, v2

    .line 50790744
    move-object v2, v3

    .line 50790745
    move-object v3, v4

    .line 50790746
    move-object v4, v5

    .line 50790747
    move-object v5, v7

    .line 50790748
    move-object v6, v8

    .line 50790749
    move-object v7, v9

    .line 50790750
    move-object v8, v12

    .line 50790751
    move-object v9, v13

    .line 50790752
    move v12, v14

    .line 50790753
    move v13, v15

    .line 50790754
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ldo5/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790760
    move-result v1

    .line 50790761
    if-eqz v1, :cond_172

    .line 50790763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790766
    goto :goto_172

    .line 50790767
    :cond_16f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790770
    :cond_172
    :goto_172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790772
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
    move-object/from16 v10, p1

    .line 50790403
    .line 50790404
    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 50790405
    .line 50790406
    move-object/from16 v11, p2

    .line 50790407
    .line 50790408
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v1, p3

    .line 50790411
    .line 50790412
    check-cast v1, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    const/4 v2, 0x0

    .line 50790419
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v3, v1, 0x6

    .line 50790423
    .line 50790424
    if-nez v3, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v3

    .line 50790430
    if-eqz v3, :cond_22

    .line 50790431
    .line 50790432
    const/4 v3, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v1, v3

    .line 50790436
    :cond_24
    and-int/lit8 v3, v1, 0x13

    .line 50790437
    .line 50790438
    const/16 v4, 0x12

    .line 50790439
    .line 50790440
    if-eq v3, v4, :cond_2b

    .line 50790441
    .line 50790442
    const/4 v2, 0x1

    .line 50790443
    :cond_2b
    and-int/lit8 v3, v1, 0x1

    .line 50790444
    .line 50790445
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v2

    .line 50790449
    if-eqz v2, :cond_16f

    .line 50790450
    .line 50790451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v2

    .line 50790455
    if-eqz v2, :cond_42

    .line 50790456
    .line 50790457
    const v2, 0x28785177

    .line 50790458
    .line 50790459
    .line 50790460
    const/4 v3, -0x1

    .line 50790461
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.widget.handler.video.KmpVideoCellHandler.produce.<anonymous> (KmpVideoCellHandler.kt:93)"

    .line 50790462
    .line 50790463
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    :cond_42
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 50790467
    .line 50790468
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790469
    .line 50790470
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50790471
    .line 50790472
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->b:Ljava/lang/String;

    .line 50790473
    .line 50790474
    invoke-interface {v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->v(Ljava/lang/String;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/c;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v3

    .line 50790478
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790479
    .line 50790480
    iget-object v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 50790481
    .line 50790482
    const v5, -0x615d173a

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790486
    .line 50790487
    .line 50790488
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790489
    .line 50790490
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v5

    .line 50790494
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 50790495
    .line 50790496
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v6

    .line 50790500
    or-int/2addr v5, v6

    .line 50790501
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790502
    .line 50790503
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 50790504
    .line 50790505
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v8

    .line 50790509
    if-nez v5, :cond_77

    .line 50790510
    .line 50790511
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790512
    .line 50790513
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v5

    .line 50790517
    if-ne v8, v5, :cond_7f

    .line 50790518
    .line 50790519
    :cond_77
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/a;

    .line 50790520
    .line 50790521
    invoke-direct {v8, v7, v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790525
    .line 50790526
    .line 50790527
    :cond_7f
    move-object v5, v8

    .line 50790528
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790529
    .line 50790530
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790531
    .line 50790532
    .line 50790533
    const v6, 0x4c5de2

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790537
    .line 50790538
    .line 50790539
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790540
    .line 50790541
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v7

    .line 50790545
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790546
    .line 50790547
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v9

    .line 50790551
    if-nez v7, :cond_a1

    .line 50790552
    .line 50790553
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790554
    .line 50790555
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v7

    .line 50790559
    if-ne v9, v7, :cond_a9

    .line 50790560
    .line 50790561
    :cond_a1
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/b;

    .line 50790562
    .line 50790563
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/b;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;)V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790567
    .line 50790568
    .line 50790569
    :cond_a9
    move-object v7, v9

    .line 50790570
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50790571
    .line 50790572
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790576
    .line 50790577
    .line 50790578
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790579
    .line 50790580
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v8

    .line 50790584
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790585
    .line 50790586
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v12

    .line 50790590
    if-nez v8, :cond_c8

    .line 50790591
    .line 50790592
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790593
    .line 50790594
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v8

    .line 50790598
    if-ne v12, v8, :cond_d0

    .line 50790599
    .line 50790600
    :cond_c8
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/c;

    .line 50790601
    .line 50790602
    invoke-direct {v12, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/c;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790606
    .line 50790607
    .line 50790608
    :cond_d0
    move-object v8, v12

    .line 50790609
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50790610
    .line 50790611
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790615
    .line 50790616
    .line 50790617
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790618
    .line 50790619
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v9

    .line 50790623
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790624
    .line 50790625
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v13

    .line 50790629
    if-nez v9, :cond_ef

    .line 50790630
    .line 50790631
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790632
    .line 50790633
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v9

    .line 50790637
    if-ne v13, v9, :cond_f7

    .line 50790638
    .line 50790639
    :cond_ef
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/d;

    .line 50790640
    .line 50790641
    invoke-direct {v13, v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790645
    .line 50790646
    .line 50790647
    :cond_f7
    move-object v9, v13

    .line 50790648
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50790649
    .line 50790650
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790657
    .line 50790658
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v12

    .line 50790662
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790663
    .line 50790664
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v14

    .line 50790668
    if-nez v12, :cond_116

    .line 50790669
    .line 50790670
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790671
    .line 50790672
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v12

    .line 50790676
    if-ne v14, v12, :cond_11e

    .line 50790677
    .line 50790678
    :cond_116
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/e;

    .line 50790679
    .line 50790680
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/e;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790684
    .line 50790685
    .line 50790686
    :cond_11e
    move-object v12, v14

    .line 50790687
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50790688
    .line 50790689
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790693
    .line 50790694
    .line 50790695
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790696
    .line 50790697
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790698
    .line 50790699
    .line 50790700
    move-result v6

    .line 50790701
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 50790702
    .line 50790703
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v14

    .line 50790707
    if-nez v6, :cond_13d

    .line 50790708
    .line 50790709
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790710
    .line 50790711
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v6

    .line 50790715
    if-ne v14, v6, :cond_145

    .line 50790716
    .line 50790717
    :cond_13d
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/f;

    .line 50790718
    .line 50790719
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/f;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;)V

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790723
    .line 50790724
    .line 50790725
    :cond_145
    move-object v13, v14

    .line 50790726
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50790727
    .line 50790728
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790729
    .line 50790730
    .line 50790731
    sget v6, Ldo5/k;->f:I

    .line 50790732
    .line 50790733
    shl-int/lit8 v6, v6, 0x6

    .line 50790734
    .line 50790735
    shl-int/lit8 v1, v1, 0x1b

    .line 50790736
    .line 50790737
    const/high16 v14, 0x70000000

    .line 50790738
    .line 50790739
    and-int/2addr v1, v14

    .line 50790740
    or-int v14, v6, v1

    .line 50790741
    .line 50790742
    const/4 v15, 0x0

    .line 50790743
    move-object v1, v2

    .line 50790744
    move-object v2, v3

    .line 50790745
    move-object v3, v4

    .line 50790746
    move-object v4, v5

    .line 50790747
    move-object v5, v7

    .line 50790748
    move-object v6, v8

    .line 50790749
    move-object v7, v9

    .line 50790750
    move-object v8, v12

    .line 50790751
    move-object v9, v13

    .line 50790752
    move v12, v14

    .line 50790753
    move v13, v15

    .line 50790754
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ldo5/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790758
    .line 50790759
    .line 50790760
    move-result v1

    .line 50790761
    if-eqz v1, :cond_172

    .line 50790762
    .line 50790763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790764
    .line 50790765
    .line 50790766
    goto :goto_172

    .line 50790767
    :cond_16f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790768
    .line 50790769
    .line 50790770
    :cond_172
    :goto_172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790771
    .line 50790772
    return-object v1
.end method


