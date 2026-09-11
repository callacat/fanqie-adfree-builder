## classes5/com/dragon/read/kmp/playletcomment/detail/o0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/o;

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
    const/4 v10, 0x0

    .line 50790419
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/4 v3, 0x1

    .line 50790425
    const/16 v11, 0x10

    .line 50790427
    if-eq v1, v11, :cond_1f

    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50790434
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_1ef

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790446
    const v1, -0x7ce63da

    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v5, "com.dragon.read.kmp.playletcomment.detail.KmpOutPlayletCommentList.<anonymous> (KmpOutPlayletCommentList.kt:117)"

    .line 50790452
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->a:Ljava/util/List;

    .line 50790457
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790460
    move-result v1

    .line 50790461
    if-le v1, v3, :cond_1ab

    .line 50790463
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790465
    iget-boolean v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/i0;->c:Z

    .line 50790467
    if-eqz v1, :cond_1ab

    .line 50790469
    const v1, -0x6ad3efd2

    .line 50790472
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790475
    const v1, 0x6e3c21fe

    .line 50790478
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790484
    move-result-object v1

    .line 50790485
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790487
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790490
    move-result-object v2

    .line 50790491
    if-ne v1, v2, :cond_6c

    .line 50790493
    int-to-float v1, v10

    .line 50790494
    new-instance v2, Lc1/i;

    .line 50790496
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50790499
    const/4 v1, 0x2

    .line 50790500
    const/4 v3, 0x0

    .line 50790501
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790504
    move-result-object v1

    .line 50790505
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790508
    :cond_6c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50790510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790513
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790515
    const v13, 0x4c5de2

    .line 50790518
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790524
    move-result-object v3

    .line 50790525
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790528
    move-result-object v4

    .line 50790529
    if-ne v3, v4, :cond_8b

    .line 50790531
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/p0;

    .line 50790533
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/playletcomment/detail/p0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790536
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790539
    :cond_8b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790544
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790547
    move-result-object v2

    .line 50790548
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790550
    const-string v4, "playlet_comment"

    .line 50790552
    const/4 v5, 0x1

    .line 50790553
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->d:Lkotlin/jvm/functions/Function2;

    .line 50790555
    const/16 v8, 0x6186

    .line 50790557
    const/4 v9, 0x4

    .line 50790558
    move-object v7, v15

    .line 50790559
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/detail/series/c1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 50790562
    move-result-object v2

    .line 50790563
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790565
    iget-object v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790567
    iget v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/i0;->a:F

    .line 50790569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790575
    move-result-object v4

    .line 50790576
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50790578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790581
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790584
    move-result-object v3

    .line 50790585
    invoke-interface {v3}, Lfc2/i;->U()J

    .line 50790588
    move-result-wide v8

    .line 50790589
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790592
    move-result-object v1

    .line 50790593
    check-cast v1, Lc1/i;

    .line 50790595
    iget v1, v1, Lc1/i;->a:F

    .line 50790597
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790600
    move-result-object v3

    .line 50790601
    invoke-interface {v3}, Lfc2/i;->U()J

    .line 50790604
    move-result-wide v16

    .line 50790605
    const/high16 v3, 0x41800000    # 16.0f

    .line 50790607
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790610
    move-result v3

    .line 50790611
    int-to-long v5, v3

    .line 50790612
    const/high16 v3, 0x42200000    # 40.0f

    .line 50790614
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790617
    move-result v3

    .line 50790618
    int-to-long v13, v3

    .line 50790619
    const/16 v3, 0x20

    .line 50790621
    shl-long/2addr v5, v3

    .line 50790622
    const-wide v18, 0xffffffffL

    .line 50790627
    and-long v13, v13, v18

    .line 50790629
    or-long/2addr v13, v5

    .line 50790630
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 50790632
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790634
    iget v10, v3, Lcom/dragon/read/kmp/playletcomment/detail/i0;->d:F

    .line 50790636
    int-to-float v11, v11

    .line 50790637
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790639
    const v5, -0x48fade91

    .line 50790642
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790645
    iget-object v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->a:Ljava/util/List;

    .line 50790647
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790650
    move-result v5

    .line 50790651
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790653
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790656
    move-result v6

    .line 50790657
    or-int/2addr v5, v6

    .line 50790658
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->e:Lqb2/b;

    .line 50790660
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790663
    move-result v6

    .line 50790664
    or-int/2addr v5, v6

    .line 50790665
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->f:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 50790667
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790670
    move-result v6

    .line 50790671
    or-int/2addr v5, v6

    .line 50790672
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->g:Lkotlin/jvm/functions/Function2;

    .line 50790674
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790677
    move-result v6

    .line 50790678
    or-int/2addr v5, v6

    .line 50790679
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->h:Lkotlin/jvm/functions/Function2;

    .line 50790681
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790684
    move-result v6

    .line 50790685
    or-int/2addr v5, v6

    .line 50790686
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->a:Ljava/util/List;

    .line 50790688
    iget-object v7, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790690
    move/from16 p2, v10

    .line 50790692
    iget-object v10, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->e:Lqb2/b;

    .line 50790694
    move/from16 p3, v11

    .line 50790696
    iget-object v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->f:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 50790698
    move-wide/from16 v25, v13

    .line 50790700
    iget-object v13, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->g:Lkotlin/jvm/functions/Function2;

    .line 50790702
    iget-object v14, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->h:Lkotlin/jvm/functions/Function2;

    .line 50790704
    move/from16 v27, v1

    .line 50790706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790709
    move-result-object v1

    .line 50790710
    if-nez v5, :cond_13e

    .line 50790712
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790715
    move-result-object v5

    .line 50790716
    if-ne v1, v5, :cond_154

    .line 50790718
    :cond_13e
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/q0;

    .line 50790720
    move-object/from16 v18, v1

    .line 50790722
    move-object/from16 v19, v6

    .line 50790724
    move-object/from16 v20, v7

    .line 50790726
    move-object/from16 v21, v10

    .line 50790728
    move-object/from16 v22, v11

    .line 50790730
    move-object/from16 v23, v13

    .line 50790732
    move-object/from16 v24, v14

    .line 50790734
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/playletcomment/detail/q0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 50790737
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790740
    :cond_154
    move-object v5, v1

    .line 50790741
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790743
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790746
    const-string v6, "\u5de6\n\u6ed1\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 50790748
    const-string v7, "\u677e\n\u624b\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 50790750
    const/4 v1, 0x0

    .line 50790751
    const/16 v18, 0x1

    .line 50790753
    const v10, 0x4c5de2

    .line 50790756
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790759
    iget-object v10, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->i:Lkotlin/jvm/functions/Function0;

    .line 50790761
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790764
    move-result v10

    .line 50790765
    iget-object v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->i:Lkotlin/jvm/functions/Function0;

    .line 50790767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790770
    move-result-object v13

    .line 50790771
    if-nez v10, :cond_17b

    .line 50790773
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790776
    move-result-object v10

    .line 50790777
    if-ne v13, v10, :cond_183

    .line 50790779
    :cond_17b
    new-instance v13, Lcom/dragon/read/kmp/playletcomment/detail/r0;

    .line 50790781
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/playletcomment/detail/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790784
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790787
    :cond_183
    move-object/from16 v19, v13

    .line 50790789
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 50790791
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790794
    const v21, 0x30036000

    .line 50790797
    const/16 v22, 0xd80

    .line 50790799
    const/16 v23, 0x400

    .line 50790801
    move/from16 v20, p2

    .line 50790803
    move/from16 v10, v27

    .line 50790805
    move/from16 v24, p3

    .line 50790807
    move-wide/from16 v11, v16

    .line 50790809
    move-wide/from16 v13, v25

    .line 50790811
    move-object/from16 p1, v15

    .line 50790813
    move v15, v1

    .line 50790814
    move/from16 v16, v20

    .line 50790816
    move/from16 v17, v24

    .line 50790818
    move-object/from16 v20, p1

    .line 50790820
    invoke-static/range {v2 .. v23}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790823
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790826
    goto :goto_1e5

    .line 50790827
    :cond_1ab
    move-object/from16 p1, v15

    .line 50790829
    const v1, -0x6aaf93d4

    .line 50790832
    move-object/from16 v9, p1

    .line 50790834
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790837
    const/4 v2, 0x0

    .line 50790838
    const/4 v3, 0x0

    .line 50790839
    const/4 v4, 0x0

    .line 50790840
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/t0;

    .line 50790842
    iget-object v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790844
    iget-object v12, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790846
    iget-object v13, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->d:Lkotlin/jvm/functions/Function2;

    .line 50790848
    iget-object v14, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->a:Ljava/util/List;

    .line 50790850
    iget-object v15, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->e:Lqb2/b;

    .line 50790852
    iget-object v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->f:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 50790854
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->g:Lkotlin/jvm/functions/Function2;

    .line 50790856
    iget-object v7, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->h:Lkotlin/jvm/functions/Function2;

    .line 50790858
    move-object v10, v1

    .line 50790859
    move-object/from16 v16, v5

    .line 50790861
    move-object/from16 v17, v6

    .line 50790863
    move-object/from16 v18, v7

    .line 50790865
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/kmp/playletcomment/detail/t0;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/i0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 50790868
    const v5, -0x6e799294

    .line 50790871
    invoke-static {v5, v1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790874
    move-result-object v5

    .line 50790875
    const/16 v7, 0xc00

    .line 50790877
    const/4 v8, 0x7

    .line 50790878
    move-object v6, v9

    .line 50790879
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50790882
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790885
    :goto_1e5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790888
    move-result v1

    .line 50790889
    if-eqz v1, :cond_1f3

    .line 50790891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790894
    goto :goto_1f3

    .line 50790895
    :cond_1ef
    move-object v9, v15

    .line 50790896
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790899
    :cond_1f3
    :goto_1f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790901
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/o;

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
    const/4 v10, 0x0

    .line 50790419
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/4 v3, 0x1

    .line 50790425
    const/16 v11, 0x10

    .line 50790426
    .line 50790427
    if-eq v1, v11, :cond_1f

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
    and-int/lit8 v4, v2, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_1ef

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
    const v1, -0x7ce63da

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v5, "com.dragon.read.kmp.playletcomment.detail.KmpOutPlayletCommentList.<anonymous> (KmpOutPlayletCommentList.kt:117)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->a:Ljava/util/List;

    .line 50790456
    .line 50790457
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v1

    .line 50790461
    if-le v1, v3, :cond_1ab

    .line 50790462
    .line 50790463
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790464
    .line 50790465
    iget-boolean v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/i0;->c:Z

    .line 50790466
    .line 50790467
    if-eqz v1, :cond_1ab

    .line 50790468
    .line 50790469
    const v1, -0x6ad3efd2

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790473
    .line 50790474
    .line 50790475
    const v1, 0x6e3c21fe

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1

    .line 50790485
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790486
    .line 50790487
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v2

    .line 50790491
    if-ne v1, v2, :cond_6c

    .line 50790492
    .line 50790493
    int-to-float v1, v10

    .line 50790494
    new-instance v2, Lc1/i;

    .line 50790495
    .line 50790496
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50790497
    .line 50790498
    .line 50790499
    const/4 v1, 0x2

    .line 50790500
    const/4 v3, 0x0

    .line 50790501
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v1

    .line 50790505
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790506
    .line 50790507
    .line 50790508
    :cond_6c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50790509
    .line 50790510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790511
    .line 50790512
    .line 50790513
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790514
    .line 50790515
    const v13, 0x4c5de2

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v3

    .line 50790525
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v4

    .line 50790529
    if-ne v3, v4, :cond_8b

    .line 50790530
    .line 50790531
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/p0;

    .line 50790532
    .line 50790533
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/playletcomment/detail/p0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790537
    .line 50790538
    .line 50790539
    :cond_8b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790540
    .line 50790541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v2

    .line 50790548
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790549
    .line 50790550
    const-string v4, "playlet_comment"

    .line 50790551
    .line 50790552
    const/4 v5, 0x1

    .line 50790553
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->d:Lkotlin/jvm/functions/Function2;

    .line 50790554
    .line 50790555
    const/16 v8, 0x6186

    .line 50790556
    .line 50790557
    const/4 v9, 0x4

    .line 50790558
    move-object v7, v15

    .line 50790559
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/detail/series/c1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v2

    .line 50790563
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790564
    .line 50790565
    iget-object v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790566
    .line 50790567
    iget v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/i0;->a:F

    .line 50790568
    .line 50790569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v4

    .line 50790576
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50790577
    .line 50790578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v3

    .line 50790585
    invoke-interface {v3}, Lfc2/i;->U()J

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-wide v8

    .line 50790589
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v1

    .line 50790593
    check-cast v1, Lc1/i;

    .line 50790594
    .line 50790595
    iget v1, v1, Lc1/i;->a:F

    .line 50790596
    .line 50790597
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v3

    .line 50790601
    invoke-interface {v3}, Lfc2/i;->U()J

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-wide v16

    .line 50790605
    const/high16 v3, 0x41800000    # 16.0f

    .line 50790606
    .line 50790607
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v3

    .line 50790611
    int-to-long v5, v3

    .line 50790612
    const/high16 v3, 0x42200000    # 40.0f

    .line 50790613
    .line 50790614
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v3

    .line 50790618
    int-to-long v13, v3

    .line 50790619
    const/16 v3, 0x20

    .line 50790620
    .line 50790621
    shl-long/2addr v5, v3

    .line 50790622
    const-wide v18, 0xffffffffL

    .line 50790623
    .line 50790624
    .line 50790625
    .line 50790626
    .line 50790627
    and-long v13, v13, v18

    .line 50790628
    .line 50790629
    or-long/2addr v13, v5

    .line 50790630
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 50790631
    .line 50790632
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790633
    .line 50790634
    iget v10, v3, Lcom/dragon/read/kmp/playletcomment/detail/i0;->d:F

    .line 50790635
    .line 50790636
    int-to-float v11, v11

    .line 50790637
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790638
    .line 50790639
    const v5, -0x48fade91

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790643
    .line 50790644
    .line 50790645
    iget-object v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->a:Ljava/util/List;

    .line 50790646
    .line 50790647
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v5

    .line 50790651
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790652
    .line 50790653
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v6

    .line 50790657
    or-int/2addr v5, v6

    .line 50790658
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->e:Lqb2/b;

    .line 50790659
    .line 50790660
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v6

    .line 50790664
    or-int/2addr v5, v6

    .line 50790665
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->f:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 50790666
    .line 50790667
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v6

    .line 50790671
    or-int/2addr v5, v6

    .line 50790672
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->g:Lkotlin/jvm/functions/Function2;

    .line 50790673
    .line 50790674
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v6

    .line 50790678
    or-int/2addr v5, v6

    .line 50790679
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->h:Lkotlin/jvm/functions/Function2;

    .line 50790680
    .line 50790681
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v6

    .line 50790685
    or-int/2addr v5, v6

    .line 50790686
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->a:Ljava/util/List;

    .line 50790687
    .line 50790688
    iget-object v7, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790689
    .line 50790690
    move/from16 p2, v10

    .line 50790691
    .line 50790692
    iget-object v10, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->e:Lqb2/b;

    .line 50790693
    .line 50790694
    move/from16 p3, v11

    .line 50790695
    .line 50790696
    iget-object v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->f:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 50790697
    .line 50790698
    move-wide/from16 v25, v13

    .line 50790699
    .line 50790700
    iget-object v13, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->g:Lkotlin/jvm/functions/Function2;

    .line 50790701
    .line 50790702
    iget-object v14, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->h:Lkotlin/jvm/functions/Function2;

    .line 50790703
    .line 50790704
    move/from16 v27, v1

    .line 50790705
    .line 50790706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v1

    .line 50790710
    if-nez v5, :cond_13e

    .line 50790711
    .line 50790712
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v5

    .line 50790716
    if-ne v1, v5, :cond_154

    .line 50790717
    .line 50790718
    :cond_13e
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/q0;

    .line 50790719
    .line 50790720
    move-object/from16 v18, v1

    .line 50790721
    .line 50790722
    move-object/from16 v19, v6

    .line 50790723
    .line 50790724
    move-object/from16 v20, v7

    .line 50790725
    .line 50790726
    move-object/from16 v21, v10

    .line 50790727
    .line 50790728
    move-object/from16 v22, v11

    .line 50790729
    .line 50790730
    move-object/from16 v23, v13

    .line 50790731
    .line 50790732
    move-object/from16 v24, v14

    .line 50790733
    .line 50790734
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/playletcomment/detail/q0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790738
    .line 50790739
    .line 50790740
    :cond_154
    move-object v5, v1

    .line 50790741
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790742
    .line 50790743
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790744
    .line 50790745
    .line 50790746
    const-string v6, "\u5de6\n\u6ed1\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 50790747
    .line 50790748
    const-string v7, "\u677e\n\u624b\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 50790749
    .line 50790750
    const/4 v1, 0x0

    .line 50790751
    const/16 v18, 0x1

    .line 50790752
    .line 50790753
    const v10, 0x4c5de2

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790757
    .line 50790758
    .line 50790759
    iget-object v10, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->i:Lkotlin/jvm/functions/Function0;

    .line 50790760
    .line 50790761
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790762
    .line 50790763
    .line 50790764
    move-result v10

    .line 50790765
    iget-object v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->i:Lkotlin/jvm/functions/Function0;

    .line 50790766
    .line 50790767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v13

    .line 50790771
    if-nez v10, :cond_17b

    .line 50790772
    .line 50790773
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v10

    .line 50790777
    if-ne v13, v10, :cond_183

    .line 50790778
    .line 50790779
    :cond_17b
    new-instance v13, Lcom/dragon/read/kmp/playletcomment/detail/r0;

    .line 50790780
    .line 50790781
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/playletcomment/detail/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790785
    .line 50790786
    .line 50790787
    :cond_183
    move-object/from16 v19, v13

    .line 50790788
    .line 50790789
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 50790790
    .line 50790791
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790792
    .line 50790793
    .line 50790794
    const v21, 0x30036000

    .line 50790795
    .line 50790796
    .line 50790797
    const/16 v22, 0xd80

    .line 50790798
    .line 50790799
    const/16 v23, 0x400

    .line 50790800
    .line 50790801
    move/from16 v20, p2

    .line 50790802
    .line 50790803
    move/from16 v10, v27

    .line 50790804
    .line 50790805
    move/from16 v24, p3

    .line 50790806
    .line 50790807
    move-wide/from16 v11, v16

    .line 50790808
    .line 50790809
    move-wide/from16 v13, v25

    .line 50790810
    .line 50790811
    move-object/from16 p1, v15

    .line 50790812
    .line 50790813
    move v15, v1

    .line 50790814
    move/from16 v16, v20

    .line 50790815
    .line 50790816
    move/from16 v17, v24

    .line 50790817
    .line 50790818
    move-object/from16 v20, p1

    .line 50790819
    .line 50790820
    invoke-static/range {v2 .. v23}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790821
    .line 50790822
    .line 50790823
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790824
    .line 50790825
    .line 50790826
    goto :goto_1e5

    .line 50790827
    :cond_1ab
    move-object/from16 p1, v15

    .line 50790828
    .line 50790829
    const v1, -0x6aaf93d4

    .line 50790830
    .line 50790831
    .line 50790832
    move-object/from16 v9, p1

    .line 50790833
    .line 50790834
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790835
    .line 50790836
    .line 50790837
    const/4 v2, 0x0

    .line 50790838
    const/4 v3, 0x0

    .line 50790839
    const/4 v4, 0x0

    .line 50790840
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/t0;

    .line 50790841
    .line 50790842
    iget-object v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->b:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790843
    .line 50790844
    iget-object v12, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790845
    .line 50790846
    iget-object v13, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->d:Lkotlin/jvm/functions/Function2;

    .line 50790847
    .line 50790848
    iget-object v14, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->a:Ljava/util/List;

    .line 50790849
    .line 50790850
    iget-object v15, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->e:Lqb2/b;

    .line 50790851
    .line 50790852
    iget-object v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->f:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 50790853
    .line 50790854
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->g:Lkotlin/jvm/functions/Function2;

    .line 50790855
    .line 50790856
    iget-object v7, v0, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;->h:Lkotlin/jvm/functions/Function2;

    .line 50790857
    .line 50790858
    move-object v10, v1

    .line 50790859
    move-object/from16 v16, v5

    .line 50790860
    .line 50790861
    move-object/from16 v17, v6

    .line 50790862
    .line 50790863
    move-object/from16 v18, v7

    .line 50790864
    .line 50790865
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/kmp/playletcomment/detail/t0;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/i0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 50790866
    .line 50790867
    .line 50790868
    const v5, -0x6e799294

    .line 50790869
    .line 50790870
    .line 50790871
    invoke-static {v5, v1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790872
    .line 50790873
    .line 50790874
    move-result-object v5

    .line 50790875
    const/16 v7, 0xc00

    .line 50790876
    .line 50790877
    const/4 v8, 0x7

    .line 50790878
    move-object v6, v9

    .line 50790879
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50790880
    .line 50790881
    .line 50790882
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790883
    .line 50790884
    .line 50790885
    :goto_1e5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790886
    .line 50790887
    .line 50790888
    move-result v1

    .line 50790889
    if-eqz v1, :cond_1f3

    .line 50790890
    .line 50790891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790892
    .line 50790893
    .line 50790894
    goto :goto_1f3

    .line 50790895
    :cond_1ef
    move-object v9, v15

    .line 50790896
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790897
    .line 50790898
    .line 50790899
    :cond_1f3
    :goto_1f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790900
    .line 50790901
    return-object v1
.end method


