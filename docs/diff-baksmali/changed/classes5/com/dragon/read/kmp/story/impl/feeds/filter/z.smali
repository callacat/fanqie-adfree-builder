## classes5/com/dragon/read/kmp/story/impl/feeds/filter/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v8, p1

    .line 50790404
    check-cast v8, Lcom/dragon/read/kmp/service/p;

    .line 50790406
    move-object/from16 v15, p2

    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v1, p3

    .line 50790412
    check-cast v1, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v1

    .line 50790418
    const/4 v9, 0x0

    .line 50790419
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v2, v1, 0x6

    .line 50790424
    const/4 v10, 0x4

    .line 50790425
    const/4 v3, 0x2

    .line 50790426
    if-nez v2, :cond_2f

    .line 50790428
    and-int/lit8 v2, v1, 0x8

    .line 50790430
    if-nez v2, :cond_25

    .line 50790432
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790435
    move-result v2

    .line 50790436
    goto :goto_29

    .line 50790437
    :cond_25
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790440
    move-result v2

    .line 50790441
    :goto_29
    if-eqz v2, :cond_2d

    .line 50790443
    const/4 v2, 0x4

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v2, 0x2

    .line 50790446
    :goto_2e
    or-int/2addr v1, v2

    .line 50790447
    :cond_2f
    move v11, v1

    .line 50790448
    and-int/lit8 v1, v11, 0x13

    .line 50790450
    const/16 v2, 0x12

    .line 50790452
    if-eq v1, v2, :cond_38

    .line 50790454
    const/4 v1, 0x1

    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    const/4 v1, 0x0

    .line 50790457
    :goto_39
    and-int/lit8 v2, v11, 0x1

    .line 50790459
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790462
    move-result v1

    .line 50790463
    if-eqz v1, :cond_1cb

    .line 50790465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790468
    move-result v1

    .line 50790469
    if-eqz v1, :cond_50

    .line 50790471
    const v1, 0x3129c113

    .line 50790474
    const/4 v2, -0x1

    .line 50790475
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.filter.KmpFeedFilterLayout.showDialog.<anonymous> (KmpFeedFilterLayout.kt:104)"

    .line 50790477
    invoke-static {v1, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790480
    :cond_50
    const/4 v1, 0x3

    .line 50790481
    invoke-static {v9, v9, v1, v15}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50790484
    move-result-object v14

    .line 50790485
    const v1, -0x615d173a

    .line 50790488
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790491
    and-int/lit8 v13, v11, 0xe

    .line 50790493
    if-eq v13, v10, :cond_6c

    .line 50790495
    and-int/lit8 v1, v11, 0x8

    .line 50790497
    if-eqz v1, :cond_6a

    .line 50790499
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790502
    move-result v1

    .line 50790503
    if-eqz v1, :cond_6a

    .line 50790505
    goto :goto_6c

    .line 50790506
    :cond_6a
    const/4 v1, 0x0

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    :goto_6c
    const/4 v1, 0x1

    .line 50790509
    :goto_6d
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790512
    move-result v2

    .line 50790513
    or-int/2addr v1, v2

    .line 50790514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790517
    move-result-object v2

    .line 50790518
    const/4 v4, 0x0

    .line 50790519
    if-nez v1, :cond_81

    .line 50790521
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790523
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790526
    move-result-object v1

    .line 50790527
    if-ne v2, v1, :cond_89

    .line 50790529
    :cond_81
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$showDialog$1$1$1;

    .line 50790531
    invoke-direct {v2, v8, v14, v4}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$showDialog$1$1$1;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 50790534
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790537
    :cond_89
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50790539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790542
    invoke-static {v14, v2, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790545
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->a:Ljava/lang/String;

    .line 50790547
    const v7, 0x4c5de2

    .line 50790550
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790553
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790556
    move-result v1

    .line 50790557
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->a:Ljava/lang/String;

    .line 50790559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790562
    move-result-object v6

    .line 50790563
    if-nez v1, :cond_ad

    .line 50790565
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790567
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790570
    move-result-object v1

    .line 50790571
    if-ne v6, v1, :cond_b4

    .line 50790573
    :cond_ad
    invoke-static {v5, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790576
    move-result-object v6

    .line 50790577
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790580
    :cond_b4
    move-object v5, v6

    .line 50790581
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50790583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790586
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->b:Ljava/util/List;

    .line 50790588
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790591
    move-result-object v1

    .line 50790592
    move-object/from16 v16, v1

    .line 50790594
    check-cast v16, Ljava/lang/String;

    .line 50790596
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790599
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790602
    move-result v1

    .line 50790603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790606
    move-result-object v3

    .line 50790607
    if-nez v1, :cond_d9

    .line 50790609
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790611
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790614
    move-result-object v1

    .line 50790615
    if-ne v3, v1, :cond_e1

    .line 50790617
    :cond_d9
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/filter/v;

    .line 50790619
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/story/impl/feeds/filter/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790622
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790625
    :cond_e1
    move-object/from16 v17, v3

    .line 50790627
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50790629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790632
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790635
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790638
    move-result v1

    .line 50790639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790642
    move-result-object v3

    .line 50790643
    if-nez v1, :cond_fd

    .line 50790645
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790647
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790650
    move-result-object v1

    .line 50790651
    if-ne v3, v1, :cond_105

    .line 50790653
    :cond_fd
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/filter/w;

    .line 50790655
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/story/impl/feeds/filter/w;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790658
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790661
    :cond_105
    move-object/from16 v18, v3

    .line 50790663
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50790665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790668
    const v1, -0x48fade91

    .line 50790671
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790674
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790677
    move-result v1

    .line 50790678
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790681
    move-result v3

    .line 50790682
    or-int/2addr v1, v3

    .line 50790683
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->c:Ljava/lang/String;

    .line 50790685
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790688
    move-result v3

    .line 50790689
    or-int/2addr v1, v3

    .line 50790690
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->d:Ldo5/a;

    .line 50790692
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790695
    move-result v3

    .line 50790696
    or-int/2addr v1, v3

    .line 50790697
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->e:Lkotlin/jvm/functions/Function1;

    .line 50790699
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790702
    move-result v3

    .line 50790703
    or-int/2addr v1, v3

    .line 50790704
    if-eq v13, v10, :cond_13f

    .line 50790706
    and-int/lit8 v3, v11, 0x8

    .line 50790708
    if-eqz v3, :cond_13d

    .line 50790710
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790713
    move-result v3

    .line 50790714
    if-eqz v3, :cond_13d

    .line 50790716
    goto :goto_13f

    .line 50790717
    :cond_13d
    const/4 v3, 0x0

    .line 50790718
    goto :goto_140

    .line 50790719
    :cond_13f
    :goto_13f
    const/4 v3, 0x1

    .line 50790720
    :goto_140
    or-int/2addr v1, v3

    .line 50790721
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->e:Lkotlin/jvm/functions/Function1;

    .line 50790723
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->c:Ljava/lang/String;

    .line 50790725
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->d:Ldo5/a;

    .line 50790727
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790730
    move-result-object v9

    .line 50790731
    if-nez v1, :cond_15c

    .line 50790733
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790735
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790738
    move-result-object v1

    .line 50790739
    if-ne v9, v1, :cond_156

    .line 50790741
    goto :goto_15c

    .line 50790742
    :cond_156
    move-object/from16 v20, v6

    .line 50790744
    const v12, 0x4c5de2

    .line 50790747
    goto :goto_16f

    .line 50790748
    :cond_15c
    :goto_15c
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;

    .line 50790750
    move-object v1, v9

    .line 50790751
    move-object/from16 v19, v4

    .line 50790753
    move-object v4, v8

    .line 50790754
    move-object/from16 v20, v6

    .line 50790756
    move-object/from16 v6, v19

    .line 50790758
    const v12, 0x4c5de2

    .line 50790761
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ldo5/a;)V

    .line 50790764
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790767
    :goto_16f
    move-object v1, v9

    .line 50790768
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790773
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790776
    if-eq v13, v10, :cond_187

    .line 50790778
    and-int/lit8 v2, v11, 0x8

    .line 50790780
    if-eqz v2, :cond_185

    .line 50790782
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790785
    move-result v2

    .line 50790786
    if-eqz v2, :cond_185

    .line 50790788
    goto :goto_187

    .line 50790789
    :cond_185
    const/4 v9, 0x0

    .line 50790790
    goto :goto_188

    .line 50790791
    :cond_187
    :goto_187
    const/4 v9, 0x1

    .line 50790792
    :goto_188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790795
    move-result-object v2

    .line 50790796
    if-nez v9, :cond_196

    .line 50790798
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790800
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790803
    move-result-object v3

    .line 50790804
    if-ne v2, v3, :cond_19e

    .line 50790806
    :cond_196
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/filter/y;

    .line 50790808
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/story/impl/feeds/filter/y;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790811
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790814
    :cond_19e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790819
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->d:Ldo5/a;

    .line 50790821
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->c:Ljava/lang/String;

    .line 50790823
    sget v5, Ldo5/a;->b:I

    .line 50790825
    shl-int/lit8 v19, v5, 0x15

    .line 50790827
    move-object/from16 v9, v20

    .line 50790829
    move-object/from16 v10, v16

    .line 50790831
    move-object/from16 v11, v17

    .line 50790833
    move-object/from16 v12, v18

    .line 50790835
    move-object v13, v1

    .line 50790836
    move-object v1, v14

    .line 50790837
    move-object v14, v2

    .line 50790838
    move-object v2, v15

    .line 50790839
    move-object v15, v1

    .line 50790840
    move-object/from16 v16, v3

    .line 50790842
    move-object/from16 v17, v4

    .line 50790844
    move-object/from16 v18, v2

    .line 50790846
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt;->c(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldo5/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50790849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790852
    move-result v1

    .line 50790853
    if-eqz v1, :cond_1cf

    .line 50790855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790858
    goto :goto_1cf

    .line 50790859
    :cond_1cb
    move-object v2, v15

    .line 50790860
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790863
    :cond_1cf
    :goto_1cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790865
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v8, p1

    .line 50790403
    .line 50790404
    check-cast v8, Lcom/dragon/read/kmp/service/p;

    .line 50790405
    .line 50790406
    move-object/from16 v15, p2

    .line 50790407
    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x0

    .line 50790419
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v2, v1, 0x6

    .line 50790423
    .line 50790424
    const/4 v10, 0x4

    .line 50790425
    const/4 v3, 0x2

    .line 50790426
    if-nez v2, :cond_2f

    .line 50790427
    .line 50790428
    and-int/lit8 v2, v1, 0x8

    .line 50790429
    .line 50790430
    if-nez v2, :cond_25

    .line 50790431
    .line 50790432
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v2

    .line 50790436
    goto :goto_29

    .line 50790437
    :cond_25
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v2

    .line 50790441
    :goto_29
    if-eqz v2, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v2, 0x4

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v2, 0x2

    .line 50790446
    :goto_2e
    or-int/2addr v1, v2

    .line 50790447
    :cond_2f
    move v11, v1

    .line 50790448
    and-int/lit8 v1, v11, 0x13

    .line 50790449
    .line 50790450
    const/16 v2, 0x12

    .line 50790451
    .line 50790452
    if-eq v1, v2, :cond_38

    .line 50790453
    .line 50790454
    const/4 v1, 0x1

    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    const/4 v1, 0x0

    .line 50790457
    :goto_39
    and-int/lit8 v2, v11, 0x1

    .line 50790458
    .line 50790459
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v1

    .line 50790463
    if-eqz v1, :cond_1cb

    .line 50790464
    .line 50790465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v1

    .line 50790469
    if-eqz v1, :cond_50

    .line 50790470
    .line 50790471
    const v1, 0x3129c113

    .line 50790472
    .line 50790473
    .line 50790474
    const/4 v2, -0x1

    .line 50790475
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.filter.KmpFeedFilterLayout.showDialog.<anonymous> (KmpFeedFilterLayout.kt:104)"

    .line 50790476
    .line 50790477
    invoke-static {v1, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    :cond_50
    const/4 v1, 0x3

    .line 50790481
    invoke-static {v9, v9, v1, v15}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v14

    .line 50790485
    const v1, -0x615d173a

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790489
    .line 50790490
    .line 50790491
    and-int/lit8 v13, v11, 0xe

    .line 50790492
    .line 50790493
    if-eq v13, v10, :cond_6c

    .line 50790494
    .line 50790495
    and-int/lit8 v1, v11, 0x8

    .line 50790496
    .line 50790497
    if-eqz v1, :cond_6a

    .line 50790498
    .line 50790499
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v1

    .line 50790503
    if-eqz v1, :cond_6a

    .line 50790504
    .line 50790505
    goto :goto_6c

    .line 50790506
    :cond_6a
    const/4 v1, 0x0

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    :goto_6c
    const/4 v1, 0x1

    .line 50790509
    :goto_6d
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v2

    .line 50790513
    or-int/2addr v1, v2

    .line 50790514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v2

    .line 50790518
    const/4 v4, 0x0

    .line 50790519
    if-nez v1, :cond_81

    .line 50790520
    .line 50790521
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790522
    .line 50790523
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v1

    .line 50790527
    if-ne v2, v1, :cond_89

    .line 50790528
    .line 50790529
    :cond_81
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$showDialog$1$1$1;

    .line 50790530
    .line 50790531
    invoke-direct {v2, v8, v14, v4}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$showDialog$1$1$1;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790535
    .line 50790536
    .line 50790537
    :cond_89
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50790538
    .line 50790539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-static {v14, v2, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790543
    .line 50790544
    .line 50790545
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->a:Ljava/lang/String;

    .line 50790546
    .line 50790547
    const v7, 0x4c5de2

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v1

    .line 50790557
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->a:Ljava/lang/String;

    .line 50790558
    .line 50790559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v6

    .line 50790563
    if-nez v1, :cond_ad

    .line 50790564
    .line 50790565
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790566
    .line 50790567
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v1

    .line 50790571
    if-ne v6, v1, :cond_b4

    .line 50790572
    .line 50790573
    :cond_ad
    invoke-static {v5, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v6

    .line 50790577
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790578
    .line 50790579
    .line 50790580
    :cond_b4
    move-object v5, v6

    .line 50790581
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50790582
    .line 50790583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790584
    .line 50790585
    .line 50790586
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->b:Ljava/util/List;

    .line 50790587
    .line 50790588
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v1

    .line 50790592
    move-object/from16 v16, v1

    .line 50790593
    .line 50790594
    check-cast v16, Ljava/lang/String;

    .line 50790595
    .line 50790596
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v1

    .line 50790603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v3

    .line 50790607
    if-nez v1, :cond_d9

    .line 50790608
    .line 50790609
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790610
    .line 50790611
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v1

    .line 50790615
    if-ne v3, v1, :cond_e1

    .line 50790616
    .line 50790617
    :cond_d9
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/filter/v;

    .line 50790618
    .line 50790619
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/story/impl/feeds/filter/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790623
    .line 50790624
    .line 50790625
    :cond_e1
    move-object/from16 v17, v3

    .line 50790626
    .line 50790627
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50790628
    .line 50790629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v1

    .line 50790639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v3

    .line 50790643
    if-nez v1, :cond_fd

    .line 50790644
    .line 50790645
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790646
    .line 50790647
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v1

    .line 50790651
    if-ne v3, v1, :cond_105

    .line 50790652
    .line 50790653
    :cond_fd
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/filter/w;

    .line 50790654
    .line 50790655
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/story/impl/feeds/filter/w;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790659
    .line 50790660
    .line 50790661
    :cond_105
    move-object/from16 v18, v3

    .line 50790662
    .line 50790663
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50790664
    .line 50790665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790666
    .line 50790667
    .line 50790668
    const v1, -0x48fade91

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v1

    .line 50790678
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v3

    .line 50790682
    or-int/2addr v1, v3

    .line 50790683
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->c:Ljava/lang/String;

    .line 50790684
    .line 50790685
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v3

    .line 50790689
    or-int/2addr v1, v3

    .line 50790690
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->d:Ldo5/a;

    .line 50790691
    .line 50790692
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v3

    .line 50790696
    or-int/2addr v1, v3

    .line 50790697
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->e:Lkotlin/jvm/functions/Function1;

    .line 50790698
    .line 50790699
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v3

    .line 50790703
    or-int/2addr v1, v3

    .line 50790704
    if-eq v13, v10, :cond_13f

    .line 50790705
    .line 50790706
    and-int/lit8 v3, v11, 0x8

    .line 50790707
    .line 50790708
    if-eqz v3, :cond_13d

    .line 50790709
    .line 50790710
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v3

    .line 50790714
    if-eqz v3, :cond_13d

    .line 50790715
    .line 50790716
    goto :goto_13f

    .line 50790717
    :cond_13d
    const/4 v3, 0x0

    .line 50790718
    goto :goto_140

    .line 50790719
    :cond_13f
    :goto_13f
    const/4 v3, 0x1

    .line 50790720
    :goto_140
    or-int/2addr v1, v3

    .line 50790721
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->e:Lkotlin/jvm/functions/Function1;

    .line 50790722
    .line 50790723
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->c:Ljava/lang/String;

    .line 50790724
    .line 50790725
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->d:Ldo5/a;

    .line 50790726
    .line 50790727
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v9

    .line 50790731
    if-nez v1, :cond_15c

    .line 50790732
    .line 50790733
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790734
    .line 50790735
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v1

    .line 50790739
    if-ne v9, v1, :cond_156

    .line 50790740
    .line 50790741
    goto :goto_15c

    .line 50790742
    :cond_156
    move-object/from16 v20, v6

    .line 50790743
    .line 50790744
    const v12, 0x4c5de2

    .line 50790745
    .line 50790746
    .line 50790747
    goto :goto_16f

    .line 50790748
    :cond_15c
    :goto_15c
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;

    .line 50790749
    .line 50790750
    move-object v1, v9

    .line 50790751
    move-object/from16 v19, v4

    .line 50790752
    .line 50790753
    move-object v4, v8

    .line 50790754
    move-object/from16 v20, v6

    .line 50790755
    .line 50790756
    move-object/from16 v6, v19

    .line 50790757
    .line 50790758
    const v12, 0x4c5de2

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ldo5/a;)V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790765
    .line 50790766
    .line 50790767
    :goto_16f
    move-object v1, v9

    .line 50790768
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790769
    .line 50790770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790774
    .line 50790775
    .line 50790776
    if-eq v13, v10, :cond_187

    .line 50790777
    .line 50790778
    and-int/lit8 v2, v11, 0x8

    .line 50790779
    .line 50790780
    if-eqz v2, :cond_185

    .line 50790781
    .line 50790782
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790783
    .line 50790784
    .line 50790785
    move-result v2

    .line 50790786
    if-eqz v2, :cond_185

    .line 50790787
    .line 50790788
    goto :goto_187

    .line 50790789
    :cond_185
    const/4 v9, 0x0

    .line 50790790
    goto :goto_188

    .line 50790791
    :cond_187
    :goto_187
    const/4 v9, 0x1

    .line 50790792
    :goto_188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object v2

    .line 50790796
    if-nez v9, :cond_196

    .line 50790797
    .line 50790798
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790799
    .line 50790800
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object v3

    .line 50790804
    if-ne v2, v3, :cond_19e

    .line 50790805
    .line 50790806
    :cond_196
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/filter/y;

    .line 50790807
    .line 50790808
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/story/impl/feeds/filter/y;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790809
    .line 50790810
    .line 50790811
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790812
    .line 50790813
    .line 50790814
    :cond_19e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790815
    .line 50790816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790817
    .line 50790818
    .line 50790819
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->d:Ldo5/a;

    .line 50790820
    .line 50790821
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;->c:Ljava/lang/String;

    .line 50790822
    .line 50790823
    sget v5, Ldo5/a;->b:I

    .line 50790824
    .line 50790825
    shl-int/lit8 v19, v5, 0x15

    .line 50790826
    .line 50790827
    move-object/from16 v9, v20

    .line 50790828
    .line 50790829
    move-object/from16 v10, v16

    .line 50790830
    .line 50790831
    move-object/from16 v11, v17

    .line 50790832
    .line 50790833
    move-object/from16 v12, v18

    .line 50790834
    .line 50790835
    move-object v13, v1

    .line 50790836
    move-object v1, v14

    .line 50790837
    move-object v14, v2

    .line 50790838
    move-object v2, v15

    .line 50790839
    move-object v15, v1

    .line 50790840
    move-object/from16 v16, v3

    .line 50790841
    .line 50790842
    move-object/from16 v17, v4

    .line 50790843
    .line 50790844
    move-object/from16 v18, v2

    .line 50790845
    .line 50790846
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt;->c(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldo5/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50790847
    .line 50790848
    .line 50790849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790850
    .line 50790851
    .line 50790852
    move-result v1

    .line 50790853
    if-eqz v1, :cond_1cf

    .line 50790854
    .line 50790855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790856
    .line 50790857
    .line 50790858
    goto :goto_1cf

    .line 50790859
    :cond_1cb
    move-object v2, v15

    .line 50790860
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790861
    .line 50790862
    .line 50790863
    :cond_1cf
    :goto_1cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790864
    .line 50790865
    return-object v1
.end method


