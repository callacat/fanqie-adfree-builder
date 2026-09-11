## classes5/com/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt.smali
# added=0 removed=0 changed=3

.method public static final a(Lsr5/b;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lsr5/b;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$DialogEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v4, p3

    .line 84410372
    move/from16 v5, p5

    .line 84410374
    const v0, 0x22048d7c

    .line 84410377
    move-object/from16 v2, p4

    .line 84410379
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v2

    .line 84410383
    and-int/lit8 v3, v5, 0x6

    .line 84410385
    const/4 v6, 0x2

    .line 84410386
    if-nez v3, :cond_1f

    .line 84410388
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410391
    move-result v3

    .line 84410392
    if-eqz v3, :cond_1c

    .line 84410394
    const/4 v3, 0x4

    .line 84410395
    goto :goto_1d

    .line 84410396
    :cond_1c
    const/4 v3, 0x2

    .line 84410397
    :goto_1d
    or-int/2addr v3, v5

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    move v3, v5

    .line 84410400
    :goto_20
    and-int/lit8 v7, v5, 0x30

    .line 84410402
    const/16 v16, 0x20

    .line 84410404
    move-wide/from16 v13, p1

    .line 84410406
    if-nez v7, :cond_34

    .line 84410408
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410411
    move-result v7

    .line 84410412
    if-eqz v7, :cond_31

    .line 84410414
    const/16 v7, 0x20

    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v7, 0x10

    .line 84410419
    :goto_33
    or-int/2addr v3, v7

    .line 84410420
    :cond_34
    and-int/lit16 v7, v5, 0x180

    .line 84410422
    if-nez v7, :cond_44

    .line 84410424
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    move-result v7

    .line 84410428
    if-eqz v7, :cond_41

    .line 84410430
    const/16 v7, 0x100

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v7, 0x80

    .line 84410435
    :goto_43
    or-int/2addr v3, v7

    .line 84410436
    :cond_44
    and-int/lit16 v7, v3, 0x93

    .line 84410438
    const/16 v8, 0x92

    .line 84410440
    const/16 v31, 0x1

    .line 84410442
    const/4 v11, 0x0

    .line 84410443
    if-eq v7, v8, :cond_4f

    .line 84410445
    const/4 v7, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v7, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v8, v3, 0x1

    .line 84410450
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v7

    .line 84410454
    if-eqz v7, :cond_3d0

    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    move-result v7

    .line 84410460
    if-eqz v7, :cond_64

    .line 84410462
    const/4 v7, -0x1

    .line 84410463
    const-string v8, "com.dragon.read.kmp.story.impl.feeds.guide.CoverContent (KmpStoryExitGuideDialogV2.kt:242)"

    .line 84410465
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    :cond_64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410470
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410473
    move-result-object v7

    .line 84410474
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410476
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410479
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410481
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410484
    move-result-object v8

    .line 84410485
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410488
    move-result-wide v17

    .line 84410489
    ushr-long v19, v17, v16

    .line 84410491
    xor-long v12, v17, v19

    .line 84410493
    long-to-int v9, v12

    .line 84410494
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410497
    move-result-object v12

    .line 84410498
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410501
    move-result-object v7

    .line 84410502
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410504
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410507
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410509
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410512
    move-result-object v13

    .line 84410513
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410515
    const/4 v15, 0x0

    .line 84410516
    if-eqz v13, :cond_3ca

    .line 84410518
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410521
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410524
    move-result v13

    .line 84410525
    if-eqz v13, :cond_a3

    .line 84410527
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410530
    goto :goto_a6

    .line 84410531
    :cond_a3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410534
    :goto_a6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410536
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410538
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410541
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410543
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410546
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410551
    move-result v12

    .line 84410552
    if-nez v12, :cond_c8

    .line 84410554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410557
    move-result-object v12

    .line 84410558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410561
    move-result-object v13

    .line 84410562
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410565
    move-result v12

    .line 84410566
    if-nez v12, :cond_d6

    .line 84410568
    :cond_c8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410571
    move-result-object v12

    .line 84410572
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410578
    move-result-object v9

    .line 84410579
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410582
    :cond_d6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410584
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410587
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410589
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410591
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84410594
    const v7, 0x6e3c21fe

    .line 84410597
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410600
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410603
    move-result-object v7

    .line 84410604
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410606
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410609
    move-result-object v8

    .line 84410610
    if-ne v7, v8, :cond_fd

    .line 84410612
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410614
    invoke-static {v7, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410617
    move-result-object v7

    .line 84410618
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410621
    :cond_fd
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 84410623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410626
    iput-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410628
    iget-object v6, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84410630
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 84410632
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->n:Ljava/lang/String;

    .line 84410634
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410637
    move-result-object v7

    .line 84410638
    const/16 v8, 0xa6

    .line 84410640
    int-to-float v9, v8

    .line 84410641
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410643
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410646
    move-result-object v7

    .line 84410647
    const/16 v8, 0x28

    .line 84410649
    int-to-float v8, v8

    .line 84410650
    sget v18, Ljs5/d;->a:I

    .line 84410652
    int-to-float v15, v11

    .line 84410653
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410656
    const/16 v18, 0x0

    .line 84410658
    cmpl-float v19, v15, v18

    .line 84410660
    if-gtz v19, :cond_13a

    .line 84410662
    if-gtz v19, :cond_13a

    .line 84410664
    if-gtz v19, :cond_13a

    .line 84410666
    cmpl-float v18, v8, v18

    .line 84410668
    if-gtz v18, :cond_13a

    .line 84410670
    if-gtz v19, :cond_13a

    .line 84410672
    if-gtz v19, :cond_13a

    .line 84410674
    if-gtz v19, :cond_13a

    .line 84410676
    if-lez v19, :cond_137

    .line 84410678
    goto :goto_13a

    .line 84410679
    :cond_137
    const/16 v18, 0x0

    .line 84410681
    goto :goto_13c

    .line 84410682
    :cond_13a
    :goto_13a
    const/16 v18, 0x1

    .line 84410684
    :goto_13c
    if-nez v18, :cond_13f

    .line 84410686
    goto :goto_163

    .line 84410687
    :cond_13f
    new-instance v11, Ljs5/b;

    .line 84410689
    invoke-direct {v11}, Ljs5/b;-><init>()V

    .line 84410692
    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410695
    move-result-object v7

    .line 84410696
    new-instance v11, Ljs5/c;

    .line 84410698
    move-object/from16 v18, v11

    .line 84410700
    move/from16 v19, v15

    .line 84410702
    move/from16 v20, v15

    .line 84410704
    move/from16 v21, v15

    .line 84410706
    move/from16 v22, v8

    .line 84410708
    move/from16 v23, v15

    .line 84410710
    move/from16 v24, v15

    .line 84410712
    move/from16 v25, v15

    .line 84410714
    move/from16 v26, v15

    .line 84410716
    invoke-direct/range {v18 .. v26}, Ljs5/c;-><init>(FFFFFFFF)V

    .line 84410719
    invoke-static {v7, v11}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410722
    move-result-object v7

    .line 84410723
    :goto_163
    move-object v11, v7

    .line 84410724
    new-instance v15, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$a;

    .line 84410726
    invoke-direct {v15, v12}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84410729
    const/16 v18, 0x0

    .line 84410731
    const/16 v19, 0x0

    .line 84410733
    const/16 v20, 0x0

    .line 84410735
    const/16 v21, 0x66

    .line 84410737
    const/4 v7, 0x0

    .line 84410738
    const/4 v8, 0x0

    .line 84410739
    move/from16 v33, v9

    .line 84410741
    move-object v9, v11

    .line 84410742
    move-object v11, v10

    .line 84410743
    move-object v10, v15

    .line 84410744
    move-object v15, v11

    .line 84410745
    move-object/from16 v11, v18

    .line 84410747
    move-object/from16 v34, v12

    .line 84410749
    move-object/from16 v12, v19

    .line 84410751
    move-object/from16 v35, v13

    .line 84410753
    move-object v13, v2

    .line 84410754
    move-object/from16 v36, v14

    .line 84410756
    move/from16 v14, v20

    .line 84410758
    move-object v1, v15

    .line 84410759
    const/16 v5, 0x10

    .line 84410761
    const/16 v23, 0x0

    .line 84410763
    move/from16 v15, v21

    .line 84410765
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410768
    const v6, -0x2fca07c9

    .line 84410771
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410774
    move-object/from16 v6, v34

    .line 84410776
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410778
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84410780
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410783
    move-result-object v6

    .line 84410784
    check-cast v6, Ljava/lang/Boolean;

    .line 84410786
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410789
    move-result v6

    .line 84410790
    if-nez v6, :cond_251

    .line 84410792
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410795
    move-result-object v6

    .line 84410796
    move/from16 v7, v33

    .line 84410798
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410801
    move-result-object v6

    .line 84410802
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410804
    const/4 v15, 0x0

    .line 84410805
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410808
    move-result-object v7

    .line 84410809
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410812
    move-result-wide v8

    .line 84410813
    ushr-long v10, v8, v16

    .line 84410815
    xor-long/2addr v8, v10

    .line 84410816
    long-to-int v9, v8

    .line 84410817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410820
    move-result-object v8

    .line 84410821
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410824
    move-result-object v6

    .line 84410825
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410828
    move-result-object v10

    .line 84410829
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410831
    if-eqz v10, :cond_24d

    .line 84410833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410839
    move-result v10

    .line 84410840
    if-eqz v10, :cond_1e0

    .line 84410842
    move-object/from16 v14, v36

    .line 84410844
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410847
    goto :goto_1e5

    .line 84410848
    :cond_1e0
    move-object/from16 v14, v36

    .line 84410850
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410853
    :goto_1e5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410855
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410858
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410860
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410863
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410865
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410868
    move-result v8

    .line 84410869
    if-nez v8, :cond_205

    .line 84410871
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410874
    move-result-object v8

    .line 84410875
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410878
    move-result-object v10

    .line 84410879
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410882
    move-result v8

    .line 84410883
    if-nez v8, :cond_213

    .line 84410885
    :cond_205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410888
    move-result-object v8

    .line 84410889
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410892
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410895
    move-result-object v8

    .line 84410896
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410899
    :cond_213
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410901
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410904
    sget-object v6, Lar6/n;->a:Lar6/n;

    .line 84410906
    sget-object v7, Lar6/m;->a:Lkotlin/Lazy;

    .line 84410908
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410911
    sget-object v6, Lar6/m;->i:Lkotlin/Lazy;

    .line 84410913
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410916
    move-result-object v6

    .line 84410917
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410919
    invoke-static {v6, v2, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410922
    move-result-object v6

    .line 84410923
    const/16 v7, 0x3c

    .line 84410925
    int-to-float v7, v7

    .line 84410926
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410929
    move-result-object v7

    .line 84410930
    const/16 v8, 0x22

    .line 84410932
    int-to-float v8, v8

    .line 84410933
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410936
    move-result-object v8

    .line 84410937
    const-string v7, "\u515c\u5e95\u56fe"

    .line 84410939
    const/4 v9, 0x0

    .line 84410940
    const/4 v10, 0x0

    .line 84410941
    const/4 v11, 0x0

    .line 84410942
    const/16 v13, 0x1b0

    .line 84410944
    const/16 v17, 0xf8

    .line 84410946
    move-object v12, v2

    .line 84410947
    move-object v5, v14

    .line 84410948
    move/from16 v14, v17

    .line 84410950
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410953
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410956
    goto :goto_254

    .line 84410957
    :cond_24d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410960
    throw v23

    .line 84410961
    :cond_251
    move-object/from16 v5, v36

    .line 84410963
    const/4 v15, 0x0

    .line 84410964
    :goto_254
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410967
    const/16 v6, 0x14

    .line 84410969
    int-to-float v6, v6

    .line 84410970
    const/16 v19, 0x0

    .line 84410972
    const/16 v20, 0x0

    .line 84410974
    const/16 v21, 0x0

    .line 84410976
    const/16 v22, 0xe

    .line 84410978
    move-object/from16 v17, v0

    .line 84410980
    move/from16 v18, v6

    .line 84410982
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410985
    move-result-object v7

    .line 84410986
    const/16 v8, 0x4b

    .line 84410988
    int-to-float v8, v8

    .line 84410989
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410992
    move-result-object v7

    .line 84410993
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410996
    move-result-object v7

    .line 84410997
    sget-object v9, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 84410999
    move-object/from16 v14, v35

    .line 84411001
    invoke-virtual {v14, v7, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411004
    move-result-object v7

    .line 84411005
    invoke-static {v1, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411008
    move-result-object v1

    .line 84411009
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411012
    move-result-wide v9

    .line 84411013
    ushr-long v11, v9, v16

    .line 84411015
    xor-long/2addr v9, v11

    .line 84411016
    long-to-int v10, v9

    .line 84411017
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411020
    move-result-object v9

    .line 84411021
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411024
    move-result-object v7

    .line 84411025
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411028
    move-result-object v11

    .line 84411029
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84411031
    if-eqz v11, :cond_3c6

    .line 84411033
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411036
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411039
    move-result v11

    .line 84411040
    if-eqz v11, :cond_2a6

    .line 84411042
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411045
    goto :goto_2a9

    .line 84411046
    :cond_2a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411049
    :goto_2a9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411051
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411054
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411056
    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411059
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411061
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411064
    move-result v5

    .line 84411065
    if-nez v5, :cond_2c9

    .line 84411067
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411070
    move-result-object v5

    .line 84411071
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411074
    move-result-object v9

    .line 84411075
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411078
    move-result v5

    .line 84411079
    if-nez v5, :cond_2d7

    .line 84411081
    :cond_2c9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411084
    move-result-object v5

    .line 84411085
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411088
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411091
    move-result-object v5

    .line 84411092
    invoke-interface {v2, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411095
    :cond_2d7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411097
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411100
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84411102
    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411105
    move-result-object v5

    .line 84411106
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411109
    move-result-object v5

    .line 84411110
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411113
    move-result-object v8

    .line 84411114
    sget-object v5, Lar6/n;->a:Lar6/n;

    .line 84411116
    sget-object v6, Lar6/m;->a:Lkotlin/Lazy;

    .line 84411118
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411121
    sget-object v6, Lar6/m;->j:Lkotlin/Lazy;

    .line 84411123
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411126
    move-result-object v6

    .line 84411127
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411129
    invoke-static {v6, v2, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411132
    move-result-object v6

    .line 84411133
    const-string v7, "\u4e0b\u7bc7\u66f4\u7cbe\u5f69"

    .line 84411135
    const/4 v9, 0x0

    .line 84411136
    const/4 v10, 0x0

    .line 84411137
    const/4 v11, 0x0

    .line 84411138
    const/16 v13, 0x30

    .line 84411140
    const/16 v16, 0xf8

    .line 84411142
    move-object v12, v2

    .line 84411143
    move-object v15, v14

    .line 84411144
    move/from16 v14, v16

    .line 84411146
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411149
    invoke-virtual {v15, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411152
    move-result-object v7

    .line 84411153
    const/16 v1, 0xc

    .line 84411155
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84411158
    move-result-wide v10

    .line 84411159
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411164
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84411166
    const-string v6, "\u4e0b\u7bc7\u66f4\u7cbe\u5f69"

    .line 84411168
    const/4 v12, 0x0

    .line 84411169
    const/4 v14, 0x0

    .line 84411170
    const-wide/16 v15, 0x0

    .line 84411172
    const/4 v1, 0x0

    .line 84411173
    const/16 v17, 0x0

    .line 84411175
    const/16 v18, 0x0

    .line 84411177
    const-wide/16 v19, 0x0

    .line 84411179
    const/16 v21, 0x0

    .line 84411181
    const/16 v22, 0x0

    .line 84411183
    const/16 v23, 0x0

    .line 84411185
    const/16 v24, 0x0

    .line 84411187
    const/16 v25, 0x0

    .line 84411189
    const/16 v26, 0x0

    .line 84411191
    shl-int/lit8 v8, v3, 0x3

    .line 84411193
    and-int/lit16 v8, v8, 0x380

    .line 84411195
    const v9, 0x30c06

    .line 84411198
    or-int v28, v8, v9

    .line 84411200
    const/16 v29, 0x0

    .line 84411202
    const v30, 0x1ffd0

    .line 84411205
    move-wide/from16 v8, p1

    .line 84411207
    move-object/from16 v27, v2

    .line 84411209
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411215
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411218
    sget-object v5, Lar6/m;->b:Lkotlin/Lazy;

    .line 84411220
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411223
    move-result-object v5

    .line 84411224
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411226
    invoke-static {v5, v2, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411229
    move-result-object v6

    .line 84411230
    const/16 v5, 0x10

    .line 84411232
    int-to-float v5, v5

    .line 84411233
    const/16 v20, 0x0

    .line 84411235
    const/16 v21, 0x0

    .line 84411237
    const/16 v22, 0xc

    .line 84411239
    move-object/from16 v17, v0

    .line 84411241
    move/from16 v18, v5

    .line 84411243
    move/from16 v19, v5

    .line 84411245
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411248
    move-result-object v0

    .line 84411249
    const/16 v5, 0x18

    .line 84411251
    int-to-float v5, v5

    .line 84411252
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411255
    move-result-object v7

    .line 84411256
    const/4 v8, 0x0

    .line 84411257
    const/4 v9, 0x0

    .line 84411258
    const/4 v10, 0x0

    .line 84411259
    const/4 v11, 0x0

    .line 84411260
    const v0, 0x4c5de2

    .line 84411263
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411266
    and-int/lit16 v0, v3, 0x380

    .line 84411268
    const/16 v3, 0x100

    .line 84411270
    if-ne v0, v3, :cond_389

    .line 84411272
    goto :goto_38b

    .line 84411273
    :cond_389
    const/16 v31, 0x0

    .line 84411275
    :goto_38b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411278
    move-result-object v0

    .line 84411279
    if-nez v31, :cond_397

    .line 84411281
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411284
    move-result-object v1

    .line 84411285
    if-ne v0, v1, :cond_39f

    .line 84411287
    :cond_397
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/r;

    .line 84411289
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84411292
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411295
    :cond_39f
    move-object v12, v0

    .line 84411296
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 84411298
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411301
    const/16 v13, 0xf

    .line 84411303
    const/4 v14, 0x0

    .line 84411304
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84411307
    move-result-object v8

    .line 84411308
    const-string v7, "\u5173\u95ed\u6309\u94ae"

    .line 84411310
    const/4 v9, 0x0

    .line 84411311
    const/4 v10, 0x0

    .line 84411312
    const/4 v11, 0x0

    .line 84411313
    const/16 v13, 0x30

    .line 84411315
    const/16 v14, 0xf8

    .line 84411317
    move-object v12, v2

    .line 84411318
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411321
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411327
    move-result v0

    .line 84411328
    if-eqz v0, :cond_3d3

    .line 84411330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411333
    goto :goto_3d3

    .line 84411334
    :cond_3c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411337
    throw v23

    .line 84411338
    :cond_3ca
    move-object/from16 v23, v15

    .line 84411340
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411343
    throw v23

    .line 84411344
    :cond_3d0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411347
    :cond_3d3
    :goto_3d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411350
    move-result-object v6

    .line 84411351
    if-eqz v6, :cond_3ea

    .line 84411353
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/guide/s;

    .line 84411355
    move-object v0, v7

    .line 84411356
    move-object/from16 v1, p0

    .line 84411358
    move-wide/from16 v2, p1

    .line 84411360
    move-object/from16 v4, p3

    .line 84411362
    move/from16 v5, p5

    .line 84411364
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/guide/s;-><init>(Lsr5/b;JLkotlin/jvm/functions/Function1;I)V

    .line 84411367
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411370
    :cond_3ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lsr5/b;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$DialogEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move-object/from16 v4, p3

    .line 84410371
    .line 84410372
    move/from16 v5, p5

    .line 84410373
    .line 84410374
    const v0, 0x22048d7c

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v2, p4

    .line 84410378
    .line 84410379
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v2

    .line 84410383
    and-int/lit8 v3, v5, 0x6

    .line 84410384
    .line 84410385
    const/4 v6, 0x2

    .line 84410386
    if-nez v3, :cond_1f

    .line 84410387
    .line 84410388
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410389
    .line 84410390
    .line 84410391
    move-result v3

    .line 84410392
    if-eqz v3, :cond_1c

    .line 84410393
    .line 84410394
    const/4 v3, 0x4

    .line 84410395
    goto :goto_1d

    .line 84410396
    :cond_1c
    const/4 v3, 0x2

    .line 84410397
    :goto_1d
    or-int/2addr v3, v5

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    move v3, v5

    .line 84410400
    :goto_20
    and-int/lit8 v7, v5, 0x30

    .line 84410401
    .line 84410402
    const/16 v16, 0x20

    .line 84410403
    .line 84410404
    move-wide/from16 v13, p1

    .line 84410405
    .line 84410406
    if-nez v7, :cond_34

    .line 84410407
    .line 84410408
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v7

    .line 84410412
    if-eqz v7, :cond_31

    .line 84410413
    .line 84410414
    const/16 v7, 0x20

    .line 84410415
    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v7, 0x10

    .line 84410418
    .line 84410419
    :goto_33
    or-int/2addr v3, v7

    .line 84410420
    :cond_34
    and-int/lit16 v7, v5, 0x180

    .line 84410421
    .line 84410422
    if-nez v7, :cond_44

    .line 84410423
    .line 84410424
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v7

    .line 84410428
    if-eqz v7, :cond_41

    .line 84410429
    .line 84410430
    const/16 v7, 0x100

    .line 84410431
    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v7, 0x80

    .line 84410434
    .line 84410435
    :goto_43
    or-int/2addr v3, v7

    .line 84410436
    :cond_44
    and-int/lit16 v7, v3, 0x93

    .line 84410437
    .line 84410438
    const/16 v8, 0x92

    .line 84410439
    .line 84410440
    const/16 v31, 0x1

    .line 84410441
    .line 84410442
    const/4 v11, 0x0

    .line 84410443
    if-eq v7, v8, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v7, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v7, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v8, v3, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v7

    .line 84410454
    if-eqz v7, :cond_3d0

    .line 84410455
    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v7

    .line 84410460
    if-eqz v7, :cond_64

    .line 84410461
    .line 84410462
    const/4 v7, -0x1

    .line 84410463
    const-string v8, "com.dragon.read.kmp.story.impl.feeds.guide.CoverContent (KmpStoryExitGuideDialogV2.kt:242)"

    .line 84410464
    .line 84410465
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    :cond_64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    .line 84410470
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-object v7

    .line 84410474
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410475
    .line 84410476
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410477
    .line 84410478
    .line 84410479
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410480
    .line 84410481
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410482
    .line 84410483
    .line 84410484
    move-result-object v8

    .line 84410485
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410486
    .line 84410487
    .line 84410488
    move-result-wide v17

    .line 84410489
    ushr-long v19, v17, v16

    .line 84410490
    .line 84410491
    xor-long v12, v17, v19

    .line 84410492
    .line 84410493
    long-to-int v9, v12

    .line 84410494
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v12

    .line 84410498
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v7

    .line 84410502
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410503
    .line 84410504
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410505
    .line 84410506
    .line 84410507
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410508
    .line 84410509
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v13

    .line 84410513
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410514
    .line 84410515
    const/4 v15, 0x0

    .line 84410516
    if-eqz v13, :cond_3ca

    .line 84410517
    .line 84410518
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410519
    .line 84410520
    .line 84410521
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410522
    .line 84410523
    .line 84410524
    move-result v13

    .line 84410525
    if-eqz v13, :cond_a3

    .line 84410526
    .line 84410527
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410528
    .line 84410529
    .line 84410530
    goto :goto_a6

    .line 84410531
    :cond_a3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410532
    .line 84410533
    .line 84410534
    :goto_a6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410535
    .line 84410536
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410537
    .line 84410538
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410539
    .line 84410540
    .line 84410541
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410542
    .line 84410543
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410544
    .line 84410545
    .line 84410546
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410547
    .line 84410548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v12

    .line 84410552
    if-nez v12, :cond_c8

    .line 84410553
    .line 84410554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410555
    .line 84410556
    .line 84410557
    move-result-object v12

    .line 84410558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410559
    .line 84410560
    .line 84410561
    move-result-object v13

    .line 84410562
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410563
    .line 84410564
    .line 84410565
    move-result v12

    .line 84410566
    if-nez v12, :cond_d6

    .line 84410567
    .line 84410568
    :cond_c8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410569
    .line 84410570
    .line 84410571
    move-result-object v12

    .line 84410572
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410573
    .line 84410574
    .line 84410575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object v9

    .line 84410579
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410580
    .line 84410581
    .line 84410582
    :cond_d6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410583
    .line 84410584
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410585
    .line 84410586
    .line 84410587
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410588
    .line 84410589
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410590
    .line 84410591
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84410592
    .line 84410593
    .line 84410594
    const v7, 0x6e3c21fe

    .line 84410595
    .line 84410596
    .line 84410597
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410598
    .line 84410599
    .line 84410600
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410601
    .line 84410602
    .line 84410603
    move-result-object v7

    .line 84410604
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410605
    .line 84410606
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410607
    .line 84410608
    .line 84410609
    move-result-object v8

    .line 84410610
    if-ne v7, v8, :cond_fd

    .line 84410611
    .line 84410612
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410613
    .line 84410614
    invoke-static {v7, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v7

    .line 84410618
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410619
    .line 84410620
    .line 84410621
    :cond_fd
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 84410622
    .line 84410623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410624
    .line 84410625
    .line 84410626
    iput-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410627
    .line 84410628
    iget-object v6, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84410629
    .line 84410630
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 84410631
    .line 84410632
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->n:Ljava/lang/String;

    .line 84410633
    .line 84410634
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v7

    .line 84410638
    const/16 v8, 0xa6

    .line 84410639
    .line 84410640
    int-to-float v9, v8

    .line 84410641
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410642
    .line 84410643
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410644
    .line 84410645
    .line 84410646
    move-result-object v7

    .line 84410647
    const/16 v8, 0x28

    .line 84410648
    .line 84410649
    int-to-float v8, v8

    .line 84410650
    sget v18, Ljs5/d;->a:I

    .line 84410651
    .line 84410652
    int-to-float v15, v11

    .line 84410653
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410654
    .line 84410655
    .line 84410656
    const/16 v18, 0x0

    .line 84410657
    .line 84410658
    cmpl-float v19, v15, v18

    .line 84410659
    .line 84410660
    if-gtz v19, :cond_13a

    .line 84410661
    .line 84410662
    if-gtz v19, :cond_13a

    .line 84410663
    .line 84410664
    if-gtz v19, :cond_13a

    .line 84410665
    .line 84410666
    cmpl-float v18, v8, v18

    .line 84410667
    .line 84410668
    if-gtz v18, :cond_13a

    .line 84410669
    .line 84410670
    if-gtz v19, :cond_13a

    .line 84410671
    .line 84410672
    if-gtz v19, :cond_13a

    .line 84410673
    .line 84410674
    if-gtz v19, :cond_13a

    .line 84410675
    .line 84410676
    if-lez v19, :cond_137

    .line 84410677
    .line 84410678
    goto :goto_13a

    .line 84410679
    :cond_137
    const/16 v18, 0x0

    .line 84410680
    .line 84410681
    goto :goto_13c

    .line 84410682
    :cond_13a
    :goto_13a
    const/16 v18, 0x1

    .line 84410683
    .line 84410684
    :goto_13c
    if-nez v18, :cond_13f

    .line 84410685
    .line 84410686
    goto :goto_163

    .line 84410687
    :cond_13f
    new-instance v11, Ljs5/b;

    .line 84410688
    .line 84410689
    invoke-direct {v11}, Ljs5/b;-><init>()V

    .line 84410690
    .line 84410691
    .line 84410692
    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v7

    .line 84410696
    new-instance v11, Ljs5/c;

    .line 84410697
    .line 84410698
    move-object/from16 v18, v11

    .line 84410699
    .line 84410700
    move/from16 v19, v15

    .line 84410701
    .line 84410702
    move/from16 v20, v15

    .line 84410703
    .line 84410704
    move/from16 v21, v15

    .line 84410705
    .line 84410706
    move/from16 v22, v8

    .line 84410707
    .line 84410708
    move/from16 v23, v15

    .line 84410709
    .line 84410710
    move/from16 v24, v15

    .line 84410711
    .line 84410712
    move/from16 v25, v15

    .line 84410713
    .line 84410714
    move/from16 v26, v15

    .line 84410715
    .line 84410716
    invoke-direct/range {v18 .. v26}, Ljs5/c;-><init>(FFFFFFFF)V

    .line 84410717
    .line 84410718
    .line 84410719
    invoke-static {v7, v11}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410720
    .line 84410721
    .line 84410722
    move-result-object v7

    .line 84410723
    :goto_163
    move-object v11, v7

    .line 84410724
    new-instance v15, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$a;

    .line 84410725
    .line 84410726
    invoke-direct {v15, v12}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84410727
    .line 84410728
    .line 84410729
    const/16 v18, 0x0

    .line 84410730
    .line 84410731
    const/16 v19, 0x0

    .line 84410732
    .line 84410733
    const/16 v20, 0x0

    .line 84410734
    .line 84410735
    const/16 v21, 0x66

    .line 84410736
    .line 84410737
    const/4 v7, 0x0

    .line 84410738
    const/4 v8, 0x0

    .line 84410739
    move/from16 v33, v9

    .line 84410740
    .line 84410741
    move-object v9, v11

    .line 84410742
    move-object v11, v10

    .line 84410743
    move-object v10, v15

    .line 84410744
    move-object v15, v11

    .line 84410745
    move-object/from16 v11, v18

    .line 84410746
    .line 84410747
    move-object/from16 v34, v12

    .line 84410748
    .line 84410749
    move-object/from16 v12, v19

    .line 84410750
    .line 84410751
    move-object/from16 v35, v13

    .line 84410752
    .line 84410753
    move-object v13, v2

    .line 84410754
    move-object/from16 v36, v14

    .line 84410755
    .line 84410756
    move/from16 v14, v20

    .line 84410757
    .line 84410758
    move-object v1, v15

    .line 84410759
    const/16 v5, 0x10

    .line 84410760
    .line 84410761
    const/16 v23, 0x0

    .line 84410762
    .line 84410763
    move/from16 v15, v21

    .line 84410764
    .line 84410765
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410766
    .line 84410767
    .line 84410768
    const v6, -0x2fca07c9

    .line 84410769
    .line 84410770
    .line 84410771
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410772
    .line 84410773
    .line 84410774
    move-object/from16 v6, v34

    .line 84410775
    .line 84410776
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410777
    .line 84410778
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84410779
    .line 84410780
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v6

    .line 84410784
    check-cast v6, Ljava/lang/Boolean;

    .line 84410785
    .line 84410786
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410787
    .line 84410788
    .line 84410789
    move-result v6

    .line 84410790
    if-nez v6, :cond_251

    .line 84410791
    .line 84410792
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-object v6

    .line 84410796
    move/from16 v7, v33

    .line 84410797
    .line 84410798
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410799
    .line 84410800
    .line 84410801
    move-result-object v6

    .line 84410802
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410803
    .line 84410804
    const/4 v15, 0x0

    .line 84410805
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-object v7

    .line 84410809
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-wide v8

    .line 84410813
    ushr-long v10, v8, v16

    .line 84410814
    .line 84410815
    xor-long/2addr v8, v10

    .line 84410816
    long-to-int v9, v8

    .line 84410817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v8

    .line 84410821
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v6

    .line 84410825
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410826
    .line 84410827
    .line 84410828
    move-result-object v10

    .line 84410829
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410830
    .line 84410831
    if-eqz v10, :cond_24d

    .line 84410832
    .line 84410833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410834
    .line 84410835
    .line 84410836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410837
    .line 84410838
    .line 84410839
    move-result v10

    .line 84410840
    if-eqz v10, :cond_1e0

    .line 84410841
    .line 84410842
    move-object/from16 v14, v36

    .line 84410843
    .line 84410844
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410845
    .line 84410846
    .line 84410847
    goto :goto_1e5

    .line 84410848
    :cond_1e0
    move-object/from16 v14, v36

    .line 84410849
    .line 84410850
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410851
    .line 84410852
    .line 84410853
    :goto_1e5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410854
    .line 84410855
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410856
    .line 84410857
    .line 84410858
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410859
    .line 84410860
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410861
    .line 84410862
    .line 84410863
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410864
    .line 84410865
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410866
    .line 84410867
    .line 84410868
    move-result v8

    .line 84410869
    if-nez v8, :cond_205

    .line 84410870
    .line 84410871
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410872
    .line 84410873
    .line 84410874
    move-result-object v8

    .line 84410875
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410876
    .line 84410877
    .line 84410878
    move-result-object v10

    .line 84410879
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410880
    .line 84410881
    .line 84410882
    move-result v8

    .line 84410883
    if-nez v8, :cond_213

    .line 84410884
    .line 84410885
    :cond_205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-object v8

    .line 84410889
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410890
    .line 84410891
    .line 84410892
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410893
    .line 84410894
    .line 84410895
    move-result-object v8

    .line 84410896
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410897
    .line 84410898
    .line 84410899
    :cond_213
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410900
    .line 84410901
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410902
    .line 84410903
    .line 84410904
    sget-object v6, Lar6/n;->a:Lar6/n;

    .line 84410905
    .line 84410906
    sget-object v7, Lar6/m;->a:Lkotlin/Lazy;

    .line 84410907
    .line 84410908
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410909
    .line 84410910
    .line 84410911
    sget-object v6, Lar6/m;->i:Lkotlin/Lazy;

    .line 84410912
    .line 84410913
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410914
    .line 84410915
    .line 84410916
    move-result-object v6

    .line 84410917
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410918
    .line 84410919
    invoke-static {v6, v2, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410920
    .line 84410921
    .line 84410922
    move-result-object v6

    .line 84410923
    const/16 v7, 0x3c

    .line 84410924
    .line 84410925
    int-to-float v7, v7

    .line 84410926
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-object v7

    .line 84410930
    const/16 v8, 0x22

    .line 84410931
    .line 84410932
    int-to-float v8, v8

    .line 84410933
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410934
    .line 84410935
    .line 84410936
    move-result-object v8

    .line 84410937
    const-string v7, "\u515c\u5e95\u56fe"

    .line 84410938
    .line 84410939
    const/4 v9, 0x0

    .line 84410940
    const/4 v10, 0x0

    .line 84410941
    const/4 v11, 0x0

    .line 84410942
    const/16 v13, 0x1b0

    .line 84410943
    .line 84410944
    const/16 v17, 0xf8

    .line 84410945
    .line 84410946
    move-object v12, v2

    .line 84410947
    move-object v5, v14

    .line 84410948
    move/from16 v14, v17

    .line 84410949
    .line 84410950
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410951
    .line 84410952
    .line 84410953
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410954
    .line 84410955
    .line 84410956
    goto :goto_254

    .line 84410957
    :cond_24d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410958
    .line 84410959
    .line 84410960
    throw v23

    .line 84410961
    :cond_251
    move-object/from16 v5, v36

    .line 84410962
    .line 84410963
    const/4 v15, 0x0

    .line 84410964
    :goto_254
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410965
    .line 84410966
    .line 84410967
    const/16 v6, 0x14

    .line 84410968
    .line 84410969
    int-to-float v6, v6

    .line 84410970
    const/16 v19, 0x0

    .line 84410971
    .line 84410972
    const/16 v20, 0x0

    .line 84410973
    .line 84410974
    const/16 v21, 0x0

    .line 84410975
    .line 84410976
    const/16 v22, 0xe

    .line 84410977
    .line 84410978
    move-object/from16 v17, v0

    .line 84410979
    .line 84410980
    move/from16 v18, v6

    .line 84410981
    .line 84410982
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410983
    .line 84410984
    .line 84410985
    move-result-object v7

    .line 84410986
    const/16 v8, 0x4b

    .line 84410987
    .line 84410988
    int-to-float v8, v8

    .line 84410989
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410990
    .line 84410991
    .line 84410992
    move-result-object v7

    .line 84410993
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410994
    .line 84410995
    .line 84410996
    move-result-object v7

    .line 84410997
    sget-object v9, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 84410998
    .line 84410999
    move-object/from16 v14, v35

    .line 84411000
    .line 84411001
    invoke-virtual {v14, v7, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411002
    .line 84411003
    .line 84411004
    move-result-object v7

    .line 84411005
    invoke-static {v1, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411006
    .line 84411007
    .line 84411008
    move-result-object v1

    .line 84411009
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411010
    .line 84411011
    .line 84411012
    move-result-wide v9

    .line 84411013
    ushr-long v11, v9, v16

    .line 84411014
    .line 84411015
    xor-long/2addr v9, v11

    .line 84411016
    long-to-int v10, v9

    .line 84411017
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411018
    .line 84411019
    .line 84411020
    move-result-object v9

    .line 84411021
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411022
    .line 84411023
    .line 84411024
    move-result-object v7

    .line 84411025
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411026
    .line 84411027
    .line 84411028
    move-result-object v11

    .line 84411029
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84411030
    .line 84411031
    if-eqz v11, :cond_3c6

    .line 84411032
    .line 84411033
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411034
    .line 84411035
    .line 84411036
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411037
    .line 84411038
    .line 84411039
    move-result v11

    .line 84411040
    if-eqz v11, :cond_2a6

    .line 84411041
    .line 84411042
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411043
    .line 84411044
    .line 84411045
    goto :goto_2a9

    .line 84411046
    :cond_2a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411047
    .line 84411048
    .line 84411049
    :goto_2a9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411050
    .line 84411051
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411052
    .line 84411053
    .line 84411054
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411055
    .line 84411056
    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411057
    .line 84411058
    .line 84411059
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411060
    .line 84411061
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411062
    .line 84411063
    .line 84411064
    move-result v5

    .line 84411065
    if-nez v5, :cond_2c9

    .line 84411066
    .line 84411067
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411068
    .line 84411069
    .line 84411070
    move-result-object v5

    .line 84411071
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411072
    .line 84411073
    .line 84411074
    move-result-object v9

    .line 84411075
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411076
    .line 84411077
    .line 84411078
    move-result v5

    .line 84411079
    if-nez v5, :cond_2d7

    .line 84411080
    .line 84411081
    :cond_2c9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411082
    .line 84411083
    .line 84411084
    move-result-object v5

    .line 84411085
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411086
    .line 84411087
    .line 84411088
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411089
    .line 84411090
    .line 84411091
    move-result-object v5

    .line 84411092
    invoke-interface {v2, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411093
    .line 84411094
    .line 84411095
    :cond_2d7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411096
    .line 84411097
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411098
    .line 84411099
    .line 84411100
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84411101
    .line 84411102
    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411103
    .line 84411104
    .line 84411105
    move-result-object v5

    .line 84411106
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411107
    .line 84411108
    .line 84411109
    move-result-object v5

    .line 84411110
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411111
    .line 84411112
    .line 84411113
    move-result-object v8

    .line 84411114
    sget-object v5, Lar6/n;->a:Lar6/n;

    .line 84411115
    .line 84411116
    sget-object v6, Lar6/m;->a:Lkotlin/Lazy;

    .line 84411117
    .line 84411118
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411119
    .line 84411120
    .line 84411121
    sget-object v6, Lar6/m;->j:Lkotlin/Lazy;

    .line 84411122
    .line 84411123
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411124
    .line 84411125
    .line 84411126
    move-result-object v6

    .line 84411127
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411128
    .line 84411129
    invoke-static {v6, v2, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411130
    .line 84411131
    .line 84411132
    move-result-object v6

    .line 84411133
    const-string v7, "\u4e0b\u7bc7\u66f4\u7cbe\u5f69"

    .line 84411134
    .line 84411135
    const/4 v9, 0x0

    .line 84411136
    const/4 v10, 0x0

    .line 84411137
    const/4 v11, 0x0

    .line 84411138
    const/16 v13, 0x30

    .line 84411139
    .line 84411140
    const/16 v16, 0xf8

    .line 84411141
    .line 84411142
    move-object v12, v2

    .line 84411143
    move-object v15, v14

    .line 84411144
    move/from16 v14, v16

    .line 84411145
    .line 84411146
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411147
    .line 84411148
    .line 84411149
    invoke-virtual {v15, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411150
    .line 84411151
    .line 84411152
    move-result-object v7

    .line 84411153
    const/16 v1, 0xc

    .line 84411154
    .line 84411155
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84411156
    .line 84411157
    .line 84411158
    move-result-wide v10

    .line 84411159
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411160
    .line 84411161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411162
    .line 84411163
    .line 84411164
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84411165
    .line 84411166
    const-string v6, "\u4e0b\u7bc7\u66f4\u7cbe\u5f69"

    .line 84411167
    .line 84411168
    const/4 v12, 0x0

    .line 84411169
    const/4 v14, 0x0

    .line 84411170
    const-wide/16 v15, 0x0

    .line 84411171
    .line 84411172
    const/4 v1, 0x0

    .line 84411173
    const/16 v17, 0x0

    .line 84411174
    .line 84411175
    const/16 v18, 0x0

    .line 84411176
    .line 84411177
    const-wide/16 v19, 0x0

    .line 84411178
    .line 84411179
    const/16 v21, 0x0

    .line 84411180
    .line 84411181
    const/16 v22, 0x0

    .line 84411182
    .line 84411183
    const/16 v23, 0x0

    .line 84411184
    .line 84411185
    const/16 v24, 0x0

    .line 84411186
    .line 84411187
    const/16 v25, 0x0

    .line 84411188
    .line 84411189
    const/16 v26, 0x0

    .line 84411190
    .line 84411191
    shl-int/lit8 v8, v3, 0x3

    .line 84411192
    .line 84411193
    and-int/lit16 v8, v8, 0x380

    .line 84411194
    .line 84411195
    const v9, 0x30c06

    .line 84411196
    .line 84411197
    .line 84411198
    or-int v28, v8, v9

    .line 84411199
    .line 84411200
    const/16 v29, 0x0

    .line 84411201
    .line 84411202
    const v30, 0x1ffd0

    .line 84411203
    .line 84411204
    .line 84411205
    move-wide/from16 v8, p1

    .line 84411206
    .line 84411207
    move-object/from16 v27, v2

    .line 84411208
    .line 84411209
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411210
    .line 84411211
    .line 84411212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411213
    .line 84411214
    .line 84411215
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411216
    .line 84411217
    .line 84411218
    sget-object v5, Lar6/m;->b:Lkotlin/Lazy;

    .line 84411219
    .line 84411220
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411221
    .line 84411222
    .line 84411223
    move-result-object v5

    .line 84411224
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411225
    .line 84411226
    invoke-static {v5, v2, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411227
    .line 84411228
    .line 84411229
    move-result-object v6

    .line 84411230
    const/16 v5, 0x10

    .line 84411231
    .line 84411232
    int-to-float v5, v5

    .line 84411233
    const/16 v20, 0x0

    .line 84411234
    .line 84411235
    const/16 v21, 0x0

    .line 84411236
    .line 84411237
    const/16 v22, 0xc

    .line 84411238
    .line 84411239
    move-object/from16 v17, v0

    .line 84411240
    .line 84411241
    move/from16 v18, v5

    .line 84411242
    .line 84411243
    move/from16 v19, v5

    .line 84411244
    .line 84411245
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411246
    .line 84411247
    .line 84411248
    move-result-object v0

    .line 84411249
    const/16 v5, 0x18

    .line 84411250
    .line 84411251
    int-to-float v5, v5

    .line 84411252
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411253
    .line 84411254
    .line 84411255
    move-result-object v7

    .line 84411256
    const/4 v8, 0x0

    .line 84411257
    const/4 v9, 0x0

    .line 84411258
    const/4 v10, 0x0

    .line 84411259
    const/4 v11, 0x0

    .line 84411260
    const v0, 0x4c5de2

    .line 84411261
    .line 84411262
    .line 84411263
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411264
    .line 84411265
    .line 84411266
    and-int/lit16 v0, v3, 0x380

    .line 84411267
    .line 84411268
    const/16 v3, 0x100

    .line 84411269
    .line 84411270
    if-ne v0, v3, :cond_389

    .line 84411271
    .line 84411272
    goto :goto_38b

    .line 84411273
    :cond_389
    const/16 v31, 0x0

    .line 84411274
    .line 84411275
    :goto_38b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411276
    .line 84411277
    .line 84411278
    move-result-object v0

    .line 84411279
    if-nez v31, :cond_397

    .line 84411280
    .line 84411281
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411282
    .line 84411283
    .line 84411284
    move-result-object v1

    .line 84411285
    if-ne v0, v1, :cond_39f

    .line 84411286
    .line 84411287
    :cond_397
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/r;

    .line 84411288
    .line 84411289
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84411290
    .line 84411291
    .line 84411292
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411293
    .line 84411294
    .line 84411295
    :cond_39f
    move-object v12, v0

    .line 84411296
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 84411297
    .line 84411298
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411299
    .line 84411300
    .line 84411301
    const/16 v13, 0xf

    .line 84411302
    .line 84411303
    const/4 v14, 0x0

    .line 84411304
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84411305
    .line 84411306
    .line 84411307
    move-result-object v8

    .line 84411308
    const-string v7, "\u5173\u95ed\u6309\u94ae"

    .line 84411309
    .line 84411310
    const/4 v9, 0x0

    .line 84411311
    const/4 v10, 0x0

    .line 84411312
    const/4 v11, 0x0

    .line 84411313
    const/16 v13, 0x30

    .line 84411314
    .line 84411315
    const/16 v14, 0xf8

    .line 84411316
    .line 84411317
    move-object v12, v2

    .line 84411318
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411319
    .line 84411320
    .line 84411321
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411322
    .line 84411323
    .line 84411324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411325
    .line 84411326
    .line 84411327
    move-result v0

    .line 84411328
    if-eqz v0, :cond_3d3

    .line 84411329
    .line 84411330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411331
    .line 84411332
    .line 84411333
    goto :goto_3d3

    .line 84411334
    :cond_3c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411335
    .line 84411336
    .line 84411337
    throw v23

    .line 84411338
    :cond_3ca
    move-object/from16 v23, v15

    .line 84411339
    .line 84411340
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411341
    .line 84411342
    .line 84411343
    throw v23

    .line 84411344
    :cond_3d0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411345
    .line 84411346
    .line 84411347
    :cond_3d3
    :goto_3d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411348
    .line 84411349
    .line 84411350
    move-result-object v6

    .line 84411351
    if-eqz v6, :cond_3ea

    .line 84411352
    .line 84411353
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/guide/s;

    .line 84411354
    .line 84411355
    move-object v0, v7

    .line 84411356
    move-object/from16 v1, p0

    .line 84411357
    .line 84411358
    move-wide/from16 v2, p1

    .line 84411359
    .line 84411360
    move-object/from16 v4, p3

    .line 84411361
    .line 84411362
    move/from16 v5, p5

    .line 84411363
    .line 84411364
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/guide/s;-><init>(Lsr5/b;JLkotlin/jvm/functions/Function1;I)V

    .line 84411365
    .line 84411366
    .line 84411367
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411368
    .line 84411369
    .line 84411370
    :cond_3ea
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Lsr5/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Lsr5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633154
    move-object/from16 v7, p1

    .line 67633156
    move/from16 v8, p3

    .line 67633158
    const/4 v9, 0x0

    .line 67633159
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    const v0, -0x48173553

    .line 67633165
    move-object/from16 v1, p2

    .line 67633167
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    move-result-object v15

    .line 67633171
    and-int/lit8 v1, v8, 0x6

    .line 67633173
    const/4 v10, 0x2

    .line 67633174
    if-nez v1, :cond_23

    .line 67633176
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633179
    move-result v1

    .line 67633180
    if-eqz v1, :cond_20

    .line 67633182
    const/4 v1, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v1, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v1, v8

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v1, v8

    .line 67633188
    :goto_24
    and-int/lit8 v2, v8, 0x30

    .line 67633190
    if-nez v2, :cond_34

    .line 67633192
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    move-result v2

    .line 67633196
    if-eqz v2, :cond_31

    .line 67633198
    const/16 v2, 0x20

    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v2, 0x10

    .line 67633203
    :goto_33
    or-int/2addr v1, v2

    .line 67633204
    :cond_34
    and-int/lit8 v2, v1, 0x13

    .line 67633206
    const/16 v3, 0x12

    .line 67633208
    if-eq v2, v3, :cond_3c

    .line 67633210
    const/4 v2, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v2, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v3, v1, 0x1

    .line 67633215
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v2

    .line 67633219
    if-eqz v2, :cond_263

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v2

    .line 67633225
    if-eqz v2, :cond_51

    .line 67633227
    const/4 v2, -0x1

    .line 67633228
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.guide.KmpStoryExitGuideDialogV2 (KmpStoryExitGuideDialogV2.kt:67)"

    .line 67633230
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    if-eqz v7, :cond_258

    .line 67633235
    const v12, 0x6e3c21fe

    .line 67633238
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633244
    move-result-object v0

    .line 67633245
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633247
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633250
    move-result-object v1

    .line 67633251
    if-ne v0, v1, :cond_74

    .line 67633253
    new-instance v0, Landroidx/compose/animation/core/z0;

    .line 67633255
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633257
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 67633260
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633262
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 67633265
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633268
    :cond_74
    move-object v14, v0

    .line 67633269
    check-cast v14, Landroidx/compose/animation/core/z0;

    .line 67633271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633274
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633280
    move-result-object v0

    .line 67633281
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633284
    move-result-object v1

    .line 67633285
    const/4 v5, 0x0

    .line 67633286
    if-ne v0, v1, :cond_91

    .line 67633288
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$DialogEvent;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$DialogEvent;

    .line 67633290
    invoke-static {v0, v5, v10, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633293
    move-result-object v0

    .line 67633294
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633297
    :cond_91
    move-object v4, v0

    .line 67633298
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 67633300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633303
    invoke-virtual {v14}, Landroidx/compose/animation/core/z0;->f()Z

    .line 67633306
    move-result v0

    .line 67633307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633310
    move-result-object v3

    .line 67633311
    const v0, -0x48fade91

    .line 67633314
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633317
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633320
    move-result v0

    .line 67633321
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633324
    move-result v1

    .line 67633325
    or-int/2addr v0, v1

    .line 67633326
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633329
    move-result v1

    .line 67633330
    or-int/2addr v0, v1

    .line 67633331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633334
    move-result-object v1

    .line 67633335
    if-nez v0, :cond_c6

    .line 67633337
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633340
    move-result-object v0

    .line 67633341
    if-ne v1, v0, :cond_c0

    .line 67633343
    goto :goto_c6

    .line 67633344
    :cond_c0
    move-object v11, v3

    .line 67633345
    move-object/from16 v19, v4

    .line 67633347
    move-object/from16 v18, v5

    .line 67633349
    goto :goto_e0

    .line 67633350
    :cond_c6
    :goto_c6
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;

    .line 67633352
    const/16 v16, 0x0

    .line 67633354
    move-object v0, v2

    .line 67633355
    move-object v1, v14

    .line 67633356
    move-object v10, v2

    .line 67633357
    move-object/from16 v2, p0

    .line 67633359
    move-object v11, v3

    .line 67633360
    move-object v3, v4

    .line 67633361
    move-object/from16 v19, v4

    .line 67633363
    move-object/from16 v4, p1

    .line 67633365
    move-object/from16 v18, v5

    .line 67633367
    move-object/from16 v5, v16

    .line 67633369
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;-><init>(Landroidx/compose/animation/core/z0;Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Landroidx/compose/runtime/MutableState;Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 67633372
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633375
    move-object v1, v10

    .line 67633376
    :goto_e0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67633378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633381
    invoke-static {v11, v1, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633384
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633386
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633389
    move-result-object v0

    .line 67633390
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633395
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67633397
    const/16 v22, 0x0

    .line 67633399
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67633401
    const/16 v4, 0xe

    .line 67633403
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633406
    move-result-wide v1

    .line 67633407
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633410
    move-result-object v20

    .line 67633411
    const/16 v21, 0x0

    .line 67633413
    const/16 v23, 0x0

    .line 67633415
    const/16 v24, 0x0

    .line 67633417
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633423
    move-result-object v0

    .line 67633424
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633427
    move-result-object v1

    .line 67633428
    if-ne v0, v1, :cond_11e

    .line 67633430
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/k;

    .line 67633432
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/k;-><init>()V

    .line 67633435
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633438
    :cond_11e
    move-object/from16 v25, v0

    .line 67633440
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 67633442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633445
    const/16 v26, 0xf

    .line 67633447
    const/16 v27, 0x0

    .line 67633449
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633452
    move-result-object v0

    .line 67633453
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633458
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67633460
    invoke-static {v1, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633463
    move-result-object v1

    .line 67633464
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633467
    move-result-wide v2

    .line 67633468
    const/16 v4, 0x20

    .line 67633470
    ushr-long v4, v2, v4

    .line 67633472
    xor-long/2addr v2, v4

    .line 67633473
    long-to-int v3, v2

    .line 67633474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633477
    move-result-object v2

    .line 67633478
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633481
    move-result-object v0

    .line 67633482
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633487
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633492
    move-result-object v5

    .line 67633493
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633495
    if-eqz v5, :cond_254

    .line 67633497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633503
    move-result v5

    .line 67633504
    if-eqz v5, :cond_166

    .line 67633506
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633509
    goto :goto_169

    .line 67633510
    :cond_166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633513
    :goto_169
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67633515
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633517
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633520
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633522
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633525
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633530
    move-result v2

    .line 67633531
    if-nez v2, :cond_18b

    .line 67633533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633536
    move-result-object v2

    .line 67633537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633540
    move-result-object v4

    .line 67633541
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633544
    move-result v2

    .line 67633545
    if-nez v2, :cond_199

    .line 67633547
    :cond_18b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633550
    move-result-object v2

    .line 67633551
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633557
    move-result-object v2

    .line 67633558
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633561
    :cond_199
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633563
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633566
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633568
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 67633570
    const/16 v1, 0x12c

    .line 67633572
    const/4 v2, 0x2

    .line 67633573
    invoke-static {v1, v9, v0, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67633576
    move-result-object v3

    .line 67633577
    invoke-static {v1, v9, v0, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67633580
    move-result-object v0

    .line 67633581
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633587
    move-result-object v1

    .line 67633588
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633591
    move-result-object v2

    .line 67633592
    if-ne v1, v2, :cond_1c2

    .line 67633594
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 67633596
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 67633599
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633602
    :cond_1c2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67633604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633607
    invoke-static {v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 67633610
    move-result-object v1

    .line 67633611
    new-instance v2, Landroidx/compose/animation/q;

    .line 67633613
    new-instance v4, Landroidx/compose/animation/h0;

    .line 67633615
    new-instance v5, Landroidx/compose/animation/t;

    .line 67633617
    const/4 v9, 0x0

    .line 67633618
    invoke-direct {v5, v9, v0}, Landroidx/compose/animation/t;-><init>(FLandroidx/compose/animation/core/h0;)V

    .line 67633621
    const/16 v22, 0x0

    .line 67633623
    const/16 v23, 0x0

    .line 67633625
    const/16 v24, 0x0

    .line 67633627
    const/16 v25, 0x0

    .line 67633629
    const/16 v26, 0x0

    .line 67633631
    const/16 v27, 0x3e

    .line 67633633
    move-object/from16 v20, v4

    .line 67633635
    move-object/from16 v21, v5

    .line 67633637
    invoke-direct/range {v20 .. v27}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 67633640
    invoke-direct {v2, v4}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 67633643
    invoke-virtual {v1, v2}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 67633646
    move-result-object v1

    .line 67633647
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633653
    move-result-object v2

    .line 67633654
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633657
    move-result-object v4

    .line 67633658
    if-ne v2, v4, :cond_204

    .line 67633660
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 67633662
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 67633665
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633668
    :cond_204
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67633670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633673
    invoke-static {v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 67633676
    move-result-object v2

    .line 67633677
    new-instance v3, Landroidx/compose/animation/s;

    .line 67633679
    new-instance v4, Landroidx/compose/animation/h0;

    .line 67633681
    new-instance v5, Landroidx/compose/animation/t;

    .line 67633683
    invoke-direct {v5, v9, v0}, Landroidx/compose/animation/t;-><init>(FLandroidx/compose/animation/core/h0;)V

    .line 67633686
    const/16 v22, 0x0

    .line 67633688
    const/16 v23, 0x0

    .line 67633690
    const/16 v24, 0x0

    .line 67633692
    const/16 v25, 0x0

    .line 67633694
    const/16 v26, 0x0

    .line 67633696
    const/16 v27, 0x3e

    .line 67633698
    move-object/from16 v20, v4

    .line 67633700
    move-object/from16 v21, v5

    .line 67633702
    invoke-direct/range {v20 .. v27}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 67633705
    invoke-direct {v3, v4}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/h0;)V

    .line 67633708
    invoke-virtual {v2, v3}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 67633711
    move-result-object v13

    .line 67633712
    const/4 v11, 0x0

    .line 67633713
    const/4 v0, 0x0

    .line 67633714
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b;

    .line 67633716
    move-object/from16 v3, v19

    .line 67633718
    invoke-direct {v2, v7, v6, v14, v3}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b;-><init>(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Landroidx/compose/animation/core/z0;Landroidx/compose/runtime/MutableState;)V

    .line 67633721
    const v3, 0xa821066

    .line 67633724
    invoke-static {v3, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633727
    move-result-object v2

    .line 67633728
    sget v3, Landroidx/compose/animation/core/z0;->d:I

    .line 67633730
    const/high16 v17, 0x30000

    .line 67633732
    const/16 v18, 0x12

    .line 67633734
    move-object v10, v14

    .line 67633735
    move-object v12, v1

    .line 67633736
    move-object v14, v0

    .line 67633737
    move-object v0, v15

    .line 67633738
    move-object v15, v2

    .line 67633739
    move-object/from16 v16, v0

    .line 67633741
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67633744
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633747
    goto :goto_259

    .line 67633748
    :cond_254
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633751
    throw v18

    .line 67633752
    :cond_258
    move-object v0, v15

    .line 67633753
    :goto_259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633756
    move-result v1

    .line 67633757
    if-eqz v1, :cond_267

    .line 67633759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633762
    goto :goto_267

    .line 67633763
    :cond_263
    move-object v0, v15

    .line 67633764
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633767
    :cond_267
    :goto_267
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633770
    move-result-object v0

    .line 67633771
    if-eqz v0, :cond_275

    .line 67633773
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/l;

    .line 67633775
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/kmp/story/impl/feeds/guide/l;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Lsr5/b;I)V

    .line 67633778
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633781
    :cond_275
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Lsr5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633153
    .line 67633154
    move-object/from16 v7, p1

    .line 67633155
    .line 67633156
    move/from16 v8, p3

    .line 67633157
    .line 67633158
    const/4 v9, 0x0

    .line 67633159
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    .line 67633161
    .line 67633162
    const v0, -0x48173553

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v1, p2

    .line 67633166
    .line 67633167
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v15

    .line 67633171
    and-int/lit8 v1, v8, 0x6

    .line 67633172
    .line 67633173
    const/4 v10, 0x2

    .line 67633174
    if-nez v1, :cond_23

    .line 67633175
    .line 67633176
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v1

    .line 67633180
    if-eqz v1, :cond_20

    .line 67633181
    .line 67633182
    const/4 v1, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v1, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v1, v8

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v1, v8

    .line 67633188
    :goto_24
    and-int/lit8 v2, v8, 0x30

    .line 67633189
    .line 67633190
    if-nez v2, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v2

    .line 67633196
    if-eqz v2, :cond_31

    .line 67633197
    .line 67633198
    const/16 v2, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v2, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v1, v2

    .line 67633204
    :cond_34
    and-int/lit8 v2, v1, 0x13

    .line 67633205
    .line 67633206
    const/16 v3, 0x12

    .line 67633207
    .line 67633208
    if-eq v2, v3, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v2, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v2, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v3, v1, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v2

    .line 67633219
    if-eqz v2, :cond_263

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v2

    .line 67633225
    if-eqz v2, :cond_51

    .line 67633226
    .line 67633227
    const/4 v2, -0x1

    .line 67633228
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.guide.KmpStoryExitGuideDialogV2 (KmpStoryExitGuideDialogV2.kt:67)"

    .line 67633229
    .line 67633230
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    if-eqz v7, :cond_258

    .line 67633234
    .line 67633235
    const v12, 0x6e3c21fe

    .line 67633236
    .line 67633237
    .line 67633238
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633239
    .line 67633240
    .line 67633241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v0

    .line 67633245
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633246
    .line 67633247
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v1

    .line 67633251
    if-ne v0, v1, :cond_74

    .line 67633252
    .line 67633253
    new-instance v0, Landroidx/compose/animation/core/z0;

    .line 67633254
    .line 67633255
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633256
    .line 67633257
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 67633258
    .line 67633259
    .line 67633260
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633261
    .line 67633262
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 67633263
    .line 67633264
    .line 67633265
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633266
    .line 67633267
    .line 67633268
    :cond_74
    move-object v14, v0

    .line 67633269
    check-cast v14, Landroidx/compose/animation/core/z0;

    .line 67633270
    .line 67633271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633272
    .line 67633273
    .line 67633274
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633275
    .line 67633276
    .line 67633277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v0

    .line 67633281
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v1

    .line 67633285
    const/4 v5, 0x0

    .line 67633286
    if-ne v0, v1, :cond_91

    .line 67633287
    .line 67633288
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$DialogEvent;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$DialogEvent;

    .line 67633289
    .line 67633290
    invoke-static {v0, v5, v10, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v0

    .line 67633294
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633295
    .line 67633296
    .line 67633297
    :cond_91
    move-object v4, v0

    .line 67633298
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 67633299
    .line 67633300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633301
    .line 67633302
    .line 67633303
    invoke-virtual {v14}, Landroidx/compose/animation/core/z0;->f()Z

    .line 67633304
    .line 67633305
    .line 67633306
    move-result v0

    .line 67633307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v3

    .line 67633311
    const v0, -0x48fade91

    .line 67633312
    .line 67633313
    .line 67633314
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633315
    .line 67633316
    .line 67633317
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633318
    .line 67633319
    .line 67633320
    move-result v0

    .line 67633321
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633322
    .line 67633323
    .line 67633324
    move-result v1

    .line 67633325
    or-int/2addr v0, v1

    .line 67633326
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633327
    .line 67633328
    .line 67633329
    move-result v1

    .line 67633330
    or-int/2addr v0, v1

    .line 67633331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v1

    .line 67633335
    if-nez v0, :cond_c6

    .line 67633336
    .line 67633337
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v0

    .line 67633341
    if-ne v1, v0, :cond_c0

    .line 67633342
    .line 67633343
    goto :goto_c6

    .line 67633344
    :cond_c0
    move-object v11, v3

    .line 67633345
    move-object/from16 v19, v4

    .line 67633346
    .line 67633347
    move-object/from16 v18, v5

    .line 67633348
    .line 67633349
    goto :goto_e0

    .line 67633350
    :cond_c6
    :goto_c6
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;

    .line 67633351
    .line 67633352
    const/16 v16, 0x0

    .line 67633353
    .line 67633354
    move-object v0, v2

    .line 67633355
    move-object v1, v14

    .line 67633356
    move-object v10, v2

    .line 67633357
    move-object/from16 v2, p0

    .line 67633358
    .line 67633359
    move-object v11, v3

    .line 67633360
    move-object v3, v4

    .line 67633361
    move-object/from16 v19, v4

    .line 67633362
    .line 67633363
    move-object/from16 v4, p1

    .line 67633364
    .line 67633365
    move-object/from16 v18, v5

    .line 67633366
    .line 67633367
    move-object/from16 v5, v16

    .line 67633368
    .line 67633369
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;-><init>(Landroidx/compose/animation/core/z0;Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Landroidx/compose/runtime/MutableState;Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633373
    .line 67633374
    .line 67633375
    move-object v1, v10

    .line 67633376
    :goto_e0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67633377
    .line 67633378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-static {v11, v1, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633382
    .line 67633383
    .line 67633384
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633385
    .line 67633386
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v0

    .line 67633390
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633391
    .line 67633392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633393
    .line 67633394
    .line 67633395
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67633396
    .line 67633397
    const/16 v22, 0x0

    .line 67633398
    .line 67633399
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67633400
    .line 67633401
    const/16 v4, 0xe

    .line 67633402
    .line 67633403
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-wide v1

    .line 67633407
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v20

    .line 67633411
    const/16 v21, 0x0

    .line 67633412
    .line 67633413
    const/16 v23, 0x0

    .line 67633414
    .line 67633415
    const/16 v24, 0x0

    .line 67633416
    .line 67633417
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633418
    .line 67633419
    .line 67633420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v0

    .line 67633424
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v1

    .line 67633428
    if-ne v0, v1, :cond_11e

    .line 67633429
    .line 67633430
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/k;

    .line 67633431
    .line 67633432
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/k;-><init>()V

    .line 67633433
    .line 67633434
    .line 67633435
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633436
    .line 67633437
    .line 67633438
    :cond_11e
    move-object/from16 v25, v0

    .line 67633439
    .line 67633440
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 67633441
    .line 67633442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633443
    .line 67633444
    .line 67633445
    const/16 v26, 0xf

    .line 67633446
    .line 67633447
    const/16 v27, 0x0

    .line 67633448
    .line 67633449
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v0

    .line 67633453
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633454
    .line 67633455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633456
    .line 67633457
    .line 67633458
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67633459
    .line 67633460
    invoke-static {v1, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v1

    .line 67633464
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-wide v2

    .line 67633468
    const/16 v4, 0x20

    .line 67633469
    .line 67633470
    ushr-long v4, v2, v4

    .line 67633471
    .line 67633472
    xor-long/2addr v2, v4

    .line 67633473
    long-to-int v3, v2

    .line 67633474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v2

    .line 67633478
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v0

    .line 67633482
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633483
    .line 67633484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633485
    .line 67633486
    .line 67633487
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633488
    .line 67633489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v5

    .line 67633493
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633494
    .line 67633495
    if-eqz v5, :cond_254

    .line 67633496
    .line 67633497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633498
    .line 67633499
    .line 67633500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v5

    .line 67633504
    if-eqz v5, :cond_166

    .line 67633505
    .line 67633506
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633507
    .line 67633508
    .line 67633509
    goto :goto_169

    .line 67633510
    :cond_166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633511
    .line 67633512
    .line 67633513
    :goto_169
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67633514
    .line 67633515
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633516
    .line 67633517
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633518
    .line 67633519
    .line 67633520
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633521
    .line 67633522
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633523
    .line 67633524
    .line 67633525
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633526
    .line 67633527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633528
    .line 67633529
    .line 67633530
    move-result v2

    .line 67633531
    if-nez v2, :cond_18b

    .line 67633532
    .line 67633533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v2

    .line 67633537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v4

    .line 67633541
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633542
    .line 67633543
    .line 67633544
    move-result v2

    .line 67633545
    if-nez v2, :cond_199

    .line 67633546
    .line 67633547
    :cond_18b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v2

    .line 67633551
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633552
    .line 67633553
    .line 67633554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object v2

    .line 67633558
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633559
    .line 67633560
    .line 67633561
    :cond_199
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633562
    .line 67633563
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633564
    .line 67633565
    .line 67633566
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633567
    .line 67633568
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 67633569
    .line 67633570
    const/16 v1, 0x12c

    .line 67633571
    .line 67633572
    const/4 v2, 0x2

    .line 67633573
    invoke-static {v1, v9, v0, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v3

    .line 67633577
    invoke-static {v1, v9, v0, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v0

    .line 67633581
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633582
    .line 67633583
    .line 67633584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v1

    .line 67633588
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v2

    .line 67633592
    if-ne v1, v2, :cond_1c2

    .line 67633593
    .line 67633594
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 67633595
    .line 67633596
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 67633597
    .line 67633598
    .line 67633599
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633600
    .line 67633601
    .line 67633602
    :cond_1c2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67633603
    .line 67633604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633605
    .line 67633606
    .line 67633607
    invoke-static {v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v1

    .line 67633611
    new-instance v2, Landroidx/compose/animation/q;

    .line 67633612
    .line 67633613
    new-instance v4, Landroidx/compose/animation/h0;

    .line 67633614
    .line 67633615
    new-instance v5, Landroidx/compose/animation/t;

    .line 67633616
    .line 67633617
    const/4 v9, 0x0

    .line 67633618
    invoke-direct {v5, v9, v0}, Landroidx/compose/animation/t;-><init>(FLandroidx/compose/animation/core/h0;)V

    .line 67633619
    .line 67633620
    .line 67633621
    const/16 v22, 0x0

    .line 67633622
    .line 67633623
    const/16 v23, 0x0

    .line 67633624
    .line 67633625
    const/16 v24, 0x0

    .line 67633626
    .line 67633627
    const/16 v25, 0x0

    .line 67633628
    .line 67633629
    const/16 v26, 0x0

    .line 67633630
    .line 67633631
    const/16 v27, 0x3e

    .line 67633632
    .line 67633633
    move-object/from16 v20, v4

    .line 67633634
    .line 67633635
    move-object/from16 v21, v5

    .line 67633636
    .line 67633637
    invoke-direct/range {v20 .. v27}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 67633638
    .line 67633639
    .line 67633640
    invoke-direct {v2, v4}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 67633641
    .line 67633642
    .line 67633643
    invoke-virtual {v1, v2}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v1

    .line 67633647
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633648
    .line 67633649
    .line 67633650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v2

    .line 67633654
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v4

    .line 67633658
    if-ne v2, v4, :cond_204

    .line 67633659
    .line 67633660
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 67633661
    .line 67633662
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 67633663
    .line 67633664
    .line 67633665
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633666
    .line 67633667
    .line 67633668
    :cond_204
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67633669
    .line 67633670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-static {v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v2

    .line 67633677
    new-instance v3, Landroidx/compose/animation/s;

    .line 67633678
    .line 67633679
    new-instance v4, Landroidx/compose/animation/h0;

    .line 67633680
    .line 67633681
    new-instance v5, Landroidx/compose/animation/t;

    .line 67633682
    .line 67633683
    invoke-direct {v5, v9, v0}, Landroidx/compose/animation/t;-><init>(FLandroidx/compose/animation/core/h0;)V

    .line 67633684
    .line 67633685
    .line 67633686
    const/16 v22, 0x0

    .line 67633687
    .line 67633688
    const/16 v23, 0x0

    .line 67633689
    .line 67633690
    const/16 v24, 0x0

    .line 67633691
    .line 67633692
    const/16 v25, 0x0

    .line 67633693
    .line 67633694
    const/16 v26, 0x0

    .line 67633695
    .line 67633696
    const/16 v27, 0x3e

    .line 67633697
    .line 67633698
    move-object/from16 v20, v4

    .line 67633699
    .line 67633700
    move-object/from16 v21, v5

    .line 67633701
    .line 67633702
    invoke-direct/range {v20 .. v27}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 67633703
    .line 67633704
    .line 67633705
    invoke-direct {v3, v4}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/h0;)V

    .line 67633706
    .line 67633707
    .line 67633708
    invoke-virtual {v2, v3}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v13

    .line 67633712
    const/4 v11, 0x0

    .line 67633713
    const/4 v0, 0x0

    .line 67633714
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b;

    .line 67633715
    .line 67633716
    move-object/from16 v3, v19

    .line 67633717
    .line 67633718
    invoke-direct {v2, v7, v6, v14, v3}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b;-><init>(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Landroidx/compose/animation/core/z0;Landroidx/compose/runtime/MutableState;)V

    .line 67633719
    .line 67633720
    .line 67633721
    const v3, 0xa821066

    .line 67633722
    .line 67633723
    .line 67633724
    invoke-static {v3, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v2

    .line 67633728
    sget v3, Landroidx/compose/animation/core/z0;->d:I

    .line 67633729
    .line 67633730
    const/high16 v17, 0x30000

    .line 67633731
    .line 67633732
    const/16 v18, 0x12

    .line 67633733
    .line 67633734
    move-object v10, v14

    .line 67633735
    move-object v12, v1

    .line 67633736
    move-object v14, v0

    .line 67633737
    move-object v0, v15

    .line 67633738
    move-object v15, v2

    .line 67633739
    move-object/from16 v16, v0

    .line 67633740
    .line 67633741
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633745
    .line 67633746
    .line 67633747
    goto :goto_259

    .line 67633748
    :cond_254
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633749
    .line 67633750
    .line 67633751
    throw v18

    .line 67633752
    :cond_258
    move-object v0, v15

    .line 67633753
    :goto_259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633754
    .line 67633755
    .line 67633756
    move-result v1

    .line 67633757
    if-eqz v1, :cond_267

    .line 67633758
    .line 67633759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633760
    .line 67633761
    .line 67633762
    goto :goto_267

    .line 67633763
    :cond_263
    move-object v0, v15

    .line 67633764
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633765
    .line 67633766
    .line 67633767
    :cond_267
    :goto_267
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633768
    .line 67633769
    .line 67633770
    move-result-object v0

    .line 67633771
    if-eqz v0, :cond_275

    .line 67633772
    .line 67633773
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/l;

    .line 67633774
    .line 67633775
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/kmp/story/impl/feeds/guide/l;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Lsr5/b;I)V

    .line 67633776
    .line 67633777
    .line 67633778
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633779
    .line 67633780
    .line 67633781
    :cond_275
    return-void
.end method


.method public static final c(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lcom/dragon/read/kmp/story/impl/feeds/guide/u;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$DialogEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v6, p0

    .line 84475906
    move-object/from16 v7, p2

    .line 84475908
    move/from16 v8, p4

    .line 84475910
    const v0, 0x1ba7d061

    .line 84475913
    move-object/from16 v1, p3

    .line 84475915
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    move-result-object v10

    .line 84475919
    and-int/lit8 v1, v8, 0x6

    .line 84475921
    const/4 v11, 0x2

    .line 84475922
    if-nez v1, :cond_1f

    .line 84475924
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475927
    move-result v1

    .line 84475928
    if-eqz v1, :cond_1c

    .line 84475930
    const/4 v1, 0x4

    .line 84475931
    goto :goto_1d

    .line 84475932
    :cond_1c
    const/4 v1, 0x2

    .line 84475933
    :goto_1d
    or-int/2addr v1, v8

    .line 84475934
    goto :goto_20

    .line 84475935
    :cond_1f
    move v1, v8

    .line 84475936
    :goto_20
    and-int/lit16 v2, v8, 0x180

    .line 84475938
    if-nez v2, :cond_30

    .line 84475940
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475943
    move-result v2

    .line 84475944
    if-eqz v2, :cond_2d

    .line 84475946
    const/16 v2, 0x100

    .line 84475948
    goto :goto_2f

    .line 84475949
    :cond_2d
    const/16 v2, 0x80

    .line 84475951
    :goto_2f
    or-int/2addr v1, v2

    .line 84475952
    :cond_30
    and-int/lit16 v2, v1, 0x83

    .line 84475954
    const/16 v3, 0x82

    .line 84475956
    const/4 v12, 0x0

    .line 84475957
    if-eq v2, v3, :cond_39

    .line 84475959
    const/4 v2, 0x1

    .line 84475960
    goto :goto_3a

    .line 84475961
    :cond_39
    const/4 v2, 0x0

    .line 84475962
    :goto_3a
    and-int/lit8 v3, v1, 0x1

    .line 84475964
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475967
    move-result v2

    .line 84475968
    if-eqz v2, :cond_5dd

    .line 84475970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475973
    move-result v2

    .line 84475974
    if-eqz v2, :cond_4e

    .line 84475976
    const/4 v2, -0x1

    .line 84475977
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.guide.StoryExitGuideDialogContent (KmpStoryExitGuideDialogV2.kt:109)"

    .line 84475979
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84475982
    :cond_4e
    const v14, 0x6e3c21fe

    .line 84475985
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84475988
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84475991
    move-result-object v0

    .line 84475992
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84475994
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84475997
    move-result-object v2

    .line 84475998
    const/4 v5, 0x0

    .line 84475999
    if-ne v0, v2, :cond_76

    .line 84476001
    const-wide v2, 0xff404040L

    .line 84476006
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476009
    move-result-wide v2

    .line 84476010
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84476012
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476015
    invoke-static {v0, v5, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476018
    move-result-object v0

    .line 84476019
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476022
    :cond_76
    move-object v4, v0

    .line 84476023
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84476025
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476028
    iget-object v0, v6, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84476030
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 84476032
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->n:Ljava/lang/String;

    .line 84476034
    const v2, -0x615d173a

    .line 84476037
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476040
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476043
    move-result v2

    .line 84476044
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476047
    move-result-object v3

    .line 84476048
    if-nez v2, :cond_98

    .line 84476050
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476053
    move-result-object v2

    .line 84476054
    if-ne v3, v2, :cond_a0

    .line 84476056
    :cond_98
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1;

    .line 84476058
    invoke-direct {v3, v6, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1;-><init>(Lsr5/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84476061
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476064
    :cond_a0
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84476066
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476069
    invoke-static {v0, v3, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476072
    const/16 v0, 0xc

    .line 84476074
    int-to-float v2, v0

    .line 84476075
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84476077
    const/4 v3, 0x0

    .line 84476078
    invoke-static {v2, v2, v3, v3, v0}, Lm/i;->d(FFFFI)Lm/h;

    .line 84476081
    move-result-object v0

    .line 84476082
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476084
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476087
    move-result-object v3

    .line 84476088
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476091
    move-result-object v3

    .line 84476092
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476095
    move-result-object v17

    .line 84476096
    move-object/from16 v5, v17

    .line 84476098
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 84476100
    iget-wide v13, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84476102
    invoke-static {v3, v13, v14, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476105
    move-result-object v24

    .line 84476106
    const/16 v25, 0x0

    .line 84476108
    const/16 v26, 0x0

    .line 84476110
    const/16 v27, 0x0

    .line 84476112
    const/16 v13, 0x10

    .line 84476114
    int-to-float v14, v13

    .line 84476115
    const/16 v29, 0x7

    .line 84476117
    move/from16 v28, v14

    .line 84476119
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476122
    move-result-object v0

    .line 84476123
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476128
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476130
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476135
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476137
    invoke-static {v3, v5, v10, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476140
    move-result-object v3

    .line 84476141
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476144
    move-result-wide v19

    .line 84476145
    const/16 v34, 0x20

    .line 84476147
    ushr-long v21, v19, v34

    .line 84476149
    xor-long v12, v19, v21

    .line 84476151
    long-to-int v5, v12

    .line 84476152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476155
    move-result-object v12

    .line 84476156
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476159
    move-result-object v0

    .line 84476160
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476165
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476170
    move-result-object v9

    .line 84476171
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476173
    if-eqz v9, :cond_5d7

    .line 84476175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476178
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476181
    move-result v9

    .line 84476182
    if-eqz v9, :cond_11c

    .line 84476184
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476187
    goto :goto_11f

    .line 84476188
    :cond_11c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476191
    :goto_11f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84476193
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476195
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476198
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476200
    invoke-static {v10, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476203
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476205
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476208
    move-result v9

    .line 84476209
    if-nez v9, :cond_141

    .line 84476211
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476214
    move-result-object v9

    .line 84476215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476218
    move-result-object v12

    .line 84476219
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476222
    move-result v9

    .line 84476223
    if-nez v9, :cond_14f

    .line 84476225
    :cond_141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476228
    move-result-object v9

    .line 84476229
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476235
    move-result-object v5

    .line 84476236
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476239
    :cond_14f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476241
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476244
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84476246
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476249
    move-result-object v0

    .line 84476250
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 84476252
    iget-wide v12, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84476254
    and-int/lit8 v0, v1, 0xe

    .line 84476256
    and-int/lit16 v9, v1, 0x380

    .line 84476258
    or-int v5, v0, v9

    .line 84476260
    move-object/from16 v0, p0

    .line 84476262
    move-object v3, v2

    .line 84476263
    move-wide v1, v12

    .line 84476264
    move-object v12, v3

    .line 84476265
    const/4 v13, 0x0

    .line 84476266
    move-object/from16 v3, p2

    .line 84476268
    move-object/from16 v35, v4

    .line 84476270
    move-object v4, v10

    .line 84476271
    const/4 v15, 0x0

    .line 84476272
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt;->a(Lsr5/b;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476275
    const/16 v0, 0x8

    .line 84476277
    int-to-float v0, v0

    .line 84476278
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476281
    move-result-object v1

    .line 84476282
    const/4 v2, 0x6

    .line 84476283
    invoke-static {v1, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476286
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84476288
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84476291
    const v3, 0x6e3c21fe

    .line 84476294
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476297
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476300
    move-result-object v3

    .line 84476301
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476304
    move-result-object v4

    .line 84476305
    if-ne v3, v4, :cond_19f

    .line 84476307
    const/4 v3, 0x5

    .line 84476308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476311
    move-result-object v3

    .line 84476312
    invoke-static {v3, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476315
    move-result-object v3

    .line 84476316
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476319
    :cond_19f
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 84476321
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476324
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84476326
    const/16 v3, 0x14

    .line 84476328
    int-to-float v3, v3

    .line 84476329
    const/16 v19, 0x0

    .line 84476331
    const/16 v21, 0x0

    .line 84476333
    const/16 v22, 0xa

    .line 84476335
    move-object/from16 v17, v12

    .line 84476337
    move/from16 v18, v3

    .line 84476339
    move/from16 v20, v3

    .line 84476341
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476344
    move-result-object v4

    .line 84476345
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476348
    move-result-object v4

    .line 84476349
    invoke-virtual/range {p0 .. p0}, Lsr5/b;->f()Ljava/lang/String;

    .line 84476352
    move-result-object v5

    .line 84476353
    const-string v11, ""

    .line 84476355
    if-nez v5, :cond_1c6

    .line 84476357
    move-object v5, v11

    .line 84476358
    :cond_1c6
    const/16 v16, 0x12

    .line 84476360
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84476363
    move-result-wide v16

    .line 84476364
    move/from16 v36, v14

    .line 84476366
    const/16 v37, 0x10

    .line 84476368
    move-wide/from16 v13, v16

    .line 84476370
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 84476372
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476375
    sget v24, Lb1/u;->d:I

    .line 84476377
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476379
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476382
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84476384
    sget-object v17, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476386
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476389
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476391
    move-object/from16 v38, v11

    .line 84476393
    move-object v2, v12

    .line 84476394
    move-wide/from16 v11, v17

    .line 84476396
    const/16 v17, 0x0

    .line 84476398
    move-object/from16 v39, v15

    .line 84476400
    const/16 v8, 0x100

    .line 84476402
    move-object/from16 v15, v17

    .line 84476404
    const-wide/16 v18, 0x0

    .line 84476406
    const/16 v20, 0x0

    .line 84476408
    const/16 v21, 0x0

    .line 84476410
    const-wide/16 v22, 0x0

    .line 84476412
    const/16 v25, 0x0

    .line 84476414
    const/16 v26, 0x2

    .line 84476416
    const/16 v27, 0x0

    .line 84476418
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/guide/m;

    .line 84476420
    move-object/from16 v28, v8

    .line 84476422
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84476425
    const/16 v29, 0x0

    .line 84476427
    const v31, 0x30db0

    .line 84476430
    const/16 v32, 0xc30

    .line 84476432
    const v33, 0x157d0

    .line 84476435
    move v8, v9

    .line 84476436
    move-object v9, v5

    .line 84476437
    move-object v5, v10

    .line 84476438
    move-object v10, v4

    .line 84476439
    move-object/from16 v30, v5

    .line 84476441
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476444
    const/4 v4, 0x4

    .line 84476445
    int-to-float v4, v4

    .line 84476446
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476449
    move-result-object v4

    .line 84476450
    const/4 v9, 0x6

    .line 84476451
    invoke-static {v4, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476454
    iget-object v4, v6, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84476456
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 84476458
    iget-object v9, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->o:Ljava/util/List;

    .line 84476460
    if-eqz v9, :cond_246

    .line 84476462
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84476464
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476467
    const-string v11, "\u30fb"

    .line 84476469
    const/4 v12, 0x0

    .line 84476470
    const/4 v13, 0x0

    .line 84476471
    const/4 v14, 0x0

    .line 84476472
    const/4 v15, 0x0

    .line 84476473
    const/16 v16, 0x0

    .line 84476475
    const/16 v17, 0x7c

    .line 84476477
    const/16 v18, 0x0

    .line 84476479
    invoke-static/range {v9 .. v18}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 84476482
    move-result-object v4

    .line 84476483
    check-cast v4, Ljava/lang/StringBuilder;

    .line 84476485
    goto :goto_248

    .line 84476486
    :cond_246
    move-object/from16 v4, v39

    .line 84476488
    :goto_248
    const v9, 0x32cba89d

    .line 84476491
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476494
    if-eqz v4, :cond_259

    .line 84476496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 84476499
    move-result v9

    .line 84476500
    if-nez v9, :cond_257

    .line 84476502
    goto :goto_259

    .line 84476503
    :cond_257
    const/4 v12, 0x0

    .line 84476504
    goto :goto_25a

    .line 84476505
    :cond_259
    :goto_259
    const/4 v12, 0x1

    .line 84476506
    :goto_25a
    const/16 v40, 0xe

    .line 84476508
    if-nez v12, :cond_2b1

    .line 84476510
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476513
    move-result-object v16

    .line 84476514
    const/16 v18, 0x0

    .line 84476516
    const/16 v20, 0x0

    .line 84476518
    const/16 v21, 0xa

    .line 84476520
    move/from16 v17, v3

    .line 84476522
    move/from16 v19, v3

    .line 84476524
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476527
    move-result-object v10

    .line 84476528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476531
    move-result-object v4

    .line 84476532
    move-object v9, v4

    .line 84476533
    move-object/from16 v15, v38

    .line 84476535
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476538
    sget v24, Lb1/u;->d:I

    .line 84476540
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84476542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476545
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 84476547
    invoke-virtual {v4}, Lag5/i;->K()J

    .line 84476550
    move-result-wide v11

    .line 84476551
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 84476554
    move-result-wide v13

    .line 84476555
    const/16 v16, 0x0

    .line 84476557
    move-object v4, v15

    .line 84476558
    move-object/from16 v15, v16

    .line 84476560
    const/16 v17, 0x0

    .line 84476562
    const-wide/16 v18, 0x0

    .line 84476564
    const/16 v20, 0x0

    .line 84476566
    const/16 v21, 0x0

    .line 84476568
    const-wide/16 v22, 0x0

    .line 84476570
    const/16 v25, 0x0

    .line 84476572
    const/16 v26, 0x2

    .line 84476574
    const/16 v27, 0x0

    .line 84476576
    const/16 v28, 0x0

    .line 84476578
    const/16 v29, 0x0

    .line 84476580
    const/16 v31, 0xc30

    .line 84476582
    const/16 v32, 0xc30

    .line 84476584
    const v33, 0x1d7f0

    .line 84476587
    move-object/from16 v30, v5

    .line 84476589
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476592
    goto :goto_2b3

    .line 84476593
    :cond_2b1
    move-object/from16 v4, v38

    .line 84476595
    :goto_2b3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476598
    move/from16 v14, v36

    .line 84476600
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476603
    move-result-object v2

    .line 84476604
    const/4 v9, 0x6

    .line 84476605
    invoke-static {v2, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476608
    invoke-virtual/range {p0 .. p0}, Lsr5/b;->e()Ljava/util/List;

    .line 84476611
    move-result-object v2

    .line 84476612
    check-cast v2, Ljava/util/ArrayList;

    .line 84476614
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476617
    move-result-object v2

    .line 84476618
    :cond_2ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84476621
    move-result v9

    .line 84476622
    if-eqz v9, :cond_2fa

    .line 84476624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476627
    move-result-object v9

    .line 84476628
    move-object v10, v9

    .line 84476629
    check-cast v10, Lvr5/e;

    .line 84476631
    iget-object v10, v10, Lvr5/e;->d:Leu0/b;

    .line 84476633
    iget-object v10, v10, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 84476635
    const/4 v15, 0x0

    .line 84476636
    invoke-virtual {v10, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageText(I)Ljava/lang/String;

    .line 84476639
    move-result-object v10

    .line 84476640
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476643
    const-string v17, "\ufffc"

    .line 84476645
    const-string v18, ""

    .line 84476647
    const/16 v19, 0x0

    .line 84476649
    const/16 v20, 0x4

    .line 84476651
    const/16 v21, 0x0

    .line 84476653
    move-object/from16 v16, v10

    .line 84476655
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84476658
    move-result-object v10

    .line 84476659
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84476662
    move-result v10

    .line 84476663
    if-eqz v10, :cond_2ca

    .line 84476665
    goto :goto_2fd

    .line 84476666
    :cond_2fa
    const/4 v15, 0x0

    .line 84476667
    move-object/from16 v9, v39

    .line 84476669
    :goto_2fd
    check-cast v9, Lvr5/e;

    .line 84476671
    if-eqz v9, :cond_35a

    .line 84476673
    iget-object v2, v9, Lvr5/e;->d:Leu0/b;

    .line 84476675
    if-eqz v2, :cond_35a

    .line 84476677
    iget-object v2, v2, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 84476679
    invoke-virtual {v2, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageText(I)Ljava/lang/String;

    .line 84476682
    move-result-object v2

    .line 84476683
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476686
    if-eqz v2, :cond_35a

    .line 84476688
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84476691
    move-result-object v2

    .line 84476692
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84476695
    move-result-object v2

    .line 84476696
    if-eqz v2, :cond_35a

    .line 84476698
    new-instance v9, Lkotlin/text/Regex;

    .line 84476700
    const-string v10, "\\s+"

    .line 84476702
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84476705
    const-string v10, " "

    .line 84476707
    invoke-virtual {v9, v2, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 84476710
    move-result-object v2

    .line 84476711
    if-eqz v2, :cond_35a

    .line 84476713
    new-instance v9, Lkotlin/text/Regex;

    .line 84476715
    const-string v10, "\\n+"

    .line 84476717
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84476720
    const-string v10, "\n"

    .line 84476722
    invoke-virtual {v9, v2, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 84476725
    move-result-object v16

    .line 84476726
    if-eqz v16, :cond_35a

    .line 84476728
    const-string v17, "\ufffc"

    .line 84476730
    const-string v18, ""

    .line 84476732
    const/16 v19, 0x0

    .line 84476734
    const/16 v20, 0x4

    .line 84476736
    const/16 v21, 0x0

    .line 84476738
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84476741
    move-result-object v22

    .line 84476742
    if-eqz v22, :cond_35a

    .line 84476744
    const-string v23, "[^\\p{Print}\\p{Space}]"

    .line 84476746
    const-string v24, ""

    .line 84476748
    const/16 v25, 0x0

    .line 84476750
    const/16 v26, 0x4

    .line 84476752
    const/16 v27, 0x0

    .line 84476754
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84476757
    move-result-object v2

    .line 84476758
    if-eqz v2, :cond_35a

    .line 84476760
    move-object v9, v2

    .line 84476761
    goto :goto_35b

    .line 84476762
    :cond_35a
    move-object v9, v4

    .line 84476763
    :goto_35b
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84476765
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 84476767
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476770
    move-result-object v2

    .line 84476771
    const v4, 0x32cc18ce    # 2.3760006E-8f

    .line 84476774
    invoke-interface {v5, v4, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 84476777
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476779
    const/16 v18, 0x0

    .line 84476781
    const/16 v20, 0x0

    .line 84476783
    const/16 v21, 0xa

    .line 84476785
    move-object/from16 v16, v2

    .line 84476787
    move/from16 v17, v3

    .line 84476789
    move/from16 v19, v3

    .line 84476791
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476794
    move-result-object v17

    .line 84476795
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84476797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476800
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 84476802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476805
    invoke-static {}, Lag5/k$a;->f()J

    .line 84476808
    move-result-wide v11

    .line 84476809
    invoke-static {}, Lag5/k$a;->f()J

    .line 84476812
    move-result-wide v18

    .line 84476813
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84476815
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 84476817
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476820
    move-result-object v1

    .line 84476821
    check-cast v1, Ljava/lang/Number;

    .line 84476823
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84476826
    move-result v1

    .line 84476827
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 84476830
    move-result-wide v44

    .line 84476831
    invoke-virtual {v3}, Lag5/i;->J()J

    .line 84476834
    move-result-wide v42

    .line 84476835
    const/16 v4, 0x1c

    .line 84476837
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84476840
    move-result-wide v56

    .line 84476841
    new-instance v20, Landroidx/compose/ui/text/a0;

    .line 84476843
    move-object/from16 v41, v20

    .line 84476845
    const/16 v46, 0x0

    .line 84476847
    const/16 v47, 0x0

    .line 84476849
    const/16 v48, 0x0

    .line 84476851
    const/16 v49, 0x0

    .line 84476853
    const-wide/16 v50, 0x0

    .line 84476855
    const/16 v52, 0x0

    .line 84476857
    const/16 v53, 0x0

    .line 84476859
    const/16 v54, 0x0

    .line 84476861
    const/16 v55, 0x0

    .line 84476863
    const/16 v58, 0x0

    .line 84476865
    const/16 v59, 0x0

    .line 84476867
    const/16 v60, 0x0

    .line 84476869
    const v61, 0xfdfffc

    .line 84476872
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84476875
    const-string v10, "\u66f4\u591a"

    .line 84476877
    const-string v13, "\u66f4\u591a"

    .line 84476879
    const v4, 0x4c5de2

    .line 84476882
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476885
    const/16 v15, 0x100

    .line 84476887
    if-ne v8, v15, :cond_3db

    .line 84476889
    const/4 v15, 0x1

    .line 84476890
    goto :goto_3dc

    .line 84476891
    :cond_3db
    const/4 v15, 0x0

    .line 84476892
    :goto_3dc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476895
    move-result-object v4

    .line 84476896
    if-nez v15, :cond_3ea

    .line 84476898
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476900
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476903
    move-result-object v15

    .line 84476904
    if-ne v4, v15, :cond_3f2

    .line 84476906
    :cond_3ea
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/guide/n;

    .line 84476908
    invoke-direct {v4, v7}, Lcom/dragon/read/kmp/story/impl/feeds/guide/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84476911
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476914
    :cond_3f2
    move-object/from16 v21, v4

    .line 84476916
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84476918
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476921
    const/16 v22, 0x0

    .line 84476923
    const/16 v23, 0x0

    .line 84476925
    const/16 v24, 0x0

    .line 84476927
    const v26, 0x1b0c30

    .line 84476930
    const/16 v27, 0x0

    .line 84476932
    const/16 v28, 0x3880

    .line 84476934
    move v4, v14

    .line 84476935
    const/16 v37, 0x0

    .line 84476937
    move-wide/from16 v14, v18

    .line 84476939
    move/from16 v16, v4

    .line 84476941
    const/16 v18, 0x0

    .line 84476943
    move/from16 v19, v1

    .line 84476945
    move-object/from16 v25, v5

    .line 84476947
    invoke-static/range {v9 .. v28}, Lcom/dragon/read/kmp/widget/expandableText/h;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 84476950
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 84476953
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476956
    move-result-object v1

    .line 84476957
    const/4 v9, 0x6

    .line 84476958
    invoke-static {v1, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476961
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476964
    move-result-object v1

    .line 84476965
    invoke-static {v1, v4, v0}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476968
    move-result-object v1

    .line 84476969
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476971
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476974
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84476977
    move-result-object v4

    .line 84476978
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476980
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476983
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84476985
    invoke-static {v4, v10, v5, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476988
    move-result-object v4

    .line 84476989
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476992
    move-result-wide v9

    .line 84476993
    ushr-long v11, v9, v34

    .line 84476995
    xor-long/2addr v9, v11

    .line 84476996
    long-to-int v10, v9

    .line 84476997
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477000
    move-result-object v9

    .line 84477001
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477004
    move-result-object v1

    .line 84477005
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84477007
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477010
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84477012
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477015
    move-result-object v12

    .line 84477016
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84477018
    if-eqz v12, :cond_5d3

    .line 84477020
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477023
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477026
    move-result v12

    .line 84477027
    if-eqz v12, :cond_469

    .line 84477029
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477032
    goto :goto_46c

    .line 84477033
    :cond_469
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477036
    :goto_46c
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477038
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477041
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477043
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477046
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477051
    move-result v9

    .line 84477052
    if-nez v9, :cond_48c

    .line 84477054
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477057
    move-result-object v9

    .line 84477058
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477061
    move-result-object v11

    .line 84477062
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477065
    move-result v9

    .line 84477066
    if-nez v9, :cond_49a

    .line 84477068
    :cond_48c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477071
    move-result-object v9

    .line 84477072
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477075
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477078
    move-result-object v9

    .line 84477079
    invoke-interface {v5, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477082
    :cond_49a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477084
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477087
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 84477089
    sget v4, Lj/c2;->a:I

    .line 84477091
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84477093
    const/4 v15, 0x1

    .line 84477094
    invoke-virtual {v1, v4, v2, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477097
    move-result-object v9

    .line 84477098
    invoke-virtual {v3}, Lag5/i;->p1()J

    .line 84477101
    move-result-wide v10

    .line 84477102
    const/16 v3, 0x16

    .line 84477104
    int-to-float v3, v3

    .line 84477105
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84477108
    move-result-object v12

    .line 84477109
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84477112
    move-result-object v9

    .line 84477113
    const/4 v11, 0x0

    .line 84477114
    invoke-static {v9, v11, v0, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84477117
    move-result-object v16

    .line 84477118
    const/16 v17, 0x0

    .line 84477120
    const/16 v18, 0x0

    .line 84477122
    const/16 v19, 0x0

    .line 84477124
    const/16 v20, 0x0

    .line 84477126
    const v9, 0x4c5de2

    .line 84477129
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477132
    const/16 v9, 0x100

    .line 84477134
    if-ne v8, v9, :cond_4d2

    .line 84477136
    const/4 v12, 0x1

    .line 84477137
    goto :goto_4d3

    .line 84477138
    :cond_4d2
    const/4 v12, 0x0

    .line 84477139
    :goto_4d3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477142
    move-result-object v9

    .line 84477143
    if-nez v12, :cond_4e1

    .line 84477145
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477147
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477150
    move-result-object v10

    .line 84477151
    if-ne v9, v10, :cond_4e9

    .line 84477153
    :cond_4e1
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/guide/o;

    .line 84477155
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/story/impl/feeds/guide/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84477158
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477161
    :cond_4e9
    move-object/from16 v21, v9

    .line 84477163
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84477165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477168
    const/16 v22, 0xf

    .line 84477170
    const/16 v23, 0x0

    .line 84477172
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84477175
    move-result-object v10

    .line 84477176
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 84477179
    move-result-wide v13

    .line 84477180
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84477182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477185
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84477187
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 84477189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477192
    sget v9, Lb1/i;->e:I

    .line 84477194
    invoke-static {}, Lag5/k$a;->f()J

    .line 84477197
    move-result-wide v17

    .line 84477198
    move-wide/from16 v11, v17

    .line 84477200
    const-string v17, "\u7ee7\u7eed\u9000\u51fa"

    .line 84477202
    move v4, v9

    .line 84477203
    move-object/from16 v9, v17

    .line 84477205
    const/16 v17, 0x0

    .line 84477207
    const/4 v6, 0x1

    .line 84477208
    move-object/from16 v15, v17

    .line 84477210
    const-wide/16 v18, 0x0

    .line 84477212
    const/16 v20, 0x0

    .line 84477214
    new-instance v6, Lb1/i;

    .line 84477216
    move-object/from16 v21, v6

    .line 84477218
    invoke-direct {v6, v4}, Lb1/i;-><init>(I)V

    .line 84477221
    const-wide/16 v22, 0x0

    .line 84477223
    const/16 v24, 0x0

    .line 84477225
    const/16 v25, 0x0

    .line 84477227
    const/16 v26, 0x0

    .line 84477229
    const/16 v27, 0x0

    .line 84477231
    const/16 v28, 0x0

    .line 84477233
    const/16 v29, 0x0

    .line 84477235
    const v31, 0x30c06

    .line 84477238
    const/16 v32, 0x0

    .line 84477240
    const v33, 0x1fdd0

    .line 84477243
    move-object/from16 v30, v5

    .line 84477245
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84477250
    const/4 v9, 0x1

    .line 84477251
    invoke-virtual {v1, v6, v2, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477254
    move-result-object v1

    .line 84477255
    invoke-static {}, Lag5/k$a;->f()J

    .line 84477258
    move-result-wide v10

    .line 84477259
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84477262
    move-result-object v2

    .line 84477263
    invoke-static {v1, v10, v11, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84477266
    move-result-object v1

    .line 84477267
    const/4 v2, 0x0

    .line 84477268
    invoke-static {v1, v2, v0, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84477271
    move-result-object v10

    .line 84477272
    const/4 v11, 0x0

    .line 84477273
    const/4 v12, 0x0

    .line 84477274
    const/4 v13, 0x0

    .line 84477275
    const/4 v14, 0x0

    .line 84477276
    const v0, 0x4c5de2

    .line 84477279
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477282
    const/16 v0, 0x100

    .line 84477284
    if-ne v8, v0, :cond_568

    .line 84477286
    const/16 v37, 0x1

    .line 84477288
    :cond_568
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477291
    move-result-object v0

    .line 84477292
    if-nez v37, :cond_576

    .line 84477294
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477296
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477299
    move-result-object v1

    .line 84477300
    if-ne v0, v1, :cond_57e

    .line 84477302
    :cond_576
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/p;

    .line 84477304
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/story/impl/feeds/guide/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84477307
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477310
    :cond_57e
    move-object v15, v0

    .line 84477311
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 84477313
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477316
    const/16 v16, 0xf

    .line 84477318
    const/16 v17, 0x0

    .line 84477320
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84477323
    move-result-object v10

    .line 84477324
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 84477327
    move-result-wide v13

    .line 84477328
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84477330
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477333
    move-result-object v0

    .line 84477334
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 84477336
    iget-wide v11, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84477338
    const-string v9, "\u53bb\u9605\u8bfb"

    .line 84477340
    const/4 v15, 0x0

    .line 84477341
    const-wide/16 v18, 0x0

    .line 84477343
    const/16 v20, 0x0

    .line 84477345
    new-instance v0, Lb1/i;

    .line 84477347
    move-object/from16 v21, v0

    .line 84477349
    invoke-direct {v0, v4}, Lb1/i;-><init>(I)V

    .line 84477352
    const-wide/16 v22, 0x0

    .line 84477354
    const/16 v24, 0x0

    .line 84477356
    const/16 v25, 0x0

    .line 84477358
    const/16 v26, 0x0

    .line 84477360
    const/16 v27, 0x0

    .line 84477362
    const/16 v28, 0x0

    .line 84477364
    const/16 v29, 0x0

    .line 84477366
    const v31, 0x30c06

    .line 84477369
    const/16 v32, 0x0

    .line 84477371
    const v33, 0x1fdd0

    .line 84477374
    move-object/from16 v30, v5

    .line 84477376
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477379
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477388
    move-result v0

    .line 84477389
    if-eqz v0, :cond_5e1

    .line 84477391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477394
    goto :goto_5e1

    .line 84477395
    :cond_5d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477398
    throw v39

    .line 84477399
    :cond_5d7
    const/16 v39, 0x0

    .line 84477401
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477404
    throw v39

    .line 84477405
    :cond_5dd
    move-object v5, v10

    .line 84477406
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477409
    :cond_5e1
    :goto_5e1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477412
    move-result-object v0

    .line 84477413
    if-eqz v0, :cond_5f5

    .line 84477415
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/q;

    .line 84477417
    move-object/from16 v2, p0

    .line 84477419
    move-object/from16 v3, p1

    .line 84477421
    move/from16 v4, p4

    .line 84477423
    invoke-direct {v1, v2, v3, v7, v4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/q;-><init>(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Lkotlin/jvm/functions/Function1;I)V

    .line 84477426
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477429
    :cond_5f5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lcom/dragon/read/kmp/story/impl/feeds/guide/u;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$DialogEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v6, p0

    .line 84475905
    .line 84475906
    move-object/from16 v7, p2

    .line 84475907
    .line 84475908
    move/from16 v8, p4

    .line 84475909
    .line 84475910
    const v0, 0x1ba7d061

    .line 84475911
    .line 84475912
    .line 84475913
    move-object/from16 v1, p3

    .line 84475914
    .line 84475915
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475916
    .line 84475917
    .line 84475918
    move-result-object v10

    .line 84475919
    and-int/lit8 v1, v8, 0x6

    .line 84475920
    .line 84475921
    const/4 v11, 0x2

    .line 84475922
    if-nez v1, :cond_1f

    .line 84475923
    .line 84475924
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475925
    .line 84475926
    .line 84475927
    move-result v1

    .line 84475928
    if-eqz v1, :cond_1c

    .line 84475929
    .line 84475930
    const/4 v1, 0x4

    .line 84475931
    goto :goto_1d

    .line 84475932
    :cond_1c
    const/4 v1, 0x2

    .line 84475933
    :goto_1d
    or-int/2addr v1, v8

    .line 84475934
    goto :goto_20

    .line 84475935
    :cond_1f
    move v1, v8

    .line 84475936
    :goto_20
    and-int/lit16 v2, v8, 0x180

    .line 84475937
    .line 84475938
    if-nez v2, :cond_30

    .line 84475939
    .line 84475940
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475941
    .line 84475942
    .line 84475943
    move-result v2

    .line 84475944
    if-eqz v2, :cond_2d

    .line 84475945
    .line 84475946
    const/16 v2, 0x100

    .line 84475947
    .line 84475948
    goto :goto_2f

    .line 84475949
    :cond_2d
    const/16 v2, 0x80

    .line 84475950
    .line 84475951
    :goto_2f
    or-int/2addr v1, v2

    .line 84475952
    :cond_30
    and-int/lit16 v2, v1, 0x83

    .line 84475953
    .line 84475954
    const/16 v3, 0x82

    .line 84475955
    .line 84475956
    const/4 v12, 0x0

    .line 84475957
    if-eq v2, v3, :cond_39

    .line 84475958
    .line 84475959
    const/4 v2, 0x1

    .line 84475960
    goto :goto_3a

    .line 84475961
    :cond_39
    const/4 v2, 0x0

    .line 84475962
    :goto_3a
    and-int/lit8 v3, v1, 0x1

    .line 84475963
    .line 84475964
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475965
    .line 84475966
    .line 84475967
    move-result v2

    .line 84475968
    if-eqz v2, :cond_5dd

    .line 84475969
    .line 84475970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475971
    .line 84475972
    .line 84475973
    move-result v2

    .line 84475974
    if-eqz v2, :cond_4e

    .line 84475975
    .line 84475976
    const/4 v2, -0x1

    .line 84475977
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.guide.StoryExitGuideDialogContent (KmpStoryExitGuideDialogV2.kt:109)"

    .line 84475978
    .line 84475979
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84475980
    .line 84475981
    .line 84475982
    :cond_4e
    const v14, 0x6e3c21fe

    .line 84475983
    .line 84475984
    .line 84475985
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84475986
    .line 84475987
    .line 84475988
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84475989
    .line 84475990
    .line 84475991
    move-result-object v0

    .line 84475992
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84475993
    .line 84475994
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84475995
    .line 84475996
    .line 84475997
    move-result-object v2

    .line 84475998
    const/4 v5, 0x0

    .line 84475999
    if-ne v0, v2, :cond_76

    .line 84476000
    .line 84476001
    const-wide v2, 0xff404040L

    .line 84476002
    .line 84476003
    .line 84476004
    .line 84476005
    .line 84476006
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476007
    .line 84476008
    .line 84476009
    move-result-wide v2

    .line 84476010
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84476011
    .line 84476012
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476013
    .line 84476014
    .line 84476015
    invoke-static {v0, v5, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476016
    .line 84476017
    .line 84476018
    move-result-object v0

    .line 84476019
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476020
    .line 84476021
    .line 84476022
    :cond_76
    move-object v4, v0

    .line 84476023
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84476024
    .line 84476025
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476026
    .line 84476027
    .line 84476028
    iget-object v0, v6, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84476029
    .line 84476030
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 84476031
    .line 84476032
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->n:Ljava/lang/String;

    .line 84476033
    .line 84476034
    const v2, -0x615d173a

    .line 84476035
    .line 84476036
    .line 84476037
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476038
    .line 84476039
    .line 84476040
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476041
    .line 84476042
    .line 84476043
    move-result v2

    .line 84476044
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476045
    .line 84476046
    .line 84476047
    move-result-object v3

    .line 84476048
    if-nez v2, :cond_98

    .line 84476049
    .line 84476050
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476051
    .line 84476052
    .line 84476053
    move-result-object v2

    .line 84476054
    if-ne v3, v2, :cond_a0

    .line 84476055
    .line 84476056
    :cond_98
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1;

    .line 84476057
    .line 84476058
    invoke-direct {v3, v6, v4, v5}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$StoryExitGuideDialogContent$1$1;-><init>(Lsr5/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84476059
    .line 84476060
    .line 84476061
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476062
    .line 84476063
    .line 84476064
    :cond_a0
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84476065
    .line 84476066
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476067
    .line 84476068
    .line 84476069
    invoke-static {v0, v3, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476070
    .line 84476071
    .line 84476072
    const/16 v0, 0xc

    .line 84476073
    .line 84476074
    int-to-float v2, v0

    .line 84476075
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84476076
    .line 84476077
    const/4 v3, 0x0

    .line 84476078
    invoke-static {v2, v2, v3, v3, v0}, Lm/i;->d(FFFFI)Lm/h;

    .line 84476079
    .line 84476080
    .line 84476081
    move-result-object v0

    .line 84476082
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476083
    .line 84476084
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476085
    .line 84476086
    .line 84476087
    move-result-object v3

    .line 84476088
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476089
    .line 84476090
    .line 84476091
    move-result-object v3

    .line 84476092
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476093
    .line 84476094
    .line 84476095
    move-result-object v17

    .line 84476096
    move-object/from16 v5, v17

    .line 84476097
    .line 84476098
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 84476099
    .line 84476100
    iget-wide v13, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84476101
    .line 84476102
    invoke-static {v3, v13, v14, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476103
    .line 84476104
    .line 84476105
    move-result-object v24

    .line 84476106
    const/16 v25, 0x0

    .line 84476107
    .line 84476108
    const/16 v26, 0x0

    .line 84476109
    .line 84476110
    const/16 v27, 0x0

    .line 84476111
    .line 84476112
    const/16 v13, 0x10

    .line 84476113
    .line 84476114
    int-to-float v14, v13

    .line 84476115
    const/16 v29, 0x7

    .line 84476116
    .line 84476117
    move/from16 v28, v14

    .line 84476118
    .line 84476119
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476120
    .line 84476121
    .line 84476122
    move-result-object v0

    .line 84476123
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476124
    .line 84476125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476126
    .line 84476127
    .line 84476128
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476129
    .line 84476130
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476131
    .line 84476132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476133
    .line 84476134
    .line 84476135
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476136
    .line 84476137
    invoke-static {v3, v5, v10, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476138
    .line 84476139
    .line 84476140
    move-result-object v3

    .line 84476141
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476142
    .line 84476143
    .line 84476144
    move-result-wide v19

    .line 84476145
    const/16 v34, 0x20

    .line 84476146
    .line 84476147
    ushr-long v21, v19, v34

    .line 84476148
    .line 84476149
    xor-long v12, v19, v21

    .line 84476150
    .line 84476151
    long-to-int v5, v12

    .line 84476152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476153
    .line 84476154
    .line 84476155
    move-result-object v12

    .line 84476156
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476157
    .line 84476158
    .line 84476159
    move-result-object v0

    .line 84476160
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476161
    .line 84476162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476163
    .line 84476164
    .line 84476165
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476166
    .line 84476167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476168
    .line 84476169
    .line 84476170
    move-result-object v9

    .line 84476171
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476172
    .line 84476173
    if-eqz v9, :cond_5d7

    .line 84476174
    .line 84476175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476176
    .line 84476177
    .line 84476178
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476179
    .line 84476180
    .line 84476181
    move-result v9

    .line 84476182
    if-eqz v9, :cond_11c

    .line 84476183
    .line 84476184
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476185
    .line 84476186
    .line 84476187
    goto :goto_11f

    .line 84476188
    :cond_11c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476189
    .line 84476190
    .line 84476191
    :goto_11f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84476192
    .line 84476193
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476194
    .line 84476195
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476196
    .line 84476197
    .line 84476198
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476199
    .line 84476200
    invoke-static {v10, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476201
    .line 84476202
    .line 84476203
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476204
    .line 84476205
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476206
    .line 84476207
    .line 84476208
    move-result v9

    .line 84476209
    if-nez v9, :cond_141

    .line 84476210
    .line 84476211
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476212
    .line 84476213
    .line 84476214
    move-result-object v9

    .line 84476215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476216
    .line 84476217
    .line 84476218
    move-result-object v12

    .line 84476219
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476220
    .line 84476221
    .line 84476222
    move-result v9

    .line 84476223
    if-nez v9, :cond_14f

    .line 84476224
    .line 84476225
    :cond_141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476226
    .line 84476227
    .line 84476228
    move-result-object v9

    .line 84476229
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476230
    .line 84476231
    .line 84476232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476233
    .line 84476234
    .line 84476235
    move-result-object v5

    .line 84476236
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476237
    .line 84476238
    .line 84476239
    :cond_14f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476240
    .line 84476241
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476242
    .line 84476243
    .line 84476244
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84476245
    .line 84476246
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476247
    .line 84476248
    .line 84476249
    move-result-object v0

    .line 84476250
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 84476251
    .line 84476252
    iget-wide v12, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84476253
    .line 84476254
    and-int/lit8 v0, v1, 0xe

    .line 84476255
    .line 84476256
    and-int/lit16 v9, v1, 0x380

    .line 84476257
    .line 84476258
    or-int v5, v0, v9

    .line 84476259
    .line 84476260
    move-object/from16 v0, p0

    .line 84476261
    .line 84476262
    move-object v3, v2

    .line 84476263
    move-wide v1, v12

    .line 84476264
    move-object v12, v3

    .line 84476265
    const/4 v13, 0x0

    .line 84476266
    move-object/from16 v3, p2

    .line 84476267
    .line 84476268
    move-object/from16 v35, v4

    .line 84476269
    .line 84476270
    move-object v4, v10

    .line 84476271
    const/4 v15, 0x0

    .line 84476272
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt;->a(Lsr5/b;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476273
    .line 84476274
    .line 84476275
    const/16 v0, 0x8

    .line 84476276
    .line 84476277
    int-to-float v0, v0

    .line 84476278
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476279
    .line 84476280
    .line 84476281
    move-result-object v1

    .line 84476282
    const/4 v2, 0x6

    .line 84476283
    invoke-static {v1, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476284
    .line 84476285
    .line 84476286
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84476287
    .line 84476288
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84476289
    .line 84476290
    .line 84476291
    const v3, 0x6e3c21fe

    .line 84476292
    .line 84476293
    .line 84476294
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476295
    .line 84476296
    .line 84476297
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476298
    .line 84476299
    .line 84476300
    move-result-object v3

    .line 84476301
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476302
    .line 84476303
    .line 84476304
    move-result-object v4

    .line 84476305
    if-ne v3, v4, :cond_19f

    .line 84476306
    .line 84476307
    const/4 v3, 0x5

    .line 84476308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476309
    .line 84476310
    .line 84476311
    move-result-object v3

    .line 84476312
    invoke-static {v3, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476313
    .line 84476314
    .line 84476315
    move-result-object v3

    .line 84476316
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476317
    .line 84476318
    .line 84476319
    :cond_19f
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 84476320
    .line 84476321
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476322
    .line 84476323
    .line 84476324
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84476325
    .line 84476326
    const/16 v3, 0x14

    .line 84476327
    .line 84476328
    int-to-float v3, v3

    .line 84476329
    const/16 v19, 0x0

    .line 84476330
    .line 84476331
    const/16 v21, 0x0

    .line 84476332
    .line 84476333
    const/16 v22, 0xa

    .line 84476334
    .line 84476335
    move-object/from16 v17, v12

    .line 84476336
    .line 84476337
    move/from16 v18, v3

    .line 84476338
    .line 84476339
    move/from16 v20, v3

    .line 84476340
    .line 84476341
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476342
    .line 84476343
    .line 84476344
    move-result-object v4

    .line 84476345
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476346
    .line 84476347
    .line 84476348
    move-result-object v4

    .line 84476349
    invoke-virtual/range {p0 .. p0}, Lsr5/b;->f()Ljava/lang/String;

    .line 84476350
    .line 84476351
    .line 84476352
    move-result-object v5

    .line 84476353
    const-string v11, ""

    .line 84476354
    .line 84476355
    if-nez v5, :cond_1c6

    .line 84476356
    .line 84476357
    move-object v5, v11

    .line 84476358
    :cond_1c6
    const/16 v16, 0x12

    .line 84476359
    .line 84476360
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84476361
    .line 84476362
    .line 84476363
    move-result-wide v16

    .line 84476364
    move/from16 v36, v14

    .line 84476365
    .line 84476366
    const/16 v37, 0x10

    .line 84476367
    .line 84476368
    move-wide/from16 v13, v16

    .line 84476369
    .line 84476370
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 84476371
    .line 84476372
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476373
    .line 84476374
    .line 84476375
    sget v24, Lb1/u;->d:I

    .line 84476376
    .line 84476377
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476378
    .line 84476379
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476380
    .line 84476381
    .line 84476382
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84476383
    .line 84476384
    sget-object v17, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476385
    .line 84476386
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476387
    .line 84476388
    .line 84476389
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476390
    .line 84476391
    move-object/from16 v38, v11

    .line 84476392
    .line 84476393
    move-object v2, v12

    .line 84476394
    move-wide/from16 v11, v17

    .line 84476395
    .line 84476396
    const/16 v17, 0x0

    .line 84476397
    .line 84476398
    move-object/from16 v39, v15

    .line 84476399
    .line 84476400
    const/16 v8, 0x100

    .line 84476401
    .line 84476402
    move-object/from16 v15, v17

    .line 84476403
    .line 84476404
    const-wide/16 v18, 0x0

    .line 84476405
    .line 84476406
    const/16 v20, 0x0

    .line 84476407
    .line 84476408
    const/16 v21, 0x0

    .line 84476409
    .line 84476410
    const-wide/16 v22, 0x0

    .line 84476411
    .line 84476412
    const/16 v25, 0x0

    .line 84476413
    .line 84476414
    const/16 v26, 0x2

    .line 84476415
    .line 84476416
    const/16 v27, 0x0

    .line 84476417
    .line 84476418
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/guide/m;

    .line 84476419
    .line 84476420
    move-object/from16 v28, v8

    .line 84476421
    .line 84476422
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84476423
    .line 84476424
    .line 84476425
    const/16 v29, 0x0

    .line 84476426
    .line 84476427
    const v31, 0x30db0

    .line 84476428
    .line 84476429
    .line 84476430
    const/16 v32, 0xc30

    .line 84476431
    .line 84476432
    const v33, 0x157d0

    .line 84476433
    .line 84476434
    .line 84476435
    move v8, v9

    .line 84476436
    move-object v9, v5

    .line 84476437
    move-object v5, v10

    .line 84476438
    move-object v10, v4

    .line 84476439
    move-object/from16 v30, v5

    .line 84476440
    .line 84476441
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476442
    .line 84476443
    .line 84476444
    const/4 v4, 0x4

    .line 84476445
    int-to-float v4, v4

    .line 84476446
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476447
    .line 84476448
    .line 84476449
    move-result-object v4

    .line 84476450
    const/4 v9, 0x6

    .line 84476451
    invoke-static {v4, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476452
    .line 84476453
    .line 84476454
    iget-object v4, v6, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84476455
    .line 84476456
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 84476457
    .line 84476458
    iget-object v9, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->o:Ljava/util/List;

    .line 84476459
    .line 84476460
    if-eqz v9, :cond_246

    .line 84476461
    .line 84476462
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84476463
    .line 84476464
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476465
    .line 84476466
    .line 84476467
    const-string v11, "\u30fb"

    .line 84476468
    .line 84476469
    const/4 v12, 0x0

    .line 84476470
    const/4 v13, 0x0

    .line 84476471
    const/4 v14, 0x0

    .line 84476472
    const/4 v15, 0x0

    .line 84476473
    const/16 v16, 0x0

    .line 84476474
    .line 84476475
    const/16 v17, 0x7c

    .line 84476476
    .line 84476477
    const/16 v18, 0x0

    .line 84476478
    .line 84476479
    invoke-static/range {v9 .. v18}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 84476480
    .line 84476481
    .line 84476482
    move-result-object v4

    .line 84476483
    check-cast v4, Ljava/lang/StringBuilder;

    .line 84476484
    .line 84476485
    goto :goto_248

    .line 84476486
    :cond_246
    move-object/from16 v4, v39

    .line 84476487
    .line 84476488
    :goto_248
    const v9, 0x32cba89d

    .line 84476489
    .line 84476490
    .line 84476491
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476492
    .line 84476493
    .line 84476494
    if-eqz v4, :cond_259

    .line 84476495
    .line 84476496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 84476497
    .line 84476498
    .line 84476499
    move-result v9

    .line 84476500
    if-nez v9, :cond_257

    .line 84476501
    .line 84476502
    goto :goto_259

    .line 84476503
    :cond_257
    const/4 v12, 0x0

    .line 84476504
    goto :goto_25a

    .line 84476505
    :cond_259
    :goto_259
    const/4 v12, 0x1

    .line 84476506
    :goto_25a
    const/16 v40, 0xe

    .line 84476507
    .line 84476508
    if-nez v12, :cond_2b1

    .line 84476509
    .line 84476510
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476511
    .line 84476512
    .line 84476513
    move-result-object v16

    .line 84476514
    const/16 v18, 0x0

    .line 84476515
    .line 84476516
    const/16 v20, 0x0

    .line 84476517
    .line 84476518
    const/16 v21, 0xa

    .line 84476519
    .line 84476520
    move/from16 v17, v3

    .line 84476521
    .line 84476522
    move/from16 v19, v3

    .line 84476523
    .line 84476524
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476525
    .line 84476526
    .line 84476527
    move-result-object v10

    .line 84476528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476529
    .line 84476530
    .line 84476531
    move-result-object v4

    .line 84476532
    move-object v9, v4

    .line 84476533
    move-object/from16 v15, v38

    .line 84476534
    .line 84476535
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476536
    .line 84476537
    .line 84476538
    sget v24, Lb1/u;->d:I

    .line 84476539
    .line 84476540
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84476541
    .line 84476542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476543
    .line 84476544
    .line 84476545
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 84476546
    .line 84476547
    invoke-virtual {v4}, Lag5/i;->K()J

    .line 84476548
    .line 84476549
    .line 84476550
    move-result-wide v11

    .line 84476551
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 84476552
    .line 84476553
    .line 84476554
    move-result-wide v13

    .line 84476555
    const/16 v16, 0x0

    .line 84476556
    .line 84476557
    move-object v4, v15

    .line 84476558
    move-object/from16 v15, v16

    .line 84476559
    .line 84476560
    const/16 v17, 0x0

    .line 84476561
    .line 84476562
    const-wide/16 v18, 0x0

    .line 84476563
    .line 84476564
    const/16 v20, 0x0

    .line 84476565
    .line 84476566
    const/16 v21, 0x0

    .line 84476567
    .line 84476568
    const-wide/16 v22, 0x0

    .line 84476569
    .line 84476570
    const/16 v25, 0x0

    .line 84476571
    .line 84476572
    const/16 v26, 0x2

    .line 84476573
    .line 84476574
    const/16 v27, 0x0

    .line 84476575
    .line 84476576
    const/16 v28, 0x0

    .line 84476577
    .line 84476578
    const/16 v29, 0x0

    .line 84476579
    .line 84476580
    const/16 v31, 0xc30

    .line 84476581
    .line 84476582
    const/16 v32, 0xc30

    .line 84476583
    .line 84476584
    const v33, 0x1d7f0

    .line 84476585
    .line 84476586
    .line 84476587
    move-object/from16 v30, v5

    .line 84476588
    .line 84476589
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476590
    .line 84476591
    .line 84476592
    goto :goto_2b3

    .line 84476593
    :cond_2b1
    move-object/from16 v4, v38

    .line 84476594
    .line 84476595
    :goto_2b3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476596
    .line 84476597
    .line 84476598
    move/from16 v14, v36

    .line 84476599
    .line 84476600
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476601
    .line 84476602
    .line 84476603
    move-result-object v2

    .line 84476604
    const/4 v9, 0x6

    .line 84476605
    invoke-static {v2, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476606
    .line 84476607
    .line 84476608
    invoke-virtual/range {p0 .. p0}, Lsr5/b;->e()Ljava/util/List;

    .line 84476609
    .line 84476610
    .line 84476611
    move-result-object v2

    .line 84476612
    check-cast v2, Ljava/util/ArrayList;

    .line 84476613
    .line 84476614
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476615
    .line 84476616
    .line 84476617
    move-result-object v2

    .line 84476618
    :cond_2ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84476619
    .line 84476620
    .line 84476621
    move-result v9

    .line 84476622
    if-eqz v9, :cond_2fa

    .line 84476623
    .line 84476624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476625
    .line 84476626
    .line 84476627
    move-result-object v9

    .line 84476628
    move-object v10, v9

    .line 84476629
    check-cast v10, Lvr5/e;

    .line 84476630
    .line 84476631
    iget-object v10, v10, Lvr5/e;->d:Leu0/b;

    .line 84476632
    .line 84476633
    iget-object v10, v10, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 84476634
    .line 84476635
    const/4 v15, 0x0

    .line 84476636
    invoke-virtual {v10, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageText(I)Ljava/lang/String;

    .line 84476637
    .line 84476638
    .line 84476639
    move-result-object v10

    .line 84476640
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476641
    .line 84476642
    .line 84476643
    const-string v17, "\ufffc"

    .line 84476644
    .line 84476645
    const-string v18, ""

    .line 84476646
    .line 84476647
    const/16 v19, 0x0

    .line 84476648
    .line 84476649
    const/16 v20, 0x4

    .line 84476650
    .line 84476651
    const/16 v21, 0x0

    .line 84476652
    .line 84476653
    move-object/from16 v16, v10

    .line 84476654
    .line 84476655
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84476656
    .line 84476657
    .line 84476658
    move-result-object v10

    .line 84476659
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84476660
    .line 84476661
    .line 84476662
    move-result v10

    .line 84476663
    if-eqz v10, :cond_2ca

    .line 84476664
    .line 84476665
    goto :goto_2fd

    .line 84476666
    :cond_2fa
    const/4 v15, 0x0

    .line 84476667
    move-object/from16 v9, v39

    .line 84476668
    .line 84476669
    :goto_2fd
    check-cast v9, Lvr5/e;

    .line 84476670
    .line 84476671
    if-eqz v9, :cond_35a

    .line 84476672
    .line 84476673
    iget-object v2, v9, Lvr5/e;->d:Leu0/b;

    .line 84476674
    .line 84476675
    if-eqz v2, :cond_35a

    .line 84476676
    .line 84476677
    iget-object v2, v2, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 84476678
    .line 84476679
    invoke-virtual {v2, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageText(I)Ljava/lang/String;

    .line 84476680
    .line 84476681
    .line 84476682
    move-result-object v2

    .line 84476683
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476684
    .line 84476685
    .line 84476686
    if-eqz v2, :cond_35a

    .line 84476687
    .line 84476688
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84476689
    .line 84476690
    .line 84476691
    move-result-object v2

    .line 84476692
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84476693
    .line 84476694
    .line 84476695
    move-result-object v2

    .line 84476696
    if-eqz v2, :cond_35a

    .line 84476697
    .line 84476698
    new-instance v9, Lkotlin/text/Regex;

    .line 84476699
    .line 84476700
    const-string v10, "\\s+"

    .line 84476701
    .line 84476702
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84476703
    .line 84476704
    .line 84476705
    const-string v10, " "

    .line 84476706
    .line 84476707
    invoke-virtual {v9, v2, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 84476708
    .line 84476709
    .line 84476710
    move-result-object v2

    .line 84476711
    if-eqz v2, :cond_35a

    .line 84476712
    .line 84476713
    new-instance v9, Lkotlin/text/Regex;

    .line 84476714
    .line 84476715
    const-string v10, "\\n+"

    .line 84476716
    .line 84476717
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84476718
    .line 84476719
    .line 84476720
    const-string v10, "\n"

    .line 84476721
    .line 84476722
    invoke-virtual {v9, v2, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 84476723
    .line 84476724
    .line 84476725
    move-result-object v16

    .line 84476726
    if-eqz v16, :cond_35a

    .line 84476727
    .line 84476728
    const-string v17, "\ufffc"

    .line 84476729
    .line 84476730
    const-string v18, ""

    .line 84476731
    .line 84476732
    const/16 v19, 0x0

    .line 84476733
    .line 84476734
    const/16 v20, 0x4

    .line 84476735
    .line 84476736
    const/16 v21, 0x0

    .line 84476737
    .line 84476738
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84476739
    .line 84476740
    .line 84476741
    move-result-object v22

    .line 84476742
    if-eqz v22, :cond_35a

    .line 84476743
    .line 84476744
    const-string v23, "[^\\p{Print}\\p{Space}]"

    .line 84476745
    .line 84476746
    const-string v24, ""

    .line 84476747
    .line 84476748
    const/16 v25, 0x0

    .line 84476749
    .line 84476750
    const/16 v26, 0x4

    .line 84476751
    .line 84476752
    const/16 v27, 0x0

    .line 84476753
    .line 84476754
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84476755
    .line 84476756
    .line 84476757
    move-result-object v2

    .line 84476758
    if-eqz v2, :cond_35a

    .line 84476759
    .line 84476760
    move-object v9, v2

    .line 84476761
    goto :goto_35b

    .line 84476762
    :cond_35a
    move-object v9, v4

    .line 84476763
    :goto_35b
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84476764
    .line 84476765
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 84476766
    .line 84476767
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476768
    .line 84476769
    .line 84476770
    move-result-object v2

    .line 84476771
    const v4, 0x32cc18ce    # 2.3760006E-8f

    .line 84476772
    .line 84476773
    .line 84476774
    invoke-interface {v5, v4, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 84476775
    .line 84476776
    .line 84476777
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476778
    .line 84476779
    const/16 v18, 0x0

    .line 84476780
    .line 84476781
    const/16 v20, 0x0

    .line 84476782
    .line 84476783
    const/16 v21, 0xa

    .line 84476784
    .line 84476785
    move-object/from16 v16, v2

    .line 84476786
    .line 84476787
    move/from16 v17, v3

    .line 84476788
    .line 84476789
    move/from16 v19, v3

    .line 84476790
    .line 84476791
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476792
    .line 84476793
    .line 84476794
    move-result-object v17

    .line 84476795
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84476796
    .line 84476797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476798
    .line 84476799
    .line 84476800
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 84476801
    .line 84476802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476803
    .line 84476804
    .line 84476805
    invoke-static {}, Lag5/k$a;->f()J

    .line 84476806
    .line 84476807
    .line 84476808
    move-result-wide v11

    .line 84476809
    invoke-static {}, Lag5/k$a;->f()J

    .line 84476810
    .line 84476811
    .line 84476812
    move-result-wide v18

    .line 84476813
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84476814
    .line 84476815
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 84476816
    .line 84476817
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476818
    .line 84476819
    .line 84476820
    move-result-object v1

    .line 84476821
    check-cast v1, Ljava/lang/Number;

    .line 84476822
    .line 84476823
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84476824
    .line 84476825
    .line 84476826
    move-result v1

    .line 84476827
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 84476828
    .line 84476829
    .line 84476830
    move-result-wide v44

    .line 84476831
    invoke-virtual {v3}, Lag5/i;->J()J

    .line 84476832
    .line 84476833
    .line 84476834
    move-result-wide v42

    .line 84476835
    const/16 v4, 0x1c

    .line 84476836
    .line 84476837
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84476838
    .line 84476839
    .line 84476840
    move-result-wide v56

    .line 84476841
    new-instance v20, Landroidx/compose/ui/text/a0;

    .line 84476842
    .line 84476843
    move-object/from16 v41, v20

    .line 84476844
    .line 84476845
    const/16 v46, 0x0

    .line 84476846
    .line 84476847
    const/16 v47, 0x0

    .line 84476848
    .line 84476849
    const/16 v48, 0x0

    .line 84476850
    .line 84476851
    const/16 v49, 0x0

    .line 84476852
    .line 84476853
    const-wide/16 v50, 0x0

    .line 84476854
    .line 84476855
    const/16 v52, 0x0

    .line 84476856
    .line 84476857
    const/16 v53, 0x0

    .line 84476858
    .line 84476859
    const/16 v54, 0x0

    .line 84476860
    .line 84476861
    const/16 v55, 0x0

    .line 84476862
    .line 84476863
    const/16 v58, 0x0

    .line 84476864
    .line 84476865
    const/16 v59, 0x0

    .line 84476866
    .line 84476867
    const/16 v60, 0x0

    .line 84476868
    .line 84476869
    const v61, 0xfdfffc

    .line 84476870
    .line 84476871
    .line 84476872
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84476873
    .line 84476874
    .line 84476875
    const-string v10, "\u66f4\u591a"

    .line 84476876
    .line 84476877
    const-string v13, "\u66f4\u591a"

    .line 84476878
    .line 84476879
    const v4, 0x4c5de2

    .line 84476880
    .line 84476881
    .line 84476882
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476883
    .line 84476884
    .line 84476885
    const/16 v15, 0x100

    .line 84476886
    .line 84476887
    if-ne v8, v15, :cond_3db

    .line 84476888
    .line 84476889
    const/4 v15, 0x1

    .line 84476890
    goto :goto_3dc

    .line 84476891
    :cond_3db
    const/4 v15, 0x0

    .line 84476892
    :goto_3dc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476893
    .line 84476894
    .line 84476895
    move-result-object v4

    .line 84476896
    if-nez v15, :cond_3ea

    .line 84476897
    .line 84476898
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476899
    .line 84476900
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476901
    .line 84476902
    .line 84476903
    move-result-object v15

    .line 84476904
    if-ne v4, v15, :cond_3f2

    .line 84476905
    .line 84476906
    :cond_3ea
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/guide/n;

    .line 84476907
    .line 84476908
    invoke-direct {v4, v7}, Lcom/dragon/read/kmp/story/impl/feeds/guide/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84476909
    .line 84476910
    .line 84476911
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476912
    .line 84476913
    .line 84476914
    :cond_3f2
    move-object/from16 v21, v4

    .line 84476915
    .line 84476916
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84476917
    .line 84476918
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476919
    .line 84476920
    .line 84476921
    const/16 v22, 0x0

    .line 84476922
    .line 84476923
    const/16 v23, 0x0

    .line 84476924
    .line 84476925
    const/16 v24, 0x0

    .line 84476926
    .line 84476927
    const v26, 0x1b0c30

    .line 84476928
    .line 84476929
    .line 84476930
    const/16 v27, 0x0

    .line 84476931
    .line 84476932
    const/16 v28, 0x3880

    .line 84476933
    .line 84476934
    move v4, v14

    .line 84476935
    const/16 v37, 0x0

    .line 84476936
    .line 84476937
    move-wide/from16 v14, v18

    .line 84476938
    .line 84476939
    move/from16 v16, v4

    .line 84476940
    .line 84476941
    const/16 v18, 0x0

    .line 84476942
    .line 84476943
    move/from16 v19, v1

    .line 84476944
    .line 84476945
    move-object/from16 v25, v5

    .line 84476946
    .line 84476947
    invoke-static/range {v9 .. v28}, Lcom/dragon/read/kmp/widget/expandableText/h;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 84476948
    .line 84476949
    .line 84476950
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 84476951
    .line 84476952
    .line 84476953
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476954
    .line 84476955
    .line 84476956
    move-result-object v1

    .line 84476957
    const/4 v9, 0x6

    .line 84476958
    invoke-static {v1, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476959
    .line 84476960
    .line 84476961
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476962
    .line 84476963
    .line 84476964
    move-result-object v1

    .line 84476965
    invoke-static {v1, v4, v0}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476966
    .line 84476967
    .line 84476968
    move-result-object v1

    .line 84476969
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476970
    .line 84476971
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476972
    .line 84476973
    .line 84476974
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84476975
    .line 84476976
    .line 84476977
    move-result-object v4

    .line 84476978
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476979
    .line 84476980
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476981
    .line 84476982
    .line 84476983
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84476984
    .line 84476985
    invoke-static {v4, v10, v5, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476986
    .line 84476987
    .line 84476988
    move-result-object v4

    .line 84476989
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476990
    .line 84476991
    .line 84476992
    move-result-wide v9

    .line 84476993
    ushr-long v11, v9, v34

    .line 84476994
    .line 84476995
    xor-long/2addr v9, v11

    .line 84476996
    long-to-int v10, v9

    .line 84476997
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476998
    .line 84476999
    .line 84477000
    move-result-object v9

    .line 84477001
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477002
    .line 84477003
    .line 84477004
    move-result-object v1

    .line 84477005
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84477006
    .line 84477007
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477008
    .line 84477009
    .line 84477010
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84477011
    .line 84477012
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477013
    .line 84477014
    .line 84477015
    move-result-object v12

    .line 84477016
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84477017
    .line 84477018
    if-eqz v12, :cond_5d3

    .line 84477019
    .line 84477020
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477021
    .line 84477022
    .line 84477023
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477024
    .line 84477025
    .line 84477026
    move-result v12

    .line 84477027
    if-eqz v12, :cond_469

    .line 84477028
    .line 84477029
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477030
    .line 84477031
    .line 84477032
    goto :goto_46c

    .line 84477033
    :cond_469
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477034
    .line 84477035
    .line 84477036
    :goto_46c
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477037
    .line 84477038
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477039
    .line 84477040
    .line 84477041
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477042
    .line 84477043
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477044
    .line 84477045
    .line 84477046
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477047
    .line 84477048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477049
    .line 84477050
    .line 84477051
    move-result v9

    .line 84477052
    if-nez v9, :cond_48c

    .line 84477053
    .line 84477054
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477055
    .line 84477056
    .line 84477057
    move-result-object v9

    .line 84477058
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477059
    .line 84477060
    .line 84477061
    move-result-object v11

    .line 84477062
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477063
    .line 84477064
    .line 84477065
    move-result v9

    .line 84477066
    if-nez v9, :cond_49a

    .line 84477067
    .line 84477068
    :cond_48c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477069
    .line 84477070
    .line 84477071
    move-result-object v9

    .line 84477072
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477073
    .line 84477074
    .line 84477075
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477076
    .line 84477077
    .line 84477078
    move-result-object v9

    .line 84477079
    invoke-interface {v5, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477080
    .line 84477081
    .line 84477082
    :cond_49a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477083
    .line 84477084
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477085
    .line 84477086
    .line 84477087
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 84477088
    .line 84477089
    sget v4, Lj/c2;->a:I

    .line 84477090
    .line 84477091
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84477092
    .line 84477093
    const/4 v15, 0x1

    .line 84477094
    invoke-virtual {v1, v4, v2, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477095
    .line 84477096
    .line 84477097
    move-result-object v9

    .line 84477098
    invoke-virtual {v3}, Lag5/i;->p1()J

    .line 84477099
    .line 84477100
    .line 84477101
    move-result-wide v10

    .line 84477102
    const/16 v3, 0x16

    .line 84477103
    .line 84477104
    int-to-float v3, v3

    .line 84477105
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84477106
    .line 84477107
    .line 84477108
    move-result-object v12

    .line 84477109
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84477110
    .line 84477111
    .line 84477112
    move-result-object v9

    .line 84477113
    const/4 v11, 0x0

    .line 84477114
    invoke-static {v9, v11, v0, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84477115
    .line 84477116
    .line 84477117
    move-result-object v16

    .line 84477118
    const/16 v17, 0x0

    .line 84477119
    .line 84477120
    const/16 v18, 0x0

    .line 84477121
    .line 84477122
    const/16 v19, 0x0

    .line 84477123
    .line 84477124
    const/16 v20, 0x0

    .line 84477125
    .line 84477126
    const v9, 0x4c5de2

    .line 84477127
    .line 84477128
    .line 84477129
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477130
    .line 84477131
    .line 84477132
    const/16 v9, 0x100

    .line 84477133
    .line 84477134
    if-ne v8, v9, :cond_4d2

    .line 84477135
    .line 84477136
    const/4 v12, 0x1

    .line 84477137
    goto :goto_4d3

    .line 84477138
    :cond_4d2
    const/4 v12, 0x0

    .line 84477139
    :goto_4d3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477140
    .line 84477141
    .line 84477142
    move-result-object v9

    .line 84477143
    if-nez v12, :cond_4e1

    .line 84477144
    .line 84477145
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477146
    .line 84477147
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477148
    .line 84477149
    .line 84477150
    move-result-object v10

    .line 84477151
    if-ne v9, v10, :cond_4e9

    .line 84477152
    .line 84477153
    :cond_4e1
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/guide/o;

    .line 84477154
    .line 84477155
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/story/impl/feeds/guide/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84477156
    .line 84477157
    .line 84477158
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477159
    .line 84477160
    .line 84477161
    :cond_4e9
    move-object/from16 v21, v9

    .line 84477162
    .line 84477163
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84477164
    .line 84477165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477166
    .line 84477167
    .line 84477168
    const/16 v22, 0xf

    .line 84477169
    .line 84477170
    const/16 v23, 0x0

    .line 84477171
    .line 84477172
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84477173
    .line 84477174
    .line 84477175
    move-result-object v10

    .line 84477176
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 84477177
    .line 84477178
    .line 84477179
    move-result-wide v13

    .line 84477180
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84477181
    .line 84477182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477183
    .line 84477184
    .line 84477185
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84477186
    .line 84477187
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 84477188
    .line 84477189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477190
    .line 84477191
    .line 84477192
    sget v9, Lb1/i;->e:I

    .line 84477193
    .line 84477194
    invoke-static {}, Lag5/k$a;->f()J

    .line 84477195
    .line 84477196
    .line 84477197
    move-result-wide v17

    .line 84477198
    move-wide/from16 v11, v17

    .line 84477199
    .line 84477200
    const-string v17, "\u7ee7\u7eed\u9000\u51fa"

    .line 84477201
    .line 84477202
    move v4, v9

    .line 84477203
    move-object/from16 v9, v17

    .line 84477204
    .line 84477205
    const/16 v17, 0x0

    .line 84477206
    .line 84477207
    const/4 v6, 0x1

    .line 84477208
    move-object/from16 v15, v17

    .line 84477209
    .line 84477210
    const-wide/16 v18, 0x0

    .line 84477211
    .line 84477212
    const/16 v20, 0x0

    .line 84477213
    .line 84477214
    new-instance v6, Lb1/i;

    .line 84477215
    .line 84477216
    move-object/from16 v21, v6

    .line 84477217
    .line 84477218
    invoke-direct {v6, v4}, Lb1/i;-><init>(I)V

    .line 84477219
    .line 84477220
    .line 84477221
    const-wide/16 v22, 0x0

    .line 84477222
    .line 84477223
    const/16 v24, 0x0

    .line 84477224
    .line 84477225
    const/16 v25, 0x0

    .line 84477226
    .line 84477227
    const/16 v26, 0x0

    .line 84477228
    .line 84477229
    const/16 v27, 0x0

    .line 84477230
    .line 84477231
    const/16 v28, 0x0

    .line 84477232
    .line 84477233
    const/16 v29, 0x0

    .line 84477234
    .line 84477235
    const v31, 0x30c06

    .line 84477236
    .line 84477237
    .line 84477238
    const/16 v32, 0x0

    .line 84477239
    .line 84477240
    const v33, 0x1fdd0

    .line 84477241
    .line 84477242
    .line 84477243
    move-object/from16 v30, v5

    .line 84477244
    .line 84477245
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477246
    .line 84477247
    .line 84477248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84477249
    .line 84477250
    const/4 v9, 0x1

    .line 84477251
    invoke-virtual {v1, v6, v2, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477252
    .line 84477253
    .line 84477254
    move-result-object v1

    .line 84477255
    invoke-static {}, Lag5/k$a;->f()J

    .line 84477256
    .line 84477257
    .line 84477258
    move-result-wide v10

    .line 84477259
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84477260
    .line 84477261
    .line 84477262
    move-result-object v2

    .line 84477263
    invoke-static {v1, v10, v11, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84477264
    .line 84477265
    .line 84477266
    move-result-object v1

    .line 84477267
    const/4 v2, 0x0

    .line 84477268
    invoke-static {v1, v2, v0, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84477269
    .line 84477270
    .line 84477271
    move-result-object v10

    .line 84477272
    const/4 v11, 0x0

    .line 84477273
    const/4 v12, 0x0

    .line 84477274
    const/4 v13, 0x0

    .line 84477275
    const/4 v14, 0x0

    .line 84477276
    const v0, 0x4c5de2

    .line 84477277
    .line 84477278
    .line 84477279
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477280
    .line 84477281
    .line 84477282
    const/16 v0, 0x100

    .line 84477283
    .line 84477284
    if-ne v8, v0, :cond_568

    .line 84477285
    .line 84477286
    const/16 v37, 0x1

    .line 84477287
    .line 84477288
    :cond_568
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477289
    .line 84477290
    .line 84477291
    move-result-object v0

    .line 84477292
    if-nez v37, :cond_576

    .line 84477293
    .line 84477294
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84477295
    .line 84477296
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477297
    .line 84477298
    .line 84477299
    move-result-object v1

    .line 84477300
    if-ne v0, v1, :cond_57e

    .line 84477301
    .line 84477302
    :cond_576
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/p;

    .line 84477303
    .line 84477304
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/story/impl/feeds/guide/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84477305
    .line 84477306
    .line 84477307
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477308
    .line 84477309
    .line 84477310
    :cond_57e
    move-object v15, v0

    .line 84477311
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 84477312
    .line 84477313
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477314
    .line 84477315
    .line 84477316
    const/16 v16, 0xf

    .line 84477317
    .line 84477318
    const/16 v17, 0x0

    .line 84477319
    .line 84477320
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84477321
    .line 84477322
    .line 84477323
    move-result-object v10

    .line 84477324
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 84477325
    .line 84477326
    .line 84477327
    move-result-wide v13

    .line 84477328
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84477329
    .line 84477330
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477331
    .line 84477332
    .line 84477333
    move-result-object v0

    .line 84477334
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 84477335
    .line 84477336
    iget-wide v11, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84477337
    .line 84477338
    const-string v9, "\u53bb\u9605\u8bfb"

    .line 84477339
    .line 84477340
    const/4 v15, 0x0

    .line 84477341
    const-wide/16 v18, 0x0

    .line 84477342
    .line 84477343
    const/16 v20, 0x0

    .line 84477344
    .line 84477345
    new-instance v0, Lb1/i;

    .line 84477346
    .line 84477347
    move-object/from16 v21, v0

    .line 84477348
    .line 84477349
    invoke-direct {v0, v4}, Lb1/i;-><init>(I)V

    .line 84477350
    .line 84477351
    .line 84477352
    const-wide/16 v22, 0x0

    .line 84477353
    .line 84477354
    const/16 v24, 0x0

    .line 84477355
    .line 84477356
    const/16 v25, 0x0

    .line 84477357
    .line 84477358
    const/16 v26, 0x0

    .line 84477359
    .line 84477360
    const/16 v27, 0x0

    .line 84477361
    .line 84477362
    const/16 v28, 0x0

    .line 84477363
    .line 84477364
    const/16 v29, 0x0

    .line 84477365
    .line 84477366
    const v31, 0x30c06

    .line 84477367
    .line 84477368
    .line 84477369
    const/16 v32, 0x0

    .line 84477370
    .line 84477371
    const v33, 0x1fdd0

    .line 84477372
    .line 84477373
    .line 84477374
    move-object/from16 v30, v5

    .line 84477375
    .line 84477376
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477377
    .line 84477378
    .line 84477379
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477380
    .line 84477381
    .line 84477382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477383
    .line 84477384
    .line 84477385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477386
    .line 84477387
    .line 84477388
    move-result v0

    .line 84477389
    if-eqz v0, :cond_5e1

    .line 84477390
    .line 84477391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477392
    .line 84477393
    .line 84477394
    goto :goto_5e1

    .line 84477395
    :cond_5d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477396
    .line 84477397
    .line 84477398
    throw v39

    .line 84477399
    :cond_5d7
    const/16 v39, 0x0

    .line 84477400
    .line 84477401
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477402
    .line 84477403
    .line 84477404
    throw v39

    .line 84477405
    :cond_5dd
    move-object v5, v10

    .line 84477406
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477407
    .line 84477408
    .line 84477409
    :cond_5e1
    :goto_5e1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477410
    .line 84477411
    .line 84477412
    move-result-object v0

    .line 84477413
    if-eqz v0, :cond_5f5

    .line 84477414
    .line 84477415
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/q;

    .line 84477416
    .line 84477417
    move-object/from16 v2, p0

    .line 84477418
    .line 84477419
    move-object/from16 v3, p1

    .line 84477420
    .line 84477421
    move/from16 v4, p4

    .line 84477422
    .line 84477423
    invoke-direct {v1, v2, v3, v7, v4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/q;-><init>(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Lkotlin/jvm/functions/Function1;I)V

    .line 84477424
    .line 84477425
    .line 84477426
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477427
    .line 84477428
    .line 84477429
    :cond_5f5
    return-void
.end method


