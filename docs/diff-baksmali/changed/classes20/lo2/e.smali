## classes20/lo2/e.smali
# added=0 removed=0 changed=2

.method public static final a(Llo2/f;Lqb2/a;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Llo2/f;Lqb2/a;Landroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move/from16 v2, p3

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const/4 v4, 0x0

    .line 84410377
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410380
    const v5, 0x7c8894d2

    .line 84410383
    move-object/from16 v6, p2

    .line 84410385
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410388
    move-result-object v15

    .line 84410389
    and-int/lit8 v6, v3, 0x1

    .line 84410391
    if-eqz v6, :cond_1c

    .line 84410393
    or-int/lit8 v6, v2, 0x6

    .line 84410395
    goto :goto_2c

    .line 84410396
    :cond_1c
    and-int/lit8 v6, v2, 0x6

    .line 84410398
    if-nez v6, :cond_2b

    .line 84410400
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410403
    move-result v6

    .line 84410404
    if-eqz v6, :cond_28

    .line 84410406
    const/4 v6, 0x4

    .line 84410407
    goto :goto_29

    .line 84410408
    :cond_28
    const/4 v6, 0x2

    .line 84410409
    :goto_29
    or-int/2addr v6, v2

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    move v6, v2

    .line 84410412
    :goto_2c
    and-int/lit8 v7, v3, 0x2

    .line 84410414
    const/16 v21, 0x20

    .line 84410416
    if-eqz v7, :cond_35

    .line 84410418
    or-int/lit8 v6, v6, 0x30

    .line 84410420
    goto :goto_4e

    .line 84410421
    :cond_35
    and-int/lit8 v8, v2, 0x30

    .line 84410423
    if-nez v8, :cond_4e

    .line 84410425
    and-int/lit8 v8, v2, 0x40

    .line 84410427
    if-nez v8, :cond_42

    .line 84410429
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410432
    move-result v8

    .line 84410433
    goto :goto_46

    .line 84410434
    :cond_42
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410437
    move-result v8

    .line 84410438
    :goto_46
    if-eqz v8, :cond_4b

    .line 84410440
    const/16 v8, 0x20

    .line 84410442
    goto :goto_4d

    .line 84410443
    :cond_4b
    const/16 v8, 0x10

    .line 84410445
    :goto_4d
    or-int/2addr v6, v8

    .line 84410446
    :cond_4e
    :goto_4e
    and-int/lit8 v8, v6, 0x13

    .line 84410448
    const/16 v9, 0x12

    .line 84410450
    if-eq v8, v9, :cond_56

    .line 84410452
    const/4 v8, 0x1

    .line 84410453
    goto :goto_57

    .line 84410454
    :cond_56
    const/4 v8, 0x0

    .line 84410455
    :goto_57
    and-int/lit8 v10, v6, 0x1

    .line 84410457
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410460
    move-result v8

    .line 84410461
    if-eqz v8, :cond_317

    .line 84410463
    if-eqz v7, :cond_62

    .line 84410465
    const/4 v1, 0x0

    .line 84410466
    :cond_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    move-result v7

    .line 84410470
    if-eqz v7, :cond_6e

    .line 84410472
    const/4 v7, -0x1

    .line 84410473
    const-string v8, "com.dragon.community.kmp.series.avatar.AvatarPendantUi (AvatarPendant.kt:32)"

    .line 84410475
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    :cond_6e
    iget-object v5, v0, Llo2/f;->d:Landroidx/compose/ui/Modifier;

    .line 84410480
    iget v7, v0, Llo2/f;->b:I

    .line 84410482
    int-to-float v7, v7

    .line 84410483
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410485
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410488
    move-result-object v22

    .line 84410489
    const/16 v23, 0x0

    .line 84410491
    const/16 v24, 0x0

    .line 84410493
    const/16 v25, 0x0

    .line 84410495
    const/16 v26, 0x0

    .line 84410497
    const/16 v27, 0x0

    .line 84410499
    const-wide/16 v28, 0x0

    .line 84410501
    const/16 v30, 0x0

    .line 84410503
    const/16 v31, 0x0

    .line 84410505
    const/16 v32, 0x0

    .line 84410507
    const v33, 0x7efff

    .line 84410510
    invoke-static/range {v22 .. v33}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 84410513
    move-result-object v5

    .line 84410514
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410519
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410521
    invoke-static {v13, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410524
    move-result-object v7

    .line 84410525
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410528
    move-result-wide v10

    .line 84410529
    ushr-long v16, v10, v21

    .line 84410531
    xor-long v10, v10, v16

    .line 84410533
    long-to-int v8, v10

    .line 84410534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410537
    move-result-object v10

    .line 84410538
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410541
    move-result-object v5

    .line 84410542
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410544
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410547
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410552
    move-result-object v11

    .line 84410553
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410555
    if-eqz v11, :cond_312

    .line 84410557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410563
    move-result v11

    .line 84410564
    if-eqz v11, :cond_ca

    .line 84410566
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410569
    goto :goto_cd

    .line 84410570
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410573
    :goto_cd
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410575
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410577
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410580
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410582
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410585
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410590
    move-result v10

    .line 84410591
    if-nez v10, :cond_ef

    .line 84410593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410596
    move-result-object v10

    .line 84410597
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410600
    move-result-object v11

    .line 84410601
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410604
    move-result v10

    .line 84410605
    if-nez v10, :cond_fd

    .line 84410607
    :cond_ef
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410610
    move-result-object v10

    .line 84410611
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410614
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410617
    move-result-object v8

    .line 84410618
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410621
    :cond_fd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410623
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410626
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410628
    iget-object v7, v0, Llo2/f;->e:Llo2/g;

    .line 84410630
    const v8, 0x4c5de2

    .line 84410633
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410636
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410639
    move-result v7

    .line 84410640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410643
    move-result-object v8

    .line 84410644
    if-nez v7, :cond_11e

    .line 84410646
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410648
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410651
    move-result-object v7

    .line 84410652
    if-ne v8, v7, :cond_125

    .line 84410654
    :cond_11e
    iget-object v7, v0, Llo2/f;->e:Llo2/g;

    .line 84410656
    iget-object v8, v7, Llo2/g;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410658
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410661
    :cond_125
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410666
    iget-object v7, v0, Llo2/f;->d:Landroidx/compose/ui/Modifier;

    .line 84410668
    iget v10, v0, Llo2/f;->b:I

    .line 84410670
    int-to-float v10, v10

    .line 84410671
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410674
    move-result-object v7

    .line 84410675
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410677
    invoke-virtual {v5, v7, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410680
    move-result-object v7

    .line 84410681
    sget-object v10, Lm/i;->a:Lm/h;

    .line 84410683
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410686
    move-result-object v7

    .line 84410687
    iget-object v14, v0, Llo2/f;->f:Llo2/h;

    .line 84410689
    if-eqz v14, :cond_149

    .line 84410691
    iget v4, v14, Llo2/h;->a:F

    .line 84410693
    move v9, v4

    .line 84410694
    move-object/from16 p1, v10

    .line 84410696
    goto :goto_14e

    .line 84410697
    :cond_149
    move-object/from16 p1, v10

    .line 84410699
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 84410701
    double-to-float v9, v9

    .line 84410702
    :goto_14e
    if-eqz v14, :cond_155

    .line 84410704
    move-object/from16 v23, v5

    .line 84410706
    iget-wide v4, v14, Llo2/h;->b:J

    .line 84410708
    goto :goto_165

    .line 84410709
    :cond_155
    move-object/from16 v23, v5

    .line 84410711
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84410713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410716
    sget-object v4, Lfc2/h;->a:Lfc2/h;

    .line 84410718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410721
    invoke-static {}, Lfc2/i$a;->l()J

    .line 84410724
    move-result-wide v4

    .line 84410725
    :goto_165
    move-object/from16 v14, p1

    .line 84410727
    invoke-static {v7, v9, v4, v5, v14}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410730
    move-result-object v4

    .line 84410731
    iget-object v5, v0, Llo2/f;->a:Ljava/lang/String;

    .line 84410733
    new-instance v9, Lpb2/b;

    .line 84410735
    invoke-direct {v9}, Lpb2/b;-><init>()V

    .line 84410738
    iput-object v8, v9, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410740
    const/4 v7, 0x0

    .line 84410741
    const-string v8, "avatar image"

    .line 84410743
    const/16 v16, 0x0

    .line 84410745
    const/16 v17, 0x0

    .line 84410747
    const/16 v18, 0x0

    .line 84410749
    const/16 v19, 0x0

    .line 84410751
    const/16 v20, 0x0

    .line 84410753
    sget v24, Lpb2/b;->e:I

    .line 84410755
    shl-int/lit8 v10, v24, 0xf

    .line 84410757
    or-int/lit16 v10, v10, 0x180

    .line 84410759
    sget v24, Lqb2/a;->i:I

    .line 84410761
    shl-int/lit8 v24, v24, 0x15

    .line 84410763
    or-int v10, v10, v24

    .line 84410765
    const/high16 v24, 0x1c00000

    .line 84410767
    const/16 v25, 0x12

    .line 84410769
    shl-int/lit8 v6, v6, 0x12

    .line 84410771
    and-int v6, v6, v24

    .line 84410773
    or-int v24, v10, v6

    .line 84410775
    const/16 v25, 0x0

    .line 84410777
    const/16 v26, 0x71a

    .line 84410779
    move-object v6, v5

    .line 84410780
    move-object v5, v9

    .line 84410781
    move-object/from16 v9, v16

    .line 84410783
    move-object/from16 v10, v17

    .line 84410785
    move-object/from16 v34, v11

    .line 84410787
    move-object v11, v5

    .line 84410788
    move-object v5, v12

    .line 84410789
    move-object v12, v4

    .line 84410790
    move-object v4, v13

    .line 84410791
    move-object v13, v1

    .line 84410792
    move-object/from16 v35, v14

    .line 84410794
    move-object/from16 v14, v18

    .line 84410796
    move-object/from16 p2, v15

    .line 84410798
    move-object/from16 v15, v19

    .line 84410800
    move-object/from16 v16, v20

    .line 84410802
    move-object/from16 v17, p2

    .line 84410804
    move/from16 v18, v24

    .line 84410806
    move/from16 v19, v25

    .line 84410808
    move/from16 v20, v26

    .line 84410810
    invoke-static/range {v6 .. v20}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84410813
    iget-object v6, v0, Llo2/f;->j:Landroidx/compose/ui/graphics/m0;

    .line 84410815
    const v7, 0x3e5f0350

    .line 84410818
    move-object/from16 v15, p2

    .line 84410820
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410823
    if-nez v6, :cond_1d0

    .line 84410825
    move-object/from16 v14, v23

    .line 84410827
    move-object/from16 v9, v34

    .line 84410829
    move-object/from16 v10, v35

    .line 84410831
    goto :goto_1f3

    .line 84410832
    :cond_1d0
    iget-wide v6, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410834
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410836
    iget v9, v0, Llo2/f;->b:I

    .line 84410838
    int-to-float v9, v9

    .line 84410839
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410842
    move-result-object v8

    .line 84410843
    move-object/from16 v14, v23

    .line 84410845
    move-object/from16 v9, v34

    .line 84410847
    invoke-virtual {v14, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410850
    move-result-object v8

    .line 84410851
    move-object/from16 v10, v35

    .line 84410853
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410856
    move-result-object v8

    .line 84410857
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410860
    move-result-object v6

    .line 84410861
    const/4 v7, 0x0

    .line 84410862
    invoke-static {v6, v15, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410865
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410867
    :goto_1f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410870
    iget-object v6, v0, Llo2/f;->i:Llo2/q;

    .line 84410872
    const v7, 0x3e5f2cec

    .line 84410875
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410878
    if-nez v6, :cond_205

    .line 84410880
    move-object/from16 v36, v14

    .line 84410882
    move-object v4, v15

    .line 84410883
    goto/16 :goto_2d4

    .line 84410885
    :cond_205
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410887
    iget v8, v0, Llo2/f;->b:I

    .line 84410889
    int-to-float v8, v8

    .line 84410890
    const/high16 v11, 0x3f400000    # 0.75f

    .line 84410892
    div-float/2addr v8, v11

    .line 84410893
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410896
    move-result-object v8

    .line 84410897
    invoke-virtual {v14, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410900
    move-result-object v8

    .line 84410901
    const v12, 0x6e3c21fe

    .line 84410904
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410907
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410910
    move-result-object v12

    .line 84410911
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410913
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410916
    move-result-object v13

    .line 84410917
    if-ne v12, v13, :cond_22f

    .line 84410919
    new-instance v12, Llo2/a;

    .line 84410921
    invoke-direct {v12}, Llo2/a;-><init>()V

    .line 84410924
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410927
    :cond_22f
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 84410929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410932
    invoke-static {v8, v12}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 84410935
    move-result-object v8

    .line 84410936
    const/4 v12, 0x0

    .line 84410937
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410940
    move-result-object v4

    .line 84410941
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410944
    move-result-wide v12

    .line 84410945
    ushr-long v16, v12, v21

    .line 84410947
    xor-long v12, v12, v16

    .line 84410949
    long-to-int v13, v12

    .line 84410950
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410953
    move-result-object v12

    .line 84410954
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410957
    move-result-object v8

    .line 84410958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410961
    move-result-object v11

    .line 84410962
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410964
    if-eqz v11, :cond_30d

    .line 84410966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410972
    move-result v11

    .line 84410973
    if-eqz v11, :cond_263

    .line 84410975
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410978
    goto :goto_266

    .line 84410979
    :cond_263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410982
    :goto_266
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410984
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410987
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410989
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410992
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410994
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410997
    move-result v5

    .line 84410998
    if-nez v5, :cond_286

    .line 84411000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411003
    move-result-object v5

    .line 84411004
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411007
    move-result-object v11

    .line 84411008
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411011
    move-result v5

    .line 84411012
    if-nez v5, :cond_294

    .line 84411014
    :cond_286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411017
    move-result-object v5

    .line 84411018
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411021
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411024
    move-result-object v5

    .line 84411025
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411028
    :cond_294
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411030
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411033
    iget v4, v0, Llo2/f;->b:I

    .line 84411035
    int-to-float v4, v4

    .line 84411036
    const/high16 v5, 0x3f400000    # 0.75f

    .line 84411038
    div-float/2addr v4, v5

    .line 84411039
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411042
    move-result-object v4

    .line 84411043
    invoke-virtual {v14, v4, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411046
    move-result-object v4

    .line 84411047
    invoke-static {v4, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84411050
    move-result-object v12

    .line 84411051
    iget-object v4, v6, Llo2/q;->a:Landroidx/compose/runtime/MutableState;

    .line 84411053
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84411056
    move-result-object v4

    .line 84411057
    move-object v6, v4

    .line 84411058
    check-cast v6, Ljava/lang/String;

    .line 84411060
    const/4 v7, 0x0

    .line 84411061
    const-string v8, "outer avatar image"

    .line 84411063
    const/4 v9, 0x0

    .line 84411064
    const/4 v10, 0x0

    .line 84411065
    const/4 v11, 0x0

    .line 84411066
    const/4 v13, 0x0

    .line 84411067
    const/4 v4, 0x0

    .line 84411068
    const/4 v5, 0x0

    .line 84411069
    const/16 v16, 0x0

    .line 84411071
    const/16 v18, 0x180

    .line 84411073
    const/16 v19, 0x0

    .line 84411075
    const/16 v20, 0x7ba

    .line 84411077
    move-object/from16 v36, v14

    .line 84411079
    move-object v14, v4

    .line 84411080
    move-object v4, v15

    .line 84411081
    move-object v15, v5

    .line 84411082
    move-object/from16 v17, v4

    .line 84411084
    invoke-static/range {v6 .. v20}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84411087
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411090
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411092
    :goto_2d4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411095
    iget-object v5, v0, Llo2/f;->h:Llo2/i;

    .line 84411097
    const v6, 0x3e5fddbc

    .line 84411100
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411103
    if-nez v5, :cond_307

    .line 84411105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411108
    iget-object v5, v0, Llo2/f;->g:Llo2/r;

    .line 84411110
    const v6, 0x3e600b87

    .line 84411113
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411116
    if-nez v5, :cond_2ef

    .line 84411118
    goto :goto_2f7

    .line 84411119
    :cond_2ef
    const/4 v6, 0x6

    .line 84411120
    move-object/from16 v7, v36

    .line 84411122
    invoke-static {v7, v5, v4, v6}, Llo2/e;->b(Lj/o;Llo2/r;Landroidx/compose/runtime/Composer;I)V

    .line 84411125
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411127
    :goto_2f7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411130
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411136
    move-result v5

    .line 84411137
    if-eqz v5, :cond_31b

    .line 84411139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411142
    goto :goto_31b

    .line 84411143
    :cond_307
    const/4 v1, 0x0

    .line 84411144
    const/4 v5, 0x0

    .line 84411145
    invoke-static {v1, v4, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411148
    throw v1

    .line 84411149
    :cond_30d
    const/4 v1, 0x0

    .line 84411150
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411153
    throw v1

    .line 84411154
    :cond_312
    const/4 v1, 0x0

    .line 84411155
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411158
    throw v1

    .line 84411159
    :cond_317
    move-object v4, v15

    .line 84411160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411163
    :cond_31b
    :goto_31b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411166
    move-result-object v4

    .line 84411167
    if-eqz v4, :cond_329

    .line 84411169
    new-instance v5, Llo2/b;

    .line 84411171
    invoke-direct {v5, v0, v1, v2, v3}, Llo2/b;-><init>(Llo2/f;Lqb2/a;II)V

    .line 84411174
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411177
    :cond_329
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Llo2/f;Lqb2/a;Landroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move/from16 v2, p3

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const/4 v4, 0x0

    .line 84410377
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    .line 84410379
    .line 84410380
    const v5, 0x7c8894d2

    .line 84410381
    .line 84410382
    .line 84410383
    move-object/from16 v6, p2

    .line 84410384
    .line 84410385
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    .line 84410387
    .line 84410388
    move-result-object v15

    .line 84410389
    and-int/lit8 v6, v3, 0x1

    .line 84410390
    .line 84410391
    if-eqz v6, :cond_1c

    .line 84410392
    .line 84410393
    or-int/lit8 v6, v2, 0x6

    .line 84410394
    .line 84410395
    goto :goto_2c

    .line 84410396
    :cond_1c
    and-int/lit8 v6, v2, 0x6

    .line 84410397
    .line 84410398
    if-nez v6, :cond_2b

    .line 84410399
    .line 84410400
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410401
    .line 84410402
    .line 84410403
    move-result v6

    .line 84410404
    if-eqz v6, :cond_28

    .line 84410405
    .line 84410406
    const/4 v6, 0x4

    .line 84410407
    goto :goto_29

    .line 84410408
    :cond_28
    const/4 v6, 0x2

    .line 84410409
    :goto_29
    or-int/2addr v6, v2

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    move v6, v2

    .line 84410412
    :goto_2c
    and-int/lit8 v7, v3, 0x2

    .line 84410413
    .line 84410414
    const/16 v21, 0x20

    .line 84410415
    .line 84410416
    if-eqz v7, :cond_35

    .line 84410417
    .line 84410418
    or-int/lit8 v6, v6, 0x30

    .line 84410419
    .line 84410420
    goto :goto_4e

    .line 84410421
    :cond_35
    and-int/lit8 v8, v2, 0x30

    .line 84410422
    .line 84410423
    if-nez v8, :cond_4e

    .line 84410424
    .line 84410425
    and-int/lit8 v8, v2, 0x40

    .line 84410426
    .line 84410427
    if-nez v8, :cond_42

    .line 84410428
    .line 84410429
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410430
    .line 84410431
    .line 84410432
    move-result v8

    .line 84410433
    goto :goto_46

    .line 84410434
    :cond_42
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410435
    .line 84410436
    .line 84410437
    move-result v8

    .line 84410438
    :goto_46
    if-eqz v8, :cond_4b

    .line 84410439
    .line 84410440
    const/16 v8, 0x20

    .line 84410441
    .line 84410442
    goto :goto_4d

    .line 84410443
    :cond_4b
    const/16 v8, 0x10

    .line 84410444
    .line 84410445
    :goto_4d
    or-int/2addr v6, v8

    .line 84410446
    :cond_4e
    :goto_4e
    and-int/lit8 v8, v6, 0x13

    .line 84410447
    .line 84410448
    const/16 v9, 0x12

    .line 84410449
    .line 84410450
    if-eq v8, v9, :cond_56

    .line 84410451
    .line 84410452
    const/4 v8, 0x1

    .line 84410453
    goto :goto_57

    .line 84410454
    :cond_56
    const/4 v8, 0x0

    .line 84410455
    :goto_57
    and-int/lit8 v10, v6, 0x1

    .line 84410456
    .line 84410457
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410458
    .line 84410459
    .line 84410460
    move-result v8

    .line 84410461
    if-eqz v8, :cond_317

    .line 84410462
    .line 84410463
    if-eqz v7, :cond_62

    .line 84410464
    .line 84410465
    const/4 v1, 0x0

    .line 84410466
    :cond_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v7

    .line 84410470
    if-eqz v7, :cond_6e

    .line 84410471
    .line 84410472
    const/4 v7, -0x1

    .line 84410473
    const-string v8, "com.dragon.community.kmp.series.avatar.AvatarPendantUi (AvatarPendant.kt:32)"

    .line 84410474
    .line 84410475
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    .line 84410477
    .line 84410478
    :cond_6e
    iget-object v5, v0, Llo2/f;->d:Landroidx/compose/ui/Modifier;

    .line 84410479
    .line 84410480
    iget v7, v0, Llo2/f;->b:I

    .line 84410481
    .line 84410482
    int-to-float v7, v7

    .line 84410483
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410484
    .line 84410485
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410486
    .line 84410487
    .line 84410488
    move-result-object v22

    .line 84410489
    const/16 v23, 0x0

    .line 84410490
    .line 84410491
    const/16 v24, 0x0

    .line 84410492
    .line 84410493
    const/16 v25, 0x0

    .line 84410494
    .line 84410495
    const/16 v26, 0x0

    .line 84410496
    .line 84410497
    const/16 v27, 0x0

    .line 84410498
    .line 84410499
    const-wide/16 v28, 0x0

    .line 84410500
    .line 84410501
    const/16 v30, 0x0

    .line 84410502
    .line 84410503
    const/16 v31, 0x0

    .line 84410504
    .line 84410505
    const/16 v32, 0x0

    .line 84410506
    .line 84410507
    const v33, 0x7efff

    .line 84410508
    .line 84410509
    .line 84410510
    invoke-static/range {v22 .. v33}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v5

    .line 84410514
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410515
    .line 84410516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410517
    .line 84410518
    .line 84410519
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410520
    .line 84410521
    invoke-static {v13, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v7

    .line 84410525
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-wide v10

    .line 84410529
    ushr-long v16, v10, v21

    .line 84410530
    .line 84410531
    xor-long v10, v10, v16

    .line 84410532
    .line 84410533
    long-to-int v8, v10

    .line 84410534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410535
    .line 84410536
    .line 84410537
    move-result-object v10

    .line 84410538
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v5

    .line 84410542
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410543
    .line 84410544
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410545
    .line 84410546
    .line 84410547
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410548
    .line 84410549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410550
    .line 84410551
    .line 84410552
    move-result-object v11

    .line 84410553
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410554
    .line 84410555
    if-eqz v11, :cond_312

    .line 84410556
    .line 84410557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410558
    .line 84410559
    .line 84410560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410561
    .line 84410562
    .line 84410563
    move-result v11

    .line 84410564
    if-eqz v11, :cond_ca

    .line 84410565
    .line 84410566
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410567
    .line 84410568
    .line 84410569
    goto :goto_cd

    .line 84410570
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410571
    .line 84410572
    .line 84410573
    :goto_cd
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410574
    .line 84410575
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410576
    .line 84410577
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410578
    .line 84410579
    .line 84410580
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410581
    .line 84410582
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410583
    .line 84410584
    .line 84410585
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410586
    .line 84410587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410588
    .line 84410589
    .line 84410590
    move-result v10

    .line 84410591
    if-nez v10, :cond_ef

    .line 84410592
    .line 84410593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object v10

    .line 84410597
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410598
    .line 84410599
    .line 84410600
    move-result-object v11

    .line 84410601
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410602
    .line 84410603
    .line 84410604
    move-result v10

    .line 84410605
    if-nez v10, :cond_fd

    .line 84410606
    .line 84410607
    :cond_ef
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v10

    .line 84410611
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410612
    .line 84410613
    .line 84410614
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v8

    .line 84410618
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410619
    .line 84410620
    .line 84410621
    :cond_fd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410622
    .line 84410623
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410624
    .line 84410625
    .line 84410626
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410627
    .line 84410628
    iget-object v7, v0, Llo2/f;->e:Llo2/g;

    .line 84410629
    .line 84410630
    const v8, 0x4c5de2

    .line 84410631
    .line 84410632
    .line 84410633
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410634
    .line 84410635
    .line 84410636
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410637
    .line 84410638
    .line 84410639
    move-result v7

    .line 84410640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v8

    .line 84410644
    if-nez v7, :cond_11e

    .line 84410645
    .line 84410646
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410647
    .line 84410648
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v7

    .line 84410652
    if-ne v8, v7, :cond_125

    .line 84410653
    .line 84410654
    :cond_11e
    iget-object v7, v0, Llo2/f;->e:Llo2/g;

    .line 84410655
    .line 84410656
    iget-object v8, v7, Llo2/g;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410657
    .line 84410658
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410659
    .line 84410660
    .line 84410661
    :cond_125
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410662
    .line 84410663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410664
    .line 84410665
    .line 84410666
    iget-object v7, v0, Llo2/f;->d:Landroidx/compose/ui/Modifier;

    .line 84410667
    .line 84410668
    iget v10, v0, Llo2/f;->b:I

    .line 84410669
    .line 84410670
    int-to-float v10, v10

    .line 84410671
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v7

    .line 84410675
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410676
    .line 84410677
    invoke-virtual {v5, v7, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v7

    .line 84410681
    sget-object v10, Lm/i;->a:Lm/h;

    .line 84410682
    .line 84410683
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v7

    .line 84410687
    iget-object v14, v0, Llo2/f;->f:Llo2/h;

    .line 84410688
    .line 84410689
    if-eqz v14, :cond_149

    .line 84410690
    .line 84410691
    iget v4, v14, Llo2/h;->a:F

    .line 84410692
    .line 84410693
    move v9, v4

    .line 84410694
    move-object/from16 p1, v10

    .line 84410695
    .line 84410696
    goto :goto_14e

    .line 84410697
    :cond_149
    move-object/from16 p1, v10

    .line 84410698
    .line 84410699
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 84410700
    .line 84410701
    double-to-float v9, v9

    .line 84410702
    :goto_14e
    if-eqz v14, :cond_155

    .line 84410703
    .line 84410704
    move-object/from16 v23, v5

    .line 84410705
    .line 84410706
    iget-wide v4, v14, Llo2/h;->b:J

    .line 84410707
    .line 84410708
    goto :goto_165

    .line 84410709
    :cond_155
    move-object/from16 v23, v5

    .line 84410710
    .line 84410711
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84410712
    .line 84410713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410714
    .line 84410715
    .line 84410716
    sget-object v4, Lfc2/h;->a:Lfc2/h;

    .line 84410717
    .line 84410718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410719
    .line 84410720
    .line 84410721
    invoke-static {}, Lfc2/i$a;->l()J

    .line 84410722
    .line 84410723
    .line 84410724
    move-result-wide v4

    .line 84410725
    :goto_165
    move-object/from16 v14, p1

    .line 84410726
    .line 84410727
    invoke-static {v7, v9, v4, v5, v14}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v4

    .line 84410731
    iget-object v5, v0, Llo2/f;->a:Ljava/lang/String;

    .line 84410732
    .line 84410733
    new-instance v9, Lpb2/b;

    .line 84410734
    .line 84410735
    invoke-direct {v9}, Lpb2/b;-><init>()V

    .line 84410736
    .line 84410737
    .line 84410738
    iput-object v8, v9, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410739
    .line 84410740
    const/4 v7, 0x0

    .line 84410741
    const-string v8, "avatar image"

    .line 84410742
    .line 84410743
    const/16 v16, 0x0

    .line 84410744
    .line 84410745
    const/16 v17, 0x0

    .line 84410746
    .line 84410747
    const/16 v18, 0x0

    .line 84410748
    .line 84410749
    const/16 v19, 0x0

    .line 84410750
    .line 84410751
    const/16 v20, 0x0

    .line 84410752
    .line 84410753
    sget v24, Lpb2/b;->e:I

    .line 84410754
    .line 84410755
    shl-int/lit8 v10, v24, 0xf

    .line 84410756
    .line 84410757
    or-int/lit16 v10, v10, 0x180

    .line 84410758
    .line 84410759
    sget v24, Lqb2/a;->i:I

    .line 84410760
    .line 84410761
    shl-int/lit8 v24, v24, 0x15

    .line 84410762
    .line 84410763
    or-int v10, v10, v24

    .line 84410764
    .line 84410765
    const/high16 v24, 0x1c00000

    .line 84410766
    .line 84410767
    const/16 v25, 0x12

    .line 84410768
    .line 84410769
    shl-int/lit8 v6, v6, 0x12

    .line 84410770
    .line 84410771
    and-int v6, v6, v24

    .line 84410772
    .line 84410773
    or-int v24, v10, v6

    .line 84410774
    .line 84410775
    const/16 v25, 0x0

    .line 84410776
    .line 84410777
    const/16 v26, 0x71a

    .line 84410778
    .line 84410779
    move-object v6, v5

    .line 84410780
    move-object v5, v9

    .line 84410781
    move-object/from16 v9, v16

    .line 84410782
    .line 84410783
    move-object/from16 v10, v17

    .line 84410784
    .line 84410785
    move-object/from16 v34, v11

    .line 84410786
    .line 84410787
    move-object v11, v5

    .line 84410788
    move-object v5, v12

    .line 84410789
    move-object v12, v4

    .line 84410790
    move-object v4, v13

    .line 84410791
    move-object v13, v1

    .line 84410792
    move-object/from16 v35, v14

    .line 84410793
    .line 84410794
    move-object/from16 v14, v18

    .line 84410795
    .line 84410796
    move-object/from16 p2, v15

    .line 84410797
    .line 84410798
    move-object/from16 v15, v19

    .line 84410799
    .line 84410800
    move-object/from16 v16, v20

    .line 84410801
    .line 84410802
    move-object/from16 v17, p2

    .line 84410803
    .line 84410804
    move/from16 v18, v24

    .line 84410805
    .line 84410806
    move/from16 v19, v25

    .line 84410807
    .line 84410808
    move/from16 v20, v26

    .line 84410809
    .line 84410810
    invoke-static/range {v6 .. v20}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84410811
    .line 84410812
    .line 84410813
    iget-object v6, v0, Llo2/f;->j:Landroidx/compose/ui/graphics/m0;

    .line 84410814
    .line 84410815
    const v7, 0x3e5f0350

    .line 84410816
    .line 84410817
    .line 84410818
    move-object/from16 v15, p2

    .line 84410819
    .line 84410820
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410821
    .line 84410822
    .line 84410823
    if-nez v6, :cond_1d0

    .line 84410824
    .line 84410825
    move-object/from16 v14, v23

    .line 84410826
    .line 84410827
    move-object/from16 v9, v34

    .line 84410828
    .line 84410829
    move-object/from16 v10, v35

    .line 84410830
    .line 84410831
    goto :goto_1f3

    .line 84410832
    :cond_1d0
    iget-wide v6, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410833
    .line 84410834
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410835
    .line 84410836
    iget v9, v0, Llo2/f;->b:I

    .line 84410837
    .line 84410838
    int-to-float v9, v9

    .line 84410839
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410840
    .line 84410841
    .line 84410842
    move-result-object v8

    .line 84410843
    move-object/from16 v14, v23

    .line 84410844
    .line 84410845
    move-object/from16 v9, v34

    .line 84410846
    .line 84410847
    invoke-virtual {v14, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object v8

    .line 84410851
    move-object/from16 v10, v35

    .line 84410852
    .line 84410853
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410854
    .line 84410855
    .line 84410856
    move-result-object v8

    .line 84410857
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410858
    .line 84410859
    .line 84410860
    move-result-object v6

    .line 84410861
    const/4 v7, 0x0

    .line 84410862
    invoke-static {v6, v15, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410863
    .line 84410864
    .line 84410865
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410866
    .line 84410867
    :goto_1f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410868
    .line 84410869
    .line 84410870
    iget-object v6, v0, Llo2/f;->i:Llo2/q;

    .line 84410871
    .line 84410872
    const v7, 0x3e5f2cec

    .line 84410873
    .line 84410874
    .line 84410875
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410876
    .line 84410877
    .line 84410878
    if-nez v6, :cond_205

    .line 84410879
    .line 84410880
    move-object/from16 v36, v14

    .line 84410881
    .line 84410882
    move-object v4, v15

    .line 84410883
    goto/16 :goto_2d4

    .line 84410884
    .line 84410885
    :cond_205
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410886
    .line 84410887
    iget v8, v0, Llo2/f;->b:I

    .line 84410888
    .line 84410889
    int-to-float v8, v8

    .line 84410890
    const/high16 v11, 0x3f400000    # 0.75f

    .line 84410891
    .line 84410892
    div-float/2addr v8, v11

    .line 84410893
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410894
    .line 84410895
    .line 84410896
    move-result-object v8

    .line 84410897
    invoke-virtual {v14, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410898
    .line 84410899
    .line 84410900
    move-result-object v8

    .line 84410901
    const v12, 0x6e3c21fe

    .line 84410902
    .line 84410903
    .line 84410904
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410905
    .line 84410906
    .line 84410907
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410908
    .line 84410909
    .line 84410910
    move-result-object v12

    .line 84410911
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410912
    .line 84410913
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410914
    .line 84410915
    .line 84410916
    move-result-object v13

    .line 84410917
    if-ne v12, v13, :cond_22f

    .line 84410918
    .line 84410919
    new-instance v12, Llo2/a;

    .line 84410920
    .line 84410921
    invoke-direct {v12}, Llo2/a;-><init>()V

    .line 84410922
    .line 84410923
    .line 84410924
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410925
    .line 84410926
    .line 84410927
    :cond_22f
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 84410928
    .line 84410929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410930
    .line 84410931
    .line 84410932
    invoke-static {v8, v12}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 84410933
    .line 84410934
    .line 84410935
    move-result-object v8

    .line 84410936
    const/4 v12, 0x0

    .line 84410937
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410938
    .line 84410939
    .line 84410940
    move-result-object v4

    .line 84410941
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410942
    .line 84410943
    .line 84410944
    move-result-wide v12

    .line 84410945
    ushr-long v16, v12, v21

    .line 84410946
    .line 84410947
    xor-long v12, v12, v16

    .line 84410948
    .line 84410949
    long-to-int v13, v12

    .line 84410950
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410951
    .line 84410952
    .line 84410953
    move-result-object v12

    .line 84410954
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410955
    .line 84410956
    .line 84410957
    move-result-object v8

    .line 84410958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410959
    .line 84410960
    .line 84410961
    move-result-object v11

    .line 84410962
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410963
    .line 84410964
    if-eqz v11, :cond_30d

    .line 84410965
    .line 84410966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410967
    .line 84410968
    .line 84410969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410970
    .line 84410971
    .line 84410972
    move-result v11

    .line 84410973
    if-eqz v11, :cond_263

    .line 84410974
    .line 84410975
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410976
    .line 84410977
    .line 84410978
    goto :goto_266

    .line 84410979
    :cond_263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410980
    .line 84410981
    .line 84410982
    :goto_266
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410983
    .line 84410984
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410985
    .line 84410986
    .line 84410987
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410988
    .line 84410989
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410990
    .line 84410991
    .line 84410992
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410993
    .line 84410994
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410995
    .line 84410996
    .line 84410997
    move-result v5

    .line 84410998
    if-nez v5, :cond_286

    .line 84410999
    .line 84411000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411001
    .line 84411002
    .line 84411003
    move-result-object v5

    .line 84411004
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411005
    .line 84411006
    .line 84411007
    move-result-object v11

    .line 84411008
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411009
    .line 84411010
    .line 84411011
    move-result v5

    .line 84411012
    if-nez v5, :cond_294

    .line 84411013
    .line 84411014
    :cond_286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411015
    .line 84411016
    .line 84411017
    move-result-object v5

    .line 84411018
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411019
    .line 84411020
    .line 84411021
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411022
    .line 84411023
    .line 84411024
    move-result-object v5

    .line 84411025
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411026
    .line 84411027
    .line 84411028
    :cond_294
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411029
    .line 84411030
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411031
    .line 84411032
    .line 84411033
    iget v4, v0, Llo2/f;->b:I

    .line 84411034
    .line 84411035
    int-to-float v4, v4

    .line 84411036
    const/high16 v5, 0x3f400000    # 0.75f

    .line 84411037
    .line 84411038
    div-float/2addr v4, v5

    .line 84411039
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411040
    .line 84411041
    .line 84411042
    move-result-object v4

    .line 84411043
    invoke-virtual {v14, v4, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411044
    .line 84411045
    .line 84411046
    move-result-object v4

    .line 84411047
    invoke-static {v4, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84411048
    .line 84411049
    .line 84411050
    move-result-object v12

    .line 84411051
    iget-object v4, v6, Llo2/q;->a:Landroidx/compose/runtime/MutableState;

    .line 84411052
    .line 84411053
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84411054
    .line 84411055
    .line 84411056
    move-result-object v4

    .line 84411057
    move-object v6, v4

    .line 84411058
    check-cast v6, Ljava/lang/String;

    .line 84411059
    .line 84411060
    const/4 v7, 0x0

    .line 84411061
    const-string v8, "outer avatar image"

    .line 84411062
    .line 84411063
    const/4 v9, 0x0

    .line 84411064
    const/4 v10, 0x0

    .line 84411065
    const/4 v11, 0x0

    .line 84411066
    const/4 v13, 0x0

    .line 84411067
    const/4 v4, 0x0

    .line 84411068
    const/4 v5, 0x0

    .line 84411069
    const/16 v16, 0x0

    .line 84411070
    .line 84411071
    const/16 v18, 0x180

    .line 84411072
    .line 84411073
    const/16 v19, 0x0

    .line 84411074
    .line 84411075
    const/16 v20, 0x7ba

    .line 84411076
    .line 84411077
    move-object/from16 v36, v14

    .line 84411078
    .line 84411079
    move-object v14, v4

    .line 84411080
    move-object v4, v15

    .line 84411081
    move-object v15, v5

    .line 84411082
    move-object/from16 v17, v4

    .line 84411083
    .line 84411084
    invoke-static/range {v6 .. v20}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84411085
    .line 84411086
    .line 84411087
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411088
    .line 84411089
    .line 84411090
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411091
    .line 84411092
    :goto_2d4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411093
    .line 84411094
    .line 84411095
    iget-object v5, v0, Llo2/f;->h:Llo2/i;

    .line 84411096
    .line 84411097
    const v6, 0x3e5fddbc

    .line 84411098
    .line 84411099
    .line 84411100
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411101
    .line 84411102
    .line 84411103
    if-nez v5, :cond_307

    .line 84411104
    .line 84411105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411106
    .line 84411107
    .line 84411108
    iget-object v5, v0, Llo2/f;->g:Llo2/r;

    .line 84411109
    .line 84411110
    const v6, 0x3e600b87

    .line 84411111
    .line 84411112
    .line 84411113
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411114
    .line 84411115
    .line 84411116
    if-nez v5, :cond_2ef

    .line 84411117
    .line 84411118
    goto :goto_2f7

    .line 84411119
    :cond_2ef
    const/4 v6, 0x6

    .line 84411120
    move-object/from16 v7, v36

    .line 84411121
    .line 84411122
    invoke-static {v7, v5, v4, v6}, Llo2/e;->b(Lj/o;Llo2/r;Landroidx/compose/runtime/Composer;I)V

    .line 84411123
    .line 84411124
    .line 84411125
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411126
    .line 84411127
    :goto_2f7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411128
    .line 84411129
    .line 84411130
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411131
    .line 84411132
    .line 84411133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411134
    .line 84411135
    .line 84411136
    move-result v5

    .line 84411137
    if-eqz v5, :cond_31b

    .line 84411138
    .line 84411139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411140
    .line 84411141
    .line 84411142
    goto :goto_31b

    .line 84411143
    :cond_307
    const/4 v1, 0x0

    .line 84411144
    const/4 v5, 0x0

    .line 84411145
    invoke-static {v1, v4, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411146
    .line 84411147
    .line 84411148
    throw v1

    .line 84411149
    :cond_30d
    const/4 v1, 0x0

    .line 84411150
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411151
    .line 84411152
    .line 84411153
    throw v1

    .line 84411154
    :cond_312
    const/4 v1, 0x0

    .line 84411155
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411156
    .line 84411157
    .line 84411158
    throw v1

    .line 84411159
    :cond_317
    move-object v4, v15

    .line 84411160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411161
    .line 84411162
    .line 84411163
    :cond_31b
    :goto_31b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411164
    .line 84411165
    .line 84411166
    move-result-object v4

    .line 84411167
    if-eqz v4, :cond_329

    .line 84411168
    .line 84411169
    new-instance v5, Llo2/b;

    .line 84411170
    .line 84411171
    invoke-direct {v5, v0, v1, v2, v3}, Llo2/b;-><init>(Llo2/f;Lqb2/a;II)V

    .line 84411172
    .line 84411173
    .line 84411174
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411175
    .line 84411176
    .line 84411177
    :cond_329
    return-void
.end method


.method public static final b(Lj/o;Llo2/r;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/o;Llo2/r;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, -0x5899e33a

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502121
    const/16 v3, 0x12

    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502131
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_8d

    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.community.kmp.series.avatar.RightBottomIcon (AvatarPendant.kt:120)"

    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    :cond_45
    iget-object v0, p1, Llo2/r;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502151
    invoke-static {v0, p2, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67502154
    move-result-object v1

    .line 67502155
    const-string v2, "right bottom icon"

    .line 67502157
    iget-object v0, p1, Llo2/r;->a:Landroidx/compose/ui/Modifier;

    .line 67502159
    iget-object v3, p1, Llo2/r;->e:Landroidx/compose/runtime/State;

    .line 67502161
    if-eqz v3, :cond_5e

    .line 67502163
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502166
    move-result-object v3

    .line 67502167
    check-cast v3, Ljava/lang/Number;

    .line 67502169
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 67502172
    move-result v3

    .line 67502173
    goto :goto_60

    .line 67502174
    :cond_5e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67502176
    :goto_60
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502179
    move-result-object v0

    .line 67502180
    iget v3, p1, Llo2/r;->c:I

    .line 67502182
    int-to-float v3, v3

    .line 67502183
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502185
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502188
    move-result-object v0

    .line 67502189
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502194
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67502196
    invoke-interface {p0, v0, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67502199
    move-result-object v3

    .line 67502200
    const/4 v4, 0x0

    .line 67502201
    const/4 v5, 0x0

    .line 67502202
    const/4 v6, 0x0

    .line 67502203
    const/16 v8, 0x30

    .line 67502205
    const/16 v9, 0xf8

    .line 67502207
    move-object v7, p2

    .line 67502208
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502214
    move-result v0

    .line 67502215
    if-eqz v0, :cond_90

    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502220
    goto :goto_90

    .line 67502221
    :cond_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502224
    :cond_90
    :goto_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502227
    move-result-object p2

    .line 67502228
    if-eqz p2, :cond_9e

    .line 67502230
    new-instance v0, Llo2/d;

    .line 67502232
    invoke-direct {v0, p0, p1, p3}, Llo2/d;-><init>(Lj/o;Llo2/r;I)V

    .line 67502235
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502238
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;Llo2/r;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, -0x5899e33a

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502125
    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502130
    .line 67502131
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_8d

    .line 67502136
    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502142
    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.community.kmp.series.avatar.RightBottomIcon (AvatarPendant.kt:120)"

    .line 67502145
    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    iget-object v0, p1, Llo2/r;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502150
    .line 67502151
    invoke-static {v0, p2, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v1

    .line 67502155
    const-string v2, "right bottom icon"

    .line 67502156
    .line 67502157
    iget-object v0, p1, Llo2/r;->a:Landroidx/compose/ui/Modifier;

    .line 67502158
    .line 67502159
    iget-object v3, p1, Llo2/r;->e:Landroidx/compose/runtime/State;

    .line 67502160
    .line 67502161
    if-eqz v3, :cond_5e

    .line 67502162
    .line 67502163
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v3

    .line 67502167
    check-cast v3, Ljava/lang/Number;

    .line 67502168
    .line 67502169
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v3

    .line 67502173
    goto :goto_60

    .line 67502174
    :cond_5e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67502175
    .line 67502176
    :goto_60
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v0

    .line 67502180
    iget v3, p1, Llo2/r;->c:I

    .line 67502181
    .line 67502182
    int-to-float v3, v3

    .line 67502183
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502184
    .line 67502185
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v0

    .line 67502189
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502190
    .line 67502191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502192
    .line 67502193
    .line 67502194
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67502195
    .line 67502196
    invoke-interface {p0, v0, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v3

    .line 67502200
    const/4 v4, 0x0

    .line 67502201
    const/4 v5, 0x0

    .line 67502202
    const/4 v6, 0x0

    .line 67502203
    const/16 v8, 0x30

    .line 67502204
    .line 67502205
    const/16 v9, 0xf8

    .line 67502206
    .line 67502207
    move-object v7, p2

    .line 67502208
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v0

    .line 67502215
    if-eqz v0, :cond_90

    .line 67502216
    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_90

    .line 67502221
    :cond_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502222
    .line 67502223
    .line 67502224
    :cond_90
    :goto_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p2

    .line 67502228
    if-eqz p2, :cond_9e

    .line 67502229
    .line 67502230
    new-instance v0, Llo2/d;

    .line 67502231
    .line 67502232
    invoke-direct {v0, p0, p1, p3}, Llo2/d;-><init>(Lj/o;Llo2/r;I)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502236
    .line 67502237
    .line 67502238
    :cond_9e
    return-void
.end method


