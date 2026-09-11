## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v4, -0x73459835

    .line 84410381
    move-object/from16 v5, p2

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410389
    const/4 v6, 0x2

    .line 84410390
    if-eqz v5, :cond_1b

    .line 84410392
    or-int/lit8 v5, v1, 0x6

    .line 84410394
    goto :goto_2b

    .line 84410395
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84410397
    if-nez v5, :cond_2a

    .line 84410399
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410402
    move-result v5

    .line 84410403
    if-eqz v5, :cond_27

    .line 84410405
    const/4 v5, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v5, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v5, v1

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v5, v1

    .line 84410411
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84410413
    const/16 v8, 0x10

    .line 84410415
    const/16 v9, 0x20

    .line 84410417
    if-eqz v7, :cond_36

    .line 84410419
    or-int/lit8 v5, v5, 0x30

    .line 84410421
    goto :goto_49

    .line 84410422
    :cond_36
    and-int/lit8 v10, v1, 0x30

    .line 84410424
    if-nez v10, :cond_49

    .line 84410426
    move-object/from16 v10, p1

    .line 84410428
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410431
    move-result v11

    .line 84410432
    if-eqz v11, :cond_45

    .line 84410434
    const/16 v11, 0x20

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v11, 0x10

    .line 84410439
    :goto_47
    or-int/2addr v5, v11

    .line 84410440
    goto :goto_4b

    .line 84410441
    :cond_49
    :goto_49
    move-object/from16 v10, p1

    .line 84410443
    :goto_4b
    and-int/lit8 v11, v5, 0x13

    .line 84410445
    const/4 v12, 0x1

    .line 84410446
    const/16 v13, 0x12

    .line 84410448
    if-eq v11, v13, :cond_54

    .line 84410450
    const/4 v11, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v11, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v14, v5, 0x1

    .line 84410455
    invoke-interface {v15, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410458
    move-result v11

    .line 84410459
    if-eqz v11, :cond_20f

    .line 84410461
    if-eqz v7, :cond_64

    .line 84410463
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410465
    move-object/from16 v30, v7

    .line 84410467
    goto :goto_66

    .line 84410468
    :cond_64
    move-object/from16 v30, v10

    .line 84410470
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410473
    move-result v7

    .line 84410474
    if-eqz v7, :cond_72

    .line 84410476
    const/4 v7, -0x1

    .line 84410477
    const-string v10, "com.dragon.read.kmp.community.ugc.topicPost.component.BottomInfo (BottomInfo.kt:31)"

    .line 84410479
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410482
    :cond_72
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410484
    const/4 v5, 0x0

    .line 84410485
    invoke-static {v4, v5, v15, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410488
    move-result-object v4

    .line 84410489
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410492
    move-result-object v4

    .line 84410493
    check-cast v4, Ljava/util/List;

    .line 84410495
    new-instance v7, Ljava/util/ArrayList;

    .line 84410497
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84410500
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410503
    move-result-object v4

    .line 84410504
    :cond_88
    :goto_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410507
    move-result v10

    .line 84410508
    if-eqz v10, :cond_a0

    .line 84410510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410513
    move-result-object v10

    .line 84410514
    move-object v11, v10

    .line 84410515
    check-cast v11, Ljava/lang/String;

    .line 84410517
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410520
    move-result v11

    .line 84410521
    xor-int/2addr v11, v12

    .line 84410522
    if-eqz v11, :cond_88

    .line 84410524
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410527
    goto :goto_88

    .line 84410528
    :cond_a0
    const-string v17, "\u30fb"

    .line 84410530
    const/16 v18, 0x0

    .line 84410532
    const/16 v19, 0x0

    .line 84410534
    const/16 v20, 0x0

    .line 84410536
    const/16 v21, 0x0

    .line 84410538
    const/16 v22, 0x0

    .line 84410540
    const/16 v23, 0x3e

    .line 84410542
    const/16 v24, 0x0

    .line 84410544
    move-object/from16 v16, v7

    .line 84410546
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84410549
    move-result-object v4

    .line 84410550
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410553
    move-result v7

    .line 84410554
    if-lez v7, :cond_bd

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    const/4 v12, 0x0

    .line 84410558
    :goto_be
    if-eqz v12, :cond_202

    .line 84410560
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410563
    move-result-object v16

    .line 84410564
    int-to-float v7, v8

    .line 84410565
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410567
    const/16 v18, 0x0

    .line 84410569
    const/16 v8, 0x14

    .line 84410571
    int-to-float v8, v8

    .line 84410572
    const/16 v21, 0x2

    .line 84410574
    move/from16 v17, v7

    .line 84410576
    move/from16 v19, v7

    .line 84410578
    move/from16 v20, v8

    .line 84410580
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410583
    move-result-object v7

    .line 84410584
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410586
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410589
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410591
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410593
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410596
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410598
    const/16 v11, 0x30

    .line 84410600
    invoke-static {v10, v8, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410603
    move-result-object v8

    .line 84410604
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410607
    move-result-wide v10

    .line 84410608
    ushr-long v16, v10, v9

    .line 84410610
    xor-long v9, v10, v16

    .line 84410612
    long-to-int v10, v9

    .line 84410613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410616
    move-result-object v9

    .line 84410617
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410620
    move-result-object v7

    .line 84410621
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410623
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410626
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410631
    move-result-object v12

    .line 84410632
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410634
    if-eqz v12, :cond_1fe

    .line 84410636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410642
    move-result v5

    .line 84410643
    if-eqz v5, :cond_119

    .line 84410645
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410648
    goto :goto_11c

    .line 84410649
    :cond_119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410652
    :goto_11c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410654
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410656
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410659
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410661
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410664
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410669
    move-result v8

    .line 84410670
    if-nez v8, :cond_13e

    .line 84410672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410675
    move-result-object v8

    .line 84410676
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410679
    move-result-object v9

    .line 84410680
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410683
    move-result v8

    .line 84410684
    if-nez v8, :cond_14c

    .line 84410686
    :cond_13e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410689
    move-result-object v8

    .line 84410690
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410693
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410696
    move-result-object v8

    .line 84410697
    invoke-interface {v15, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410700
    :cond_14c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410702
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410705
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410707
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 84410709
    sget-object v7, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410711
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410714
    sget-object v5, Lny3/j6;->k:Lkotlin/Lazy;

    .line 84410716
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410719
    move-result-object v5

    .line 84410720
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410722
    invoke-static {v5, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410725
    move-result-object v5

    .line 84410726
    sget-object v7, Lny3/z7;->a:Lny3/z7;

    .line 84410728
    sget-object v8, Lny3/x7;->a:Lkotlin/Lazy;

    .line 84410730
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410733
    sget-object v7, Lny3/x7;->s:Lkotlin/Lazy;

    .line 84410735
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410738
    move-result-object v7

    .line 84410739
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410741
    invoke-static {v7, v15, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410744
    move-result-object v7

    .line 84410745
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410747
    int-to-float v9, v13

    .line 84410748
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410751
    move-result-object v16

    .line 84410752
    const/16 v17, 0x0

    .line 84410754
    const/16 v18, 0x0

    .line 84410756
    int-to-float v6, v6

    .line 84410757
    const/16 v20, 0x0

    .line 84410759
    const/16 v21, 0xb

    .line 84410761
    move/from16 v19, v6

    .line 84410763
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410766
    move-result-object v8

    .line 84410767
    const/4 v9, 0x0

    .line 84410768
    const/4 v10, 0x0

    .line 84410769
    const/4 v11, 0x0

    .line 84410770
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410772
    sget-object v12, Lcc2/a;->a:Lcc2/a;

    .line 84410774
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410777
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410780
    move-result-object v12

    .line 84410781
    invoke-interface {v12}, Lfc2/i;->b()J

    .line 84410784
    move-result-wide v12

    .line 84410785
    sget-object v14, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 84410787
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410790
    sget v14, Landroidx/compose/ui/graphics/y;->f:I

    .line 84410792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410795
    new-instance v6, Landroidx/compose/ui/graphics/z;

    .line 84410797
    invoke-direct {v6, v12, v13, v14}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 84410800
    const/16 v13, 0x180

    .line 84410802
    const/16 v14, 0x38

    .line 84410804
    move-object v12, v6

    .line 84410805
    move-object v6, v7

    .line 84410806
    move-object v7, v8

    .line 84410807
    move-object v8, v9

    .line 84410808
    move-object v9, v10

    .line 84410809
    move v10, v11

    .line 84410810
    move-object v11, v12

    .line 84410811
    move-object v12, v15

    .line 84410812
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410815
    const/16 v5, 0xc

    .line 84410817
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410820
    move-result-wide v9

    .line 84410821
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410824
    move-result-object v3

    .line 84410825
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 84410828
    move-result-wide v7

    .line 84410829
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84410831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410834
    sget v20, Lb1/u;->d:I

    .line 84410836
    const/4 v6, 0x0

    .line 84410837
    const/4 v11, 0x0

    .line 84410838
    const/4 v12, 0x0

    .line 84410839
    const/4 v13, 0x0

    .line 84410840
    const-wide/16 v16, 0x0

    .line 84410842
    move-object v3, v15

    .line 84410843
    move-wide/from16 v14, v16

    .line 84410845
    const/16 v16, 0x0

    .line 84410847
    const/16 v17, 0x0

    .line 84410849
    const-wide/16 v18, 0x0

    .line 84410851
    const/16 v21, 0x0

    .line 84410853
    const/16 v22, 0x1

    .line 84410855
    const/16 v23, 0x0

    .line 84410857
    const/16 v24, 0x0

    .line 84410859
    const/16 v25, 0x0

    .line 84410861
    const/16 v27, 0xc00

    .line 84410863
    const/16 v28, 0xc30

    .line 84410865
    const v29, 0x1d7f2

    .line 84410868
    move-object v5, v4

    .line 84410869
    move-object/from16 v26, v3

    .line 84410871
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410874
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410877
    goto :goto_203

    .line 84410878
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410881
    throw v5

    .line 84410882
    :cond_202
    move-object v3, v15

    .line 84410883
    :goto_203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410886
    move-result v4

    .line 84410887
    if-eqz v4, :cond_20c

    .line 84410889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410892
    :cond_20c
    move-object/from16 v10, v30

    .line 84410894
    goto :goto_213

    .line 84410895
    :cond_20f
    move-object v3, v15

    .line 84410896
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410899
    :goto_213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410902
    move-result-object v3

    .line 84410903
    if-eqz v3, :cond_221

    .line 84410905
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/component/a;

    .line 84410907
    invoke-direct {v4, v0, v10, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/a;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;II)V

    .line 84410910
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410913
    :cond_221
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, -0x73459835

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v5, p2

    .line 84410382
    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410388
    .line 84410389
    const/4 v6, 0x2

    .line 84410390
    if-eqz v5, :cond_1b

    .line 84410391
    .line 84410392
    or-int/lit8 v5, v1, 0x6

    .line 84410393
    .line 84410394
    goto :goto_2b

    .line 84410395
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84410396
    .line 84410397
    if-nez v5, :cond_2a

    .line 84410398
    .line 84410399
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v5

    .line 84410403
    if-eqz v5, :cond_27

    .line 84410404
    .line 84410405
    const/4 v5, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v5, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v5, v1

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v5, v1

    .line 84410411
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84410412
    .line 84410413
    const/16 v8, 0x10

    .line 84410414
    .line 84410415
    const/16 v9, 0x20

    .line 84410416
    .line 84410417
    if-eqz v7, :cond_36

    .line 84410418
    .line 84410419
    or-int/lit8 v5, v5, 0x30

    .line 84410420
    .line 84410421
    goto :goto_49

    .line 84410422
    :cond_36
    and-int/lit8 v10, v1, 0x30

    .line 84410423
    .line 84410424
    if-nez v10, :cond_49

    .line 84410425
    .line 84410426
    move-object/from16 v10, p1

    .line 84410427
    .line 84410428
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410429
    .line 84410430
    .line 84410431
    move-result v11

    .line 84410432
    if-eqz v11, :cond_45

    .line 84410433
    .line 84410434
    const/16 v11, 0x20

    .line 84410435
    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v11, 0x10

    .line 84410438
    .line 84410439
    :goto_47
    or-int/2addr v5, v11

    .line 84410440
    goto :goto_4b

    .line 84410441
    :cond_49
    :goto_49
    move-object/from16 v10, p1

    .line 84410442
    .line 84410443
    :goto_4b
    and-int/lit8 v11, v5, 0x13

    .line 84410444
    .line 84410445
    const/4 v12, 0x1

    .line 84410446
    const/16 v13, 0x12

    .line 84410447
    .line 84410448
    if-eq v11, v13, :cond_54

    .line 84410449
    .line 84410450
    const/4 v11, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v11, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v14, v5, 0x1

    .line 84410454
    .line 84410455
    invoke-interface {v15, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v11

    .line 84410459
    if-eqz v11, :cond_20f

    .line 84410460
    .line 84410461
    if-eqz v7, :cond_64

    .line 84410462
    .line 84410463
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410464
    .line 84410465
    move-object/from16 v30, v7

    .line 84410466
    .line 84410467
    goto :goto_66

    .line 84410468
    :cond_64
    move-object/from16 v30, v10

    .line 84410469
    .line 84410470
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410471
    .line 84410472
    .line 84410473
    move-result v7

    .line 84410474
    if-eqz v7, :cond_72

    .line 84410475
    .line 84410476
    const/4 v7, -0x1

    .line 84410477
    const-string v10, "com.dragon.read.kmp.community.ugc.topicPost.component.BottomInfo (BottomInfo.kt:31)"

    .line 84410478
    .line 84410479
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410480
    .line 84410481
    .line 84410482
    :cond_72
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410483
    .line 84410484
    const/4 v5, 0x0

    .line 84410485
    invoke-static {v4, v5, v15, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410486
    .line 84410487
    .line 84410488
    move-result-object v4

    .line 84410489
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v4

    .line 84410493
    check-cast v4, Ljava/util/List;

    .line 84410494
    .line 84410495
    new-instance v7, Ljava/util/ArrayList;

    .line 84410496
    .line 84410497
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84410498
    .line 84410499
    .line 84410500
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v4

    .line 84410504
    :cond_88
    :goto_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410505
    .line 84410506
    .line 84410507
    move-result v10

    .line 84410508
    if-eqz v10, :cond_a0

    .line 84410509
    .line 84410510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v10

    .line 84410514
    move-object v11, v10

    .line 84410515
    check-cast v11, Ljava/lang/String;

    .line 84410516
    .line 84410517
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410518
    .line 84410519
    .line 84410520
    move-result v11

    .line 84410521
    xor-int/2addr v11, v12

    .line 84410522
    if-eqz v11, :cond_88

    .line 84410523
    .line 84410524
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410525
    .line 84410526
    .line 84410527
    goto :goto_88

    .line 84410528
    :cond_a0
    const-string v17, "\u30fb"

    .line 84410529
    .line 84410530
    const/16 v18, 0x0

    .line 84410531
    .line 84410532
    const/16 v19, 0x0

    .line 84410533
    .line 84410534
    const/16 v20, 0x0

    .line 84410535
    .line 84410536
    const/16 v21, 0x0

    .line 84410537
    .line 84410538
    const/16 v22, 0x0

    .line 84410539
    .line 84410540
    const/16 v23, 0x3e

    .line 84410541
    .line 84410542
    const/16 v24, 0x0

    .line 84410543
    .line 84410544
    move-object/from16 v16, v7

    .line 84410545
    .line 84410546
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84410547
    .line 84410548
    .line 84410549
    move-result-object v4

    .line 84410550
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410551
    .line 84410552
    .line 84410553
    move-result v7

    .line 84410554
    if-lez v7, :cond_bd

    .line 84410555
    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    const/4 v12, 0x0

    .line 84410558
    :goto_be
    if-eqz v12, :cond_202

    .line 84410559
    .line 84410560
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object v16

    .line 84410564
    int-to-float v7, v8

    .line 84410565
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410566
    .line 84410567
    const/16 v18, 0x0

    .line 84410568
    .line 84410569
    const/16 v8, 0x14

    .line 84410570
    .line 84410571
    int-to-float v8, v8

    .line 84410572
    const/16 v21, 0x2

    .line 84410573
    .line 84410574
    move/from16 v17, v7

    .line 84410575
    .line 84410576
    move/from16 v19, v7

    .line 84410577
    .line 84410578
    move/from16 v20, v8

    .line 84410579
    .line 84410580
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v7

    .line 84410584
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410585
    .line 84410586
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410587
    .line 84410588
    .line 84410589
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410590
    .line 84410591
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410592
    .line 84410593
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410594
    .line 84410595
    .line 84410596
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410597
    .line 84410598
    const/16 v11, 0x30

    .line 84410599
    .line 84410600
    invoke-static {v10, v8, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410601
    .line 84410602
    .line 84410603
    move-result-object v8

    .line 84410604
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-wide v10

    .line 84410608
    ushr-long v16, v10, v9

    .line 84410609
    .line 84410610
    xor-long v9, v10, v16

    .line 84410611
    .line 84410612
    long-to-int v10, v9

    .line 84410613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410614
    .line 84410615
    .line 84410616
    move-result-object v9

    .line 84410617
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410618
    .line 84410619
    .line 84410620
    move-result-object v7

    .line 84410621
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410622
    .line 84410623
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410624
    .line 84410625
    .line 84410626
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410627
    .line 84410628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-object v12

    .line 84410632
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410633
    .line 84410634
    if-eqz v12, :cond_1fe

    .line 84410635
    .line 84410636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410637
    .line 84410638
    .line 84410639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410640
    .line 84410641
    .line 84410642
    move-result v5

    .line 84410643
    if-eqz v5, :cond_119

    .line 84410644
    .line 84410645
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410646
    .line 84410647
    .line 84410648
    goto :goto_11c

    .line 84410649
    :cond_119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410650
    .line 84410651
    .line 84410652
    :goto_11c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410653
    .line 84410654
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410655
    .line 84410656
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410657
    .line 84410658
    .line 84410659
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410660
    .line 84410661
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410662
    .line 84410663
    .line 84410664
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410665
    .line 84410666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410667
    .line 84410668
    .line 84410669
    move-result v8

    .line 84410670
    if-nez v8, :cond_13e

    .line 84410671
    .line 84410672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-object v8

    .line 84410676
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v9

    .line 84410680
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410681
    .line 84410682
    .line 84410683
    move-result v8

    .line 84410684
    if-nez v8, :cond_14c

    .line 84410685
    .line 84410686
    :cond_13e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410687
    .line 84410688
    .line 84410689
    move-result-object v8

    .line 84410690
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410691
    .line 84410692
    .line 84410693
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v8

    .line 84410697
    invoke-interface {v15, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410698
    .line 84410699
    .line 84410700
    :cond_14c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410701
    .line 84410702
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410703
    .line 84410704
    .line 84410705
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410706
    .line 84410707
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 84410708
    .line 84410709
    sget-object v7, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410710
    .line 84410711
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410712
    .line 84410713
    .line 84410714
    sget-object v5, Lny3/j6;->k:Lkotlin/Lazy;

    .line 84410715
    .line 84410716
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410717
    .line 84410718
    .line 84410719
    move-result-object v5

    .line 84410720
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410721
    .line 84410722
    invoke-static {v5, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-object v5

    .line 84410726
    sget-object v7, Lny3/z7;->a:Lny3/z7;

    .line 84410727
    .line 84410728
    sget-object v8, Lny3/x7;->a:Lkotlin/Lazy;

    .line 84410729
    .line 84410730
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410731
    .line 84410732
    .line 84410733
    sget-object v7, Lny3/x7;->s:Lkotlin/Lazy;

    .line 84410734
    .line 84410735
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object v7

    .line 84410739
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410740
    .line 84410741
    invoke-static {v7, v15, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v7

    .line 84410745
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410746
    .line 84410747
    int-to-float v9, v13

    .line 84410748
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-object v16

    .line 84410752
    const/16 v17, 0x0

    .line 84410753
    .line 84410754
    const/16 v18, 0x0

    .line 84410755
    .line 84410756
    int-to-float v6, v6

    .line 84410757
    const/16 v20, 0x0

    .line 84410758
    .line 84410759
    const/16 v21, 0xb

    .line 84410760
    .line 84410761
    move/from16 v19, v6

    .line 84410762
    .line 84410763
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410764
    .line 84410765
    .line 84410766
    move-result-object v8

    .line 84410767
    const/4 v9, 0x0

    .line 84410768
    const/4 v10, 0x0

    .line 84410769
    const/4 v11, 0x0

    .line 84410770
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410771
    .line 84410772
    sget-object v12, Lcc2/a;->a:Lcc2/a;

    .line 84410773
    .line 84410774
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410775
    .line 84410776
    .line 84410777
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v12

    .line 84410781
    invoke-interface {v12}, Lfc2/i;->b()J

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-wide v12

    .line 84410785
    sget-object v14, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 84410786
    .line 84410787
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410788
    .line 84410789
    .line 84410790
    sget v14, Landroidx/compose/ui/graphics/y;->f:I

    .line 84410791
    .line 84410792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410793
    .line 84410794
    .line 84410795
    new-instance v6, Landroidx/compose/ui/graphics/z;

    .line 84410796
    .line 84410797
    invoke-direct {v6, v12, v13, v14}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 84410798
    .line 84410799
    .line 84410800
    const/16 v13, 0x180

    .line 84410801
    .line 84410802
    const/16 v14, 0x38

    .line 84410803
    .line 84410804
    move-object v12, v6

    .line 84410805
    move-object v6, v7

    .line 84410806
    move-object v7, v8

    .line 84410807
    move-object v8, v9

    .line 84410808
    move-object v9, v10

    .line 84410809
    move v10, v11

    .line 84410810
    move-object v11, v12

    .line 84410811
    move-object v12, v15

    .line 84410812
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410813
    .line 84410814
    .line 84410815
    const/16 v5, 0xc

    .line 84410816
    .line 84410817
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-wide v9

    .line 84410821
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v3

    .line 84410825
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 84410826
    .line 84410827
    .line 84410828
    move-result-wide v7

    .line 84410829
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84410830
    .line 84410831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410832
    .line 84410833
    .line 84410834
    sget v20, Lb1/u;->d:I

    .line 84410835
    .line 84410836
    const/4 v6, 0x0

    .line 84410837
    const/4 v11, 0x0

    .line 84410838
    const/4 v12, 0x0

    .line 84410839
    const/4 v13, 0x0

    .line 84410840
    const-wide/16 v16, 0x0

    .line 84410841
    .line 84410842
    move-object v3, v15

    .line 84410843
    move-wide/from16 v14, v16

    .line 84410844
    .line 84410845
    const/16 v16, 0x0

    .line 84410846
    .line 84410847
    const/16 v17, 0x0

    .line 84410848
    .line 84410849
    const-wide/16 v18, 0x0

    .line 84410850
    .line 84410851
    const/16 v21, 0x0

    .line 84410852
    .line 84410853
    const/16 v22, 0x1

    .line 84410854
    .line 84410855
    const/16 v23, 0x0

    .line 84410856
    .line 84410857
    const/16 v24, 0x0

    .line 84410858
    .line 84410859
    const/16 v25, 0x0

    .line 84410860
    .line 84410861
    const/16 v27, 0xc00

    .line 84410862
    .line 84410863
    const/16 v28, 0xc30

    .line 84410864
    .line 84410865
    const v29, 0x1d7f2

    .line 84410866
    .line 84410867
    .line 84410868
    move-object v5, v4

    .line 84410869
    move-object/from16 v26, v3

    .line 84410870
    .line 84410871
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410872
    .line 84410873
    .line 84410874
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410875
    .line 84410876
    .line 84410877
    goto :goto_203

    .line 84410878
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410879
    .line 84410880
    .line 84410881
    throw v5

    .line 84410882
    :cond_202
    move-object v3, v15

    .line 84410883
    :goto_203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410884
    .line 84410885
    .line 84410886
    move-result v4

    .line 84410887
    if-eqz v4, :cond_20c

    .line 84410888
    .line 84410889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410890
    .line 84410891
    .line 84410892
    :cond_20c
    move-object/from16 v10, v30

    .line 84410893
    .line 84410894
    goto :goto_213

    .line 84410895
    :cond_20f
    move-object v3, v15

    .line 84410896
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410897
    .line 84410898
    .line 84410899
    :goto_213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410900
    .line 84410901
    .line 84410902
    move-result-object v3

    .line 84410903
    if-eqz v3, :cond_221

    .line 84410904
    .line 84410905
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/component/a;

    .line 84410906
    .line 84410907
    invoke-direct {v4, v0, v10, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/a;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;II)V

    .line 84410908
    .line 84410909
    .line 84410910
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410911
    .line 84410912
    .line 84410913
    :cond_221
    return-void
.end method


