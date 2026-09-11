## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v15, p2

    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    move-result v4

    .line 50790452
    if-eqz v4, :cond_1b0

    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    move-result v4

    .line 50790458
    if-eqz v4, :cond_45

    .line 50790460
    const v4, -0x435a880c

    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.ActorVideoLazyRow.<anonymous> (AiBotActorCardLegacy.kt:198)"

    .line 50790466
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    :cond_45
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->f:F

    .line 50790471
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->a:Ljava/util/List;

    .line 50790473
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790476
    move-result v4

    .line 50790477
    int-to-float v4, v4

    .line 50790478
    mul-float v2, v2, v4

    .line 50790480
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790482
    sget v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->e:F

    .line 50790484
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->a:Ljava/util/List;

    .line 50790486
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50790489
    move-result v5

    .line 50790490
    sub-int/2addr v5, v6

    .line 50790491
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790494
    move-result v5

    .line 50790495
    int-to-float v5, v5

    .line 50790496
    mul-float v5, v5, v4

    .line 50790498
    add-float/2addr v2, v5

    .line 50790499
    sget v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->d:F

    .line 50790501
    const/high16 v7, 0x40000000    # 2.0f

    .line 50790503
    mul-float v5, v5, v7

    .line 50790505
    add-float/2addr v2, v5

    .line 50790506
    iget-boolean v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->b:Z

    .line 50790508
    if-eqz v5, :cond_7b

    .line 50790510
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790513
    move-result v1

    .line 50790514
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50790517
    move-result v1

    .line 50790518
    if-lez v1, :cond_7b

    .line 50790520
    const/16 v18, 0x1

    .line 50790522
    goto :goto_7d

    .line 50790523
    :cond_7b
    const/16 v18, 0x0

    .line 50790525
    :goto_7d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790527
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790530
    move-result-object v2

    .line 50790531
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790539
    move-result-object v4

    .line 50790540
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->h:F

    .line 50790542
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->i:F

    .line 50790544
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790547
    move-result v1

    .line 50790548
    int-to-long v5, v1

    .line 50790549
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790552
    move-result v1

    .line 50790553
    int-to-long v7, v1

    .line 50790554
    const/16 v1, 0x20

    .line 50790556
    shl-long/2addr v5, v1

    .line 50790557
    const-wide v9, 0xffffffffL

    .line 50790562
    and-long/2addr v7, v9

    .line 50790563
    or-long v13, v5, v7

    .line 50790565
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 50790567
    sget-object v1, Lh85/f;->a:Lh85/f;

    .line 50790569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    const v1, 0x7f0d0020

    .line 50790575
    const v3, 0x7f0d0068

    .line 50790578
    invoke-static {v1, v3}, Lh85/f;->g(II)J

    .line 50790581
    move-result-wide v8

    .line 50790582
    invoke-static {v1, v3}, Lh85/f;->g(II)J

    .line 50790585
    move-result-wide v11

    .line 50790586
    sget v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->g:F

    .line 50790588
    sget v16, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->d:F

    .line 50790590
    sget v17, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->d:F

    .line 50790592
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790594
    const v1, -0x48fade91

    .line 50790597
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790600
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->a:Ljava/util/List;

    .line 50790602
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790605
    move-result v1

    .line 50790606
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->d:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50790608
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790611
    move-result v5

    .line 50790612
    or-int/2addr v1, v5

    .line 50790613
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->e:Ljava/lang/String;

    .line 50790615
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790618
    move-result v5

    .line 50790619
    or-int/2addr v1, v5

    .line 50790620
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->f:Ljava/lang/String;

    .line 50790622
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790625
    move-result v5

    .line 50790626
    or-int/2addr v1, v5

    .line 50790627
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50790629
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790632
    move-result v5

    .line 50790633
    or-int/2addr v1, v5

    .line 50790634
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50790636
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790639
    move-result v5

    .line 50790640
    or-int/2addr v1, v5

    .line 50790641
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->i:Lkotlin/jvm/functions/Function2;

    .line 50790643
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790646
    move-result v5

    .line 50790647
    or-int/2addr v1, v5

    .line 50790648
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->j:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 50790650
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790653
    move-result v5

    .line 50790654
    or-int/2addr v1, v5

    .line 50790655
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->k:Lkotlin/jvm/functions/Function1;

    .line 50790657
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790660
    move-result v5

    .line 50790661
    or-int/2addr v1, v5

    .line 50790662
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->l:Lkotlin/jvm/functions/Function1;

    .line 50790664
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790667
    move-result v5

    .line 50790668
    or-int/2addr v1, v5

    .line 50790669
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->a:Ljava/util/List;

    .line 50790671
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->e:Ljava/lang/String;

    .line 50790673
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->f:Ljava/lang/String;

    .line 50790675
    move-wide/from16 p1, v13

    .line 50790677
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50790679
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50790681
    move-wide/from16 v30, v11

    .line 50790683
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->i:Lkotlin/jvm/functions/Function2;

    .line 50790685
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->j:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 50790687
    move/from16 p3, v10

    .line 50790689
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->k:Lkotlin/jvm/functions/Function1;

    .line 50790691
    move-wide/from16 v32, v8

    .line 50790693
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->l:Lkotlin/jvm/functions/Function1;

    .line 50790695
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->d:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50790697
    move-object/from16 v34, v4

    .line 50790699
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790702
    move-result-object v4

    .line 50790703
    if-nez v1, :cond_139

    .line 50790705
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790707
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790710
    move-result-object v1

    .line 50790711
    if-ne v4, v1, :cond_157

    .line 50790713
    :cond_139
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/x;

    .line 50790715
    move-object/from16 v19, v4

    .line 50790717
    move-object/from16 v20, v5

    .line 50790719
    move-object/from16 v21, v6

    .line 50790721
    move-object/from16 v22, v7

    .line 50790723
    move-object/from16 v23, v13

    .line 50790725
    move-object/from16 v24, v14

    .line 50790727
    move-object/from16 v25, v11

    .line 50790729
    move-object/from16 v26, v12

    .line 50790731
    move-object/from16 v27, v10

    .line 50790733
    move-object/from16 v28, v8

    .line 50790735
    move-object/from16 v29, v9

    .line 50790737
    invoke-direct/range {v19 .. v29}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/x;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;)V

    .line 50790740
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790743
    :cond_157
    move-object v5, v4

    .line 50790744
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790749
    const-string/jumbo v6, "\u5de6\n\u6ed1\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 50790752
    const-string/jumbo v7, "\u677e\n\u624b\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 50790755
    const/4 v1, 0x0

    .line 50790756
    const v4, 0x4c5de2

    .line 50790759
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790762
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->m:Lkotlin/jvm/functions/Function0;

    .line 50790764
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790767
    move-result v4

    .line 50790768
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->m:Lkotlin/jvm/functions/Function0;

    .line 50790770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790773
    move-result-object v9

    .line 50790774
    if-nez v4, :cond_180

    .line 50790776
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790778
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790781
    move-result-object v4

    .line 50790782
    if-ne v9, v4, :cond_188

    .line 50790784
    :cond_180
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/y;

    .line 50790786
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790789
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790792
    :cond_188
    move-object/from16 v19, v9

    .line 50790794
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 50790796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790799
    const v21, 0xc36186

    .line 50790802
    const/16 v22, 0x1b0

    .line 50790804
    const/16 v23, 0x400

    .line 50790806
    move-object/from16 v4, v34

    .line 50790808
    move-wide/from16 v8, v32

    .line 50790810
    move/from16 v10, p3

    .line 50790812
    move-wide/from16 v11, v30

    .line 50790814
    move-wide/from16 v13, p1

    .line 50790816
    move-object/from16 v20, v15

    .line 50790818
    move v15, v1

    .line 50790819
    invoke-static/range {v2 .. v23}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790825
    move-result v1

    .line 50790826
    if-eqz v1, :cond_1b5

    .line 50790828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790831
    goto :goto_1b5

    .line 50790832
    :cond_1b0
    move-object/from16 v20, v15

    .line 50790834
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790837
    :cond_1b5
    :goto_1b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790839
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

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
    move-object/from16 v15, p2

    .line 50790407
    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v4

    .line 50790452
    if-eqz v4, :cond_1b0

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
    const v4, -0x435a880c

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.ActorVideoLazyRow.<anonymous> (AiBotActorCardLegacy.kt:198)"

    .line 50790465
    .line 50790466
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->f:F

    .line 50790470
    .line 50790471
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->a:Ljava/util/List;

    .line 50790472
    .line 50790473
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v4

    .line 50790477
    int-to-float v4, v4

    .line 50790478
    mul-float v2, v2, v4

    .line 50790479
    .line 50790480
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790481
    .line 50790482
    sget v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->e:F

    .line 50790483
    .line 50790484
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->a:Ljava/util/List;

    .line 50790485
    .line 50790486
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v5

    .line 50790490
    sub-int/2addr v5, v6

    .line 50790491
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v5

    .line 50790495
    int-to-float v5, v5

    .line 50790496
    mul-float v5, v5, v4

    .line 50790497
    .line 50790498
    add-float/2addr v2, v5

    .line 50790499
    sget v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->d:F

    .line 50790500
    .line 50790501
    const/high16 v7, 0x40000000    # 2.0f

    .line 50790502
    .line 50790503
    mul-float v5, v5, v7

    .line 50790504
    .line 50790505
    add-float/2addr v2, v5

    .line 50790506
    iget-boolean v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->b:Z

    .line 50790507
    .line 50790508
    if-eqz v5, :cond_7b

    .line 50790509
    .line 50790510
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v1

    .line 50790514
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v1

    .line 50790518
    if-lez v1, :cond_7b

    .line 50790519
    .line 50790520
    const/16 v18, 0x1

    .line 50790521
    .line 50790522
    goto :goto_7d

    .line 50790523
    :cond_7b
    const/16 v18, 0x0

    .line 50790524
    .line 50790525
    :goto_7d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790526
    .line 50790527
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v2

    .line 50790531
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790532
    .line 50790533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v4

    .line 50790540
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->h:F

    .line 50790541
    .line 50790542
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->i:F

    .line 50790543
    .line 50790544
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v1

    .line 50790548
    int-to-long v5, v1

    .line 50790549
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v1

    .line 50790553
    int-to-long v7, v1

    .line 50790554
    const/16 v1, 0x20

    .line 50790555
    .line 50790556
    shl-long/2addr v5, v1

    .line 50790557
    const-wide v9, 0xffffffffL

    .line 50790558
    .line 50790559
    .line 50790560
    .line 50790561
    .line 50790562
    and-long/2addr v7, v9

    .line 50790563
    or-long v13, v5, v7

    .line 50790564
    .line 50790565
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 50790566
    .line 50790567
    sget-object v1, Lh85/f;->a:Lh85/f;

    .line 50790568
    .line 50790569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    .line 50790571
    .line 50790572
    const v1, 0x7f0d0020

    .line 50790573
    .line 50790574
    .line 50790575
    const v3, 0x7f0d0068

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-static {v1, v3}, Lh85/f;->g(II)J

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-wide v8

    .line 50790582
    invoke-static {v1, v3}, Lh85/f;->g(II)J

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-wide v11

    .line 50790586
    sget v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->g:F

    .line 50790587
    .line 50790588
    sget v16, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->d:F

    .line 50790589
    .line 50790590
    sget v17, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->d:F

    .line 50790591
    .line 50790592
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790593
    .line 50790594
    const v1, -0x48fade91

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790598
    .line 50790599
    .line 50790600
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->a:Ljava/util/List;

    .line 50790601
    .line 50790602
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v1

    .line 50790606
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->d:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50790607
    .line 50790608
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v5

    .line 50790612
    or-int/2addr v1, v5

    .line 50790613
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->e:Ljava/lang/String;

    .line 50790614
    .line 50790615
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v5

    .line 50790619
    or-int/2addr v1, v5

    .line 50790620
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->f:Ljava/lang/String;

    .line 50790621
    .line 50790622
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v5

    .line 50790626
    or-int/2addr v1, v5

    .line 50790627
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50790628
    .line 50790629
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v5

    .line 50790633
    or-int/2addr v1, v5

    .line 50790634
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50790635
    .line 50790636
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v5

    .line 50790640
    or-int/2addr v1, v5

    .line 50790641
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->i:Lkotlin/jvm/functions/Function2;

    .line 50790642
    .line 50790643
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v5

    .line 50790647
    or-int/2addr v1, v5

    .line 50790648
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->j:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 50790649
    .line 50790650
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v5

    .line 50790654
    or-int/2addr v1, v5

    .line 50790655
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->k:Lkotlin/jvm/functions/Function1;

    .line 50790656
    .line 50790657
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v5

    .line 50790661
    or-int/2addr v1, v5

    .line 50790662
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->l:Lkotlin/jvm/functions/Function1;

    .line 50790663
    .line 50790664
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v5

    .line 50790668
    or-int/2addr v1, v5

    .line 50790669
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->a:Ljava/util/List;

    .line 50790670
    .line 50790671
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->e:Ljava/lang/String;

    .line 50790672
    .line 50790673
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->f:Ljava/lang/String;

    .line 50790674
    .line 50790675
    move-wide/from16 p1, v13

    .line 50790676
    .line 50790677
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50790678
    .line 50790679
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50790680
    .line 50790681
    move-wide/from16 v30, v11

    .line 50790682
    .line 50790683
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->i:Lkotlin/jvm/functions/Function2;

    .line 50790684
    .line 50790685
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->j:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 50790686
    .line 50790687
    move/from16 p3, v10

    .line 50790688
    .line 50790689
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->k:Lkotlin/jvm/functions/Function1;

    .line 50790690
    .line 50790691
    move-wide/from16 v32, v8

    .line 50790692
    .line 50790693
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->l:Lkotlin/jvm/functions/Function1;

    .line 50790694
    .line 50790695
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->d:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50790696
    .line 50790697
    move-object/from16 v34, v4

    .line 50790698
    .line 50790699
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v4

    .line 50790703
    if-nez v1, :cond_139

    .line 50790704
    .line 50790705
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790706
    .line 50790707
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v1

    .line 50790711
    if-ne v4, v1, :cond_157

    .line 50790712
    .line 50790713
    :cond_139
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/x;

    .line 50790714
    .line 50790715
    move-object/from16 v19, v4

    .line 50790716
    .line 50790717
    move-object/from16 v20, v5

    .line 50790718
    .line 50790719
    move-object/from16 v21, v6

    .line 50790720
    .line 50790721
    move-object/from16 v22, v7

    .line 50790722
    .line 50790723
    move-object/from16 v23, v13

    .line 50790724
    .line 50790725
    move-object/from16 v24, v14

    .line 50790726
    .line 50790727
    move-object/from16 v25, v11

    .line 50790728
    .line 50790729
    move-object/from16 v26, v12

    .line 50790730
    .line 50790731
    move-object/from16 v27, v10

    .line 50790732
    .line 50790733
    move-object/from16 v28, v8

    .line 50790734
    .line 50790735
    move-object/from16 v29, v9

    .line 50790736
    .line 50790737
    invoke-direct/range {v19 .. v29}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/x;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;)V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790741
    .line 50790742
    .line 50790743
    :cond_157
    move-object v5, v4

    .line 50790744
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790745
    .line 50790746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790747
    .line 50790748
    .line 50790749
    const-string/jumbo v6, "\u5de6\n\u6ed1\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 50790750
    .line 50790751
    .line 50790752
    const-string/jumbo v7, "\u677e\n\u624b\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 50790753
    .line 50790754
    .line 50790755
    const/4 v1, 0x0

    .line 50790756
    const v4, 0x4c5de2

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790760
    .line 50790761
    .line 50790762
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->m:Lkotlin/jvm/functions/Function0;

    .line 50790763
    .line 50790764
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790765
    .line 50790766
    .line 50790767
    move-result v4

    .line 50790768
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0$a;->m:Lkotlin/jvm/functions/Function0;

    .line 50790769
    .line 50790770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object v9

    .line 50790774
    if-nez v4, :cond_180

    .line 50790775
    .line 50790776
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790777
    .line 50790778
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object v4

    .line 50790782
    if-ne v9, v4, :cond_188

    .line 50790783
    .line 50790784
    :cond_180
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/y;

    .line 50790785
    .line 50790786
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790790
    .line 50790791
    .line 50790792
    :cond_188
    move-object/from16 v19, v9

    .line 50790793
    .line 50790794
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 50790795
    .line 50790796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790797
    .line 50790798
    .line 50790799
    const v21, 0xc36186

    .line 50790800
    .line 50790801
    .line 50790802
    const/16 v22, 0x1b0

    .line 50790803
    .line 50790804
    const/16 v23, 0x400

    .line 50790805
    .line 50790806
    move-object/from16 v4, v34

    .line 50790807
    .line 50790808
    move-wide/from16 v8, v32

    .line 50790809
    .line 50790810
    move/from16 v10, p3

    .line 50790811
    .line 50790812
    move-wide/from16 v11, v30

    .line 50790813
    .line 50790814
    move-wide/from16 v13, p1

    .line 50790815
    .line 50790816
    move-object/from16 v20, v15

    .line 50790817
    .line 50790818
    move v15, v1

    .line 50790819
    invoke-static/range {v2 .. v23}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790820
    .line 50790821
    .line 50790822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790823
    .line 50790824
    .line 50790825
    move-result v1

    .line 50790826
    if-eqz v1, :cond_1b5

    .line 50790827
    .line 50790828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790829
    .line 50790830
    .line 50790831
    goto :goto_1b5

    .line 50790832
    :cond_1b0
    move-object/from16 v20, v15

    .line 50790833
    .line 50790834
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790835
    .line 50790836
    .line 50790837
    :cond_1b5
    :goto_1b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790838
    .line 50790839
    return-object v1
.end method


