## classes3/com/dragon/read/component/biz/impl/search/feed/ui/g0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v4, p2

    .line 50790408
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v5, v2, 0x6

    .line 50790424
    const/4 v6, 0x2

    .line 50790425
    if-nez v5, :cond_25

    .line 50790427
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790430
    move-result v5

    .line 50790431
    if-eqz v5, :cond_23

    .line 50790433
    const/4 v5, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v5, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v5

    .line 50790437
    :cond_25
    and-int/lit8 v5, v2, 0x13

    .line 50790439
    const/16 v7, 0x12

    .line 50790441
    const/4 v8, 0x1

    .line 50790442
    if-eq v5, v7, :cond_2e

    .line 50790444
    const/4 v5, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v5, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50790449
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_1c3

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v5

    .line 50790459
    if-eqz v5, :cond_46

    .line 50790461
    const v5, -0x69ece041

    .line 50790464
    const/4 v7, -0x1

    .line 50790465
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.ui.KmpBracketedTitleWithSuffixText.<anonymous> (KmpBracketedTitleWithSuffixText.kt:71)"

    .line 50790467
    invoke-static {v5, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790473
    move-result-wide v9

    .line 50790474
    invoke-static {v9, v10}, Lc1/b;->d(J)Z

    .line 50790477
    move-result v2

    .line 50790478
    const v5, 0x7fffffff

    .line 50790481
    if-eqz v2, :cond_61

    .line 50790483
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790486
    move-result-wide v1

    .line 50790487
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50790490
    move-result v1

    .line 50790491
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790494
    move-result v1

    .line 50790495
    move v12, v1

    .line 50790496
    goto :goto_64

    .line 50790497
    :cond_61
    const v12, 0x7fffffff

    .line 50790500
    :goto_64
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->a:Landroidx/compose/ui/text/a0;

    .line 50790502
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 50790505
    move-result v1

    .line 50790506
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->b:Lc1/e;

    .line 50790508
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 50790511
    move-result v2

    .line 50790512
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->b:Lc1/e;

    .line 50790514
    invoke-interface {v7}, Lc1/n;->getFontScale()F

    .line 50790517
    move-result v7

    .line 50790518
    const v9, -0x48fade91

    .line 50790521
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790524
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->c:Ljava/lang/String;

    .line 50790526
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790529
    move-result v9

    .line 50790530
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->d:Ljava/lang/String;

    .line 50790532
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790535
    move-result v10

    .line 50790536
    or-int/2addr v9, v10

    .line 50790537
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->e:Ljava/lang/String;

    .line 50790539
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790542
    move-result v10

    .line 50790543
    or-int/2addr v9, v10

    .line 50790544
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->f:Ljava/lang/String;

    .line 50790546
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790549
    move-result v10

    .line 50790550
    or-int/2addr v9, v10

    .line 50790551
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->g:Ljava/lang/String;

    .line 50790553
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790556
    move-result v10

    .line 50790557
    or-int/2addr v9, v10

    .line 50790558
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790561
    move-result v10

    .line 50790562
    or-int/2addr v9, v10

    .line 50790563
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790566
    move-result v1

    .line 50790567
    or-int/2addr v1, v9

    .line 50790568
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790571
    move-result v2

    .line 50790572
    or-int/2addr v1, v2

    .line 50790573
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790576
    move-result v2

    .line 50790577
    or-int/2addr v1, v2

    .line 50790578
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->h:Landroidx/compose/ui/text/x;

    .line 50790580
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790583
    move-result v2

    .line 50790584
    or-int/2addr v1, v2

    .line 50790585
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->c:Ljava/lang/String;

    .line 50790587
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->d:Ljava/lang/String;

    .line 50790589
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->e:Ljava/lang/String;

    .line 50790591
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->f:Ljava/lang/String;

    .line 50790593
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->g:Ljava/lang/String;

    .line 50790595
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->a:Landroidx/compose/ui/text/a0;

    .line 50790597
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->h:Landroidx/compose/ui/text/x;

    .line 50790599
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790602
    move-result-object v13

    .line 50790603
    if-nez v1, :cond_d5

    .line 50790605
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790607
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790610
    move-result-object v1

    .line 50790611
    if-ne v13, v1, :cond_17e

    .line 50790613
    :cond_d5
    if-ne v12, v5, :cond_f8

    .line 50790615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790617
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790620
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790629
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790632
    move-result-object v2

    .line 50790633
    if-eqz v2, :cond_f1

    .line 50790635
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    :cond_f1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790644
    move-result-object v1

    .line 50790645
    :goto_f5
    move-object v13, v1

    .line 50790646
    goto/16 :goto_17b

    .line 50790648
    :cond_f8
    if-eqz v2, :cond_103

    .line 50790650
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790653
    move-result v1

    .line 50790654
    if-nez v1, :cond_101

    .line 50790656
    goto :goto_103

    .line 50790657
    :cond_101
    const/4 v1, 0x0

    .line 50790658
    goto :goto_104

    .line 50790659
    :cond_103
    :goto_103
    const/4 v1, 0x1

    .line 50790660
    :goto_104
    if-eqz v1, :cond_10c

    .line 50790662
    move-object v13, v15

    .line 50790663
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50790666
    move-result-object v1

    .line 50790667
    goto :goto_f5

    .line 50790668
    :cond_10c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790670
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790673
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790682
    move-result-object v1

    .line 50790683
    invoke-static {v14, v15, v1}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 50790686
    move-result v2

    .line 50790687
    sub-int v16, v12, v2

    .line 50790689
    if-gtz v16, :cond_129

    .line 50790691
    move-object v13, v15

    .line 50790692
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50790695
    move-result-object v1

    .line 50790696
    goto :goto_f5

    .line 50790697
    :cond_129
    move-object v13, v9

    .line 50790698
    move-object v2, v14

    .line 50790699
    move-object v14, v10

    .line 50790700
    move-object v5, v15

    .line 50790701
    move-object v15, v11

    .line 50790702
    move-object/from16 v17, v5

    .line 50790704
    move-object/from16 v18, v2

    .line 50790706
    invoke-static/range {v13 .. v18}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50790709
    move-result-object v7

    .line 50790710
    const/4 v13, 0x0

    .line 50790711
    invoke-static {v7, v10, v3, v6, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790714
    move-result v14

    .line 50790715
    if-eqz v14, :cond_161

    .line 50790717
    invoke-static {v7, v11, v3, v6, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790720
    move-result v14

    .line 50790721
    if-nez v14, :cond_144

    .line 50790723
    goto :goto_161

    .line 50790724
    :cond_144
    invoke-static {v7, v10}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790727
    move-result-object v14

    .line 50790728
    invoke-static {v14, v11}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790731
    move-result-object v14

    .line 50790732
    const-string v15, "\u2026"

    .line 50790734
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790737
    move-result v16

    .line 50790738
    if-nez v16, :cond_160

    .line 50790740
    invoke-static {v14, v15, v3, v6, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790743
    move-result v13

    .line 50790744
    if-eqz v13, :cond_161

    .line 50790746
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50790749
    move-result v13

    .line 50790750
    if-gt v13, v6, :cond_161

    .line 50790752
    :cond_160
    const/4 v3, 0x1

    .line 50790753
    :cond_161
    :goto_161
    if-eqz v3, :cond_16a

    .line 50790755
    move-object v13, v5

    .line 50790756
    move-object v14, v2

    .line 50790757
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50790760
    move-result-object v1

    .line 50790761
    goto :goto_f5

    .line 50790762
    :cond_16a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790764
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790767
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790770
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790776
    move-result-object v1

    .line 50790777
    goto/16 :goto_f5

    .line 50790779
    :goto_17b
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790782
    :cond_17e
    move-object v2, v13

    .line 50790783
    check-cast v2, Ljava/lang/String;

    .line 50790785
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790788
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790793
    sget v17, Lb1/u;->c:I

    .line 50790795
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790797
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790800
    move-result-object v3

    .line 50790801
    const-wide/16 v6, 0x0

    .line 50790803
    const/4 v8, 0x0

    .line 50790804
    const/4 v9, 0x0

    .line 50790805
    const/4 v10, 0x0

    .line 50790806
    const-wide/16 v11, 0x0

    .line 50790808
    const/4 v13, 0x0

    .line 50790809
    const/4 v14, 0x0

    .line 50790810
    const-wide/16 v15, 0x0

    .line 50790812
    const/16 v18, 0x0

    .line 50790814
    const/16 v19, 0x1

    .line 50790816
    const/16 v20, 0x0

    .line 50790818
    const/16 v21, 0x0

    .line 50790820
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->a:Landroidx/compose/ui/text/a0;

    .line 50790822
    move-object/from16 v22, v1

    .line 50790824
    const/16 v24, 0x30

    .line 50790826
    const/16 v25, 0xc30

    .line 50790828
    const v26, 0xd7fc

    .line 50790831
    const-wide/16 v27, 0x0

    .line 50790833
    move-object v1, v4

    .line 50790834
    move-wide/from16 v4, v27

    .line 50790836
    move-object/from16 v23, v1

    .line 50790838
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790844
    move-result v1

    .line 50790845
    if-eqz v1, :cond_1c7

    .line 50790847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790850
    goto :goto_1c7

    .line 50790851
    :cond_1c3
    move-object v1, v4

    .line 50790852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790855
    :cond_1c7
    :goto_1c7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790857
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

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
    move-object/from16 v4, p2

    .line 50790407
    .line 50790408
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v5, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v6, 0x2

    .line 50790425
    if-nez v5, :cond_25

    .line 50790426
    .line 50790427
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v5

    .line 50790431
    if-eqz v5, :cond_23

    .line 50790432
    .line 50790433
    const/4 v5, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v5, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v5

    .line 50790437
    :cond_25
    and-int/lit8 v5, v2, 0x13

    .line 50790438
    .line 50790439
    const/16 v7, 0x12

    .line 50790440
    .line 50790441
    const/4 v8, 0x1

    .line 50790442
    if-eq v5, v7, :cond_2e

    .line 50790443
    .line 50790444
    const/4 v5, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v5, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_1c3

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v5

    .line 50790459
    if-eqz v5, :cond_46

    .line 50790460
    .line 50790461
    const v5, -0x69ece041

    .line 50790462
    .line 50790463
    .line 50790464
    const/4 v7, -0x1

    .line 50790465
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.ui.KmpBracketedTitleWithSuffixText.<anonymous> (KmpBracketedTitleWithSuffixText.kt:71)"

    .line 50790466
    .line 50790467
    invoke-static {v5, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-wide v9

    .line 50790474
    invoke-static {v9, v10}, Lc1/b;->d(J)Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v2

    .line 50790478
    const v5, 0x7fffffff

    .line 50790479
    .line 50790480
    .line 50790481
    if-eqz v2, :cond_61

    .line 50790482
    .line 50790483
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-wide v1

    .line 50790487
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v1

    .line 50790491
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v1

    .line 50790495
    move v12, v1

    .line 50790496
    goto :goto_64

    .line 50790497
    :cond_61
    const v12, 0x7fffffff

    .line 50790498
    .line 50790499
    .line 50790500
    :goto_64
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->a:Landroidx/compose/ui/text/a0;

    .line 50790501
    .line 50790502
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v1

    .line 50790506
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->b:Lc1/e;

    .line 50790507
    .line 50790508
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v2

    .line 50790512
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->b:Lc1/e;

    .line 50790513
    .line 50790514
    invoke-interface {v7}, Lc1/n;->getFontScale()F

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v7

    .line 50790518
    const v9, -0x48fade91

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790522
    .line 50790523
    .line 50790524
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->c:Ljava/lang/String;

    .line 50790525
    .line 50790526
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v9

    .line 50790530
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->d:Ljava/lang/String;

    .line 50790531
    .line 50790532
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v10

    .line 50790536
    or-int/2addr v9, v10

    .line 50790537
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->e:Ljava/lang/String;

    .line 50790538
    .line 50790539
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v10

    .line 50790543
    or-int/2addr v9, v10

    .line 50790544
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->f:Ljava/lang/String;

    .line 50790545
    .line 50790546
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v10

    .line 50790550
    or-int/2addr v9, v10

    .line 50790551
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->g:Ljava/lang/String;

    .line 50790552
    .line 50790553
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v10

    .line 50790557
    or-int/2addr v9, v10

    .line 50790558
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v10

    .line 50790562
    or-int/2addr v9, v10

    .line 50790563
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v1

    .line 50790567
    or-int/2addr v1, v9

    .line 50790568
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v2

    .line 50790572
    or-int/2addr v1, v2

    .line 50790573
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v2

    .line 50790577
    or-int/2addr v1, v2

    .line 50790578
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->h:Landroidx/compose/ui/text/x;

    .line 50790579
    .line 50790580
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v2

    .line 50790584
    or-int/2addr v1, v2

    .line 50790585
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->c:Ljava/lang/String;

    .line 50790586
    .line 50790587
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->d:Ljava/lang/String;

    .line 50790588
    .line 50790589
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->e:Ljava/lang/String;

    .line 50790590
    .line 50790591
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->f:Ljava/lang/String;

    .line 50790592
    .line 50790593
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->g:Ljava/lang/String;

    .line 50790594
    .line 50790595
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->a:Landroidx/compose/ui/text/a0;

    .line 50790596
    .line 50790597
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->h:Landroidx/compose/ui/text/x;

    .line 50790598
    .line 50790599
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v13

    .line 50790603
    if-nez v1, :cond_d5

    .line 50790604
    .line 50790605
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790606
    .line 50790607
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v1

    .line 50790611
    if-ne v13, v1, :cond_17e

    .line 50790612
    .line 50790613
    :cond_d5
    if-ne v12, v5, :cond_f8

    .line 50790614
    .line 50790615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v2

    .line 50790633
    if-eqz v2, :cond_f1

    .line 50790634
    .line 50790635
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    :cond_f1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v1

    .line 50790645
    :goto_f5
    move-object v13, v1

    .line 50790646
    goto/16 :goto_17b

    .line 50790647
    .line 50790648
    :cond_f8
    if-eqz v2, :cond_103

    .line 50790649
    .line 50790650
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v1

    .line 50790654
    if-nez v1, :cond_101

    .line 50790655
    .line 50790656
    goto :goto_103

    .line 50790657
    :cond_101
    const/4 v1, 0x0

    .line 50790658
    goto :goto_104

    .line 50790659
    :cond_103
    :goto_103
    const/4 v1, 0x1

    .line 50790660
    :goto_104
    if-eqz v1, :cond_10c

    .line 50790661
    .line 50790662
    move-object v13, v15

    .line 50790663
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v1

    .line 50790667
    goto :goto_f5

    .line 50790668
    :cond_10c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v1

    .line 50790683
    invoke-static {v14, v15, v1}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v2

    .line 50790687
    sub-int v16, v12, v2

    .line 50790688
    .line 50790689
    if-gtz v16, :cond_129

    .line 50790690
    .line 50790691
    move-object v13, v15

    .line 50790692
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v1

    .line 50790696
    goto :goto_f5

    .line 50790697
    :cond_129
    move-object v13, v9

    .line 50790698
    move-object v2, v14

    .line 50790699
    move-object v14, v10

    .line 50790700
    move-object v5, v15

    .line 50790701
    move-object v15, v11

    .line 50790702
    move-object/from16 v17, v5

    .line 50790703
    .line 50790704
    move-object/from16 v18, v2

    .line 50790705
    .line 50790706
    invoke-static/range {v13 .. v18}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v7

    .line 50790710
    const/4 v13, 0x0

    .line 50790711
    invoke-static {v7, v10, v3, v6, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790712
    .line 50790713
    .line 50790714
    move-result v14

    .line 50790715
    if-eqz v14, :cond_161

    .line 50790716
    .line 50790717
    invoke-static {v7, v11, v3, v6, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v14

    .line 50790721
    if-nez v14, :cond_144

    .line 50790722
    .line 50790723
    goto :goto_161

    .line 50790724
    :cond_144
    invoke-static {v7, v10}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v14

    .line 50790728
    invoke-static {v14, v11}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v14

    .line 50790732
    const-string v15, "\u2026"

    .line 50790733
    .line 50790734
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790735
    .line 50790736
    .line 50790737
    move-result v16

    .line 50790738
    if-nez v16, :cond_160

    .line 50790739
    .line 50790740
    invoke-static {v14, v15, v3, v6, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790741
    .line 50790742
    .line 50790743
    move-result v13

    .line 50790744
    if-eqz v13, :cond_161

    .line 50790745
    .line 50790746
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50790747
    .line 50790748
    .line 50790749
    move-result v13

    .line 50790750
    if-gt v13, v6, :cond_161

    .line 50790751
    .line 50790752
    :cond_160
    const/4 v3, 0x1

    .line 50790753
    :cond_161
    :goto_161
    if-eqz v3, :cond_16a

    .line 50790754
    .line 50790755
    move-object v13, v5

    .line 50790756
    move-object v14, v2

    .line 50790757
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v1

    .line 50790761
    goto :goto_f5

    .line 50790762
    :cond_16a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790763
    .line 50790764
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v1

    .line 50790777
    goto/16 :goto_f5

    .line 50790778
    .line 50790779
    :goto_17b
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790780
    .line 50790781
    .line 50790782
    :cond_17e
    move-object v2, v13

    .line 50790783
    check-cast v2, Ljava/lang/String;

    .line 50790784
    .line 50790785
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790786
    .line 50790787
    .line 50790788
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790789
    .line 50790790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790791
    .line 50790792
    .line 50790793
    sget v17, Lb1/u;->c:I

    .line 50790794
    .line 50790795
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790796
    .line 50790797
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v3

    .line 50790801
    const-wide/16 v6, 0x0

    .line 50790802
    .line 50790803
    const/4 v8, 0x0

    .line 50790804
    const/4 v9, 0x0

    .line 50790805
    const/4 v10, 0x0

    .line 50790806
    const-wide/16 v11, 0x0

    .line 50790807
    .line 50790808
    const/4 v13, 0x0

    .line 50790809
    const/4 v14, 0x0

    .line 50790810
    const-wide/16 v15, 0x0

    .line 50790811
    .line 50790812
    const/16 v18, 0x0

    .line 50790813
    .line 50790814
    const/16 v19, 0x1

    .line 50790815
    .line 50790816
    const/16 v20, 0x0

    .line 50790817
    .line 50790818
    const/16 v21, 0x0

    .line 50790819
    .line 50790820
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;->a:Landroidx/compose/ui/text/a0;

    .line 50790821
    .line 50790822
    move-object/from16 v22, v1

    .line 50790823
    .line 50790824
    const/16 v24, 0x30

    .line 50790825
    .line 50790826
    const/16 v25, 0xc30

    .line 50790827
    .line 50790828
    const v26, 0xd7fc

    .line 50790829
    .line 50790830
    .line 50790831
    const-wide/16 v27, 0x0

    .line 50790832
    .line 50790833
    move-object v1, v4

    .line 50790834
    move-wide/from16 v4, v27

    .line 50790835
    .line 50790836
    move-object/from16 v23, v1

    .line 50790837
    .line 50790838
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790839
    .line 50790840
    .line 50790841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790842
    .line 50790843
    .line 50790844
    move-result v1

    .line 50790845
    if-eqz v1, :cond_1c7

    .line 50790846
    .line 50790847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790848
    .line 50790849
    .line 50790850
    goto :goto_1c7

    .line 50790851
    :cond_1c3
    move-object v1, v4

    .line 50790852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790853
    .line 50790854
    .line 50790855
    :cond_1c7
    :goto_1c7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790856
    .line 50790857
    return-object v1
.end method


