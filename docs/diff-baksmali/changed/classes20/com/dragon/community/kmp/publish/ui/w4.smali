## classes20/com/dragon/community/kmp/publish/ui/w4.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp/publish/ui/j0;Lcom/dragon/community/kmp/publish/ui/h0;Lcom/dragon/community/kmp/publish/ui/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/x4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/publish/ui/j0;Lcom/dragon/community/kmp/publish/ui/h0;Lcom/dragon/community/kmp/publish/ui/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/x4;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/j0;",
            "Lcom/dragon/community/kmp/publish/ui/h0;",
            "Lcom/dragon/community/kmp/publish/ui/i0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/dragon/community/kmp/multilevel/ui/t1;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/x4;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move-object/from16 v2, p1

    .line 168296452
    move-object/from16 v3, p2

    .line 168296454
    move-object/from16 v4, p3

    .line 168296456
    move-object/from16 v13, p4

    .line 168296458
    move-object/from16 v14, p5

    .line 168296460
    move/from16 v15, p8

    .line 168296462
    invoke-static {v1, v2, v4, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296465
    const v0, -0x5f160611

    .line 168296468
    move-object/from16 v5, p7

    .line 168296470
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296473
    move-result-object v12

    .line 168296474
    and-int/lit8 v5, p9, 0x1

    .line 168296476
    if-eqz v5, :cond_21

    .line 168296478
    or-int/lit8 v5, v15, 0x6

    .line 168296480
    goto :goto_31

    .line 168296481
    :cond_21
    and-int/lit8 v5, v15, 0x6

    .line 168296483
    if-nez v5, :cond_30

    .line 168296485
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296488
    move-result v5

    .line 168296489
    if-eqz v5, :cond_2d

    .line 168296491
    const/4 v5, 0x4

    .line 168296492
    goto :goto_2e

    .line 168296493
    :cond_2d
    const/4 v5, 0x2

    .line 168296494
    :goto_2e
    or-int/2addr v5, v15

    .line 168296495
    goto :goto_31

    .line 168296496
    :cond_30
    move v5, v15

    .line 168296497
    :goto_31
    and-int/lit8 v6, p9, 0x2

    .line 168296499
    const/16 v7, 0x10

    .line 168296501
    const/16 v16, 0x20

    .line 168296503
    if-eqz v6, :cond_3c

    .line 168296505
    or-int/lit8 v5, v5, 0x30

    .line 168296507
    goto :goto_4c

    .line 168296508
    :cond_3c
    and-int/lit8 v6, v15, 0x30

    .line 168296510
    if-nez v6, :cond_4c

    .line 168296512
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296515
    move-result v6

    .line 168296516
    if-eqz v6, :cond_49

    .line 168296518
    const/16 v6, 0x20

    .line 168296520
    goto :goto_4b

    .line 168296521
    :cond_49
    const/16 v6, 0x10

    .line 168296523
    :goto_4b
    or-int/2addr v5, v6

    .line 168296524
    :cond_4c
    :goto_4c
    and-int/lit8 v6, p9, 0x4

    .line 168296526
    if-eqz v6, :cond_53

    .line 168296528
    or-int/lit16 v5, v5, 0x180

    .line 168296530
    goto :goto_63

    .line 168296531
    :cond_53
    and-int/lit16 v6, v15, 0x180

    .line 168296533
    if-nez v6, :cond_63

    .line 168296535
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296538
    move-result v6

    .line 168296539
    if-eqz v6, :cond_60

    .line 168296541
    const/16 v6, 0x100

    .line 168296543
    goto :goto_62

    .line 168296544
    :cond_60
    const/16 v6, 0x80

    .line 168296546
    :goto_62
    or-int/2addr v5, v6

    .line 168296547
    :cond_63
    :goto_63
    and-int/lit8 v6, p9, 0x8

    .line 168296549
    if-eqz v6, :cond_6a

    .line 168296551
    or-int/lit16 v5, v5, 0xc00

    .line 168296553
    goto :goto_7a

    .line 168296554
    :cond_6a
    and-int/lit16 v6, v15, 0xc00

    .line 168296556
    if-nez v6, :cond_7a

    .line 168296558
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296561
    move-result v6

    .line 168296562
    if-eqz v6, :cond_77

    .line 168296564
    const/16 v6, 0x800

    .line 168296566
    goto :goto_79

    .line 168296567
    :cond_77
    const/16 v6, 0x400

    .line 168296569
    :goto_79
    or-int/2addr v5, v6

    .line 168296570
    :cond_7a
    :goto_7a
    and-int/lit8 v6, p9, 0x10

    .line 168296572
    if-eqz v6, :cond_81

    .line 168296574
    or-int/lit16 v5, v5, 0x6000

    .line 168296576
    goto :goto_91

    .line 168296577
    :cond_81
    and-int/lit16 v6, v15, 0x6000

    .line 168296579
    if-nez v6, :cond_91

    .line 168296581
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296584
    move-result v6

    .line 168296585
    if-eqz v6, :cond_8e

    .line 168296587
    const/16 v6, 0x4000

    .line 168296589
    goto :goto_90

    .line 168296590
    :cond_8e
    const/16 v6, 0x2000

    .line 168296592
    :goto_90
    or-int/2addr v5, v6

    .line 168296593
    :cond_91
    :goto_91
    and-int/lit8 v6, p9, 0x20

    .line 168296595
    const/high16 v8, 0x30000

    .line 168296597
    if-eqz v6, :cond_99

    .line 168296599
    or-int/2addr v5, v8

    .line 168296600
    goto :goto_a9

    .line 168296601
    :cond_99
    and-int v6, v15, v8

    .line 168296603
    if-nez v6, :cond_a9

    .line 168296605
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296608
    move-result v6

    .line 168296609
    if-eqz v6, :cond_a6

    .line 168296611
    const/high16 v6, 0x20000

    .line 168296613
    goto :goto_a8

    .line 168296614
    :cond_a6
    const/high16 v6, 0x10000

    .line 168296616
    :goto_a8
    or-int/2addr v5, v6

    .line 168296617
    :cond_a9
    :goto_a9
    const/high16 v6, 0x180000

    .line 168296619
    and-int/2addr v6, v15

    .line 168296620
    if-nez v6, :cond_c3

    .line 168296622
    and-int/lit8 v6, p9, 0x40

    .line 168296624
    if-nez v6, :cond_bd

    .line 168296626
    move-object/from16 v6, p6

    .line 168296628
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296631
    move-result v8

    .line 168296632
    if-eqz v8, :cond_bf

    .line 168296634
    const/high16 v8, 0x100000

    .line 168296636
    goto :goto_c1

    .line 168296637
    :cond_bd
    move-object/from16 v6, p6

    .line 168296639
    :cond_bf
    const/high16 v8, 0x80000

    .line 168296641
    :goto_c1
    or-int/2addr v5, v8

    .line 168296642
    goto :goto_c5

    .line 168296643
    :cond_c3
    move-object/from16 v6, p6

    .line 168296645
    :goto_c5
    const v8, 0x92493

    .line 168296648
    and-int/2addr v8, v5

    .line 168296649
    const v9, 0x92492

    .line 168296652
    if-eq v8, v9, :cond_d0

    .line 168296654
    const/4 v8, 0x1

    .line 168296655
    goto :goto_d1

    .line 168296656
    :cond_d0
    const/4 v8, 0x0

    .line 168296657
    :goto_d1
    and-int/lit8 v9, v5, 0x1

    .line 168296659
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296662
    move-result v8

    .line 168296663
    if-eqz v8, :cond_3ad

    .line 168296665
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296668
    and-int/lit8 v8, v15, 0x1

    .line 168296670
    if-eqz v8, :cond_ef

    .line 168296672
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296675
    move-result v8

    .line 168296676
    if-eqz v8, :cond_e7

    .line 168296678
    goto :goto_ef

    .line 168296679
    :cond_e7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296682
    and-int/lit8 v8, p9, 0x40

    .line 168296684
    if-eqz v8, :cond_fc

    .line 168296686
    goto :goto_f8

    .line 168296687
    :cond_ef
    :goto_ef
    and-int/lit8 v8, p9, 0x40

    .line 168296689
    if-eqz v8, :cond_fc

    .line 168296691
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/x4;

    .line 168296693
    invoke-direct {v6}, Lcom/dragon/community/kmp/publish/ui/x4;-><init>()V

    .line 168296696
    :goto_f8
    const v8, -0x380001

    .line 168296699
    and-int/2addr v5, v8

    .line 168296700
    :cond_fc
    move-object v9, v6

    .line 168296701
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296707
    move-result v6

    .line 168296708
    if-eqz v6, :cond_10c

    .line 168296710
    const/4 v6, -0x1

    .line 168296711
    const-string v8, "com.dragon.community.kmp.publish.ui.KmpDetailBottomPublishLayout (KmpDetailBottomPublishLayout.kt:81)"

    .line 168296713
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296716
    :cond_10c
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 168296718
    const/16 v18, 0x0

    .line 168296720
    const/16 v19, 0x0

    .line 168296722
    const/16 v20, 0x0

    .line 168296724
    iget-object v6, v1, Lcom/dragon/community/kmp/publish/ui/j0;->b:Lcom/dragon/community/kmp/publish/ui/r4;

    .line 168296726
    new-instance v8, Llc2/j;

    .line 168296728
    const/16 v10, 0x1f

    .line 168296730
    const/4 v11, 0x0

    .line 168296731
    invoke-direct {v8, v11, v11, v10}, Llc2/j;-><init>(FFI)V

    .line 168296734
    const/16 v23, 0x0

    .line 168296736
    const/16 v24, 0x0

    .line 168296738
    const/16 v25, 0x0

    .line 168296740
    const/16 v26, 0x1e7

    .line 168296742
    move-object/from16 v17, v0

    .line 168296744
    move-object/from16 v21, v6

    .line 168296746
    move-object/from16 v22, v8

    .line 168296748
    invoke-direct/range {v17 .. v26}, Lcom/dragon/community/kmp/publish/ui/x3;-><init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V

    .line 168296751
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 168296753
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/j0;->a:Ljava/lang/String;

    .line 168296755
    const/16 v10, 0x3f7

    .line 168296757
    const/4 v11, 0x0

    .line 168296758
    invoke-direct {v6, v8, v11, v10}, Lcom/dragon/community/kmp/publish/ui/ea;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 168296761
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296763
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296766
    move-result-object v8

    .line 168296767
    shr-int/lit8 v17, v5, 0x12

    .line 168296769
    and-int/lit8 v11, v17, 0xe

    .line 168296771
    invoke-virtual {v9, v12, v11}, Lcom/dragon/community/kmp/publish/ui/x4;->a(Landroidx/compose/runtime/Composer;I)J

    .line 168296774
    move-result-wide v13

    .line 168296775
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296778
    move-result-object v8

    .line 168296779
    const/16 v13, 0x34

    .line 168296781
    int-to-float v13, v13

    .line 168296782
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 168296784
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296787
    move-result-object v8

    .line 168296788
    int-to-float v7, v7

    .line 168296789
    const/4 v13, 0x0

    .line 168296790
    const/4 v14, 0x2

    .line 168296791
    invoke-static {v8, v7, v13, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296794
    move-result-object v8

    .line 168296795
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296797
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296800
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296802
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296804
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296807
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296810
    move-result-object v7

    .line 168296811
    const/16 v14, 0x36

    .line 168296813
    invoke-static {v7, v13, v12, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296816
    move-result-object v7

    .line 168296817
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296820
    move-result-wide v19

    .line 168296821
    ushr-long v21, v19, v16

    .line 168296823
    xor-long v14, v19, v21

    .line 168296825
    long-to-int v15, v14

    .line 168296826
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296829
    move-result-object v14

    .line 168296830
    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296833
    move-result-object v8

    .line 168296834
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296836
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296839
    move/from16 p6, v11

    .line 168296841
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296843
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296846
    move-result-object v1

    .line 168296847
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296849
    if-eqz v1, :cond_3a7

    .line 168296851
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296854
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296857
    move-result v1

    .line 168296858
    if-eqz v1, :cond_1a0

    .line 168296860
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296863
    goto :goto_1a3

    .line 168296864
    :cond_1a0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296867
    :goto_1a3
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168296869
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296871
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296874
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296876
    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296879
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296881
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296884
    move-result v7

    .line 168296885
    if-nez v7, :cond_1c5

    .line 168296887
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296890
    move-result-object v7

    .line 168296891
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296894
    move-result-object v14

    .line 168296895
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296898
    move-result v7

    .line 168296899
    if-nez v7, :cond_1d3

    .line 168296901
    :cond_1c5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296904
    move-result-object v7

    .line 168296905
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296908
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296911
    move-result-object v7

    .line 168296912
    invoke-interface {v12, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296915
    :cond_1d3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296917
    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296920
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 168296922
    sget v7, Lj/c2;->a:I

    .line 168296924
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168296926
    const/4 v8, 0x1

    .line 168296927
    invoke-virtual {v1, v7, v10, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168296930
    move-result-object v1

    .line 168296931
    const/4 v7, 0x3

    .line 168296932
    const/4 v8, 0x0

    .line 168296933
    invoke-static {v1, v8, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 168296936
    move-result-object v1

    .line 168296937
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296939
    const/4 v14, 0x0

    .line 168296940
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296943
    move-result-object v8

    .line 168296944
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296947
    move-result-wide v14

    .line 168296948
    ushr-long v19, v14, v16

    .line 168296950
    xor-long v14, v14, v19

    .line 168296952
    long-to-int v15, v14

    .line 168296953
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296956
    move-result-object v14

    .line 168296957
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296960
    move-result-object v1

    .line 168296961
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296964
    move-result-object v7

    .line 168296965
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 168296967
    if-eqz v7, :cond_3a1

    .line 168296969
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296972
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296975
    move-result v7

    .line 168296976
    if-eqz v7, :cond_216

    .line 168296978
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296981
    goto :goto_219

    .line 168296982
    :cond_216
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296985
    :goto_219
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296987
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296990
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296992
    invoke-static {v12, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296995
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296997
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297000
    move-result v8

    .line 168297001
    if-nez v8, :cond_239

    .line 168297003
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297006
    move-result-object v8

    .line 168297007
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297010
    move-result-object v14

    .line 168297011
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297014
    move-result v8

    .line 168297015
    if-nez v8, :cond_247

    .line 168297017
    :cond_239
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297020
    move-result-object v8

    .line 168297021
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297024
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297027
    move-result-object v8

    .line 168297028
    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297031
    :cond_247
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297033
    invoke-static {v12, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297036
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297038
    const/4 v1, 0x3

    .line 168297039
    shr-int/lit8 v14, v5, 0x3

    .line 168297041
    and-int/lit16 v5, v14, 0x380

    .line 168297043
    invoke-static {v0, v6, v4, v12, v5}, Lcom/dragon/community/kmp/publish/ui/p4;->a(Lcom/dragon/community/kmp/publish/ui/x3;Lcom/dragon/community/kmp/publish/ui/ea;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168297046
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297049
    const/4 v0, 0x0

    .line 168297050
    const/4 v15, 0x0

    .line 168297051
    invoke-static {v10, v15, v0, v1}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 168297054
    move-result-object v5

    .line 168297055
    const/4 v6, 0x0

    .line 168297056
    const/4 v7, 0x0

    .line 168297057
    const/4 v8, 0x0

    .line 168297058
    const/4 v1, 0x0

    .line 168297059
    const/16 v17, 0xf

    .line 168297061
    const/16 v18, 0x0

    .line 168297063
    move-object/from16 v41, v9

    .line 168297065
    move-object v9, v1

    .line 168297066
    move-object v0, v10

    .line 168297067
    const/4 v1, 0x0

    .line 168297068
    move-object/from16 v10, p4

    .line 168297070
    move-object v1, v11

    .line 168297071
    move-object/from16 v19, v15

    .line 168297073
    move/from16 v15, p6

    .line 168297075
    move/from16 v11, v17

    .line 168297077
    move-object v4, v12

    .line 168297078
    move-object/from16 v12, v18

    .line 168297080
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168297083
    move-result-object v5

    .line 168297084
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168297086
    const/16 v7, 0x30

    .line 168297088
    invoke-static {v6, v13, v4, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168297091
    move-result-object v6

    .line 168297092
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297095
    move-result-wide v7

    .line 168297096
    ushr-long v9, v7, v16

    .line 168297098
    xor-long/2addr v7, v9

    .line 168297099
    long-to-int v8, v7

    .line 168297100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297103
    move-result-object v7

    .line 168297104
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297107
    move-result-object v5

    .line 168297108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297111
    move-result-object v9

    .line 168297112
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168297114
    if-eqz v9, :cond_39d

    .line 168297116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297122
    move-result v9

    .line 168297123
    if-eqz v9, :cond_2a9

    .line 168297125
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297128
    goto :goto_2ac

    .line 168297129
    :cond_2a9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297132
    :goto_2ac
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297134
    invoke-static {v4, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297137
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297139
    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297142
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297147
    move-result v6

    .line 168297148
    if-nez v6, :cond_2cc

    .line 168297150
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297153
    move-result-object v6

    .line 168297154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297157
    move-result-object v7

    .line 168297158
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297161
    move-result v6

    .line 168297162
    if-nez v6, :cond_2da

    .line 168297164
    :cond_2cc
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297167
    move-result-object v6

    .line 168297168
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297174
    move-result-object v6

    .line 168297175
    invoke-interface {v4, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297178
    :cond_2da
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297180
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297183
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 168297185
    sget-object v5, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 168297187
    const/4 v5, 0x0

    .line 168297188
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168297191
    sget-object v1, Lrc2/w1;->o:Lkotlin/Lazy;

    .line 168297193
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168297196
    move-result-object v1

    .line 168297197
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168297199
    invoke-static {v1, v4, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168297202
    move-result-object v16

    .line 168297203
    const/16 v17, 0x0

    .line 168297205
    const/16 v1, 0x1c

    .line 168297207
    int-to-float v1, v1

    .line 168297208
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297211
    move-result-object v18

    .line 168297212
    const/16 v19, 0x0

    .line 168297214
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 168297216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297219
    sget-object v20, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 168297221
    const/16 v21, 0x0

    .line 168297223
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 168297225
    invoke-static {v4, v15}, Lcom/dragon/community/kmp/publish/ui/x4;->b(Landroidx/compose/runtime/Composer;I)J

    .line 168297228
    move-result-wide v5

    .line 168297229
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 168297232
    move-result-object v22

    .line 168297233
    const/16 v24, 0x61b0

    .line 168297235
    const/16 v25, 0x28

    .line 168297237
    move-object/from16 v23, v4

    .line 168297239
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168297242
    const/4 v1, 0x2

    .line 168297243
    int-to-float v1, v1

    .line 168297244
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297247
    move-result-object v0

    .line 168297248
    const/4 v1, 0x6

    .line 168297249
    invoke-static {v0, v4, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297252
    iget-wide v0, v2, Lcom/dragon/community/kmp/publish/ui/h0;->a:J

    .line 168297254
    const-wide/16 v5, 0x0

    .line 168297256
    cmp-long v7, v0, v5

    .line 168297258
    if-lez v7, :cond_331

    .line 168297260
    invoke-static {v0, v1}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 168297263
    move-result-object v0

    .line 168297264
    goto :goto_333

    .line 168297265
    :cond_331
    iget-object v0, v2, Lcom/dragon/community/kmp/publish/ui/h0;->b:Ljava/lang/String;

    .line 168297267
    :goto_333
    move-object/from16 v16, v0

    .line 168297269
    const/16 v17, 0x0

    .line 168297271
    invoke-static {v4, v15}, Lcom/dragon/community/kmp/publish/ui/x4;->b(Landroidx/compose/runtime/Composer;I)J

    .line 168297274
    move-result-wide v18

    .line 168297275
    iget-wide v0, v2, Lcom/dragon/community/kmp/publish/ui/h0;->c:J

    .line 168297277
    move-wide/from16 v20, v0

    .line 168297279
    const/16 v22, 0x0

    .line 168297281
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297286
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168297288
    const/16 v24, 0x0

    .line 168297290
    const-wide/16 v25, 0x0

    .line 168297292
    const/16 v27, 0x0

    .line 168297294
    const/16 v28, 0x0

    .line 168297296
    const-wide/16 v29, 0x0

    .line 168297298
    const/16 v31, 0x0

    .line 168297300
    const/16 v32, 0x0

    .line 168297302
    const/16 v33, 0x0

    .line 168297304
    const/16 v34, 0x0

    .line 168297306
    const/16 v35, 0x0

    .line 168297308
    const/16 v36, 0x0

    .line 168297310
    const/high16 v38, 0x30000

    .line 168297312
    const/16 v39, 0x0

    .line 168297314
    const v40, 0x1ffd2

    .line 168297317
    move-object/from16 v37, v4

    .line 168297319
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297322
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297325
    const v0, 0x7de5252c

    .line 168297328
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297331
    if-nez v3, :cond_376

    .line 168297333
    goto :goto_38b

    .line 168297334
    :cond_376
    iget-boolean v5, v3, Lcom/dragon/community/kmp/publish/ui/i0;->a:Z

    .line 168297336
    iget-wide v6, v3, Lcom/dragon/community/kmp/publish/ui/i0;->b:J

    .line 168297338
    iget-object v8, v3, Lcom/dragon/community/kmp/publish/ui/i0;->c:Ljava/lang/String;

    .line 168297340
    iget-object v9, v3, Lcom/dragon/community/kmp/publish/ui/i0;->d:Lcom/dragon/community/kmp/multilevel/ui/w0;

    .line 168297342
    const v0, 0xe000

    .line 168297345
    and-int v12, v14, v0

    .line 168297347
    move-object/from16 v10, p5

    .line 168297349
    move-object v11, v4

    .line 168297350
    invoke-static/range {v5 .. v12}, Lcom/dragon/community/kmp/multilevel/ui/h1;->a(ZJLjava/lang/String;Lcom/dragon/community/kmp/multilevel/ui/w0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 168297353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168297355
    :goto_38b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297358
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297364
    move-result v0

    .line 168297365
    if-eqz v0, :cond_39a

    .line 168297367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297370
    :cond_39a
    move-object/from16 v7, v41

    .line 168297372
    goto :goto_3b2

    .line 168297373
    :cond_39d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297376
    throw v19

    .line 168297377
    :cond_3a1
    const/16 v19, 0x0

    .line 168297379
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297382
    throw v19

    .line 168297383
    :cond_3a7
    const/16 v19, 0x0

    .line 168297385
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297388
    throw v19

    .line 168297389
    :cond_3ad
    move-object v4, v12

    .line 168297390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297393
    move-object v7, v6

    .line 168297394
    :goto_3b2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297397
    move-result-object v10

    .line 168297398
    if-eqz v10, :cond_3d1

    .line 168297400
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/v4;

    .line 168297402
    move-object v0, v11

    .line 168297403
    move-object/from16 v1, p0

    .line 168297405
    move-object/from16 v2, p1

    .line 168297407
    move-object/from16 v3, p2

    .line 168297409
    move-object/from16 v4, p3

    .line 168297411
    move-object/from16 v5, p4

    .line 168297413
    move-object/from16 v6, p5

    .line 168297415
    move/from16 v8, p8

    .line 168297417
    move/from16 v9, p9

    .line 168297419
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/v4;-><init>(Lcom/dragon/community/kmp/publish/ui/j0;Lcom/dragon/community/kmp/publish/ui/h0;Lcom/dragon/community/kmp/publish/ui/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/x4;II)V

    .line 168297422
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297425
    :cond_3d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/publish/ui/j0;Lcom/dragon/community/kmp/publish/ui/h0;Lcom/dragon/community/kmp/publish/ui/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/x4;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/j0;",
            "Lcom/dragon/community/kmp/publish/ui/h0;",
            "Lcom/dragon/community/kmp/publish/ui/i0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/dragon/community/kmp/multilevel/ui/t1;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/x4;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move-object/from16 v2, p1

    .line 168296451
    .line 168296452
    move-object/from16 v3, p2

    .line 168296453
    .line 168296454
    move-object/from16 v4, p3

    .line 168296455
    .line 168296456
    move-object/from16 v13, p4

    .line 168296457
    .line 168296458
    move-object/from16 v14, p5

    .line 168296459
    .line 168296460
    move/from16 v15, p8

    .line 168296461
    .line 168296462
    invoke-static {v1, v2, v4, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296463
    .line 168296464
    .line 168296465
    const v0, -0x5f160611

    .line 168296466
    .line 168296467
    .line 168296468
    move-object/from16 v5, p7

    .line 168296469
    .line 168296470
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296471
    .line 168296472
    .line 168296473
    move-result-object v12

    .line 168296474
    and-int/lit8 v5, p9, 0x1

    .line 168296475
    .line 168296476
    if-eqz v5, :cond_21

    .line 168296477
    .line 168296478
    or-int/lit8 v5, v15, 0x6

    .line 168296479
    .line 168296480
    goto :goto_31

    .line 168296481
    :cond_21
    and-int/lit8 v5, v15, 0x6

    .line 168296482
    .line 168296483
    if-nez v5, :cond_30

    .line 168296484
    .line 168296485
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296486
    .line 168296487
    .line 168296488
    move-result v5

    .line 168296489
    if-eqz v5, :cond_2d

    .line 168296490
    .line 168296491
    const/4 v5, 0x4

    .line 168296492
    goto :goto_2e

    .line 168296493
    :cond_2d
    const/4 v5, 0x2

    .line 168296494
    :goto_2e
    or-int/2addr v5, v15

    .line 168296495
    goto :goto_31

    .line 168296496
    :cond_30
    move v5, v15

    .line 168296497
    :goto_31
    and-int/lit8 v6, p9, 0x2

    .line 168296498
    .line 168296499
    const/16 v7, 0x10

    .line 168296500
    .line 168296501
    const/16 v16, 0x20

    .line 168296502
    .line 168296503
    if-eqz v6, :cond_3c

    .line 168296504
    .line 168296505
    or-int/lit8 v5, v5, 0x30

    .line 168296506
    .line 168296507
    goto :goto_4c

    .line 168296508
    :cond_3c
    and-int/lit8 v6, v15, 0x30

    .line 168296509
    .line 168296510
    if-nez v6, :cond_4c

    .line 168296511
    .line 168296512
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296513
    .line 168296514
    .line 168296515
    move-result v6

    .line 168296516
    if-eqz v6, :cond_49

    .line 168296517
    .line 168296518
    const/16 v6, 0x20

    .line 168296519
    .line 168296520
    goto :goto_4b

    .line 168296521
    :cond_49
    const/16 v6, 0x10

    .line 168296522
    .line 168296523
    :goto_4b
    or-int/2addr v5, v6

    .line 168296524
    :cond_4c
    :goto_4c
    and-int/lit8 v6, p9, 0x4

    .line 168296525
    .line 168296526
    if-eqz v6, :cond_53

    .line 168296527
    .line 168296528
    or-int/lit16 v5, v5, 0x180

    .line 168296529
    .line 168296530
    goto :goto_63

    .line 168296531
    :cond_53
    and-int/lit16 v6, v15, 0x180

    .line 168296532
    .line 168296533
    if-nez v6, :cond_63

    .line 168296534
    .line 168296535
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296536
    .line 168296537
    .line 168296538
    move-result v6

    .line 168296539
    if-eqz v6, :cond_60

    .line 168296540
    .line 168296541
    const/16 v6, 0x100

    .line 168296542
    .line 168296543
    goto :goto_62

    .line 168296544
    :cond_60
    const/16 v6, 0x80

    .line 168296545
    .line 168296546
    :goto_62
    or-int/2addr v5, v6

    .line 168296547
    :cond_63
    :goto_63
    and-int/lit8 v6, p9, 0x8

    .line 168296548
    .line 168296549
    if-eqz v6, :cond_6a

    .line 168296550
    .line 168296551
    or-int/lit16 v5, v5, 0xc00

    .line 168296552
    .line 168296553
    goto :goto_7a

    .line 168296554
    :cond_6a
    and-int/lit16 v6, v15, 0xc00

    .line 168296555
    .line 168296556
    if-nez v6, :cond_7a

    .line 168296557
    .line 168296558
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296559
    .line 168296560
    .line 168296561
    move-result v6

    .line 168296562
    if-eqz v6, :cond_77

    .line 168296563
    .line 168296564
    const/16 v6, 0x800

    .line 168296565
    .line 168296566
    goto :goto_79

    .line 168296567
    :cond_77
    const/16 v6, 0x400

    .line 168296568
    .line 168296569
    :goto_79
    or-int/2addr v5, v6

    .line 168296570
    :cond_7a
    :goto_7a
    and-int/lit8 v6, p9, 0x10

    .line 168296571
    .line 168296572
    if-eqz v6, :cond_81

    .line 168296573
    .line 168296574
    or-int/lit16 v5, v5, 0x6000

    .line 168296575
    .line 168296576
    goto :goto_91

    .line 168296577
    :cond_81
    and-int/lit16 v6, v15, 0x6000

    .line 168296578
    .line 168296579
    if-nez v6, :cond_91

    .line 168296580
    .line 168296581
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296582
    .line 168296583
    .line 168296584
    move-result v6

    .line 168296585
    if-eqz v6, :cond_8e

    .line 168296586
    .line 168296587
    const/16 v6, 0x4000

    .line 168296588
    .line 168296589
    goto :goto_90

    .line 168296590
    :cond_8e
    const/16 v6, 0x2000

    .line 168296591
    .line 168296592
    :goto_90
    or-int/2addr v5, v6

    .line 168296593
    :cond_91
    :goto_91
    and-int/lit8 v6, p9, 0x20

    .line 168296594
    .line 168296595
    const/high16 v8, 0x30000

    .line 168296596
    .line 168296597
    if-eqz v6, :cond_99

    .line 168296598
    .line 168296599
    or-int/2addr v5, v8

    .line 168296600
    goto :goto_a9

    .line 168296601
    :cond_99
    and-int v6, v15, v8

    .line 168296602
    .line 168296603
    if-nez v6, :cond_a9

    .line 168296604
    .line 168296605
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296606
    .line 168296607
    .line 168296608
    move-result v6

    .line 168296609
    if-eqz v6, :cond_a6

    .line 168296610
    .line 168296611
    const/high16 v6, 0x20000

    .line 168296612
    .line 168296613
    goto :goto_a8

    .line 168296614
    :cond_a6
    const/high16 v6, 0x10000

    .line 168296615
    .line 168296616
    :goto_a8
    or-int/2addr v5, v6

    .line 168296617
    :cond_a9
    :goto_a9
    const/high16 v6, 0x180000

    .line 168296618
    .line 168296619
    and-int/2addr v6, v15

    .line 168296620
    if-nez v6, :cond_c3

    .line 168296621
    .line 168296622
    and-int/lit8 v6, p9, 0x40

    .line 168296623
    .line 168296624
    if-nez v6, :cond_bd

    .line 168296625
    .line 168296626
    move-object/from16 v6, p6

    .line 168296627
    .line 168296628
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296629
    .line 168296630
    .line 168296631
    move-result v8

    .line 168296632
    if-eqz v8, :cond_bf

    .line 168296633
    .line 168296634
    const/high16 v8, 0x100000

    .line 168296635
    .line 168296636
    goto :goto_c1

    .line 168296637
    :cond_bd
    move-object/from16 v6, p6

    .line 168296638
    .line 168296639
    :cond_bf
    const/high16 v8, 0x80000

    .line 168296640
    .line 168296641
    :goto_c1
    or-int/2addr v5, v8

    .line 168296642
    goto :goto_c5

    .line 168296643
    :cond_c3
    move-object/from16 v6, p6

    .line 168296644
    .line 168296645
    :goto_c5
    const v8, 0x92493

    .line 168296646
    .line 168296647
    .line 168296648
    and-int/2addr v8, v5

    .line 168296649
    const v9, 0x92492

    .line 168296650
    .line 168296651
    .line 168296652
    if-eq v8, v9, :cond_d0

    .line 168296653
    .line 168296654
    const/4 v8, 0x1

    .line 168296655
    goto :goto_d1

    .line 168296656
    :cond_d0
    const/4 v8, 0x0

    .line 168296657
    :goto_d1
    and-int/lit8 v9, v5, 0x1

    .line 168296658
    .line 168296659
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296660
    .line 168296661
    .line 168296662
    move-result v8

    .line 168296663
    if-eqz v8, :cond_3ad

    .line 168296664
    .line 168296665
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296666
    .line 168296667
    .line 168296668
    and-int/lit8 v8, v15, 0x1

    .line 168296669
    .line 168296670
    if-eqz v8, :cond_ef

    .line 168296671
    .line 168296672
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296673
    .line 168296674
    .line 168296675
    move-result v8

    .line 168296676
    if-eqz v8, :cond_e7

    .line 168296677
    .line 168296678
    goto :goto_ef

    .line 168296679
    :cond_e7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296680
    .line 168296681
    .line 168296682
    and-int/lit8 v8, p9, 0x40

    .line 168296683
    .line 168296684
    if-eqz v8, :cond_fc

    .line 168296685
    .line 168296686
    goto :goto_f8

    .line 168296687
    :cond_ef
    :goto_ef
    and-int/lit8 v8, p9, 0x40

    .line 168296688
    .line 168296689
    if-eqz v8, :cond_fc

    .line 168296690
    .line 168296691
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/x4;

    .line 168296692
    .line 168296693
    invoke-direct {v6}, Lcom/dragon/community/kmp/publish/ui/x4;-><init>()V

    .line 168296694
    .line 168296695
    .line 168296696
    :goto_f8
    const v8, -0x380001

    .line 168296697
    .line 168296698
    .line 168296699
    and-int/2addr v5, v8

    .line 168296700
    :cond_fc
    move-object v9, v6

    .line 168296701
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296702
    .line 168296703
    .line 168296704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296705
    .line 168296706
    .line 168296707
    move-result v6

    .line 168296708
    if-eqz v6, :cond_10c

    .line 168296709
    .line 168296710
    const/4 v6, -0x1

    .line 168296711
    const-string v8, "com.dragon.community.kmp.publish.ui.KmpDetailBottomPublishLayout (KmpDetailBottomPublishLayout.kt:81)"

    .line 168296712
    .line 168296713
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296714
    .line 168296715
    .line 168296716
    :cond_10c
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 168296717
    .line 168296718
    const/16 v18, 0x0

    .line 168296719
    .line 168296720
    const/16 v19, 0x0

    .line 168296721
    .line 168296722
    const/16 v20, 0x0

    .line 168296723
    .line 168296724
    iget-object v6, v1, Lcom/dragon/community/kmp/publish/ui/j0;->b:Lcom/dragon/community/kmp/publish/ui/r4;

    .line 168296725
    .line 168296726
    new-instance v8, Llc2/j;

    .line 168296727
    .line 168296728
    const/16 v10, 0x1f

    .line 168296729
    .line 168296730
    const/4 v11, 0x0

    .line 168296731
    invoke-direct {v8, v11, v11, v10}, Llc2/j;-><init>(FFI)V

    .line 168296732
    .line 168296733
    .line 168296734
    const/16 v23, 0x0

    .line 168296735
    .line 168296736
    const/16 v24, 0x0

    .line 168296737
    .line 168296738
    const/16 v25, 0x0

    .line 168296739
    .line 168296740
    const/16 v26, 0x1e7

    .line 168296741
    .line 168296742
    move-object/from16 v17, v0

    .line 168296743
    .line 168296744
    move-object/from16 v21, v6

    .line 168296745
    .line 168296746
    move-object/from16 v22, v8

    .line 168296747
    .line 168296748
    invoke-direct/range {v17 .. v26}, Lcom/dragon/community/kmp/publish/ui/x3;-><init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V

    .line 168296749
    .line 168296750
    .line 168296751
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 168296752
    .line 168296753
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/j0;->a:Ljava/lang/String;

    .line 168296754
    .line 168296755
    const/16 v10, 0x3f7

    .line 168296756
    .line 168296757
    const/4 v11, 0x0

    .line 168296758
    invoke-direct {v6, v8, v11, v10}, Lcom/dragon/community/kmp/publish/ui/ea;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 168296759
    .line 168296760
    .line 168296761
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296762
    .line 168296763
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296764
    .line 168296765
    .line 168296766
    move-result-object v8

    .line 168296767
    shr-int/lit8 v17, v5, 0x12

    .line 168296768
    .line 168296769
    and-int/lit8 v11, v17, 0xe

    .line 168296770
    .line 168296771
    invoke-virtual {v9, v12, v11}, Lcom/dragon/community/kmp/publish/ui/x4;->a(Landroidx/compose/runtime/Composer;I)J

    .line 168296772
    .line 168296773
    .line 168296774
    move-result-wide v13

    .line 168296775
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296776
    .line 168296777
    .line 168296778
    move-result-object v8

    .line 168296779
    const/16 v13, 0x34

    .line 168296780
    .line 168296781
    int-to-float v13, v13

    .line 168296782
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 168296783
    .line 168296784
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296785
    .line 168296786
    .line 168296787
    move-result-object v8

    .line 168296788
    int-to-float v7, v7

    .line 168296789
    const/4 v13, 0x0

    .line 168296790
    const/4 v14, 0x2

    .line 168296791
    invoke-static {v8, v7, v13, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296792
    .line 168296793
    .line 168296794
    move-result-object v8

    .line 168296795
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296796
    .line 168296797
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296798
    .line 168296799
    .line 168296800
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296801
    .line 168296802
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296803
    .line 168296804
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296805
    .line 168296806
    .line 168296807
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296808
    .line 168296809
    .line 168296810
    move-result-object v7

    .line 168296811
    const/16 v14, 0x36

    .line 168296812
    .line 168296813
    invoke-static {v7, v13, v12, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296814
    .line 168296815
    .line 168296816
    move-result-object v7

    .line 168296817
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296818
    .line 168296819
    .line 168296820
    move-result-wide v19

    .line 168296821
    ushr-long v21, v19, v16

    .line 168296822
    .line 168296823
    xor-long v14, v19, v21

    .line 168296824
    .line 168296825
    long-to-int v15, v14

    .line 168296826
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296827
    .line 168296828
    .line 168296829
    move-result-object v14

    .line 168296830
    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296831
    .line 168296832
    .line 168296833
    move-result-object v8

    .line 168296834
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296835
    .line 168296836
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296837
    .line 168296838
    .line 168296839
    move/from16 p6, v11

    .line 168296840
    .line 168296841
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296842
    .line 168296843
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296844
    .line 168296845
    .line 168296846
    move-result-object v1

    .line 168296847
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296848
    .line 168296849
    if-eqz v1, :cond_3a7

    .line 168296850
    .line 168296851
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296852
    .line 168296853
    .line 168296854
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296855
    .line 168296856
    .line 168296857
    move-result v1

    .line 168296858
    if-eqz v1, :cond_1a0

    .line 168296859
    .line 168296860
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296861
    .line 168296862
    .line 168296863
    goto :goto_1a3

    .line 168296864
    :cond_1a0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296865
    .line 168296866
    .line 168296867
    :goto_1a3
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168296868
    .line 168296869
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296870
    .line 168296871
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296872
    .line 168296873
    .line 168296874
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296875
    .line 168296876
    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296877
    .line 168296878
    .line 168296879
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296880
    .line 168296881
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296882
    .line 168296883
    .line 168296884
    move-result v7

    .line 168296885
    if-nez v7, :cond_1c5

    .line 168296886
    .line 168296887
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296888
    .line 168296889
    .line 168296890
    move-result-object v7

    .line 168296891
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296892
    .line 168296893
    .line 168296894
    move-result-object v14

    .line 168296895
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296896
    .line 168296897
    .line 168296898
    move-result v7

    .line 168296899
    if-nez v7, :cond_1d3

    .line 168296900
    .line 168296901
    :cond_1c5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296902
    .line 168296903
    .line 168296904
    move-result-object v7

    .line 168296905
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296906
    .line 168296907
    .line 168296908
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296909
    .line 168296910
    .line 168296911
    move-result-object v7

    .line 168296912
    invoke-interface {v12, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296913
    .line 168296914
    .line 168296915
    :cond_1d3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296916
    .line 168296917
    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296918
    .line 168296919
    .line 168296920
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 168296921
    .line 168296922
    sget v7, Lj/c2;->a:I

    .line 168296923
    .line 168296924
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168296925
    .line 168296926
    const/4 v8, 0x1

    .line 168296927
    invoke-virtual {v1, v7, v10, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168296928
    .line 168296929
    .line 168296930
    move-result-object v1

    .line 168296931
    const/4 v7, 0x3

    .line 168296932
    const/4 v8, 0x0

    .line 168296933
    invoke-static {v1, v8, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 168296934
    .line 168296935
    .line 168296936
    move-result-object v1

    .line 168296937
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296938
    .line 168296939
    const/4 v14, 0x0

    .line 168296940
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296941
    .line 168296942
    .line 168296943
    move-result-object v8

    .line 168296944
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296945
    .line 168296946
    .line 168296947
    move-result-wide v14

    .line 168296948
    ushr-long v19, v14, v16

    .line 168296949
    .line 168296950
    xor-long v14, v14, v19

    .line 168296951
    .line 168296952
    long-to-int v15, v14

    .line 168296953
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296954
    .line 168296955
    .line 168296956
    move-result-object v14

    .line 168296957
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296958
    .line 168296959
    .line 168296960
    move-result-object v1

    .line 168296961
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296962
    .line 168296963
    .line 168296964
    move-result-object v7

    .line 168296965
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 168296966
    .line 168296967
    if-eqz v7, :cond_3a1

    .line 168296968
    .line 168296969
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296970
    .line 168296971
    .line 168296972
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296973
    .line 168296974
    .line 168296975
    move-result v7

    .line 168296976
    if-eqz v7, :cond_216

    .line 168296977
    .line 168296978
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296979
    .line 168296980
    .line 168296981
    goto :goto_219

    .line 168296982
    :cond_216
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296983
    .line 168296984
    .line 168296985
    :goto_219
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296986
    .line 168296987
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296988
    .line 168296989
    .line 168296990
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296991
    .line 168296992
    invoke-static {v12, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296993
    .line 168296994
    .line 168296995
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296996
    .line 168296997
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296998
    .line 168296999
    .line 168297000
    move-result v8

    .line 168297001
    if-nez v8, :cond_239

    .line 168297002
    .line 168297003
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297004
    .line 168297005
    .line 168297006
    move-result-object v8

    .line 168297007
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297008
    .line 168297009
    .line 168297010
    move-result-object v14

    .line 168297011
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297012
    .line 168297013
    .line 168297014
    move-result v8

    .line 168297015
    if-nez v8, :cond_247

    .line 168297016
    .line 168297017
    :cond_239
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297018
    .line 168297019
    .line 168297020
    move-result-object v8

    .line 168297021
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297022
    .line 168297023
    .line 168297024
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297025
    .line 168297026
    .line 168297027
    move-result-object v8

    .line 168297028
    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297029
    .line 168297030
    .line 168297031
    :cond_247
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297032
    .line 168297033
    invoke-static {v12, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297034
    .line 168297035
    .line 168297036
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297037
    .line 168297038
    const/4 v1, 0x3

    .line 168297039
    shr-int/lit8 v14, v5, 0x3

    .line 168297040
    .line 168297041
    and-int/lit16 v5, v14, 0x380

    .line 168297042
    .line 168297043
    invoke-static {v0, v6, v4, v12, v5}, Lcom/dragon/community/kmp/publish/ui/p4;->a(Lcom/dragon/community/kmp/publish/ui/x3;Lcom/dragon/community/kmp/publish/ui/ea;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168297044
    .line 168297045
    .line 168297046
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297047
    .line 168297048
    .line 168297049
    const/4 v0, 0x0

    .line 168297050
    const/4 v15, 0x0

    .line 168297051
    invoke-static {v10, v15, v0, v1}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 168297052
    .line 168297053
    .line 168297054
    move-result-object v5

    .line 168297055
    const/4 v6, 0x0

    .line 168297056
    const/4 v7, 0x0

    .line 168297057
    const/4 v8, 0x0

    .line 168297058
    const/4 v1, 0x0

    .line 168297059
    const/16 v17, 0xf

    .line 168297060
    .line 168297061
    const/16 v18, 0x0

    .line 168297062
    .line 168297063
    move-object/from16 v41, v9

    .line 168297064
    .line 168297065
    move-object v9, v1

    .line 168297066
    move-object v0, v10

    .line 168297067
    const/4 v1, 0x0

    .line 168297068
    move-object/from16 v10, p4

    .line 168297069
    .line 168297070
    move-object v1, v11

    .line 168297071
    move-object/from16 v19, v15

    .line 168297072
    .line 168297073
    move/from16 v15, p6

    .line 168297074
    .line 168297075
    move/from16 v11, v17

    .line 168297076
    .line 168297077
    move-object v4, v12

    .line 168297078
    move-object/from16 v12, v18

    .line 168297079
    .line 168297080
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168297081
    .line 168297082
    .line 168297083
    move-result-object v5

    .line 168297084
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168297085
    .line 168297086
    const/16 v7, 0x30

    .line 168297087
    .line 168297088
    invoke-static {v6, v13, v4, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168297089
    .line 168297090
    .line 168297091
    move-result-object v6

    .line 168297092
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297093
    .line 168297094
    .line 168297095
    move-result-wide v7

    .line 168297096
    ushr-long v9, v7, v16

    .line 168297097
    .line 168297098
    xor-long/2addr v7, v9

    .line 168297099
    long-to-int v8, v7

    .line 168297100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297101
    .line 168297102
    .line 168297103
    move-result-object v7

    .line 168297104
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297105
    .line 168297106
    .line 168297107
    move-result-object v5

    .line 168297108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297109
    .line 168297110
    .line 168297111
    move-result-object v9

    .line 168297112
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168297113
    .line 168297114
    if-eqz v9, :cond_39d

    .line 168297115
    .line 168297116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297117
    .line 168297118
    .line 168297119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297120
    .line 168297121
    .line 168297122
    move-result v9

    .line 168297123
    if-eqz v9, :cond_2a9

    .line 168297124
    .line 168297125
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297126
    .line 168297127
    .line 168297128
    goto :goto_2ac

    .line 168297129
    :cond_2a9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297130
    .line 168297131
    .line 168297132
    :goto_2ac
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297133
    .line 168297134
    invoke-static {v4, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297135
    .line 168297136
    .line 168297137
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297138
    .line 168297139
    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297140
    .line 168297141
    .line 168297142
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297143
    .line 168297144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297145
    .line 168297146
    .line 168297147
    move-result v6

    .line 168297148
    if-nez v6, :cond_2cc

    .line 168297149
    .line 168297150
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297151
    .line 168297152
    .line 168297153
    move-result-object v6

    .line 168297154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297155
    .line 168297156
    .line 168297157
    move-result-object v7

    .line 168297158
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297159
    .line 168297160
    .line 168297161
    move-result v6

    .line 168297162
    if-nez v6, :cond_2da

    .line 168297163
    .line 168297164
    :cond_2cc
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297165
    .line 168297166
    .line 168297167
    move-result-object v6

    .line 168297168
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297169
    .line 168297170
    .line 168297171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297172
    .line 168297173
    .line 168297174
    move-result-object v6

    .line 168297175
    invoke-interface {v4, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297176
    .line 168297177
    .line 168297178
    :cond_2da
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297179
    .line 168297180
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297181
    .line 168297182
    .line 168297183
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 168297184
    .line 168297185
    sget-object v5, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 168297186
    .line 168297187
    const/4 v5, 0x0

    .line 168297188
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168297189
    .line 168297190
    .line 168297191
    sget-object v1, Lrc2/w1;->o:Lkotlin/Lazy;

    .line 168297192
    .line 168297193
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168297194
    .line 168297195
    .line 168297196
    move-result-object v1

    .line 168297197
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168297198
    .line 168297199
    invoke-static {v1, v4, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168297200
    .line 168297201
    .line 168297202
    move-result-object v16

    .line 168297203
    const/16 v17, 0x0

    .line 168297204
    .line 168297205
    const/16 v1, 0x1c

    .line 168297206
    .line 168297207
    int-to-float v1, v1

    .line 168297208
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297209
    .line 168297210
    .line 168297211
    move-result-object v18

    .line 168297212
    const/16 v19, 0x0

    .line 168297213
    .line 168297214
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 168297215
    .line 168297216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297217
    .line 168297218
    .line 168297219
    sget-object v20, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 168297220
    .line 168297221
    const/16 v21, 0x0

    .line 168297222
    .line 168297223
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 168297224
    .line 168297225
    invoke-static {v4, v15}, Lcom/dragon/community/kmp/publish/ui/x4;->b(Landroidx/compose/runtime/Composer;I)J

    .line 168297226
    .line 168297227
    .line 168297228
    move-result-wide v5

    .line 168297229
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 168297230
    .line 168297231
    .line 168297232
    move-result-object v22

    .line 168297233
    const/16 v24, 0x61b0

    .line 168297234
    .line 168297235
    const/16 v25, 0x28

    .line 168297236
    .line 168297237
    move-object/from16 v23, v4

    .line 168297238
    .line 168297239
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168297240
    .line 168297241
    .line 168297242
    const/4 v1, 0x2

    .line 168297243
    int-to-float v1, v1

    .line 168297244
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297245
    .line 168297246
    .line 168297247
    move-result-object v0

    .line 168297248
    const/4 v1, 0x6

    .line 168297249
    invoke-static {v0, v4, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297250
    .line 168297251
    .line 168297252
    iget-wide v0, v2, Lcom/dragon/community/kmp/publish/ui/h0;->a:J

    .line 168297253
    .line 168297254
    const-wide/16 v5, 0x0

    .line 168297255
    .line 168297256
    cmp-long v7, v0, v5

    .line 168297257
    .line 168297258
    if-lez v7, :cond_331

    .line 168297259
    .line 168297260
    invoke-static {v0, v1}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 168297261
    .line 168297262
    .line 168297263
    move-result-object v0

    .line 168297264
    goto :goto_333

    .line 168297265
    :cond_331
    iget-object v0, v2, Lcom/dragon/community/kmp/publish/ui/h0;->b:Ljava/lang/String;

    .line 168297266
    .line 168297267
    :goto_333
    move-object/from16 v16, v0

    .line 168297268
    .line 168297269
    const/16 v17, 0x0

    .line 168297270
    .line 168297271
    invoke-static {v4, v15}, Lcom/dragon/community/kmp/publish/ui/x4;->b(Landroidx/compose/runtime/Composer;I)J

    .line 168297272
    .line 168297273
    .line 168297274
    move-result-wide v18

    .line 168297275
    iget-wide v0, v2, Lcom/dragon/community/kmp/publish/ui/h0;->c:J

    .line 168297276
    .line 168297277
    move-wide/from16 v20, v0

    .line 168297278
    .line 168297279
    const/16 v22, 0x0

    .line 168297280
    .line 168297281
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297282
    .line 168297283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297284
    .line 168297285
    .line 168297286
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168297287
    .line 168297288
    const/16 v24, 0x0

    .line 168297289
    .line 168297290
    const-wide/16 v25, 0x0

    .line 168297291
    .line 168297292
    const/16 v27, 0x0

    .line 168297293
    .line 168297294
    const/16 v28, 0x0

    .line 168297295
    .line 168297296
    const-wide/16 v29, 0x0

    .line 168297297
    .line 168297298
    const/16 v31, 0x0

    .line 168297299
    .line 168297300
    const/16 v32, 0x0

    .line 168297301
    .line 168297302
    const/16 v33, 0x0

    .line 168297303
    .line 168297304
    const/16 v34, 0x0

    .line 168297305
    .line 168297306
    const/16 v35, 0x0

    .line 168297307
    .line 168297308
    const/16 v36, 0x0

    .line 168297309
    .line 168297310
    const/high16 v38, 0x30000

    .line 168297311
    .line 168297312
    const/16 v39, 0x0

    .line 168297313
    .line 168297314
    const v40, 0x1ffd2

    .line 168297315
    .line 168297316
    .line 168297317
    move-object/from16 v37, v4

    .line 168297318
    .line 168297319
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297320
    .line 168297321
    .line 168297322
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297323
    .line 168297324
    .line 168297325
    const v0, 0x7de5252c

    .line 168297326
    .line 168297327
    .line 168297328
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297329
    .line 168297330
    .line 168297331
    if-nez v3, :cond_376

    .line 168297332
    .line 168297333
    goto :goto_38b

    .line 168297334
    :cond_376
    iget-boolean v5, v3, Lcom/dragon/community/kmp/publish/ui/i0;->a:Z

    .line 168297335
    .line 168297336
    iget-wide v6, v3, Lcom/dragon/community/kmp/publish/ui/i0;->b:J

    .line 168297337
    .line 168297338
    iget-object v8, v3, Lcom/dragon/community/kmp/publish/ui/i0;->c:Ljava/lang/String;

    .line 168297339
    .line 168297340
    iget-object v9, v3, Lcom/dragon/community/kmp/publish/ui/i0;->d:Lcom/dragon/community/kmp/multilevel/ui/w0;

    .line 168297341
    .line 168297342
    const v0, 0xe000

    .line 168297343
    .line 168297344
    .line 168297345
    and-int v12, v14, v0

    .line 168297346
    .line 168297347
    move-object/from16 v10, p5

    .line 168297348
    .line 168297349
    move-object v11, v4

    .line 168297350
    invoke-static/range {v5 .. v12}, Lcom/dragon/community/kmp/multilevel/ui/h1;->a(ZJLjava/lang/String;Lcom/dragon/community/kmp/multilevel/ui/w0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 168297351
    .line 168297352
    .line 168297353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168297354
    .line 168297355
    :goto_38b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297356
    .line 168297357
    .line 168297358
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297359
    .line 168297360
    .line 168297361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297362
    .line 168297363
    .line 168297364
    move-result v0

    .line 168297365
    if-eqz v0, :cond_39a

    .line 168297366
    .line 168297367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297368
    .line 168297369
    .line 168297370
    :cond_39a
    move-object/from16 v7, v41

    .line 168297371
    .line 168297372
    goto :goto_3b2

    .line 168297373
    :cond_39d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297374
    .line 168297375
    .line 168297376
    throw v19

    .line 168297377
    :cond_3a1
    const/16 v19, 0x0

    .line 168297378
    .line 168297379
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297380
    .line 168297381
    .line 168297382
    throw v19

    .line 168297383
    :cond_3a7
    const/16 v19, 0x0

    .line 168297384
    .line 168297385
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297386
    .line 168297387
    .line 168297388
    throw v19

    .line 168297389
    :cond_3ad
    move-object v4, v12

    .line 168297390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297391
    .line 168297392
    .line 168297393
    move-object v7, v6

    .line 168297394
    :goto_3b2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297395
    .line 168297396
    .line 168297397
    move-result-object v10

    .line 168297398
    if-eqz v10, :cond_3d1

    .line 168297399
    .line 168297400
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/v4;

    .line 168297401
    .line 168297402
    move-object v0, v11

    .line 168297403
    move-object/from16 v1, p0

    .line 168297404
    .line 168297405
    move-object/from16 v2, p1

    .line 168297406
    .line 168297407
    move-object/from16 v3, p2

    .line 168297408
    .line 168297409
    move-object/from16 v4, p3

    .line 168297410
    .line 168297411
    move-object/from16 v5, p4

    .line 168297412
    .line 168297413
    move-object/from16 v6, p5

    .line 168297414
    .line 168297415
    move/from16 v8, p8

    .line 168297416
    .line 168297417
    move/from16 v9, p9

    .line 168297418
    .line 168297419
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/v4;-><init>(Lcom/dragon/community/kmp/publish/ui/j0;Lcom/dragon/community/kmp/publish/ui/h0;Lcom/dragon/community/kmp/publish/ui/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/x4;II)V

    .line 168297420
    .line 168297421
    .line 168297422
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297423
    .line 168297424
    .line 168297425
    :cond_3d1
    return-void
.end method


