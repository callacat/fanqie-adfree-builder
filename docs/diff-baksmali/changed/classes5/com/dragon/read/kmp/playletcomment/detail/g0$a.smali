## classes5/com/dragon/read/kmp/playletcomment/detail/g0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v10, p2

    .line 50790408
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    if-nez v4, :cond_24

    .line 50790426
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    const/16 v5, 0x12

    .line 50790440
    const/4 v6, 0x1

    .line 50790441
    if-eq v4, v5, :cond_2d

    .line 50790443
    const/4 v4, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v4, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50790448
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    move-result v4

    .line 50790452
    if-eqz v4, :cond_17b

    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    move-result v4

    .line 50790458
    if-eqz v4, :cond_45

    .line 50790460
    const v4, 0x1e090bbe

    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v7, "com.dragon.read.kmp.playletcomment.detail.OutPlayletCommentContent.<anonymous> (KmpOutPlayletCommentItem.kt:280)"

    .line 50790466
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    :cond_45
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790472
    move-result-wide v4

    .line 50790473
    const v2, -0x6815fd56

    .line 50790476
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790479
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->a:Landroidx/compose/ui/text/b;

    .line 50790481
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790484
    move-result v2

    .line 50790485
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790488
    move-result v4

    .line 50790489
    or-int/2addr v2, v4

    .line 50790490
    iget-object v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->b:Landroidx/compose/ui/text/a0;

    .line 50790492
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790495
    move-result v4

    .line 50790496
    or-int/2addr v2, v4

    .line 50790497
    iget-object v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->i:Landroidx/compose/ui/text/x;

    .line 50790499
    iget-object v12, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->a:Landroidx/compose/ui/text/b;

    .line 50790501
    iget-object v13, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->b:Landroidx/compose/ui/text/a0;

    .line 50790503
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790506
    move-result-object v4

    .line 50790507
    if-nez v2, :cond_75

    .line 50790509
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790511
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790514
    move-result-object v2

    .line 50790515
    if-ne v4, v2, :cond_98

    .line 50790517
    :cond_75
    const/4 v14, 0x0

    .line 50790518
    const/4 v15, 0x0

    .line 50790519
    const/16 v16, 0x3

    .line 50790521
    const/16 v17, 0x0

    .line 50790523
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790526
    move-result-wide v18

    .line 50790527
    const/16 v20, 0x0

    .line 50790529
    const/16 v21, 0x0

    .line 50790531
    const/16 v22, 0x0

    .line 50790533
    const/16 v23, 0x0

    .line 50790535
    const/16 v24, 0x7ac

    .line 50790537
    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50790540
    move-result-object v1

    .line 50790541
    iget-object v1, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50790543
    iget v1, v1, Landroidx/compose/ui/text/g;->f:I

    .line 50790545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790552
    :cond_98
    check-cast v4, Ljava/lang/Number;

    .line 50790554
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790557
    move-result v1

    .line 50790558
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790561
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->c:Z

    .line 50790563
    if-eqz v2, :cond_a8

    .line 50790565
    if-gt v1, v6, :cond_a8

    .line 50790567
    const/4 v3, 0x1

    .line 50790568
    :cond_a8
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->a:Landroidx/compose/ui/text/b;

    .line 50790570
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->b:Landroidx/compose/ui/text/a0;

    .line 50790572
    const/4 v4, 0x3

    .line 50790573
    iget-object v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->d:Ljava/util/Map;

    .line 50790575
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790577
    const/4 v12, 0x0

    .line 50790578
    const/16 v8, 0x8

    .line 50790580
    int-to-float v13, v8

    .line 50790581
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50790583
    const/4 v14, 0x0

    .line 50790584
    const/4 v15, 0x0

    .line 50790585
    const/16 v16, 0xd

    .line 50790587
    move-object v11, v7

    .line 50790588
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790591
    move-result-object v8

    .line 50790592
    if-eqz v3, :cond_c3

    .line 50790594
    goto :goto_d4

    .line 50790595
    :cond_c3
    iget v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->e:F

    .line 50790597
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790600
    move-result-object v3

    .line 50790601
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790606
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790608
    invoke-static {v3, v7, v6}, Landroidx/compose/foundation/layout/u;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;

    .line 50790611
    move-result-object v7

    .line 50790612
    :goto_d4
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790615
    move-result-object v11

    .line 50790616
    const v3, 0x6e3c21fe

    .line 50790619
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790622
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790625
    move-result-object v3

    .line 50790626
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790628
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790631
    move-result-object v7

    .line 50790632
    if-ne v3, v7, :cond_f4

    .line 50790634
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50790636
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 50790638
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50790641
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790644
    :cond_f4
    move-object v12, v3

    .line 50790645
    check-cast v12, Landroidx/compose/foundation/interaction/m;

    .line 50790647
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790650
    const/4 v13, 0x0

    .line 50790651
    const/4 v14, 0x0

    .line 50790652
    const/4 v15, 0x0

    .line 50790653
    const/16 v16, 0x0

    .line 50790655
    const v3, 0x4c5de2

    .line 50790658
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790661
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->f:Lcom/dragon/read/kmp/playletcomment/detail/h0;

    .line 50790663
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790666
    move-result v3

    .line 50790667
    iget-object v7, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->f:Lcom/dragon/read/kmp/playletcomment/detail/h0;

    .line 50790669
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790672
    move-result-object v8

    .line 50790673
    if-nez v3, :cond_119

    .line 50790675
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790678
    move-result-object v3

    .line 50790679
    if-ne v8, v3, :cond_121

    .line 50790681
    :cond_119
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/e0;

    .line 50790683
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/playletcomment/detail/e0;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 50790686
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790689
    :cond_121
    move-object/from16 v17, v8

    .line 50790691
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 50790693
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790696
    const/16 v18, 0x1c

    .line 50790698
    const/16 v19, 0x0

    .line 50790700
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790703
    move-result-object v7

    .line 50790704
    const/4 v8, 0x0

    .line 50790705
    const v3, -0x615d173a

    .line 50790708
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790711
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->g:Lwo2/k;

    .line 50790713
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790716
    move-result v3

    .line 50790717
    iget-object v9, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->h:Lkotlin/jvm/functions/Function0;

    .line 50790719
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790722
    move-result v9

    .line 50790723
    or-int/2addr v3, v9

    .line 50790724
    iget-object v9, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->g:Lwo2/k;

    .line 50790726
    iget-object v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->h:Lkotlin/jvm/functions/Function0;

    .line 50790728
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790731
    move-result-object v12

    .line 50790732
    if-nez v3, :cond_154

    .line 50790734
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790737
    move-result-object v3

    .line 50790738
    if-ne v12, v3, :cond_15c

    .line 50790740
    :cond_154
    new-instance v12, Lcom/dragon/read/kmp/playletcomment/detail/f0;

    .line 50790742
    invoke-direct {v12, v9, v11}, Lcom/dragon/read/kmp/playletcomment/detail/f0;-><init>(Lwo2/k;Lkotlin/jvm/functions/Function0;)V

    .line 50790745
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790748
    :cond_15c
    move-object v9, v12

    .line 50790749
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 50790751
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790754
    const/4 v11, 0x0

    .line 50790755
    const/16 v12, 0x180

    .line 50790757
    const/16 v13, 0xa0

    .line 50790759
    move-object v3, v1

    .line 50790760
    move-object v6, v7

    .line 50790761
    move v7, v8

    .line 50790762
    move-object v8, v9

    .line 50790763
    move-object v9, v11

    .line 50790764
    move v11, v12

    .line 50790765
    move v12, v13

    .line 50790766
    invoke-static/range {v2 .. v12}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790772
    move-result v1

    .line 50790773
    if-eqz v1, :cond_17e

    .line 50790775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790778
    goto :goto_17e

    .line 50790779
    :cond_17b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790782
    :cond_17e
    :goto_17e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790784
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/s;

    .line 50790405
    .line 50790406
    move-object/from16 v10, p2

    .line 50790407
    .line 50790408
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    if-nez v4, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790431
    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790437
    .line 50790438
    const/16 v5, 0x12

    .line 50790439
    .line 50790440
    const/4 v6, 0x1

    .line 50790441
    if-eq v4, v5, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v4, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v4, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50790447
    .line 50790448
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v4

    .line 50790452
    if-eqz v4, :cond_17b

    .line 50790453
    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v4

    .line 50790458
    if-eqz v4, :cond_45

    .line 50790459
    .line 50790460
    const v4, 0x1e090bbe

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v7, "com.dragon.read.kmp.playletcomment.detail.OutPlayletCommentContent.<anonymous> (KmpOutPlayletCommentItem.kt:280)"

    .line 50790465
    .line 50790466
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-wide v4

    .line 50790473
    const v2, -0x6815fd56

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790477
    .line 50790478
    .line 50790479
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->a:Landroidx/compose/ui/text/b;

    .line 50790480
    .line 50790481
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v2

    .line 50790485
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v4

    .line 50790489
    or-int/2addr v2, v4

    .line 50790490
    iget-object v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->b:Landroidx/compose/ui/text/a0;

    .line 50790491
    .line 50790492
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v4

    .line 50790496
    or-int/2addr v2, v4

    .line 50790497
    iget-object v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->i:Landroidx/compose/ui/text/x;

    .line 50790498
    .line 50790499
    iget-object v12, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->a:Landroidx/compose/ui/text/b;

    .line 50790500
    .line 50790501
    iget-object v13, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->b:Landroidx/compose/ui/text/a0;

    .line 50790502
    .line 50790503
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v4

    .line 50790507
    if-nez v2, :cond_75

    .line 50790508
    .line 50790509
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790510
    .line 50790511
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v2

    .line 50790515
    if-ne v4, v2, :cond_98

    .line 50790516
    .line 50790517
    :cond_75
    const/4 v14, 0x0

    .line 50790518
    const/4 v15, 0x0

    .line 50790519
    const/16 v16, 0x3

    .line 50790520
    .line 50790521
    const/16 v17, 0x0

    .line 50790522
    .line 50790523
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-wide v18

    .line 50790527
    const/16 v20, 0x0

    .line 50790528
    .line 50790529
    const/16 v21, 0x0

    .line 50790530
    .line 50790531
    const/16 v22, 0x0

    .line 50790532
    .line 50790533
    const/16 v23, 0x0

    .line 50790534
    .line 50790535
    const/16 v24, 0x7ac

    .line 50790536
    .line 50790537
    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v1

    .line 50790541
    iget-object v1, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50790542
    .line 50790543
    iget v1, v1, Landroidx/compose/ui/text/g;->f:I

    .line 50790544
    .line 50790545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790550
    .line 50790551
    .line 50790552
    :cond_98
    check-cast v4, Ljava/lang/Number;

    .line 50790553
    .line 50790554
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v1

    .line 50790558
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790559
    .line 50790560
    .line 50790561
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->c:Z

    .line 50790562
    .line 50790563
    if-eqz v2, :cond_a8

    .line 50790564
    .line 50790565
    if-gt v1, v6, :cond_a8

    .line 50790566
    .line 50790567
    const/4 v3, 0x1

    .line 50790568
    :cond_a8
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->a:Landroidx/compose/ui/text/b;

    .line 50790569
    .line 50790570
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->b:Landroidx/compose/ui/text/a0;

    .line 50790571
    .line 50790572
    const/4 v4, 0x3

    .line 50790573
    iget-object v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->d:Ljava/util/Map;

    .line 50790574
    .line 50790575
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790576
    .line 50790577
    const/4 v12, 0x0

    .line 50790578
    const/16 v8, 0x8

    .line 50790579
    .line 50790580
    int-to-float v13, v8

    .line 50790581
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50790582
    .line 50790583
    const/4 v14, 0x0

    .line 50790584
    const/4 v15, 0x0

    .line 50790585
    const/16 v16, 0xd

    .line 50790586
    .line 50790587
    move-object v11, v7

    .line 50790588
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v8

    .line 50790592
    if-eqz v3, :cond_c3

    .line 50790593
    .line 50790594
    goto :goto_d4

    .line 50790595
    :cond_c3
    iget v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->e:F

    .line 50790596
    .line 50790597
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v3

    .line 50790601
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790602
    .line 50790603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790607
    .line 50790608
    invoke-static {v3, v7, v6}, Landroidx/compose/foundation/layout/u;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v7

    .line 50790612
    :goto_d4
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v11

    .line 50790616
    const v3, 0x6e3c21fe

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v3

    .line 50790626
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790627
    .line 50790628
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v7

    .line 50790632
    if-ne v3, v7, :cond_f4

    .line 50790633
    .line 50790634
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50790635
    .line 50790636
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 50790637
    .line 50790638
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    move-object v12, v3

    .line 50790645
    check-cast v12, Landroidx/compose/foundation/interaction/m;

    .line 50790646
    .line 50790647
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790648
    .line 50790649
    .line 50790650
    const/4 v13, 0x0

    .line 50790651
    const/4 v14, 0x0

    .line 50790652
    const/4 v15, 0x0

    .line 50790653
    const/16 v16, 0x0

    .line 50790654
    .line 50790655
    const v3, 0x4c5de2

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790659
    .line 50790660
    .line 50790661
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->f:Lcom/dragon/read/kmp/playletcomment/detail/h0;

    .line 50790662
    .line 50790663
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v3

    .line 50790667
    iget-object v7, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->f:Lcom/dragon/read/kmp/playletcomment/detail/h0;

    .line 50790668
    .line 50790669
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v8

    .line 50790673
    if-nez v3, :cond_119

    .line 50790674
    .line 50790675
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v3

    .line 50790679
    if-ne v8, v3, :cond_121

    .line 50790680
    .line 50790681
    :cond_119
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/e0;

    .line 50790682
    .line 50790683
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/playletcomment/detail/e0;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790687
    .line 50790688
    .line 50790689
    :cond_121
    move-object/from16 v17, v8

    .line 50790690
    .line 50790691
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 50790692
    .line 50790693
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790694
    .line 50790695
    .line 50790696
    const/16 v18, 0x1c

    .line 50790697
    .line 50790698
    const/16 v19, 0x0

    .line 50790699
    .line 50790700
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v7

    .line 50790704
    const/4 v8, 0x0

    .line 50790705
    const v3, -0x615d173a

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790709
    .line 50790710
    .line 50790711
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->g:Lwo2/k;

    .line 50790712
    .line 50790713
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v3

    .line 50790717
    iget-object v9, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->h:Lkotlin/jvm/functions/Function0;

    .line 50790718
    .line 50790719
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790720
    .line 50790721
    .line 50790722
    move-result v9

    .line 50790723
    or-int/2addr v3, v9

    .line 50790724
    iget-object v9, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->g:Lwo2/k;

    .line 50790725
    .line 50790726
    iget-object v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;->h:Lkotlin/jvm/functions/Function0;

    .line 50790727
    .line 50790728
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v12

    .line 50790732
    if-nez v3, :cond_154

    .line 50790733
    .line 50790734
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v3

    .line 50790738
    if-ne v12, v3, :cond_15c

    .line 50790739
    .line 50790740
    :cond_154
    new-instance v12, Lcom/dragon/read/kmp/playletcomment/detail/f0;

    .line 50790741
    .line 50790742
    invoke-direct {v12, v9, v11}, Lcom/dragon/read/kmp/playletcomment/detail/f0;-><init>(Lwo2/k;Lkotlin/jvm/functions/Function0;)V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790746
    .line 50790747
    .line 50790748
    :cond_15c
    move-object v9, v12

    .line 50790749
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 50790750
    .line 50790751
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790752
    .line 50790753
    .line 50790754
    const/4 v11, 0x0

    .line 50790755
    const/16 v12, 0x180

    .line 50790756
    .line 50790757
    const/16 v13, 0xa0

    .line 50790758
    .line 50790759
    move-object v3, v1

    .line 50790760
    move-object v6, v7

    .line 50790761
    move v7, v8

    .line 50790762
    move-object v8, v9

    .line 50790763
    move-object v9, v11

    .line 50790764
    move v11, v12

    .line 50790765
    move v12, v13

    .line 50790766
    invoke-static/range {v2 .. v12}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790770
    .line 50790771
    .line 50790772
    move-result v1

    .line 50790773
    if-eqz v1, :cond_17e

    .line 50790774
    .line 50790775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790776
    .line 50790777
    .line 50790778
    goto :goto_17e

    .line 50790779
    :cond_17b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790780
    .line 50790781
    .line 50790782
    :cond_17e
    :goto_17e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790783
    .line 50790784
    return-object v1
.end method


