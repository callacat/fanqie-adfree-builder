## classes5/com/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97fc6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x14

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97fc6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x14

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 44

    .prologue
    .line 168296448
    move/from16 v8, p0

    .line 168296450
    move-object/from16 v5, p4

    .line 168296452
    move-object/from16 v1, p6

    .line 168296454
    const v0, -0x64258488

    .line 168296457
    move-object/from16 v2, p2

    .line 168296459
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296462
    move-result-object v2

    .line 168296463
    and-int/lit8 v3, p1, 0x1

    .line 168296465
    if-eqz v3, :cond_16

    .line 168296467
    or-int/lit8 v3, v8, 0x6

    .line 168296469
    goto :goto_2f

    .line 168296470
    :cond_16
    and-int/lit8 v3, v8, 0x6

    .line 168296472
    if-nez v3, :cond_2e

    .line 168296474
    and-int/lit8 v3, v8, 0x8

    .line 168296476
    if-nez v3, :cond_23

    .line 168296478
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296481
    move-result v3

    .line 168296482
    goto :goto_27

    .line 168296483
    :cond_23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296486
    move-result v3

    .line 168296487
    :goto_27
    if-eqz v3, :cond_2b

    .line 168296489
    const/4 v3, 0x4

    .line 168296490
    goto :goto_2c

    .line 168296491
    :cond_2b
    const/4 v3, 0x2

    .line 168296492
    :goto_2c
    or-int/2addr v3, v8

    .line 168296493
    goto :goto_2f

    .line 168296494
    :cond_2e
    move v3, v8

    .line 168296495
    :goto_2f
    and-int/lit8 v4, p1, 0x2

    .line 168296497
    const/16 v7, 0x10

    .line 168296499
    if-eqz v4, :cond_38

    .line 168296501
    or-int/lit8 v3, v3, 0x30

    .line 168296503
    goto :goto_4b

    .line 168296504
    :cond_38
    and-int/lit8 v9, v8, 0x30

    .line 168296506
    if-nez v9, :cond_4b

    .line 168296508
    move-object/from16 v9, p3

    .line 168296510
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296513
    move-result v10

    .line 168296514
    if-eqz v10, :cond_47

    .line 168296516
    const/16 v10, 0x20

    .line 168296518
    goto :goto_49

    .line 168296519
    :cond_47
    const/16 v10, 0x10

    .line 168296521
    :goto_49
    or-int/2addr v3, v10

    .line 168296522
    goto :goto_4d

    .line 168296523
    :cond_4b
    :goto_4b
    move-object/from16 v9, p3

    .line 168296525
    :goto_4d
    and-int/lit8 v10, p1, 0x4

    .line 168296527
    if-eqz v10, :cond_56

    .line 168296529
    or-int/lit16 v3, v3, 0x180

    .line 168296531
    move-object/from16 v15, p7

    .line 168296533
    goto :goto_68

    .line 168296534
    :cond_56
    and-int/lit16 v10, v8, 0x180

    .line 168296536
    move-object/from16 v15, p7

    .line 168296538
    if-nez v10, :cond_68

    .line 168296540
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296543
    move-result v10

    .line 168296544
    if-eqz v10, :cond_65

    .line 168296546
    const/16 v10, 0x100

    .line 168296548
    goto :goto_67

    .line 168296549
    :cond_65
    const/16 v10, 0x80

    .line 168296551
    :goto_67
    or-int/2addr v3, v10

    .line 168296552
    :cond_68
    :goto_68
    and-int/lit8 v10, p1, 0x8

    .line 168296554
    if-eqz v10, :cond_6f

    .line 168296556
    or-int/lit16 v3, v3, 0xc00

    .line 168296558
    goto :goto_82

    .line 168296559
    :cond_6f
    and-int/lit16 v10, v8, 0xc00

    .line 168296561
    if-nez v10, :cond_82

    .line 168296563
    move-object/from16 v10, p8

    .line 168296565
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296568
    move-result v11

    .line 168296569
    if-eqz v11, :cond_7e

    .line 168296571
    const/16 v11, 0x800

    .line 168296573
    goto :goto_80

    .line 168296574
    :cond_7e
    const/16 v11, 0x400

    .line 168296576
    :goto_80
    or-int/2addr v3, v11

    .line 168296577
    goto :goto_84

    .line 168296578
    :cond_82
    :goto_82
    move-object/from16 v10, p8

    .line 168296580
    :goto_84
    and-int/lit8 v11, p1, 0x10

    .line 168296582
    if-eqz v11, :cond_8b

    .line 168296584
    or-int/lit16 v3, v3, 0x6000

    .line 168296586
    goto :goto_a6

    .line 168296587
    :cond_8b
    and-int/lit16 v11, v8, 0x6000

    .line 168296589
    if-nez v11, :cond_a6

    .line 168296591
    const v11, 0x8000

    .line 168296594
    and-int/2addr v11, v8

    .line 168296595
    if-nez v11, :cond_9a

    .line 168296597
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296600
    move-result v11

    .line 168296601
    goto :goto_9e

    .line 168296602
    :cond_9a
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296605
    move-result v11

    .line 168296606
    :goto_9e
    if-eqz v11, :cond_a3

    .line 168296608
    const/16 v11, 0x4000

    .line 168296610
    goto :goto_a5

    .line 168296611
    :cond_a3
    const/16 v11, 0x2000

    .line 168296613
    :goto_a5
    or-int/2addr v3, v11

    .line 168296614
    :cond_a6
    :goto_a6
    and-int/lit8 v11, p1, 0x20

    .line 168296616
    const/high16 v12, 0x30000

    .line 168296618
    if-eqz v11, :cond_ae

    .line 168296620
    or-int/2addr v3, v12

    .line 168296621
    goto :goto_c1

    .line 168296622
    :cond_ae
    and-int v11, v8, v12

    .line 168296624
    if-nez v11, :cond_c1

    .line 168296626
    move-object/from16 v11, p5

    .line 168296628
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296631
    move-result v12

    .line 168296632
    if-eqz v12, :cond_bd

    .line 168296634
    const/high16 v12, 0x20000

    .line 168296636
    goto :goto_bf

    .line 168296637
    :cond_bd
    const/high16 v12, 0x10000

    .line 168296639
    :goto_bf
    or-int/2addr v3, v12

    .line 168296640
    goto :goto_c3

    .line 168296641
    :cond_c1
    :goto_c1
    move-object/from16 v11, p5

    .line 168296643
    :goto_c3
    and-int/lit8 v12, p1, 0x40

    .line 168296645
    const/high16 v13, 0x180000

    .line 168296647
    if-eqz v12, :cond_cb

    .line 168296649
    or-int/2addr v3, v13

    .line 168296650
    goto :goto_de

    .line 168296651
    :cond_cb
    and-int v12, v8, v13

    .line 168296653
    if-nez v12, :cond_de

    .line 168296655
    move-object/from16 v12, p9

    .line 168296657
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296660
    move-result v13

    .line 168296661
    if-eqz v13, :cond_da

    .line 168296663
    const/high16 v13, 0x100000

    .line 168296665
    goto :goto_dc

    .line 168296666
    :cond_da
    const/high16 v13, 0x80000

    .line 168296668
    :goto_dc
    or-int/2addr v3, v13

    .line 168296669
    goto :goto_e0

    .line 168296670
    :cond_de
    :goto_de
    move-object/from16 v12, p9

    .line 168296672
    :goto_e0
    const v13, 0x92493

    .line 168296675
    and-int/2addr v13, v3

    .line 168296676
    const v14, 0x92492

    .line 168296679
    const/4 v15, 0x1

    .line 168296680
    if-eq v13, v14, :cond_ec

    .line 168296682
    const/4 v13, 0x1

    .line 168296683
    goto :goto_ed

    .line 168296684
    :cond_ec
    const/4 v13, 0x0

    .line 168296685
    :goto_ed
    and-int/lit8 v14, v3, 0x1

    .line 168296687
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296690
    move-result v13

    .line 168296691
    if-eqz v13, :cond_271

    .line 168296693
    if-eqz v4, :cond_fa

    .line 168296695
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296697
    goto :goto_fb

    .line 168296698
    :cond_fa
    move-object v4, v9

    .line 168296699
    :goto_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296702
    move-result v9

    .line 168296703
    if-eqz v9, :cond_107

    .line 168296705
    const/4 v9, -0x1

    .line 168296706
    const-string v13, "com.dragon.read.kmp.search.category.view.filter.CategoryFilterMatrixDimensionRow (CategoryFilterMatrixKMP.kt:186)"

    .line 168296708
    invoke-static {v0, v3, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296711
    :cond_107
    iget-object v0, v1, Lvs5/c;->a:Ljava/lang/String;

    .line 168296713
    if-eqz v0, :cond_247

    .line 168296715
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296718
    move-result v9

    .line 168296719
    xor-int/2addr v9, v15

    .line 168296720
    if-eqz v9, :cond_114

    .line 168296722
    move-object v9, v0

    .line 168296723
    goto :goto_115

    .line 168296724
    :cond_114
    const/4 v9, 0x0

    .line 168296725
    :goto_115
    if-nez v9, :cond_119

    .line 168296727
    goto/16 :goto_247

    .line 168296729
    :cond_119
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296732
    move-result-object v16

    .line 168296733
    int-to-float v0, v7

    .line 168296734
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 168296736
    const/16 v18, 0x0

    .line 168296738
    const/16 v19, 0x0

    .line 168296740
    const/16 v20, 0x0

    .line 168296742
    const/16 v21, 0xe

    .line 168296744
    move/from16 v17, v0

    .line 168296746
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168296749
    move-result-object v0

    .line 168296750
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296752
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296755
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296757
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296759
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296762
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168296764
    const/16 v15, 0x30

    .line 168296766
    invoke-static {v14, v7, v2, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296769
    move-result-object v7

    .line 168296770
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296773
    move-result-wide v14

    .line 168296774
    const/16 v17, 0x20

    .line 168296776
    ushr-long v17, v14, v17

    .line 168296778
    xor-long v14, v14, v17

    .line 168296780
    long-to-int v15, v14

    .line 168296781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296784
    move-result-object v14

    .line 168296785
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296788
    move-result-object v0

    .line 168296789
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296791
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296794
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296796
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296799
    move-result-object v6

    .line 168296800
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168296802
    if-eqz v6, :cond_242

    .line 168296804
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296807
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296810
    move-result v6

    .line 168296811
    if-eqz v6, :cond_171

    .line 168296813
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296816
    goto :goto_174

    .line 168296817
    :cond_171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296820
    :goto_174
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 168296822
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296824
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296827
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296829
    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296832
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296834
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296837
    move-result v7

    .line 168296838
    if-nez v7, :cond_196

    .line 168296840
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296843
    move-result-object v7

    .line 168296844
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296847
    move-result-object v13

    .line 168296848
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296851
    move-result v7

    .line 168296852
    if-nez v7, :cond_1a4

    .line 168296854
    :cond_196
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296857
    move-result-object v7

    .line 168296858
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296861
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296864
    move-result-object v7

    .line 168296865
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296868
    :cond_1a4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296870
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296873
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168296875
    const/16 v6, 0xe

    .line 168296877
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 168296880
    move-result-wide v13

    .line 168296881
    const/16 v6, 0x14

    .line 168296883
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 168296886
    move-result-wide v22

    .line 168296887
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 168296889
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296892
    const/4 v6, 0x0

    .line 168296893
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168296896
    move-result-object v6

    .line 168296897
    invoke-interface {v6}, Lag5/k;->b()J

    .line 168296900
    move-result-wide v6

    .line 168296901
    move-wide v11, v6

    .line 168296902
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 168296904
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296907
    sget v24, Lb1/u;->d:I

    .line 168296909
    const/4 v6, 0x0

    .line 168296910
    move-object v10, v6

    .line 168296911
    const/4 v15, 0x0

    .line 168296912
    const/4 v6, 0x1

    .line 168296913
    const/16 v16, 0x0

    .line 168296915
    const/16 v17, 0x0

    .line 168296917
    const-wide/16 v18, 0x0

    .line 168296919
    const/16 v20, 0x0

    .line 168296921
    const/16 v21, 0x0

    .line 168296923
    const/16 v25, 0x0

    .line 168296925
    const/16 v26, 0x1

    .line 168296927
    const/16 v27, 0x0

    .line 168296929
    const/16 v28, 0x0

    .line 168296931
    const/16 v29, 0x0

    .line 168296933
    const/16 v31, 0xc00

    .line 168296935
    const/16 v32, 0xc36

    .line 168296937
    const v33, 0x1d3f2

    .line 168296940
    move-object/from16 v30, v2

    .line 168296942
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168296945
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296947
    sget v9, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->a:F

    .line 168296949
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296952
    move-result-object v9

    .line 168296953
    const/4 v10, 0x6

    .line 168296954
    invoke-static {v9, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168296957
    sget v9, Lj/c2;->a:I

    .line 168296959
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168296961
    invoke-virtual {v0, v9, v7, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168296964
    move-result-object v10

    .line 168296965
    sget v0, Lvs5/c;->h:I

    .line 168296967
    and-int/lit8 v6, v3, 0xe

    .line 168296969
    or-int/2addr v0, v6

    .line 168296970
    and-int/lit16 v6, v3, 0x380

    .line 168296972
    or-int/2addr v0, v6

    .line 168296973
    and-int/lit16 v6, v3, 0x1c00

    .line 168296975
    or-int/2addr v0, v6

    .line 168296976
    sget v6, Ldo5/a;->b:I

    .line 168296978
    shl-int/lit8 v6, v6, 0xc

    .line 168296980
    or-int/2addr v0, v6

    .line 168296981
    const v6, 0xe000

    .line 168296984
    and-int/2addr v6, v3

    .line 168296985
    or-int/2addr v0, v6

    .line 168296986
    const/high16 v6, 0x70000

    .line 168296988
    and-int/2addr v6, v3

    .line 168296989
    or-int/2addr v0, v6

    .line 168296990
    const/high16 v6, 0x380000

    .line 168296992
    and-int/2addr v3, v6

    .line 168296993
    or-int v17, v0, v3

    .line 168296995
    move-object/from16 v9, p6

    .line 168296997
    move-object/from16 v11, p7

    .line 168296999
    move-object/from16 v12, p8

    .line 168297001
    move-object/from16 v13, p4

    .line 168297003
    move-object/from16 v14, p5

    .line 168297005
    move-object/from16 v15, p9

    .line 168297007
    move-object/from16 v16, v2

    .line 168297009
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->d(Lvs5/c;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168297012
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297018
    move-result v0

    .line 168297019
    if-eqz v0, :cond_240

    .line 168297021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297024
    :cond_240
    move-object v9, v4

    .line 168297025
    goto :goto_274

    .line 168297026
    :cond_242
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297029
    const/4 v0, 0x0

    .line 168297030
    throw v0

    .line 168297031
    :cond_247
    :goto_247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297034
    move-result v0

    .line 168297035
    if-eqz v0, :cond_250

    .line 168297037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297040
    :cond_250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297043
    move-result-object v10

    .line 168297044
    if-eqz v10, :cond_270

    .line 168297046
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/filter/e;

    .line 168297048
    move-object v0, v11

    .line 168297049
    move-object/from16 v1, p6

    .line 168297051
    move-object v2, v4

    .line 168297052
    move-object/from16 v3, p7

    .line 168297054
    move-object/from16 v4, p8

    .line 168297056
    move-object/from16 v5, p4

    .line 168297058
    move-object/from16 v6, p5

    .line 168297060
    move-object/from16 v7, p9

    .line 168297062
    move/from16 v8, p0

    .line 168297064
    move/from16 v9, p1

    .line 168297066
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/search/category/view/filter/e;-><init>(Lvs5/c;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;II)V

    .line 168297069
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297072
    :cond_270
    return-void

    .line 168297073
    :cond_271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297076
    :goto_274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297079
    move-result-object v10

    .line 168297080
    if-eqz v10, :cond_294

    .line 168297082
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/filter/f;

    .line 168297084
    move-object v0, v11

    .line 168297085
    move-object/from16 v1, p6

    .line 168297087
    move-object v2, v9

    .line 168297088
    move-object/from16 v3, p7

    .line 168297090
    move-object/from16 v4, p8

    .line 168297092
    move-object/from16 v5, p4

    .line 168297094
    move-object/from16 v6, p5

    .line 168297096
    move-object/from16 v7, p9

    .line 168297098
    move/from16 v8, p0

    .line 168297100
    move/from16 v9, p1

    .line 168297102
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/search/category/view/filter/f;-><init>(Lvs5/c;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;II)V

    .line 168297105
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297108
    :cond_294
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 44

    .prologue
    .line 168296448
    move/from16 v8, p0

    .line 168296449
    .line 168296450
    move-object/from16 v5, p4

    .line 168296451
    .line 168296452
    move-object/from16 v1, p6

    .line 168296453
    .line 168296454
    const v0, -0x64258488

    .line 168296455
    .line 168296456
    .line 168296457
    move-object/from16 v2, p2

    .line 168296458
    .line 168296459
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296460
    .line 168296461
    .line 168296462
    move-result-object v2

    .line 168296463
    and-int/lit8 v3, p1, 0x1

    .line 168296464
    .line 168296465
    if-eqz v3, :cond_16

    .line 168296466
    .line 168296467
    or-int/lit8 v3, v8, 0x6

    .line 168296468
    .line 168296469
    goto :goto_2f

    .line 168296470
    :cond_16
    and-int/lit8 v3, v8, 0x6

    .line 168296471
    .line 168296472
    if-nez v3, :cond_2e

    .line 168296473
    .line 168296474
    and-int/lit8 v3, v8, 0x8

    .line 168296475
    .line 168296476
    if-nez v3, :cond_23

    .line 168296477
    .line 168296478
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296479
    .line 168296480
    .line 168296481
    move-result v3

    .line 168296482
    goto :goto_27

    .line 168296483
    :cond_23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296484
    .line 168296485
    .line 168296486
    move-result v3

    .line 168296487
    :goto_27
    if-eqz v3, :cond_2b

    .line 168296488
    .line 168296489
    const/4 v3, 0x4

    .line 168296490
    goto :goto_2c

    .line 168296491
    :cond_2b
    const/4 v3, 0x2

    .line 168296492
    :goto_2c
    or-int/2addr v3, v8

    .line 168296493
    goto :goto_2f

    .line 168296494
    :cond_2e
    move v3, v8

    .line 168296495
    :goto_2f
    and-int/lit8 v4, p1, 0x2

    .line 168296496
    .line 168296497
    const/16 v7, 0x10

    .line 168296498
    .line 168296499
    if-eqz v4, :cond_38

    .line 168296500
    .line 168296501
    or-int/lit8 v3, v3, 0x30

    .line 168296502
    .line 168296503
    goto :goto_4b

    .line 168296504
    :cond_38
    and-int/lit8 v9, v8, 0x30

    .line 168296505
    .line 168296506
    if-nez v9, :cond_4b

    .line 168296507
    .line 168296508
    move-object/from16 v9, p3

    .line 168296509
    .line 168296510
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296511
    .line 168296512
    .line 168296513
    move-result v10

    .line 168296514
    if-eqz v10, :cond_47

    .line 168296515
    .line 168296516
    const/16 v10, 0x20

    .line 168296517
    .line 168296518
    goto :goto_49

    .line 168296519
    :cond_47
    const/16 v10, 0x10

    .line 168296520
    .line 168296521
    :goto_49
    or-int/2addr v3, v10

    .line 168296522
    goto :goto_4d

    .line 168296523
    :cond_4b
    :goto_4b
    move-object/from16 v9, p3

    .line 168296524
    .line 168296525
    :goto_4d
    and-int/lit8 v10, p1, 0x4

    .line 168296526
    .line 168296527
    if-eqz v10, :cond_56

    .line 168296528
    .line 168296529
    or-int/lit16 v3, v3, 0x180

    .line 168296530
    .line 168296531
    move-object/from16 v15, p7

    .line 168296532
    .line 168296533
    goto :goto_68

    .line 168296534
    :cond_56
    and-int/lit16 v10, v8, 0x180

    .line 168296535
    .line 168296536
    move-object/from16 v15, p7

    .line 168296537
    .line 168296538
    if-nez v10, :cond_68

    .line 168296539
    .line 168296540
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296541
    .line 168296542
    .line 168296543
    move-result v10

    .line 168296544
    if-eqz v10, :cond_65

    .line 168296545
    .line 168296546
    const/16 v10, 0x100

    .line 168296547
    .line 168296548
    goto :goto_67

    .line 168296549
    :cond_65
    const/16 v10, 0x80

    .line 168296550
    .line 168296551
    :goto_67
    or-int/2addr v3, v10

    .line 168296552
    :cond_68
    :goto_68
    and-int/lit8 v10, p1, 0x8

    .line 168296553
    .line 168296554
    if-eqz v10, :cond_6f

    .line 168296555
    .line 168296556
    or-int/lit16 v3, v3, 0xc00

    .line 168296557
    .line 168296558
    goto :goto_82

    .line 168296559
    :cond_6f
    and-int/lit16 v10, v8, 0xc00

    .line 168296560
    .line 168296561
    if-nez v10, :cond_82

    .line 168296562
    .line 168296563
    move-object/from16 v10, p8

    .line 168296564
    .line 168296565
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296566
    .line 168296567
    .line 168296568
    move-result v11

    .line 168296569
    if-eqz v11, :cond_7e

    .line 168296570
    .line 168296571
    const/16 v11, 0x800

    .line 168296572
    .line 168296573
    goto :goto_80

    .line 168296574
    :cond_7e
    const/16 v11, 0x400

    .line 168296575
    .line 168296576
    :goto_80
    or-int/2addr v3, v11

    .line 168296577
    goto :goto_84

    .line 168296578
    :cond_82
    :goto_82
    move-object/from16 v10, p8

    .line 168296579
    .line 168296580
    :goto_84
    and-int/lit8 v11, p1, 0x10

    .line 168296581
    .line 168296582
    if-eqz v11, :cond_8b

    .line 168296583
    .line 168296584
    or-int/lit16 v3, v3, 0x6000

    .line 168296585
    .line 168296586
    goto :goto_a6

    .line 168296587
    :cond_8b
    and-int/lit16 v11, v8, 0x6000

    .line 168296588
    .line 168296589
    if-nez v11, :cond_a6

    .line 168296590
    .line 168296591
    const v11, 0x8000

    .line 168296592
    .line 168296593
    .line 168296594
    and-int/2addr v11, v8

    .line 168296595
    if-nez v11, :cond_9a

    .line 168296596
    .line 168296597
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296598
    .line 168296599
    .line 168296600
    move-result v11

    .line 168296601
    goto :goto_9e

    .line 168296602
    :cond_9a
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296603
    .line 168296604
    .line 168296605
    move-result v11

    .line 168296606
    :goto_9e
    if-eqz v11, :cond_a3

    .line 168296607
    .line 168296608
    const/16 v11, 0x4000

    .line 168296609
    .line 168296610
    goto :goto_a5

    .line 168296611
    :cond_a3
    const/16 v11, 0x2000

    .line 168296612
    .line 168296613
    :goto_a5
    or-int/2addr v3, v11

    .line 168296614
    :cond_a6
    :goto_a6
    and-int/lit8 v11, p1, 0x20

    .line 168296615
    .line 168296616
    const/high16 v12, 0x30000

    .line 168296617
    .line 168296618
    if-eqz v11, :cond_ae

    .line 168296619
    .line 168296620
    or-int/2addr v3, v12

    .line 168296621
    goto :goto_c1

    .line 168296622
    :cond_ae
    and-int v11, v8, v12

    .line 168296623
    .line 168296624
    if-nez v11, :cond_c1

    .line 168296625
    .line 168296626
    move-object/from16 v11, p5

    .line 168296627
    .line 168296628
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296629
    .line 168296630
    .line 168296631
    move-result v12

    .line 168296632
    if-eqz v12, :cond_bd

    .line 168296633
    .line 168296634
    const/high16 v12, 0x20000

    .line 168296635
    .line 168296636
    goto :goto_bf

    .line 168296637
    :cond_bd
    const/high16 v12, 0x10000

    .line 168296638
    .line 168296639
    :goto_bf
    or-int/2addr v3, v12

    .line 168296640
    goto :goto_c3

    .line 168296641
    :cond_c1
    :goto_c1
    move-object/from16 v11, p5

    .line 168296642
    .line 168296643
    :goto_c3
    and-int/lit8 v12, p1, 0x40

    .line 168296644
    .line 168296645
    const/high16 v13, 0x180000

    .line 168296646
    .line 168296647
    if-eqz v12, :cond_cb

    .line 168296648
    .line 168296649
    or-int/2addr v3, v13

    .line 168296650
    goto :goto_de

    .line 168296651
    :cond_cb
    and-int v12, v8, v13

    .line 168296652
    .line 168296653
    if-nez v12, :cond_de

    .line 168296654
    .line 168296655
    move-object/from16 v12, p9

    .line 168296656
    .line 168296657
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296658
    .line 168296659
    .line 168296660
    move-result v13

    .line 168296661
    if-eqz v13, :cond_da

    .line 168296662
    .line 168296663
    const/high16 v13, 0x100000

    .line 168296664
    .line 168296665
    goto :goto_dc

    .line 168296666
    :cond_da
    const/high16 v13, 0x80000

    .line 168296667
    .line 168296668
    :goto_dc
    or-int/2addr v3, v13

    .line 168296669
    goto :goto_e0

    .line 168296670
    :cond_de
    :goto_de
    move-object/from16 v12, p9

    .line 168296671
    .line 168296672
    :goto_e0
    const v13, 0x92493

    .line 168296673
    .line 168296674
    .line 168296675
    and-int/2addr v13, v3

    .line 168296676
    const v14, 0x92492

    .line 168296677
    .line 168296678
    .line 168296679
    const/4 v15, 0x1

    .line 168296680
    if-eq v13, v14, :cond_ec

    .line 168296681
    .line 168296682
    const/4 v13, 0x1

    .line 168296683
    goto :goto_ed

    .line 168296684
    :cond_ec
    const/4 v13, 0x0

    .line 168296685
    :goto_ed
    and-int/lit8 v14, v3, 0x1

    .line 168296686
    .line 168296687
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296688
    .line 168296689
    .line 168296690
    move-result v13

    .line 168296691
    if-eqz v13, :cond_271

    .line 168296692
    .line 168296693
    if-eqz v4, :cond_fa

    .line 168296694
    .line 168296695
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296696
    .line 168296697
    goto :goto_fb

    .line 168296698
    :cond_fa
    move-object v4, v9

    .line 168296699
    :goto_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296700
    .line 168296701
    .line 168296702
    move-result v9

    .line 168296703
    if-eqz v9, :cond_107

    .line 168296704
    .line 168296705
    const/4 v9, -0x1

    .line 168296706
    const-string v13, "com.dragon.read.kmp.search.category.view.filter.CategoryFilterMatrixDimensionRow (CategoryFilterMatrixKMP.kt:186)"

    .line 168296707
    .line 168296708
    invoke-static {v0, v3, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296709
    .line 168296710
    .line 168296711
    :cond_107
    iget-object v0, v1, Lvs5/c;->a:Ljava/lang/String;

    .line 168296712
    .line 168296713
    if-eqz v0, :cond_247

    .line 168296714
    .line 168296715
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296716
    .line 168296717
    .line 168296718
    move-result v9

    .line 168296719
    xor-int/2addr v9, v15

    .line 168296720
    if-eqz v9, :cond_114

    .line 168296721
    .line 168296722
    move-object v9, v0

    .line 168296723
    goto :goto_115

    .line 168296724
    :cond_114
    const/4 v9, 0x0

    .line 168296725
    :goto_115
    if-nez v9, :cond_119

    .line 168296726
    .line 168296727
    goto/16 :goto_247

    .line 168296728
    .line 168296729
    :cond_119
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296730
    .line 168296731
    .line 168296732
    move-result-object v16

    .line 168296733
    int-to-float v0, v7

    .line 168296734
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 168296735
    .line 168296736
    const/16 v18, 0x0

    .line 168296737
    .line 168296738
    const/16 v19, 0x0

    .line 168296739
    .line 168296740
    const/16 v20, 0x0

    .line 168296741
    .line 168296742
    const/16 v21, 0xe

    .line 168296743
    .line 168296744
    move/from16 v17, v0

    .line 168296745
    .line 168296746
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168296747
    .line 168296748
    .line 168296749
    move-result-object v0

    .line 168296750
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296751
    .line 168296752
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296753
    .line 168296754
    .line 168296755
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296756
    .line 168296757
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296758
    .line 168296759
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296760
    .line 168296761
    .line 168296762
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168296763
    .line 168296764
    const/16 v15, 0x30

    .line 168296765
    .line 168296766
    invoke-static {v14, v7, v2, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296767
    .line 168296768
    .line 168296769
    move-result-object v7

    .line 168296770
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296771
    .line 168296772
    .line 168296773
    move-result-wide v14

    .line 168296774
    const/16 v17, 0x20

    .line 168296775
    .line 168296776
    ushr-long v17, v14, v17

    .line 168296777
    .line 168296778
    xor-long v14, v14, v17

    .line 168296779
    .line 168296780
    long-to-int v15, v14

    .line 168296781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296782
    .line 168296783
    .line 168296784
    move-result-object v14

    .line 168296785
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296786
    .line 168296787
    .line 168296788
    move-result-object v0

    .line 168296789
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296790
    .line 168296791
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296792
    .line 168296793
    .line 168296794
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296795
    .line 168296796
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296797
    .line 168296798
    .line 168296799
    move-result-object v6

    .line 168296800
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168296801
    .line 168296802
    if-eqz v6, :cond_242

    .line 168296803
    .line 168296804
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296805
    .line 168296806
    .line 168296807
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296808
    .line 168296809
    .line 168296810
    move-result v6

    .line 168296811
    if-eqz v6, :cond_171

    .line 168296812
    .line 168296813
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296814
    .line 168296815
    .line 168296816
    goto :goto_174

    .line 168296817
    :cond_171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296818
    .line 168296819
    .line 168296820
    :goto_174
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 168296821
    .line 168296822
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296823
    .line 168296824
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296825
    .line 168296826
    .line 168296827
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296828
    .line 168296829
    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296830
    .line 168296831
    .line 168296832
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296833
    .line 168296834
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296835
    .line 168296836
    .line 168296837
    move-result v7

    .line 168296838
    if-nez v7, :cond_196

    .line 168296839
    .line 168296840
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296841
    .line 168296842
    .line 168296843
    move-result-object v7

    .line 168296844
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296845
    .line 168296846
    .line 168296847
    move-result-object v13

    .line 168296848
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296849
    .line 168296850
    .line 168296851
    move-result v7

    .line 168296852
    if-nez v7, :cond_1a4

    .line 168296853
    .line 168296854
    :cond_196
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296855
    .line 168296856
    .line 168296857
    move-result-object v7

    .line 168296858
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296859
    .line 168296860
    .line 168296861
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296862
    .line 168296863
    .line 168296864
    move-result-object v7

    .line 168296865
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296866
    .line 168296867
    .line 168296868
    :cond_1a4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296869
    .line 168296870
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296871
    .line 168296872
    .line 168296873
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168296874
    .line 168296875
    const/16 v6, 0xe

    .line 168296876
    .line 168296877
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 168296878
    .line 168296879
    .line 168296880
    move-result-wide v13

    .line 168296881
    const/16 v6, 0x14

    .line 168296882
    .line 168296883
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 168296884
    .line 168296885
    .line 168296886
    move-result-wide v22

    .line 168296887
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 168296888
    .line 168296889
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296890
    .line 168296891
    .line 168296892
    const/4 v6, 0x0

    .line 168296893
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168296894
    .line 168296895
    .line 168296896
    move-result-object v6

    .line 168296897
    invoke-interface {v6}, Lag5/k;->b()J

    .line 168296898
    .line 168296899
    .line 168296900
    move-result-wide v6

    .line 168296901
    move-wide v11, v6

    .line 168296902
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 168296903
    .line 168296904
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296905
    .line 168296906
    .line 168296907
    sget v24, Lb1/u;->d:I

    .line 168296908
    .line 168296909
    const/4 v6, 0x0

    .line 168296910
    move-object v10, v6

    .line 168296911
    const/4 v15, 0x0

    .line 168296912
    const/4 v6, 0x1

    .line 168296913
    const/16 v16, 0x0

    .line 168296914
    .line 168296915
    const/16 v17, 0x0

    .line 168296916
    .line 168296917
    const-wide/16 v18, 0x0

    .line 168296918
    .line 168296919
    const/16 v20, 0x0

    .line 168296920
    .line 168296921
    const/16 v21, 0x0

    .line 168296922
    .line 168296923
    const/16 v25, 0x0

    .line 168296924
    .line 168296925
    const/16 v26, 0x1

    .line 168296926
    .line 168296927
    const/16 v27, 0x0

    .line 168296928
    .line 168296929
    const/16 v28, 0x0

    .line 168296930
    .line 168296931
    const/16 v29, 0x0

    .line 168296932
    .line 168296933
    const/16 v31, 0xc00

    .line 168296934
    .line 168296935
    const/16 v32, 0xc36

    .line 168296936
    .line 168296937
    const v33, 0x1d3f2

    .line 168296938
    .line 168296939
    .line 168296940
    move-object/from16 v30, v2

    .line 168296941
    .line 168296942
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168296943
    .line 168296944
    .line 168296945
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296946
    .line 168296947
    sget v9, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->a:F

    .line 168296948
    .line 168296949
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296950
    .line 168296951
    .line 168296952
    move-result-object v9

    .line 168296953
    const/4 v10, 0x6

    .line 168296954
    invoke-static {v9, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168296955
    .line 168296956
    .line 168296957
    sget v9, Lj/c2;->a:I

    .line 168296958
    .line 168296959
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168296960
    .line 168296961
    invoke-virtual {v0, v9, v7, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168296962
    .line 168296963
    .line 168296964
    move-result-object v10

    .line 168296965
    sget v0, Lvs5/c;->h:I

    .line 168296966
    .line 168296967
    and-int/lit8 v6, v3, 0xe

    .line 168296968
    .line 168296969
    or-int/2addr v0, v6

    .line 168296970
    and-int/lit16 v6, v3, 0x380

    .line 168296971
    .line 168296972
    or-int/2addr v0, v6

    .line 168296973
    and-int/lit16 v6, v3, 0x1c00

    .line 168296974
    .line 168296975
    or-int/2addr v0, v6

    .line 168296976
    sget v6, Ldo5/a;->b:I

    .line 168296977
    .line 168296978
    shl-int/lit8 v6, v6, 0xc

    .line 168296979
    .line 168296980
    or-int/2addr v0, v6

    .line 168296981
    const v6, 0xe000

    .line 168296982
    .line 168296983
    .line 168296984
    and-int/2addr v6, v3

    .line 168296985
    or-int/2addr v0, v6

    .line 168296986
    const/high16 v6, 0x70000

    .line 168296987
    .line 168296988
    and-int/2addr v6, v3

    .line 168296989
    or-int/2addr v0, v6

    .line 168296990
    const/high16 v6, 0x380000

    .line 168296991
    .line 168296992
    and-int/2addr v3, v6

    .line 168296993
    or-int v17, v0, v3

    .line 168296994
    .line 168296995
    move-object/from16 v9, p6

    .line 168296996
    .line 168296997
    move-object/from16 v11, p7

    .line 168296998
    .line 168296999
    move-object/from16 v12, p8

    .line 168297000
    .line 168297001
    move-object/from16 v13, p4

    .line 168297002
    .line 168297003
    move-object/from16 v14, p5

    .line 168297004
    .line 168297005
    move-object/from16 v15, p9

    .line 168297006
    .line 168297007
    move-object/from16 v16, v2

    .line 168297008
    .line 168297009
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->d(Lvs5/c;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168297010
    .line 168297011
    .line 168297012
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297013
    .line 168297014
    .line 168297015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297016
    .line 168297017
    .line 168297018
    move-result v0

    .line 168297019
    if-eqz v0, :cond_240

    .line 168297020
    .line 168297021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297022
    .line 168297023
    .line 168297024
    :cond_240
    move-object v9, v4

    .line 168297025
    goto :goto_274

    .line 168297026
    :cond_242
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297027
    .line 168297028
    .line 168297029
    const/4 v0, 0x0

    .line 168297030
    throw v0

    .line 168297031
    :cond_247
    :goto_247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297032
    .line 168297033
    .line 168297034
    move-result v0

    .line 168297035
    if-eqz v0, :cond_250

    .line 168297036
    .line 168297037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297038
    .line 168297039
    .line 168297040
    :cond_250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297041
    .line 168297042
    .line 168297043
    move-result-object v10

    .line 168297044
    if-eqz v10, :cond_270

    .line 168297045
    .line 168297046
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/filter/e;

    .line 168297047
    .line 168297048
    move-object v0, v11

    .line 168297049
    move-object/from16 v1, p6

    .line 168297050
    .line 168297051
    move-object v2, v4

    .line 168297052
    move-object/from16 v3, p7

    .line 168297053
    .line 168297054
    move-object/from16 v4, p8

    .line 168297055
    .line 168297056
    move-object/from16 v5, p4

    .line 168297057
    .line 168297058
    move-object/from16 v6, p5

    .line 168297059
    .line 168297060
    move-object/from16 v7, p9

    .line 168297061
    .line 168297062
    move/from16 v8, p0

    .line 168297063
    .line 168297064
    move/from16 v9, p1

    .line 168297065
    .line 168297066
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/search/category/view/filter/e;-><init>(Lvs5/c;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;II)V

    .line 168297067
    .line 168297068
    .line 168297069
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297070
    .line 168297071
    .line 168297072
    :cond_270
    return-void

    .line 168297073
    :cond_271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297074
    .line 168297075
    .line 168297076
    :goto_274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297077
    .line 168297078
    .line 168297079
    move-result-object v10

    .line 168297080
    if-eqz v10, :cond_294

    .line 168297081
    .line 168297082
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/filter/f;

    .line 168297083
    .line 168297084
    move-object v0, v11

    .line 168297085
    move-object/from16 v1, p6

    .line 168297086
    .line 168297087
    move-object v2, v9

    .line 168297088
    move-object/from16 v3, p7

    .line 168297089
    .line 168297090
    move-object/from16 v4, p8

    .line 168297091
    .line 168297092
    move-object/from16 v5, p4

    .line 168297093
    .line 168297094
    move-object/from16 v6, p5

    .line 168297095
    .line 168297096
    move-object/from16 v7, p9

    .line 168297097
    .line 168297098
    move/from16 v8, p0

    .line 168297099
    .line 168297100
    move/from16 v9, p1

    .line 168297101
    .line 168297102
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/search/category/view/filter/f;-><init>(Lvs5/c;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;II)V

    .line 168297103
    .line 168297104
    .line 168297105
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297106
    .line 168297107
    .line 168297108
    :cond_294
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v7, p0

    .line 151519234
    move-object/from16 v0, p4

    .line 151519236
    move-object/from16 v8, p5

    .line 151519238
    move/from16 v9, p7

    .line 151519240
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    const v1, 0x73b25eaa

    .line 151519246
    move-object/from16 v2, p6

    .line 151519248
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    move-result-object v15

    .line 151519252
    and-int/lit8 v2, p8, 0x1

    .line 151519254
    const/4 v14, 0x2

    .line 151519255
    if-eqz v2, :cond_1c

    .line 151519257
    or-int/lit8 v2, v9, 0x6

    .line 151519259
    goto :goto_2c

    .line 151519260
    :cond_1c
    and-int/lit8 v2, v9, 0x6

    .line 151519262
    if-nez v2, :cond_2b

    .line 151519264
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519267
    move-result v2

    .line 151519268
    if-eqz v2, :cond_28

    .line 151519270
    const/4 v2, 0x4

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    const/4 v2, 0x2

    .line 151519273
    :goto_29
    or-int/2addr v2, v9

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    move v2, v9

    .line 151519276
    :goto_2c
    and-int/lit8 v3, p8, 0x2

    .line 151519278
    const/16 v4, 0x20

    .line 151519280
    if-eqz v3, :cond_35

    .line 151519282
    or-int/lit8 v2, v2, 0x30

    .line 151519284
    goto :goto_48

    .line 151519285
    :cond_35
    and-int/lit8 v5, v9, 0x30

    .line 151519287
    if-nez v5, :cond_48

    .line 151519289
    move-object/from16 v5, p1

    .line 151519291
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519294
    move-result v6

    .line 151519295
    if-eqz v6, :cond_44

    .line 151519297
    const/16 v6, 0x20

    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v6, 0x10

    .line 151519302
    :goto_46
    or-int/2addr v2, v6

    .line 151519303
    goto :goto_4a

    .line 151519304
    :cond_48
    :goto_48
    move-object/from16 v5, p1

    .line 151519306
    :goto_4a
    and-int/lit8 v6, p8, 0x4

    .line 151519308
    if-eqz v6, :cond_53

    .line 151519310
    or-int/lit16 v2, v2, 0x180

    .line 151519312
    move-object/from16 v13, p2

    .line 151519314
    goto :goto_65

    .line 151519315
    :cond_53
    and-int/lit16 v6, v9, 0x180

    .line 151519317
    move-object/from16 v13, p2

    .line 151519319
    if-nez v6, :cond_65

    .line 151519321
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519324
    move-result v6

    .line 151519325
    if-eqz v6, :cond_62

    .line 151519327
    const/16 v6, 0x100

    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    const/16 v6, 0x80

    .line 151519332
    :goto_64
    or-int/2addr v2, v6

    .line 151519333
    :cond_65
    :goto_65
    and-int/lit8 v6, p8, 0x8

    .line 151519335
    if-eqz v6, :cond_6e

    .line 151519337
    or-int/lit16 v2, v2, 0xc00

    .line 151519339
    move-object/from16 v12, p3

    .line 151519341
    goto :goto_80

    .line 151519342
    :cond_6e
    and-int/lit16 v6, v9, 0xc00

    .line 151519344
    move-object/from16 v12, p3

    .line 151519346
    if-nez v6, :cond_80

    .line 151519348
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519351
    move-result v6

    .line 151519352
    if-eqz v6, :cond_7d

    .line 151519354
    const/16 v6, 0x800

    .line 151519356
    goto :goto_7f

    .line 151519357
    :cond_7d
    const/16 v6, 0x400

    .line 151519359
    :goto_7f
    or-int/2addr v2, v6

    .line 151519360
    :cond_80
    :goto_80
    and-int/lit8 v6, p8, 0x10

    .line 151519362
    if-eqz v6, :cond_87

    .line 151519364
    or-int/lit16 v2, v2, 0x6000

    .line 151519366
    goto :goto_a2

    .line 151519367
    :cond_87
    and-int/lit16 v10, v9, 0x6000

    .line 151519369
    if-nez v10, :cond_a2

    .line 151519371
    const v10, 0x8000

    .line 151519374
    and-int/2addr v10, v9

    .line 151519375
    if-nez v10, :cond_96

    .line 151519377
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519380
    move-result v10

    .line 151519381
    goto :goto_9a

    .line 151519382
    :cond_96
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519385
    move-result v10

    .line 151519386
    :goto_9a
    if-eqz v10, :cond_9f

    .line 151519388
    const/16 v10, 0x4000

    .line 151519390
    goto :goto_a1

    .line 151519391
    :cond_9f
    const/16 v10, 0x2000

    .line 151519393
    :goto_a1
    or-int/2addr v2, v10

    .line 151519394
    :cond_a2
    :goto_a2
    and-int/lit8 v10, p8, 0x20

    .line 151519396
    const/high16 v11, 0x30000

    .line 151519398
    if-eqz v10, :cond_aa

    .line 151519400
    or-int/2addr v2, v11

    .line 151519401
    goto :goto_ba

    .line 151519402
    :cond_aa
    and-int v10, v9, v11

    .line 151519404
    if-nez v10, :cond_ba

    .line 151519406
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519409
    move-result v10

    .line 151519410
    if-eqz v10, :cond_b7

    .line 151519412
    const/high16 v10, 0x20000

    .line 151519414
    goto :goto_b9

    .line 151519415
    :cond_b7
    const/high16 v10, 0x10000

    .line 151519417
    :goto_b9
    or-int/2addr v2, v10

    .line 151519418
    :cond_ba
    :goto_ba
    const v10, 0x12493

    .line 151519421
    and-int/2addr v10, v2

    .line 151519422
    const v11, 0x12492

    .line 151519425
    const/4 v12, 0x0

    .line 151519426
    const/16 v16, 0x1

    .line 151519428
    if-eq v10, v11, :cond_c8

    .line 151519430
    const/4 v10, 0x1

    .line 151519431
    goto :goto_c9

    .line 151519432
    :cond_c8
    const/4 v10, 0x0

    .line 151519433
    :goto_c9
    and-int/lit8 v11, v2, 0x1

    .line 151519435
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519438
    move-result v10

    .line 151519439
    if-eqz v10, :cond_378

    .line 151519441
    if-eqz v3, :cond_d8

    .line 151519443
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519445
    move-object/from16 v20, v3

    .line 151519447
    goto :goto_da

    .line 151519448
    :cond_d8
    move-object/from16 v20, v5

    .line 151519450
    :goto_da
    const/4 v11, 0x0

    .line 151519451
    if-eqz v6, :cond_e0

    .line 151519453
    move-object/from16 v21, v11

    .line 151519455
    goto :goto_e2

    .line 151519456
    :cond_e0
    move-object/from16 v21, v0

    .line 151519458
    :goto_e2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519461
    move-result v0

    .line 151519462
    if-eqz v0, :cond_ee

    .line 151519464
    const/4 v0, -0x1

    .line 151519465
    const-string v3, "com.dragon.read.kmp.search.category.view.filter.CategoryFilterMatrixKMP (CategoryFilterMatrixKMP.kt:71)"

    .line 151519467
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519470
    :cond_ee
    iget-object v0, v7, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 151519472
    const v1, 0x4c5de2

    .line 151519475
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519478
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519481
    move-result v0

    .line 151519482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519485
    move-result-object v2

    .line 151519486
    if-nez v0, :cond_108

    .line 151519488
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519490
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519493
    move-result-object v0

    .line 151519494
    if-ne v2, v0, :cond_161

    .line 151519496
    :cond_108
    sget-object v0, Lio5/i;->a:Lio5/i;

    .line 151519498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519501
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519504
    new-instance v2, Ljava/util/ArrayList;

    .line 151519506
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151519509
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g()Ljava/util/List;

    .line 151519512
    move-result-object v0

    .line 151519513
    check-cast v0, Ljava/util/ArrayList;

    .line 151519515
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151519518
    move-result-object v0

    .line 151519519
    :cond_11f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151519522
    move-result v3

    .line 151519523
    if-eqz v3, :cond_15e

    .line 151519525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519528
    move-result-object v3

    .line 151519529
    check-cast v3, Lvs5/c;

    .line 151519531
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519534
    iget-object v3, v3, Lvs5/c;->g:Ljava/util/List;

    .line 151519536
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519539
    move-result-object v3

    .line 151519540
    :cond_134
    :goto_134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151519543
    move-result v5

    .line 151519544
    if-eqz v5, :cond_11f

    .line 151519546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519549
    move-result-object v5

    .line 151519550
    check-cast v5, Lvs5/d;

    .line 151519552
    iget-object v6, v5, Lvs5/d;->i:Lvs5/c;

    .line 151519554
    iget-boolean v5, v5, Lvs5/d;->f:Z

    .line 151519556
    if-eqz v5, :cond_134

    .line 151519558
    if-eqz v6, :cond_14b

    .line 151519560
    iget-object v5, v6, Lvs5/c;->g:Ljava/util/List;

    .line 151519562
    goto :goto_14c

    .line 151519563
    :cond_14b
    move-object v5, v11

    .line 151519564
    :goto_14c
    if-eqz v5, :cond_157

    .line 151519566
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 151519569
    move-result v5

    .line 151519570
    if-eqz v5, :cond_155

    .line 151519572
    goto :goto_157

    .line 151519573
    :cond_155
    const/4 v5, 0x0

    .line 151519574
    goto :goto_158

    .line 151519575
    :cond_157
    :goto_157
    const/4 v5, 0x1

    .line 151519576
    :goto_158
    if-nez v5, :cond_134

    .line 151519578
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519581
    goto :goto_134

    .line 151519582
    :cond_15e
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519585
    :cond_161
    check-cast v2, Ljava/util/List;

    .line 151519587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519590
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 151519593
    move-result v0

    .line 151519594
    if-eqz v0, :cond_195

    .line 151519596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519599
    move-result v0

    .line 151519600
    if-eqz v0, :cond_175

    .line 151519602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519605
    :cond_175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519608
    move-result-object v10

    .line 151519609
    if-eqz v10, :cond_194

    .line 151519611
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/filter/b;

    .line 151519613
    move-object v0, v11

    .line 151519614
    move-object/from16 v1, p0

    .line 151519616
    move-object/from16 v2, v20

    .line 151519618
    move-object/from16 v3, p2

    .line 151519620
    move-object/from16 v4, p3

    .line 151519622
    move-object/from16 v5, v21

    .line 151519624
    move-object/from16 v6, p5

    .line 151519626
    move/from16 v7, p7

    .line 151519628
    move/from16 v8, p8

    .line 151519630
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/view/filter/b;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;II)V

    .line 151519633
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519636
    :cond_194
    return-void

    .line 151519637
    :cond_195
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g()Ljava/util/List;

    .line 151519640
    move-result-object v0

    .line 151519641
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519644
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519647
    move-result v0

    .line 151519648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519651
    move-result-object v1

    .line 151519652
    if-nez v0, :cond_1ae

    .line 151519654
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519656
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519659
    move-result-object v0

    .line 151519660
    if-ne v1, v0, :cond_1cc

    .line 151519662
    :cond_1ae
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g()Ljava/util/List;

    .line 151519665
    move-result-object v22

    .line 151519666
    const-string v23, "|"

    .line 151519668
    const/16 v24, 0x0

    .line 151519670
    const/16 v25, 0x0

    .line 151519672
    const/16 v26, 0x0

    .line 151519674
    const/16 v27, 0x0

    .line 151519676
    new-instance v28, Lcom/dragon/read/kmp/search/category/view/filter/c;

    .line 151519678
    invoke-direct/range {v28 .. v28}, Lcom/dragon/read/kmp/search/category/view/filter/c;-><init>()V

    .line 151519681
    const/16 v29, 0x1e

    .line 151519683
    const/16 v30, 0x0

    .line 151519685
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 151519688
    move-result-object v1

    .line 151519689
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519692
    :cond_1cc
    check-cast v1, Ljava/lang/String;

    .line 151519694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519697
    const v0, 0x6e3c21fe

    .line 151519700
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519706
    move-result-object v3

    .line 151519707
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519709
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519712
    move-result-object v6

    .line 151519713
    if-ne v3, v6, :cond_1ea

    .line 151519715
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519718
    move-result-object v3

    .line 151519719
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519722
    :cond_1ea
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519727
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519733
    move-result-object v0

    .line 151519734
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519737
    move-result-object v6

    .line 151519738
    if-ne v0, v6, :cond_203

    .line 151519740
    invoke-static {v11, v11, v14, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519743
    move-result-object v0

    .line 151519744
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519747
    :cond_203
    move-object/from16 v26, v0

    .line 151519749
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 151519751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519754
    const v0, -0x48fade91

    .line 151519757
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519760
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519763
    move-result v0

    .line 151519764
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519767
    move-result v6

    .line 151519768
    or-int/2addr v0, v6

    .line 151519769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519772
    move-result-object v6

    .line 151519773
    if-nez v0, :cond_225

    .line 151519775
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519778
    move-result-object v0

    .line 151519779
    if-ne v6, v0, :cond_237

    .line 151519781
    :cond_225
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;

    .line 151519783
    const/16 v27, 0x0

    .line 151519785
    move-object/from16 v22, v6

    .line 151519787
    move-object/from16 v23, v2

    .line 151519789
    move-object/from16 v24, v1

    .line 151519791
    move-object/from16 v25, v3

    .line 151519793
    invoke-direct/range {v22 .. v27}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151519796
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519799
    :cond_237
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 151519801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519804
    invoke-static {v2, v1, v6, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519807
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519810
    move-result-object v0

    .line 151519811
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519816
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519818
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519823
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519825
    invoke-static {v1, v2, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519828
    move-result-object v1

    .line 151519829
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519832
    move-result-wide v5

    .line 151519833
    ushr-long v16, v5, v4

    .line 151519835
    xor-long v4, v5, v16

    .line 151519837
    long-to-int v2, v4

    .line 151519838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519841
    move-result-object v4

    .line 151519842
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519845
    move-result-object v0

    .line 151519846
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519851
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519856
    move-result-object v6

    .line 151519857
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519859
    if-eqz v6, :cond_373

    .line 151519861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519864
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519867
    move-result v6

    .line 151519868
    if-eqz v6, :cond_282

    .line 151519870
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519873
    goto :goto_285

    .line 151519874
    :cond_282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519877
    :goto_285
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519879
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519881
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519884
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519886
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519889
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519894
    move-result v4

    .line 151519895
    if-nez v4, :cond_2a7

    .line 151519897
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519900
    move-result-object v4

    .line 151519901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519904
    move-result-object v5

    .line 151519905
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519908
    move-result v4

    .line 151519909
    if-nez v4, :cond_2b5

    .line 151519911
    :cond_2a7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519914
    move-result-object v4

    .line 151519915
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519921
    move-result-object v2

    .line 151519922
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519925
    :cond_2b5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519927
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519930
    sget-object v22, Lj/x;->b:Lj/x;

    .line 151519932
    const v0, -0x3b371abf

    .line 151519935
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519938
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 151519941
    move-result-object v23

    .line 151519942
    :goto_2c6
    move-object/from16 v0, v23

    .line 151519944
    check-cast v0, Landroidx/compose/runtime/snapshots/m0;

    .line 151519946
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 151519949
    move-result v1

    .line 151519950
    if-eqz v1, :cond_35e

    .line 151519952
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 151519955
    move-result-object v0

    .line 151519956
    move-object v1, v0

    .line 151519957
    check-cast v1, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 151519959
    iget-object v0, v1, Lcom/dragon/read/kmp/search/category/view/filter/g0;->a:Ljava/lang/String;

    .line 151519961
    const v2, 0x3328ff5a

    .line 151519964
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 151519967
    iget-object v10, v1, Lcom/dragon/read/kmp/search/category/view/filter/g0;->c:Landroidx/compose/animation/core/z0;

    .line 151519969
    const/16 v16, 0x0

    .line 151519971
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519976
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519978
    const/16 v2, 0xc8

    .line 151519980
    const/4 v3, 0x6

    .line 151519981
    invoke-static {v2, v12, v11, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151519984
    move-result-object v4

    .line 151519985
    const/16 v5, 0xc

    .line 151519987
    invoke-static {v4, v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 151519990
    move-result-object v4

    .line 151519991
    invoke-static {v2, v12, v11, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151519994
    move-result-object v6

    .line 151519995
    invoke-static {v6, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 151519998
    move-result-object v6

    .line 151519999
    invoke-virtual {v4, v6}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 151520002
    move-result-object v17

    .line 151520003
    invoke-static {v2, v12, v11, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151520006
    move-result-object v4

    .line 151520007
    invoke-static {v4, v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 151520010
    move-result-object v0

    .line 151520011
    invoke-static {v2, v12, v11, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151520014
    move-result-object v2

    .line 151520015
    invoke-static {v2, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 151520018
    move-result-object v2

    .line 151520019
    invoke-virtual {v0, v2}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 151520022
    move-result-object v18

    .line 151520023
    const/16 v19, 0x0

    .line 151520025
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;

    .line 151520027
    move-object v0, v6

    .line 151520028
    move-object/from16 v2, p2

    .line 151520030
    move-object/from16 v3, p0

    .line 151520032
    move-object/from16 v4, p3

    .line 151520034
    move-object/from16 v5, v21

    .line 151520036
    move-object v11, v6

    .line 151520037
    move-object/from16 v6, p5

    .line 151520039
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;-><init>(Lcom/dragon/read/kmp/search/category/view/filter/g0;Ljava/lang/String;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;)V

    .line 151520042
    const v0, 0x25324280

    .line 151520045
    invoke-static {v0, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520048
    move-result-object v0

    .line 151520049
    sget v1, Landroidx/compose/animation/core/z0;->d:I

    .line 151520051
    const v1, 0x180006

    .line 151520054
    const/16 v2, 0x12

    .line 151520056
    move-object v3, v10

    .line 151520057
    move-object/from16 v10, v22

    .line 151520059
    const/4 v4, 0x0

    .line 151520060
    move-object v11, v3

    .line 151520061
    const/4 v3, 0x0

    .line 151520062
    move-object/from16 v12, v16

    .line 151520064
    move-object/from16 v13, v17

    .line 151520066
    const/4 v5, 0x2

    .line 151520067
    move-object/from16 v14, v18

    .line 151520069
    move-object v6, v15

    .line 151520070
    move-object/from16 v15, v19

    .line 151520072
    move-object/from16 v16, v0

    .line 151520074
    move-object/from16 v17, v6

    .line 151520076
    move/from16 v18, v1

    .line 151520078
    move/from16 v19, v2

    .line 151520080
    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Lj/w;Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151520083
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 151520086
    move-object/from16 v13, p2

    .line 151520088
    move-object v11, v4

    .line 151520089
    move-object v15, v6

    .line 151520090
    const/4 v12, 0x0

    .line 151520091
    const/4 v14, 0x2

    .line 151520092
    goto/16 :goto_2c6

    .line 151520094
    :cond_35e
    move-object v6, v15

    .line 151520095
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520098
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520104
    move-result v0

    .line 151520105
    if-eqz v0, :cond_36e

    .line 151520107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520110
    :cond_36e
    move-object/from16 v2, v20

    .line 151520112
    move-object/from16 v5, v21

    .line 151520114
    goto :goto_37e

    .line 151520115
    :cond_373
    move-object v4, v11

    .line 151520116
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520119
    throw v4

    .line 151520120
    :cond_378
    move-object v6, v15

    .line 151520121
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520124
    move-object v2, v5

    .line 151520125
    move-object v5, v0

    .line 151520126
    :goto_37e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520129
    move-result-object v10

    .line 151520130
    if-eqz v10, :cond_399

    .line 151520132
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/filter/d;

    .line 151520134
    move-object v0, v11

    .line 151520135
    move-object/from16 v1, p0

    .line 151520137
    move-object/from16 v3, p2

    .line 151520139
    move-object/from16 v4, p3

    .line 151520141
    move-object/from16 v6, p5

    .line 151520143
    move/from16 v7, p7

    .line 151520145
    move/from16 v8, p8

    .line 151520147
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/view/filter/d;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;II)V

    .line 151520150
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520153
    :cond_399
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v7, p0

    .line 151519233
    .line 151519234
    move-object/from16 v0, p4

    .line 151519235
    .line 151519236
    move-object/from16 v8, p5

    .line 151519237
    .line 151519238
    move/from16 v9, p7

    .line 151519239
    .line 151519240
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    .line 151519242
    .line 151519243
    const v1, 0x73b25eaa

    .line 151519244
    .line 151519245
    .line 151519246
    move-object/from16 v2, p6

    .line 151519247
    .line 151519248
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    .line 151519250
    .line 151519251
    move-result-object v15

    .line 151519252
    and-int/lit8 v2, p8, 0x1

    .line 151519253
    .line 151519254
    const/4 v14, 0x2

    .line 151519255
    if-eqz v2, :cond_1c

    .line 151519256
    .line 151519257
    or-int/lit8 v2, v9, 0x6

    .line 151519258
    .line 151519259
    goto :goto_2c

    .line 151519260
    :cond_1c
    and-int/lit8 v2, v9, 0x6

    .line 151519261
    .line 151519262
    if-nez v2, :cond_2b

    .line 151519263
    .line 151519264
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519265
    .line 151519266
    .line 151519267
    move-result v2

    .line 151519268
    if-eqz v2, :cond_28

    .line 151519269
    .line 151519270
    const/4 v2, 0x4

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    const/4 v2, 0x2

    .line 151519273
    :goto_29
    or-int/2addr v2, v9

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    move v2, v9

    .line 151519276
    :goto_2c
    and-int/lit8 v3, p8, 0x2

    .line 151519277
    .line 151519278
    const/16 v4, 0x20

    .line 151519279
    .line 151519280
    if-eqz v3, :cond_35

    .line 151519281
    .line 151519282
    or-int/lit8 v2, v2, 0x30

    .line 151519283
    .line 151519284
    goto :goto_48

    .line 151519285
    :cond_35
    and-int/lit8 v5, v9, 0x30

    .line 151519286
    .line 151519287
    if-nez v5, :cond_48

    .line 151519288
    .line 151519289
    move-object/from16 v5, p1

    .line 151519290
    .line 151519291
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519292
    .line 151519293
    .line 151519294
    move-result v6

    .line 151519295
    if-eqz v6, :cond_44

    .line 151519296
    .line 151519297
    const/16 v6, 0x20

    .line 151519298
    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v6, 0x10

    .line 151519301
    .line 151519302
    :goto_46
    or-int/2addr v2, v6

    .line 151519303
    goto :goto_4a

    .line 151519304
    :cond_48
    :goto_48
    move-object/from16 v5, p1

    .line 151519305
    .line 151519306
    :goto_4a
    and-int/lit8 v6, p8, 0x4

    .line 151519307
    .line 151519308
    if-eqz v6, :cond_53

    .line 151519309
    .line 151519310
    or-int/lit16 v2, v2, 0x180

    .line 151519311
    .line 151519312
    move-object/from16 v13, p2

    .line 151519313
    .line 151519314
    goto :goto_65

    .line 151519315
    :cond_53
    and-int/lit16 v6, v9, 0x180

    .line 151519316
    .line 151519317
    move-object/from16 v13, p2

    .line 151519318
    .line 151519319
    if-nez v6, :cond_65

    .line 151519320
    .line 151519321
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519322
    .line 151519323
    .line 151519324
    move-result v6

    .line 151519325
    if-eqz v6, :cond_62

    .line 151519326
    .line 151519327
    const/16 v6, 0x100

    .line 151519328
    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    const/16 v6, 0x80

    .line 151519331
    .line 151519332
    :goto_64
    or-int/2addr v2, v6

    .line 151519333
    :cond_65
    :goto_65
    and-int/lit8 v6, p8, 0x8

    .line 151519334
    .line 151519335
    if-eqz v6, :cond_6e

    .line 151519336
    .line 151519337
    or-int/lit16 v2, v2, 0xc00

    .line 151519338
    .line 151519339
    move-object/from16 v12, p3

    .line 151519340
    .line 151519341
    goto :goto_80

    .line 151519342
    :cond_6e
    and-int/lit16 v6, v9, 0xc00

    .line 151519343
    .line 151519344
    move-object/from16 v12, p3

    .line 151519345
    .line 151519346
    if-nez v6, :cond_80

    .line 151519347
    .line 151519348
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519349
    .line 151519350
    .line 151519351
    move-result v6

    .line 151519352
    if-eqz v6, :cond_7d

    .line 151519353
    .line 151519354
    const/16 v6, 0x800

    .line 151519355
    .line 151519356
    goto :goto_7f

    .line 151519357
    :cond_7d
    const/16 v6, 0x400

    .line 151519358
    .line 151519359
    :goto_7f
    or-int/2addr v2, v6

    .line 151519360
    :cond_80
    :goto_80
    and-int/lit8 v6, p8, 0x10

    .line 151519361
    .line 151519362
    if-eqz v6, :cond_87

    .line 151519363
    .line 151519364
    or-int/lit16 v2, v2, 0x6000

    .line 151519365
    .line 151519366
    goto :goto_a2

    .line 151519367
    :cond_87
    and-int/lit16 v10, v9, 0x6000

    .line 151519368
    .line 151519369
    if-nez v10, :cond_a2

    .line 151519370
    .line 151519371
    const v10, 0x8000

    .line 151519372
    .line 151519373
    .line 151519374
    and-int/2addr v10, v9

    .line 151519375
    if-nez v10, :cond_96

    .line 151519376
    .line 151519377
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519378
    .line 151519379
    .line 151519380
    move-result v10

    .line 151519381
    goto :goto_9a

    .line 151519382
    :cond_96
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519383
    .line 151519384
    .line 151519385
    move-result v10

    .line 151519386
    :goto_9a
    if-eqz v10, :cond_9f

    .line 151519387
    .line 151519388
    const/16 v10, 0x4000

    .line 151519389
    .line 151519390
    goto :goto_a1

    .line 151519391
    :cond_9f
    const/16 v10, 0x2000

    .line 151519392
    .line 151519393
    :goto_a1
    or-int/2addr v2, v10

    .line 151519394
    :cond_a2
    :goto_a2
    and-int/lit8 v10, p8, 0x20

    .line 151519395
    .line 151519396
    const/high16 v11, 0x30000

    .line 151519397
    .line 151519398
    if-eqz v10, :cond_aa

    .line 151519399
    .line 151519400
    or-int/2addr v2, v11

    .line 151519401
    goto :goto_ba

    .line 151519402
    :cond_aa
    and-int v10, v9, v11

    .line 151519403
    .line 151519404
    if-nez v10, :cond_ba

    .line 151519405
    .line 151519406
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519407
    .line 151519408
    .line 151519409
    move-result v10

    .line 151519410
    if-eqz v10, :cond_b7

    .line 151519411
    .line 151519412
    const/high16 v10, 0x20000

    .line 151519413
    .line 151519414
    goto :goto_b9

    .line 151519415
    :cond_b7
    const/high16 v10, 0x10000

    .line 151519416
    .line 151519417
    :goto_b9
    or-int/2addr v2, v10

    .line 151519418
    :cond_ba
    :goto_ba
    const v10, 0x12493

    .line 151519419
    .line 151519420
    .line 151519421
    and-int/2addr v10, v2

    .line 151519422
    const v11, 0x12492

    .line 151519423
    .line 151519424
    .line 151519425
    const/4 v12, 0x0

    .line 151519426
    const/16 v16, 0x1

    .line 151519427
    .line 151519428
    if-eq v10, v11, :cond_c8

    .line 151519429
    .line 151519430
    const/4 v10, 0x1

    .line 151519431
    goto :goto_c9

    .line 151519432
    :cond_c8
    const/4 v10, 0x0

    .line 151519433
    :goto_c9
    and-int/lit8 v11, v2, 0x1

    .line 151519434
    .line 151519435
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519436
    .line 151519437
    .line 151519438
    move-result v10

    .line 151519439
    if-eqz v10, :cond_378

    .line 151519440
    .line 151519441
    if-eqz v3, :cond_d8

    .line 151519442
    .line 151519443
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519444
    .line 151519445
    move-object/from16 v20, v3

    .line 151519446
    .line 151519447
    goto :goto_da

    .line 151519448
    :cond_d8
    move-object/from16 v20, v5

    .line 151519449
    .line 151519450
    :goto_da
    const/4 v11, 0x0

    .line 151519451
    if-eqz v6, :cond_e0

    .line 151519452
    .line 151519453
    move-object/from16 v21, v11

    .line 151519454
    .line 151519455
    goto :goto_e2

    .line 151519456
    :cond_e0
    move-object/from16 v21, v0

    .line 151519457
    .line 151519458
    :goto_e2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519459
    .line 151519460
    .line 151519461
    move-result v0

    .line 151519462
    if-eqz v0, :cond_ee

    .line 151519463
    .line 151519464
    const/4 v0, -0x1

    .line 151519465
    const-string v3, "com.dragon.read.kmp.search.category.view.filter.CategoryFilterMatrixKMP (CategoryFilterMatrixKMP.kt:71)"

    .line 151519466
    .line 151519467
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519468
    .line 151519469
    .line 151519470
    :cond_ee
    iget-object v0, v7, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 151519471
    .line 151519472
    const v1, 0x4c5de2

    .line 151519473
    .line 151519474
    .line 151519475
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519476
    .line 151519477
    .line 151519478
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519479
    .line 151519480
    .line 151519481
    move-result v0

    .line 151519482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519483
    .line 151519484
    .line 151519485
    move-result-object v2

    .line 151519486
    if-nez v0, :cond_108

    .line 151519487
    .line 151519488
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519489
    .line 151519490
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519491
    .line 151519492
    .line 151519493
    move-result-object v0

    .line 151519494
    if-ne v2, v0, :cond_161

    .line 151519495
    .line 151519496
    :cond_108
    sget-object v0, Lio5/i;->a:Lio5/i;

    .line 151519497
    .line 151519498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519499
    .line 151519500
    .line 151519501
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519502
    .line 151519503
    .line 151519504
    new-instance v2, Ljava/util/ArrayList;

    .line 151519505
    .line 151519506
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151519507
    .line 151519508
    .line 151519509
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g()Ljava/util/List;

    .line 151519510
    .line 151519511
    .line 151519512
    move-result-object v0

    .line 151519513
    check-cast v0, Ljava/util/ArrayList;

    .line 151519514
    .line 151519515
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151519516
    .line 151519517
    .line 151519518
    move-result-object v0

    .line 151519519
    :cond_11f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151519520
    .line 151519521
    .line 151519522
    move-result v3

    .line 151519523
    if-eqz v3, :cond_15e

    .line 151519524
    .line 151519525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519526
    .line 151519527
    .line 151519528
    move-result-object v3

    .line 151519529
    check-cast v3, Lvs5/c;

    .line 151519530
    .line 151519531
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519532
    .line 151519533
    .line 151519534
    iget-object v3, v3, Lvs5/c;->g:Ljava/util/List;

    .line 151519535
    .line 151519536
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519537
    .line 151519538
    .line 151519539
    move-result-object v3

    .line 151519540
    :cond_134
    :goto_134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151519541
    .line 151519542
    .line 151519543
    move-result v5

    .line 151519544
    if-eqz v5, :cond_11f

    .line 151519545
    .line 151519546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519547
    .line 151519548
    .line 151519549
    move-result-object v5

    .line 151519550
    check-cast v5, Lvs5/d;

    .line 151519551
    .line 151519552
    iget-object v6, v5, Lvs5/d;->i:Lvs5/c;

    .line 151519553
    .line 151519554
    iget-boolean v5, v5, Lvs5/d;->f:Z

    .line 151519555
    .line 151519556
    if-eqz v5, :cond_134

    .line 151519557
    .line 151519558
    if-eqz v6, :cond_14b

    .line 151519559
    .line 151519560
    iget-object v5, v6, Lvs5/c;->g:Ljava/util/List;

    .line 151519561
    .line 151519562
    goto :goto_14c

    .line 151519563
    :cond_14b
    move-object v5, v11

    .line 151519564
    :goto_14c
    if-eqz v5, :cond_157

    .line 151519565
    .line 151519566
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 151519567
    .line 151519568
    .line 151519569
    move-result v5

    .line 151519570
    if-eqz v5, :cond_155

    .line 151519571
    .line 151519572
    goto :goto_157

    .line 151519573
    :cond_155
    const/4 v5, 0x0

    .line 151519574
    goto :goto_158

    .line 151519575
    :cond_157
    :goto_157
    const/4 v5, 0x1

    .line 151519576
    :goto_158
    if-nez v5, :cond_134

    .line 151519577
    .line 151519578
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519579
    .line 151519580
    .line 151519581
    goto :goto_134

    .line 151519582
    :cond_15e
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519583
    .line 151519584
    .line 151519585
    :cond_161
    check-cast v2, Ljava/util/List;

    .line 151519586
    .line 151519587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519588
    .line 151519589
    .line 151519590
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 151519591
    .line 151519592
    .line 151519593
    move-result v0

    .line 151519594
    if-eqz v0, :cond_195

    .line 151519595
    .line 151519596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519597
    .line 151519598
    .line 151519599
    move-result v0

    .line 151519600
    if-eqz v0, :cond_175

    .line 151519601
    .line 151519602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519603
    .line 151519604
    .line 151519605
    :cond_175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519606
    .line 151519607
    .line 151519608
    move-result-object v10

    .line 151519609
    if-eqz v10, :cond_194

    .line 151519610
    .line 151519611
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/filter/b;

    .line 151519612
    .line 151519613
    move-object v0, v11

    .line 151519614
    move-object/from16 v1, p0

    .line 151519615
    .line 151519616
    move-object/from16 v2, v20

    .line 151519617
    .line 151519618
    move-object/from16 v3, p2

    .line 151519619
    .line 151519620
    move-object/from16 v4, p3

    .line 151519621
    .line 151519622
    move-object/from16 v5, v21

    .line 151519623
    .line 151519624
    move-object/from16 v6, p5

    .line 151519625
    .line 151519626
    move/from16 v7, p7

    .line 151519627
    .line 151519628
    move/from16 v8, p8

    .line 151519629
    .line 151519630
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/view/filter/b;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;II)V

    .line 151519631
    .line 151519632
    .line 151519633
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519634
    .line 151519635
    .line 151519636
    :cond_194
    return-void

    .line 151519637
    :cond_195
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g()Ljava/util/List;

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-object v0

    .line 151519641
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519642
    .line 151519643
    .line 151519644
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519645
    .line 151519646
    .line 151519647
    move-result v0

    .line 151519648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519649
    .line 151519650
    .line 151519651
    move-result-object v1

    .line 151519652
    if-nez v0, :cond_1ae

    .line 151519653
    .line 151519654
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519655
    .line 151519656
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519657
    .line 151519658
    .line 151519659
    move-result-object v0

    .line 151519660
    if-ne v1, v0, :cond_1cc

    .line 151519661
    .line 151519662
    :cond_1ae
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g()Ljava/util/List;

    .line 151519663
    .line 151519664
    .line 151519665
    move-result-object v22

    .line 151519666
    const-string v23, "|"

    .line 151519667
    .line 151519668
    const/16 v24, 0x0

    .line 151519669
    .line 151519670
    const/16 v25, 0x0

    .line 151519671
    .line 151519672
    const/16 v26, 0x0

    .line 151519673
    .line 151519674
    const/16 v27, 0x0

    .line 151519675
    .line 151519676
    new-instance v28, Lcom/dragon/read/kmp/search/category/view/filter/c;

    .line 151519677
    .line 151519678
    invoke-direct/range {v28 .. v28}, Lcom/dragon/read/kmp/search/category/view/filter/c;-><init>()V

    .line 151519679
    .line 151519680
    .line 151519681
    const/16 v29, 0x1e

    .line 151519682
    .line 151519683
    const/16 v30, 0x0

    .line 151519684
    .line 151519685
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 151519686
    .line 151519687
    .line 151519688
    move-result-object v1

    .line 151519689
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519690
    .line 151519691
    .line 151519692
    :cond_1cc
    check-cast v1, Ljava/lang/String;

    .line 151519693
    .line 151519694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519695
    .line 151519696
    .line 151519697
    const v0, 0x6e3c21fe

    .line 151519698
    .line 151519699
    .line 151519700
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519701
    .line 151519702
    .line 151519703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519704
    .line 151519705
    .line 151519706
    move-result-object v3

    .line 151519707
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519708
    .line 151519709
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519710
    .line 151519711
    .line 151519712
    move-result-object v6

    .line 151519713
    if-ne v3, v6, :cond_1ea

    .line 151519714
    .line 151519715
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519716
    .line 151519717
    .line 151519718
    move-result-object v3

    .line 151519719
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519720
    .line 151519721
    .line 151519722
    :cond_1ea
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519723
    .line 151519724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519725
    .line 151519726
    .line 151519727
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519728
    .line 151519729
    .line 151519730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519731
    .line 151519732
    .line 151519733
    move-result-object v0

    .line 151519734
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519735
    .line 151519736
    .line 151519737
    move-result-object v6

    .line 151519738
    if-ne v0, v6, :cond_203

    .line 151519739
    .line 151519740
    invoke-static {v11, v11, v14, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519741
    .line 151519742
    .line 151519743
    move-result-object v0

    .line 151519744
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519745
    .line 151519746
    .line 151519747
    :cond_203
    move-object/from16 v26, v0

    .line 151519748
    .line 151519749
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 151519750
    .line 151519751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519752
    .line 151519753
    .line 151519754
    const v0, -0x48fade91

    .line 151519755
    .line 151519756
    .line 151519757
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519758
    .line 151519759
    .line 151519760
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519761
    .line 151519762
    .line 151519763
    move-result v0

    .line 151519764
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519765
    .line 151519766
    .line 151519767
    move-result v6

    .line 151519768
    or-int/2addr v0, v6

    .line 151519769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519770
    .line 151519771
    .line 151519772
    move-result-object v6

    .line 151519773
    if-nez v0, :cond_225

    .line 151519774
    .line 151519775
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519776
    .line 151519777
    .line 151519778
    move-result-object v0

    .line 151519779
    if-ne v6, v0, :cond_237

    .line 151519780
    .line 151519781
    :cond_225
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;

    .line 151519782
    .line 151519783
    const/16 v27, 0x0

    .line 151519784
    .line 151519785
    move-object/from16 v22, v6

    .line 151519786
    .line 151519787
    move-object/from16 v23, v2

    .line 151519788
    .line 151519789
    move-object/from16 v24, v1

    .line 151519790
    .line 151519791
    move-object/from16 v25, v3

    .line 151519792
    .line 151519793
    invoke-direct/range {v22 .. v27}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151519794
    .line 151519795
    .line 151519796
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519797
    .line 151519798
    .line 151519799
    :cond_237
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 151519800
    .line 151519801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519802
    .line 151519803
    .line 151519804
    invoke-static {v2, v1, v6, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519805
    .line 151519806
    .line 151519807
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519808
    .line 151519809
    .line 151519810
    move-result-object v0

    .line 151519811
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519812
    .line 151519813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519814
    .line 151519815
    .line 151519816
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519817
    .line 151519818
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519819
    .line 151519820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519821
    .line 151519822
    .line 151519823
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519824
    .line 151519825
    invoke-static {v1, v2, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519826
    .line 151519827
    .line 151519828
    move-result-object v1

    .line 151519829
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519830
    .line 151519831
    .line 151519832
    move-result-wide v5

    .line 151519833
    ushr-long v16, v5, v4

    .line 151519834
    .line 151519835
    xor-long v4, v5, v16

    .line 151519836
    .line 151519837
    long-to-int v2, v4

    .line 151519838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519839
    .line 151519840
    .line 151519841
    move-result-object v4

    .line 151519842
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519843
    .line 151519844
    .line 151519845
    move-result-object v0

    .line 151519846
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519847
    .line 151519848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519849
    .line 151519850
    .line 151519851
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519852
    .line 151519853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519854
    .line 151519855
    .line 151519856
    move-result-object v6

    .line 151519857
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519858
    .line 151519859
    if-eqz v6, :cond_373

    .line 151519860
    .line 151519861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519862
    .line 151519863
    .line 151519864
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519865
    .line 151519866
    .line 151519867
    move-result v6

    .line 151519868
    if-eqz v6, :cond_282

    .line 151519869
    .line 151519870
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519871
    .line 151519872
    .line 151519873
    goto :goto_285

    .line 151519874
    :cond_282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519875
    .line 151519876
    .line 151519877
    :goto_285
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519878
    .line 151519879
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519880
    .line 151519881
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519882
    .line 151519883
    .line 151519884
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519885
    .line 151519886
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519887
    .line 151519888
    .line 151519889
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519890
    .line 151519891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519892
    .line 151519893
    .line 151519894
    move-result v4

    .line 151519895
    if-nez v4, :cond_2a7

    .line 151519896
    .line 151519897
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519898
    .line 151519899
    .line 151519900
    move-result-object v4

    .line 151519901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519902
    .line 151519903
    .line 151519904
    move-result-object v5

    .line 151519905
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519906
    .line 151519907
    .line 151519908
    move-result v4

    .line 151519909
    if-nez v4, :cond_2b5

    .line 151519910
    .line 151519911
    :cond_2a7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519912
    .line 151519913
    .line 151519914
    move-result-object v4

    .line 151519915
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519916
    .line 151519917
    .line 151519918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519919
    .line 151519920
    .line 151519921
    move-result-object v2

    .line 151519922
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519923
    .line 151519924
    .line 151519925
    :cond_2b5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519926
    .line 151519927
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519928
    .line 151519929
    .line 151519930
    sget-object v22, Lj/x;->b:Lj/x;

    .line 151519931
    .line 151519932
    const v0, -0x3b371abf

    .line 151519933
    .line 151519934
    .line 151519935
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519936
    .line 151519937
    .line 151519938
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 151519939
    .line 151519940
    .line 151519941
    move-result-object v23

    .line 151519942
    :goto_2c6
    move-object/from16 v0, v23

    .line 151519943
    .line 151519944
    check-cast v0, Landroidx/compose/runtime/snapshots/m0;

    .line 151519945
    .line 151519946
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 151519947
    .line 151519948
    .line 151519949
    move-result v1

    .line 151519950
    if-eqz v1, :cond_35e

    .line 151519951
    .line 151519952
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 151519953
    .line 151519954
    .line 151519955
    move-result-object v0

    .line 151519956
    move-object v1, v0

    .line 151519957
    check-cast v1, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 151519958
    .line 151519959
    iget-object v0, v1, Lcom/dragon/read/kmp/search/category/view/filter/g0;->a:Ljava/lang/String;

    .line 151519960
    .line 151519961
    const v2, 0x3328ff5a

    .line 151519962
    .line 151519963
    .line 151519964
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 151519965
    .line 151519966
    .line 151519967
    iget-object v10, v1, Lcom/dragon/read/kmp/search/category/view/filter/g0;->c:Landroidx/compose/animation/core/z0;

    .line 151519968
    .line 151519969
    const/16 v16, 0x0

    .line 151519970
    .line 151519971
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519972
    .line 151519973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519974
    .line 151519975
    .line 151519976
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519977
    .line 151519978
    const/16 v2, 0xc8

    .line 151519979
    .line 151519980
    const/4 v3, 0x6

    .line 151519981
    invoke-static {v2, v12, v11, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151519982
    .line 151519983
    .line 151519984
    move-result-object v4

    .line 151519985
    const/16 v5, 0xc

    .line 151519986
    .line 151519987
    invoke-static {v4, v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 151519988
    .line 151519989
    .line 151519990
    move-result-object v4

    .line 151519991
    invoke-static {v2, v12, v11, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151519992
    .line 151519993
    .line 151519994
    move-result-object v6

    .line 151519995
    invoke-static {v6, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 151519996
    .line 151519997
    .line 151519998
    move-result-object v6

    .line 151519999
    invoke-virtual {v4, v6}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 151520000
    .line 151520001
    .line 151520002
    move-result-object v17

    .line 151520003
    invoke-static {v2, v12, v11, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151520004
    .line 151520005
    .line 151520006
    move-result-object v4

    .line 151520007
    invoke-static {v4, v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 151520008
    .line 151520009
    .line 151520010
    move-result-object v0

    .line 151520011
    invoke-static {v2, v12, v11, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151520012
    .line 151520013
    .line 151520014
    move-result-object v2

    .line 151520015
    invoke-static {v2, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 151520016
    .line 151520017
    .line 151520018
    move-result-object v2

    .line 151520019
    invoke-virtual {v0, v2}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 151520020
    .line 151520021
    .line 151520022
    move-result-object v18

    .line 151520023
    const/16 v19, 0x0

    .line 151520024
    .line 151520025
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;

    .line 151520026
    .line 151520027
    move-object v0, v6

    .line 151520028
    move-object/from16 v2, p2

    .line 151520029
    .line 151520030
    move-object/from16 v3, p0

    .line 151520031
    .line 151520032
    move-object/from16 v4, p3

    .line 151520033
    .line 151520034
    move-object/from16 v5, v21

    .line 151520035
    .line 151520036
    move-object v11, v6

    .line 151520037
    move-object/from16 v6, p5

    .line 151520038
    .line 151520039
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;-><init>(Lcom/dragon/read/kmp/search/category/view/filter/g0;Ljava/lang/String;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;)V

    .line 151520040
    .line 151520041
    .line 151520042
    const v0, 0x25324280

    .line 151520043
    .line 151520044
    .line 151520045
    invoke-static {v0, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520046
    .line 151520047
    .line 151520048
    move-result-object v0

    .line 151520049
    sget v1, Landroidx/compose/animation/core/z0;->d:I

    .line 151520050
    .line 151520051
    const v1, 0x180006

    .line 151520052
    .line 151520053
    .line 151520054
    const/16 v2, 0x12

    .line 151520055
    .line 151520056
    move-object v3, v10

    .line 151520057
    move-object/from16 v10, v22

    .line 151520058
    .line 151520059
    const/4 v4, 0x0

    .line 151520060
    move-object v11, v3

    .line 151520061
    const/4 v3, 0x0

    .line 151520062
    move-object/from16 v12, v16

    .line 151520063
    .line 151520064
    move-object/from16 v13, v17

    .line 151520065
    .line 151520066
    const/4 v5, 0x2

    .line 151520067
    move-object/from16 v14, v18

    .line 151520068
    .line 151520069
    move-object v6, v15

    .line 151520070
    move-object/from16 v15, v19

    .line 151520071
    .line 151520072
    move-object/from16 v16, v0

    .line 151520073
    .line 151520074
    move-object/from16 v17, v6

    .line 151520075
    .line 151520076
    move/from16 v18, v1

    .line 151520077
    .line 151520078
    move/from16 v19, v2

    .line 151520079
    .line 151520080
    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Lj/w;Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151520081
    .line 151520082
    .line 151520083
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 151520084
    .line 151520085
    .line 151520086
    move-object/from16 v13, p2

    .line 151520087
    .line 151520088
    move-object v11, v4

    .line 151520089
    move-object v15, v6

    .line 151520090
    const/4 v12, 0x0

    .line 151520091
    const/4 v14, 0x2

    .line 151520092
    goto/16 :goto_2c6

    .line 151520093
    .line 151520094
    :cond_35e
    move-object v6, v15

    .line 151520095
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520096
    .line 151520097
    .line 151520098
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520099
    .line 151520100
    .line 151520101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520102
    .line 151520103
    .line 151520104
    move-result v0

    .line 151520105
    if-eqz v0, :cond_36e

    .line 151520106
    .line 151520107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520108
    .line 151520109
    .line 151520110
    :cond_36e
    move-object/from16 v2, v20

    .line 151520111
    .line 151520112
    move-object/from16 v5, v21

    .line 151520113
    .line 151520114
    goto :goto_37e

    .line 151520115
    :cond_373
    move-object v4, v11

    .line 151520116
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520117
    .line 151520118
    .line 151520119
    throw v4

    .line 151520120
    :cond_378
    move-object v6, v15

    .line 151520121
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520122
    .line 151520123
    .line 151520124
    move-object v2, v5

    .line 151520125
    move-object v5, v0

    .line 151520126
    :goto_37e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520127
    .line 151520128
    .line 151520129
    move-result-object v10

    .line 151520130
    if-eqz v10, :cond_399

    .line 151520131
    .line 151520132
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/filter/d;

    .line 151520133
    .line 151520134
    move-object v0, v11

    .line 151520135
    move-object/from16 v1, p0

    .line 151520136
    .line 151520137
    move-object/from16 v3, p2

    .line 151520138
    .line 151520139
    move-object/from16 v4, p3

    .line 151520140
    .line 151520141
    move-object/from16 v6, p5

    .line 151520142
    .line 151520143
    move/from16 v7, p7

    .line 151520144
    .line 151520145
    move/from16 v8, p8

    .line 151520146
    .line 151520147
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/view/filter/d;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;II)V

    .line 151520148
    .line 151520149
    .line 151520150
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520151
    .line 151520152
    .line 151520153
    :cond_399
    return-void
.end method


.method public static final c(Lvs5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lvs5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v9, p1

    .line 84344836
    move-object/from16 v10, p2

    .line 84344838
    move/from16 v11, p4

    .line 84344840
    const v1, 0x12c723c8

    .line 84344843
    move-object/from16 v2, p3

    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v2, v11, 0x6

    .line 84344851
    const/4 v3, 0x4

    .line 84344852
    if-nez v2, :cond_2a

    .line 84344854
    and-int/lit8 v2, v11, 0x8

    .line 84344856
    if-nez v2, :cond_1f

    .line 84344858
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    move-result v2

    .line 84344862
    goto :goto_23

    .line 84344863
    :cond_1f
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344866
    move-result v2

    .line 84344867
    :goto_23
    if-eqz v2, :cond_27

    .line 84344869
    const/4 v2, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v2, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v2, v11

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v2, v11

    .line 84344875
    :goto_2b
    and-int/lit8 v4, v11, 0x30

    .line 84344877
    if-nez v4, :cond_3b

    .line 84344879
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344882
    move-result v4

    .line 84344883
    if-eqz v4, :cond_38

    .line 84344885
    const/16 v4, 0x20

    .line 84344887
    goto :goto_3a

    .line 84344888
    :cond_38
    const/16 v4, 0x10

    .line 84344890
    :goto_3a
    or-int/2addr v2, v4

    .line 84344891
    :cond_3b
    and-int/lit16 v4, v11, 0x180

    .line 84344893
    const/16 v5, 0x100

    .line 84344895
    if-nez v4, :cond_4d

    .line 84344897
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344900
    move-result v4

    .line 84344901
    if-eqz v4, :cond_4a

    .line 84344903
    const/16 v4, 0x100

    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v4, 0x80

    .line 84344908
    :goto_4c
    or-int/2addr v2, v4

    .line 84344909
    :cond_4d
    and-int/lit16 v4, v2, 0x93

    .line 84344911
    const/16 v6, 0x92

    .line 84344913
    const/4 v7, 0x0

    .line 84344914
    const/4 v8, 0x1

    .line 84344915
    if-eq v4, v6, :cond_57

    .line 84344917
    const/4 v4, 0x1

    .line 84344918
    goto :goto_58

    .line 84344919
    :cond_57
    const/4 v4, 0x0

    .line 84344920
    :goto_58
    and-int/lit8 v6, v2, 0x1

    .line 84344922
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344925
    move-result v4

    .line 84344926
    if-eqz v4, :cond_158

    .line 84344928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v4

    .line 84344932
    if-eqz v4, :cond_6c

    .line 84344934
    const/4 v4, -0x1

    .line 84344935
    const-string v6, "com.dragon.read.kmp.search.category.view.filter.FilterCommonTextItem (CategoryFilterMatrixKMP.kt:325)"

    .line 84344937
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84344942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344945
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344948
    move-result-object v12

    .line 84344949
    iget-object v13, v0, Lvs5/d;->c:Ljava/lang/String;

    .line 84344951
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344953
    const v4, 0x4c5de2

    .line 84344956
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344959
    and-int/lit8 v4, v2, 0xe

    .line 84344961
    if-eq v4, v3, :cond_90

    .line 84344963
    and-int/lit8 v6, v2, 0x8

    .line 84344965
    if-eqz v6, :cond_8e

    .line 84344967
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344970
    move-result v6

    .line 84344971
    if-eqz v6, :cond_8e

    .line 84344973
    goto :goto_90

    .line 84344974
    :cond_8e
    const/4 v6, 0x0

    .line 84344975
    goto :goto_91

    .line 84344976
    :cond_90
    :goto_90
    const/4 v6, 0x1

    .line 84344977
    :goto_91
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344980
    move-result-object v15

    .line 84344981
    if-nez v6, :cond_9f

    .line 84344983
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344985
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344988
    move-result-object v6

    .line 84344989
    if-ne v15, v6, :cond_a7

    .line 84344991
    :cond_9f
    new-instance v15, Lcom/dragon/read/kmp/search/category/view/filter/k;

    .line 84344993
    invoke-direct {v15, v0}, Lcom/dragon/read/kmp/search/category/view/filter/k;-><init>(Lvs5/d;)V

    .line 84344996
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344999
    :cond_a7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 84345001
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345004
    const v6, -0x615d173a

    .line 84345007
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345010
    if-eq v4, v3, :cond_c1

    .line 84345012
    and-int/lit8 v3, v2, 0x8

    .line 84345014
    if-eqz v3, :cond_bf

    .line 84345016
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345019
    move-result v3

    .line 84345020
    if-eqz v3, :cond_bf

    .line 84345022
    goto :goto_c1

    .line 84345023
    :cond_bf
    const/4 v3, 0x0

    .line 84345024
    goto :goto_c2

    .line 84345025
    :cond_c1
    :goto_c1
    const/4 v3, 0x1

    .line 84345026
    :goto_c2
    and-int/lit16 v2, v2, 0x380

    .line 84345028
    if-ne v2, v5, :cond_c7

    .line 84345030
    const/4 v7, 0x1

    .line 84345031
    :cond_c7
    or-int v2, v3, v7

    .line 84345033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345036
    move-result-object v3

    .line 84345037
    if-nez v2, :cond_d7

    .line 84345039
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345041
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345044
    move-result-object v2

    .line 84345045
    if-ne v3, v2, :cond_df

    .line 84345047
    :cond_d7
    new-instance v3, Lcom/dragon/read/kmp/search/category/view/filter/l;

    .line 84345049
    invoke-direct {v3, v0, v10}, Lcom/dragon/read/kmp/search/category/view/filter/l;-><init>(Lvs5/d;Lkotlin/jvm/functions/Function0;)V

    .line 84345052
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345055
    :cond_df
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84345057
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345060
    invoke-static {v1, v15, v3}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84345063
    move-result-object v1

    .line 84345064
    const/4 v2, 0x0

    .line 84345065
    const/4 v3, 0x0

    .line 84345066
    const/4 v4, 0x0

    .line 84345067
    const/4 v5, 0x0

    .line 84345068
    const/16 v7, 0xf

    .line 84345070
    const/4 v8, 0x0

    .line 84345071
    move-object/from16 v6, p1

    .line 84345073
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345076
    move-result-object v1

    .line 84345077
    iget-boolean v2, v0, Lvs5/d;->f:Z

    .line 84345079
    if-eqz v2, :cond_fe

    .line 84345081
    invoke-interface {v12}, Lag5/k;->e()J

    .line 84345084
    move-result-wide v2

    .line 84345085
    goto :goto_102

    .line 84345086
    :cond_fe
    invoke-interface {v12}, Lag5/k;->f()J

    .line 84345089
    move-result-wide v2

    .line 84345090
    :goto_102
    const/16 v4, 0xe

    .line 84345092
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84345095
    move-result-wide v16

    .line 84345096
    const/16 v4, 0x14

    .line 84345098
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84345101
    move-result-wide v25

    .line 84345102
    iget-boolean v4, v0, Lvs5/d;->f:Z

    .line 84345104
    if-eqz v4, :cond_11a

    .line 84345106
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345111
    sget-object v4, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345113
    goto :goto_121

    .line 84345114
    :cond_11a
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345119
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345121
    :goto_121
    move-object/from16 v19, v4

    .line 84345123
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84345125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345128
    sget v27, Lb1/u;->d:I

    .line 84345130
    const/16 v18, 0x0

    .line 84345132
    const/16 v20, 0x0

    .line 84345134
    const-wide/16 v21, 0x0

    .line 84345136
    const/16 v23, 0x0

    .line 84345138
    const/16 v24, 0x0

    .line 84345140
    const/16 v28, 0x0

    .line 84345142
    const/16 v29, 0x1

    .line 84345144
    const/16 v30, 0x0

    .line 84345146
    const/16 v31, 0x0

    .line 84345148
    const/16 v32, 0x0

    .line 84345150
    const/16 v34, 0xc00

    .line 84345152
    const/16 v35, 0xc36

    .line 84345154
    const v36, 0x1d3d0

    .line 84345157
    move-object v12, v13

    .line 84345158
    move-object v13, v1

    .line 84345159
    move-object v1, v14

    .line 84345160
    move-wide v14, v2

    .line 84345161
    move-object/from16 v33, v1

    .line 84345163
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345169
    move-result v2

    .line 84345170
    if-eqz v2, :cond_15c

    .line 84345172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345175
    goto :goto_15c

    .line 84345176
    :cond_158
    move-object v1, v14

    .line 84345177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345180
    :cond_15c
    :goto_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345183
    move-result-object v1

    .line 84345184
    if-eqz v1, :cond_16a

    .line 84345186
    new-instance v2, Lcom/dragon/read/kmp/search/category/view/filter/m;

    .line 84345188
    invoke-direct {v2, v0, v9, v10, v11}, Lcom/dragon/read/kmp/search/category/view/filter/m;-><init>(Lvs5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84345191
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345194
    :cond_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lvs5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v9, p1

    .line 84344835
    .line 84344836
    move-object/from16 v10, p2

    .line 84344837
    .line 84344838
    move/from16 v11, p4

    .line 84344839
    .line 84344840
    const v1, 0x12c723c8

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v2, p3

    .line 84344844
    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v2, v11, 0x6

    .line 84344850
    .line 84344851
    const/4 v3, 0x4

    .line 84344852
    if-nez v2, :cond_2a

    .line 84344853
    .line 84344854
    and-int/lit8 v2, v11, 0x8

    .line 84344855
    .line 84344856
    if-nez v2, :cond_1f

    .line 84344857
    .line 84344858
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v2

    .line 84344862
    goto :goto_23

    .line 84344863
    :cond_1f
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v2

    .line 84344867
    :goto_23
    if-eqz v2, :cond_27

    .line 84344868
    .line 84344869
    const/4 v2, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v2, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v2, v11

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v2, v11

    .line 84344875
    :goto_2b
    and-int/lit8 v4, v11, 0x30

    .line 84344876
    .line 84344877
    if-nez v4, :cond_3b

    .line 84344878
    .line 84344879
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344880
    .line 84344881
    .line 84344882
    move-result v4

    .line 84344883
    if-eqz v4, :cond_38

    .line 84344884
    .line 84344885
    const/16 v4, 0x20

    .line 84344886
    .line 84344887
    goto :goto_3a

    .line 84344888
    :cond_38
    const/16 v4, 0x10

    .line 84344889
    .line 84344890
    :goto_3a
    or-int/2addr v2, v4

    .line 84344891
    :cond_3b
    and-int/lit16 v4, v11, 0x180

    .line 84344892
    .line 84344893
    const/16 v5, 0x100

    .line 84344894
    .line 84344895
    if-nez v4, :cond_4d

    .line 84344896
    .line 84344897
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v4

    .line 84344901
    if-eqz v4, :cond_4a

    .line 84344902
    .line 84344903
    const/16 v4, 0x100

    .line 84344904
    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v4, 0x80

    .line 84344907
    .line 84344908
    :goto_4c
    or-int/2addr v2, v4

    .line 84344909
    :cond_4d
    and-int/lit16 v4, v2, 0x93

    .line 84344910
    .line 84344911
    const/16 v6, 0x92

    .line 84344912
    .line 84344913
    const/4 v7, 0x0

    .line 84344914
    const/4 v8, 0x1

    .line 84344915
    if-eq v4, v6, :cond_57

    .line 84344916
    .line 84344917
    const/4 v4, 0x1

    .line 84344918
    goto :goto_58

    .line 84344919
    :cond_57
    const/4 v4, 0x0

    .line 84344920
    :goto_58
    and-int/lit8 v6, v2, 0x1

    .line 84344921
    .line 84344922
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v4

    .line 84344926
    if-eqz v4, :cond_158

    .line 84344927
    .line 84344928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v4

    .line 84344932
    if-eqz v4, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v4, -0x1

    .line 84344935
    const-string v6, "com.dragon.read.kmp.search.category.view.filter.FilterCommonTextItem (CategoryFilterMatrixKMP.kt:325)"

    .line 84344936
    .line 84344937
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84344941
    .line 84344942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v12

    .line 84344949
    iget-object v13, v0, Lvs5/d;->c:Ljava/lang/String;

    .line 84344950
    .line 84344951
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344952
    .line 84344953
    const v4, 0x4c5de2

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344957
    .line 84344958
    .line 84344959
    and-int/lit8 v4, v2, 0xe

    .line 84344960
    .line 84344961
    if-eq v4, v3, :cond_90

    .line 84344962
    .line 84344963
    and-int/lit8 v6, v2, 0x8

    .line 84344964
    .line 84344965
    if-eqz v6, :cond_8e

    .line 84344966
    .line 84344967
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344968
    .line 84344969
    .line 84344970
    move-result v6

    .line 84344971
    if-eqz v6, :cond_8e

    .line 84344972
    .line 84344973
    goto :goto_90

    .line 84344974
    :cond_8e
    const/4 v6, 0x0

    .line 84344975
    goto :goto_91

    .line 84344976
    :cond_90
    :goto_90
    const/4 v6, 0x1

    .line 84344977
    :goto_91
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v15

    .line 84344981
    if-nez v6, :cond_9f

    .line 84344982
    .line 84344983
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344984
    .line 84344985
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v6

    .line 84344989
    if-ne v15, v6, :cond_a7

    .line 84344990
    .line 84344991
    :cond_9f
    new-instance v15, Lcom/dragon/read/kmp/search/category/view/filter/k;

    .line 84344992
    .line 84344993
    invoke-direct {v15, v0}, Lcom/dragon/read/kmp/search/category/view/filter/k;-><init>(Lvs5/d;)V

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344997
    .line 84344998
    .line 84344999
    :cond_a7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 84345000
    .line 84345001
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345002
    .line 84345003
    .line 84345004
    const v6, -0x615d173a

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345008
    .line 84345009
    .line 84345010
    if-eq v4, v3, :cond_c1

    .line 84345011
    .line 84345012
    and-int/lit8 v3, v2, 0x8

    .line 84345013
    .line 84345014
    if-eqz v3, :cond_bf

    .line 84345015
    .line 84345016
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345017
    .line 84345018
    .line 84345019
    move-result v3

    .line 84345020
    if-eqz v3, :cond_bf

    .line 84345021
    .line 84345022
    goto :goto_c1

    .line 84345023
    :cond_bf
    const/4 v3, 0x0

    .line 84345024
    goto :goto_c2

    .line 84345025
    :cond_c1
    :goto_c1
    const/4 v3, 0x1

    .line 84345026
    :goto_c2
    and-int/lit16 v2, v2, 0x380

    .line 84345027
    .line 84345028
    if-ne v2, v5, :cond_c7

    .line 84345029
    .line 84345030
    const/4 v7, 0x1

    .line 84345031
    :cond_c7
    or-int v2, v3, v7

    .line 84345032
    .line 84345033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v3

    .line 84345037
    if-nez v2, :cond_d7

    .line 84345038
    .line 84345039
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345040
    .line 84345041
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v2

    .line 84345045
    if-ne v3, v2, :cond_df

    .line 84345046
    .line 84345047
    :cond_d7
    new-instance v3, Lcom/dragon/read/kmp/search/category/view/filter/l;

    .line 84345048
    .line 84345049
    invoke-direct {v3, v0, v10}, Lcom/dragon/read/kmp/search/category/view/filter/l;-><init>(Lvs5/d;Lkotlin/jvm/functions/Function0;)V

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345053
    .line 84345054
    .line 84345055
    :cond_df
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84345056
    .line 84345057
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345058
    .line 84345059
    .line 84345060
    invoke-static {v1, v15, v3}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v1

    .line 84345064
    const/4 v2, 0x0

    .line 84345065
    const/4 v3, 0x0

    .line 84345066
    const/4 v4, 0x0

    .line 84345067
    const/4 v5, 0x0

    .line 84345068
    const/16 v7, 0xf

    .line 84345069
    .line 84345070
    const/4 v8, 0x0

    .line 84345071
    move-object/from16 v6, p1

    .line 84345072
    .line 84345073
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v1

    .line 84345077
    iget-boolean v2, v0, Lvs5/d;->f:Z

    .line 84345078
    .line 84345079
    if-eqz v2, :cond_fe

    .line 84345080
    .line 84345081
    invoke-interface {v12}, Lag5/k;->e()J

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-wide v2

    .line 84345085
    goto :goto_102

    .line 84345086
    :cond_fe
    invoke-interface {v12}, Lag5/k;->f()J

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-wide v2

    .line 84345090
    :goto_102
    const/16 v4, 0xe

    .line 84345091
    .line 84345092
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-wide v16

    .line 84345096
    const/16 v4, 0x14

    .line 84345097
    .line 84345098
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-wide v25

    .line 84345102
    iget-boolean v4, v0, Lvs5/d;->f:Z

    .line 84345103
    .line 84345104
    if-eqz v4, :cond_11a

    .line 84345105
    .line 84345106
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345107
    .line 84345108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345109
    .line 84345110
    .line 84345111
    sget-object v4, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345112
    .line 84345113
    goto :goto_121

    .line 84345114
    :cond_11a
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345115
    .line 84345116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345117
    .line 84345118
    .line 84345119
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345120
    .line 84345121
    :goto_121
    move-object/from16 v19, v4

    .line 84345122
    .line 84345123
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84345124
    .line 84345125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345126
    .line 84345127
    .line 84345128
    sget v27, Lb1/u;->d:I

    .line 84345129
    .line 84345130
    const/16 v18, 0x0

    .line 84345131
    .line 84345132
    const/16 v20, 0x0

    .line 84345133
    .line 84345134
    const-wide/16 v21, 0x0

    .line 84345135
    .line 84345136
    const/16 v23, 0x0

    .line 84345137
    .line 84345138
    const/16 v24, 0x0

    .line 84345139
    .line 84345140
    const/16 v28, 0x0

    .line 84345141
    .line 84345142
    const/16 v29, 0x1

    .line 84345143
    .line 84345144
    const/16 v30, 0x0

    .line 84345145
    .line 84345146
    const/16 v31, 0x0

    .line 84345147
    .line 84345148
    const/16 v32, 0x0

    .line 84345149
    .line 84345150
    const/16 v34, 0xc00

    .line 84345151
    .line 84345152
    const/16 v35, 0xc36

    .line 84345153
    .line 84345154
    const v36, 0x1d3d0

    .line 84345155
    .line 84345156
    .line 84345157
    move-object v12, v13

    .line 84345158
    move-object v13, v1

    .line 84345159
    move-object v1, v14

    .line 84345160
    move-wide v14, v2

    .line 84345161
    move-object/from16 v33, v1

    .line 84345162
    .line 84345163
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345164
    .line 84345165
    .line 84345166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345167
    .line 84345168
    .line 84345169
    move-result v2

    .line 84345170
    if-eqz v2, :cond_15c

    .line 84345171
    .line 84345172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345173
    .line 84345174
    .line 84345175
    goto :goto_15c

    .line 84345176
    :cond_158
    move-object v1, v14

    .line 84345177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345178
    .line 84345179
    .line 84345180
    :cond_15c
    :goto_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-object v1

    .line 84345184
    if-eqz v1, :cond_16a

    .line 84345185
    .line 84345186
    new-instance v2, Lcom/dragon/read/kmp/search/category/view/filter/m;

    .line 84345187
    .line 84345188
    invoke-direct {v2, v0, v9, v10, v11}, Lcom/dragon/read/kmp/search/category/view/filter/m;-><init>(Lvs5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345192
    .line 84345193
    .line 84345194
    :cond_16a
    return-void
.end method


.method public static final d(Lvs5/c;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lvs5/c;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/c;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldo5/a;",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v8, p0

    .line 151453698
    move-object/from16 v9, p4

    .line 151453700
    move-object/from16 v10, p5

    .line 151453702
    move/from16 v11, p8

    .line 151453704
    const v0, 0x740c45a4

    .line 151453707
    move-object/from16 v1, p7

    .line 151453709
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453712
    move-result-object v15

    .line 151453713
    and-int/lit8 v1, v11, 0x6

    .line 151453715
    const/4 v2, 0x4

    .line 151453716
    if-nez v1, :cond_2a

    .line 151453718
    and-int/lit8 v1, v11, 0x8

    .line 151453720
    if-nez v1, :cond_1f

    .line 151453722
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453725
    move-result v1

    .line 151453726
    goto :goto_23

    .line 151453727
    :cond_1f
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453730
    move-result v1

    .line 151453731
    :goto_23
    if-eqz v1, :cond_27

    .line 151453733
    const/4 v1, 0x4

    .line 151453734
    goto :goto_28

    .line 151453735
    :cond_27
    const/4 v1, 0x2

    .line 151453736
    :goto_28
    or-int/2addr v1, v11

    .line 151453737
    goto :goto_2b

    .line 151453738
    :cond_2a
    move v1, v11

    .line 151453739
    :goto_2b
    and-int/lit8 v3, v11, 0x30

    .line 151453741
    move-object/from16 v14, p1

    .line 151453743
    if-nez v3, :cond_3d

    .line 151453745
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453748
    move-result v3

    .line 151453749
    if-eqz v3, :cond_3a

    .line 151453751
    const/16 v3, 0x20

    .line 151453753
    goto :goto_3c

    .line 151453754
    :cond_3a
    const/16 v3, 0x10

    .line 151453756
    :goto_3c
    or-int/2addr v1, v3

    .line 151453757
    :cond_3d
    and-int/lit16 v3, v11, 0x180

    .line 151453759
    move-object/from16 v13, p2

    .line 151453761
    if-nez v3, :cond_4f

    .line 151453763
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453766
    move-result v3

    .line 151453767
    if-eqz v3, :cond_4c

    .line 151453769
    const/16 v3, 0x100

    .line 151453771
    goto :goto_4e

    .line 151453772
    :cond_4c
    const/16 v3, 0x80

    .line 151453774
    :goto_4e
    or-int/2addr v1, v3

    .line 151453775
    :cond_4f
    and-int/lit16 v3, v11, 0xc00

    .line 151453777
    move-object/from16 v12, p3

    .line 151453779
    if-nez v3, :cond_61

    .line 151453781
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453784
    move-result v3

    .line 151453785
    if-eqz v3, :cond_5e

    .line 151453787
    const/16 v3, 0x800

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    const/16 v3, 0x400

    .line 151453792
    :goto_60
    or-int/2addr v1, v3

    .line 151453793
    :cond_61
    and-int/lit16 v3, v11, 0x6000

    .line 151453795
    const v7, 0x8000

    .line 151453798
    if-nez v3, :cond_7d

    .line 151453800
    and-int v3, v11, v7

    .line 151453802
    if-nez v3, :cond_71

    .line 151453804
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453807
    move-result v3

    .line 151453808
    goto :goto_75

    .line 151453809
    :cond_71
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453812
    move-result v3

    .line 151453813
    :goto_75
    if-eqz v3, :cond_7a

    .line 151453815
    const/16 v3, 0x4000

    .line 151453817
    goto :goto_7c

    .line 151453818
    :cond_7a
    const/16 v3, 0x2000

    .line 151453820
    :goto_7c
    or-int/2addr v1, v3

    .line 151453821
    :cond_7d
    const/high16 v3, 0x30000

    .line 151453823
    and-int/2addr v3, v11

    .line 151453824
    if-nez v3, :cond_8e

    .line 151453826
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453829
    move-result v3

    .line 151453830
    if-eqz v3, :cond_8b

    .line 151453832
    const/high16 v3, 0x20000

    .line 151453834
    goto :goto_8d

    .line 151453835
    :cond_8b
    const/high16 v3, 0x10000

    .line 151453837
    :goto_8d
    or-int/2addr v1, v3

    .line 151453838
    :cond_8e
    const/high16 v3, 0x180000

    .line 151453840
    and-int/2addr v3, v11

    .line 151453841
    const/high16 v7, 0x100000

    .line 151453843
    if-nez v3, :cond_a5

    .line 151453845
    move-object/from16 v3, p6

    .line 151453847
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453850
    move-result v16

    .line 151453851
    if-eqz v16, :cond_a0

    .line 151453853
    const/high16 v16, 0x100000

    .line 151453855
    goto :goto_a2

    .line 151453856
    :cond_a0
    const/high16 v16, 0x80000

    .line 151453858
    :goto_a2
    or-int v1, v1, v16

    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    move-object/from16 v3, p6

    .line 151453863
    :goto_a7
    const v16, 0x92493

    .line 151453866
    and-int v6, v1, v16

    .line 151453868
    const v5, 0x92492

    .line 151453871
    const/4 v4, 0x0

    .line 151453872
    const/16 v19, 0x1

    .line 151453874
    if-eq v6, v5, :cond_b6

    .line 151453876
    const/4 v5, 0x1

    .line 151453877
    goto :goto_b7

    .line 151453878
    :cond_b6
    const/4 v5, 0x0

    .line 151453879
    :goto_b7
    and-int/lit8 v6, v1, 0x1

    .line 151453881
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453884
    move-result v5

    .line 151453885
    if-eqz v5, :cond_1ce

    .line 151453887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453890
    move-result v5

    .line 151453891
    if-eqz v5, :cond_cb

    .line 151453893
    const/4 v5, -0x1

    .line 151453894
    const-string v6, "com.dragon.read.kmp.search.category.view.filter.FilterItemLazyRow (CategoryFilterMatrixKMP.kt:224)"

    .line 151453896
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453899
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Lvs5/c;->getType()Ljava/lang/String;

    .line 151453902
    move-result-object v0

    .line 151453903
    const-string v5, "sub_category"

    .line 151453905
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453908
    move-result v0

    .line 151453909
    if-nez v0, :cond_e6

    .line 151453911
    invoke-virtual/range {p0 .. p0}, Lvs5/c;->getType()Ljava/lang/String;

    .line 151453914
    move-result-object v0

    .line 151453915
    const-string v5, "Category"

    .line 151453917
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453920
    move-result v0

    .line 151453921
    if-eqz v0, :cond_e4

    .line 151453923
    goto :goto_e6

    .line 151453924
    :cond_e4
    const/4 v5, 0x0

    .line 151453925
    goto :goto_e7

    .line 151453926
    :cond_e6
    :goto_e6
    const/4 v5, 0x1

    .line 151453927
    :goto_e7
    const/4 v6, 0x3

    .line 151453928
    invoke-static {v4, v4, v4, v6, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151453931
    move-result-object v20

    .line 151453932
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151453934
    const/16 v4, 0x14

    .line 151453936
    if-eqz v5, :cond_f5

    .line 151453938
    const/4 v6, 0x6

    .line 151453939
    int-to-float v6, v6

    .line 151453940
    goto :goto_f6

    .line 151453941
    :cond_f5
    int-to-float v6, v4

    .line 151453942
    :goto_f6
    sget-object v23, Lc1/i;->b:Lc1/i$a;

    .line 151453944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453947
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151453950
    move-result-object v23

    .line 151453951
    int-to-float v0, v4

    .line 151453952
    const/16 v24, 0x0

    .line 151453954
    const/4 v4, 0x0

    .line 151453955
    const/16 v6, 0xb

    .line 151453957
    invoke-static {v4, v4, v0, v4, v6}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 151453960
    move-result-object v25

    .line 151453961
    const/16 v26, 0x0

    .line 151453963
    const/16 v27, 0x0

    .line 151453965
    const/16 v28, 0x0

    .line 151453967
    const/16 v29, 0x0

    .line 151453969
    const v0, -0x48fade91

    .line 151453972
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453975
    and-int/lit8 v0, v1, 0xe

    .line 151453977
    if-eq v0, v2, :cond_128

    .line 151453979
    and-int/lit8 v0, v1, 0x8

    .line 151453981
    if-eqz v0, :cond_126

    .line 151453983
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453986
    move-result v0

    .line 151453987
    if-eqz v0, :cond_126

    .line 151453989
    goto :goto_128

    .line 151453990
    :cond_126
    const/4 v0, 0x0

    .line 151453991
    goto :goto_129

    .line 151453992
    :cond_128
    :goto_128
    const/4 v0, 0x1

    .line 151453993
    :goto_129
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453996
    move-result v2

    .line 151453997
    or-int/2addr v0, v2

    .line 151453998
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151454001
    move-result v2

    .line 151454002
    or-int/2addr v0, v2

    .line 151454003
    const/high16 v2, 0x380000

    .line 151454005
    and-int/2addr v2, v1

    .line 151454006
    if-ne v2, v7, :cond_13a

    .line 151454008
    const/4 v2, 0x1

    .line 151454009
    goto :goto_13b

    .line 151454010
    :cond_13a
    const/4 v2, 0x0

    .line 151454011
    :goto_13b
    or-int/2addr v0, v2

    .line 151454012
    and-int/lit16 v2, v1, 0x380

    .line 151454014
    const/16 v4, 0x100

    .line 151454016
    if-ne v2, v4, :cond_144

    .line 151454018
    const/4 v2, 0x1

    .line 151454019
    goto :goto_145

    .line 151454020
    :cond_144
    const/4 v2, 0x0

    .line 151454021
    :goto_145
    or-int/2addr v0, v2

    .line 151454022
    and-int/lit16 v2, v1, 0x1c00

    .line 151454024
    const/16 v4, 0x800

    .line 151454026
    if-ne v2, v4, :cond_14e

    .line 151454028
    const/4 v2, 0x1

    .line 151454029
    goto :goto_14f

    .line 151454030
    :cond_14e
    const/4 v2, 0x0

    .line 151454031
    :goto_14f
    or-int/2addr v0, v2

    .line 151454032
    const v2, 0xe000

    .line 151454035
    and-int/2addr v2, v1

    .line 151454036
    const/16 v4, 0x4000

    .line 151454038
    if-eq v2, v4, :cond_167

    .line 151454040
    const v2, 0x8000

    .line 151454043
    and-int/2addr v2, v1

    .line 151454044
    if-eqz v2, :cond_165

    .line 151454046
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151454049
    move-result v2

    .line 151454050
    if-eqz v2, :cond_165

    .line 151454052
    goto :goto_167

    .line 151454053
    :cond_165
    const/4 v4, 0x0

    .line 151454054
    goto :goto_168

    .line 151454055
    :cond_167
    :goto_167
    const/4 v4, 0x1

    .line 151454056
    :goto_168
    or-int/2addr v0, v4

    .line 151454057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454060
    move-result-object v2

    .line 151454061
    if-nez v0, :cond_17d

    .line 151454063
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454065
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454068
    move-result-object v0

    .line 151454069
    if-ne v2, v0, :cond_178

    .line 151454071
    goto :goto_17d

    .line 151454072
    :cond_178
    move/from16 v16, v1

    .line 151454074
    const/16 v17, 0x3

    .line 151454076
    goto :goto_199

    .line 151454077
    :cond_17d
    :goto_17d
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/filter/a;

    .line 151454079
    move-object v0, v7

    .line 151454080
    move/from16 v16, v1

    .line 151454082
    move-object/from16 v1, p0

    .line 151454084
    move v2, v5

    .line 151454085
    move-object/from16 v3, p5

    .line 151454087
    move-object/from16 v4, p6

    .line 151454089
    move-object/from16 v5, p2

    .line 151454091
    const/16 v17, 0x3

    .line 151454093
    move-object/from16 v6, p3

    .line 151454095
    move-object v8, v7

    .line 151454096
    move-object/from16 v7, p4

    .line 151454098
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/filter/a;-><init>(Lvs5/c;ZLcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V

    .line 151454101
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454104
    move-object v2, v8

    .line 151454105
    :goto_199
    move-object/from16 v21, v2

    .line 151454107
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 151454109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454112
    shr-int/lit8 v0, v16, 0x3

    .line 151454114
    and-int/lit8 v0, v0, 0xe

    .line 151454116
    or-int/lit16 v0, v0, 0x180

    .line 151454118
    const/16 v1, 0x1e8

    .line 151454120
    move-object/from16 v12, p1

    .line 151454122
    move-object/from16 v13, v20

    .line 151454124
    move-object/from16 v14, v25

    .line 151454126
    move-object v2, v15

    .line 151454127
    move/from16 v15, v26

    .line 151454129
    move-object/from16 v16, v23

    .line 151454131
    move-object/from16 v17, v27

    .line 151454133
    move-object/from16 v18, v28

    .line 151454135
    move/from16 v19, v29

    .line 151454137
    move-object/from16 v20, v24

    .line 151454139
    move-object/from16 v22, v2

    .line 151454141
    move/from16 v23, v0

    .line 151454143
    move/from16 v24, v1

    .line 151454145
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151454148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454151
    move-result v0

    .line 151454152
    if-eqz v0, :cond_1d2

    .line 151454154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454157
    goto :goto_1d2

    .line 151454158
    :cond_1ce
    move-object v2, v15

    .line 151454159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454162
    :cond_1d2
    :goto_1d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454165
    move-result-object v12

    .line 151454166
    if-eqz v12, :cond_1f1

    .line 151454168
    new-instance v13, Lcom/dragon/read/kmp/search/category/view/filter/h;

    .line 151454170
    move-object v0, v13

    .line 151454171
    move-object/from16 v1, p0

    .line 151454173
    move-object/from16 v2, p1

    .line 151454175
    move-object/from16 v3, p2

    .line 151454177
    move-object/from16 v4, p3

    .line 151454179
    move-object/from16 v5, p4

    .line 151454181
    move-object/from16 v6, p5

    .line 151454183
    move-object/from16 v7, p6

    .line 151454185
    move/from16 v8, p8

    .line 151454187
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/view/filter/h;-><init>(Lvs5/c;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;I)V

    .line 151454190
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454193
    :cond_1f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lvs5/c;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/c;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldo5/a;",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v8, p0

    .line 151453697
    .line 151453698
    move-object/from16 v9, p4

    .line 151453699
    .line 151453700
    move-object/from16 v10, p5

    .line 151453701
    .line 151453702
    move/from16 v11, p8

    .line 151453703
    .line 151453704
    const v0, 0x740c45a4

    .line 151453705
    .line 151453706
    .line 151453707
    move-object/from16 v1, p7

    .line 151453708
    .line 151453709
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453710
    .line 151453711
    .line 151453712
    move-result-object v15

    .line 151453713
    and-int/lit8 v1, v11, 0x6

    .line 151453714
    .line 151453715
    const/4 v2, 0x4

    .line 151453716
    if-nez v1, :cond_2a

    .line 151453717
    .line 151453718
    and-int/lit8 v1, v11, 0x8

    .line 151453719
    .line 151453720
    if-nez v1, :cond_1f

    .line 151453721
    .line 151453722
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453723
    .line 151453724
    .line 151453725
    move-result v1

    .line 151453726
    goto :goto_23

    .line 151453727
    :cond_1f
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453728
    .line 151453729
    .line 151453730
    move-result v1

    .line 151453731
    :goto_23
    if-eqz v1, :cond_27

    .line 151453732
    .line 151453733
    const/4 v1, 0x4

    .line 151453734
    goto :goto_28

    .line 151453735
    :cond_27
    const/4 v1, 0x2

    .line 151453736
    :goto_28
    or-int/2addr v1, v11

    .line 151453737
    goto :goto_2b

    .line 151453738
    :cond_2a
    move v1, v11

    .line 151453739
    :goto_2b
    and-int/lit8 v3, v11, 0x30

    .line 151453740
    .line 151453741
    move-object/from16 v14, p1

    .line 151453742
    .line 151453743
    if-nez v3, :cond_3d

    .line 151453744
    .line 151453745
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453746
    .line 151453747
    .line 151453748
    move-result v3

    .line 151453749
    if-eqz v3, :cond_3a

    .line 151453750
    .line 151453751
    const/16 v3, 0x20

    .line 151453752
    .line 151453753
    goto :goto_3c

    .line 151453754
    :cond_3a
    const/16 v3, 0x10

    .line 151453755
    .line 151453756
    :goto_3c
    or-int/2addr v1, v3

    .line 151453757
    :cond_3d
    and-int/lit16 v3, v11, 0x180

    .line 151453758
    .line 151453759
    move-object/from16 v13, p2

    .line 151453760
    .line 151453761
    if-nez v3, :cond_4f

    .line 151453762
    .line 151453763
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453764
    .line 151453765
    .line 151453766
    move-result v3

    .line 151453767
    if-eqz v3, :cond_4c

    .line 151453768
    .line 151453769
    const/16 v3, 0x100

    .line 151453770
    .line 151453771
    goto :goto_4e

    .line 151453772
    :cond_4c
    const/16 v3, 0x80

    .line 151453773
    .line 151453774
    :goto_4e
    or-int/2addr v1, v3

    .line 151453775
    :cond_4f
    and-int/lit16 v3, v11, 0xc00

    .line 151453776
    .line 151453777
    move-object/from16 v12, p3

    .line 151453778
    .line 151453779
    if-nez v3, :cond_61

    .line 151453780
    .line 151453781
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453782
    .line 151453783
    .line 151453784
    move-result v3

    .line 151453785
    if-eqz v3, :cond_5e

    .line 151453786
    .line 151453787
    const/16 v3, 0x800

    .line 151453788
    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    const/16 v3, 0x400

    .line 151453791
    .line 151453792
    :goto_60
    or-int/2addr v1, v3

    .line 151453793
    :cond_61
    and-int/lit16 v3, v11, 0x6000

    .line 151453794
    .line 151453795
    const v7, 0x8000

    .line 151453796
    .line 151453797
    .line 151453798
    if-nez v3, :cond_7d

    .line 151453799
    .line 151453800
    and-int v3, v11, v7

    .line 151453801
    .line 151453802
    if-nez v3, :cond_71

    .line 151453803
    .line 151453804
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453805
    .line 151453806
    .line 151453807
    move-result v3

    .line 151453808
    goto :goto_75

    .line 151453809
    :cond_71
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453810
    .line 151453811
    .line 151453812
    move-result v3

    .line 151453813
    :goto_75
    if-eqz v3, :cond_7a

    .line 151453814
    .line 151453815
    const/16 v3, 0x4000

    .line 151453816
    .line 151453817
    goto :goto_7c

    .line 151453818
    :cond_7a
    const/16 v3, 0x2000

    .line 151453819
    .line 151453820
    :goto_7c
    or-int/2addr v1, v3

    .line 151453821
    :cond_7d
    const/high16 v3, 0x30000

    .line 151453822
    .line 151453823
    and-int/2addr v3, v11

    .line 151453824
    if-nez v3, :cond_8e

    .line 151453825
    .line 151453826
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453827
    .line 151453828
    .line 151453829
    move-result v3

    .line 151453830
    if-eqz v3, :cond_8b

    .line 151453831
    .line 151453832
    const/high16 v3, 0x20000

    .line 151453833
    .line 151453834
    goto :goto_8d

    .line 151453835
    :cond_8b
    const/high16 v3, 0x10000

    .line 151453836
    .line 151453837
    :goto_8d
    or-int/2addr v1, v3

    .line 151453838
    :cond_8e
    const/high16 v3, 0x180000

    .line 151453839
    .line 151453840
    and-int/2addr v3, v11

    .line 151453841
    const/high16 v7, 0x100000

    .line 151453842
    .line 151453843
    if-nez v3, :cond_a5

    .line 151453844
    .line 151453845
    move-object/from16 v3, p6

    .line 151453846
    .line 151453847
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453848
    .line 151453849
    .line 151453850
    move-result v16

    .line 151453851
    if-eqz v16, :cond_a0

    .line 151453852
    .line 151453853
    const/high16 v16, 0x100000

    .line 151453854
    .line 151453855
    goto :goto_a2

    .line 151453856
    :cond_a0
    const/high16 v16, 0x80000

    .line 151453857
    .line 151453858
    :goto_a2
    or-int v1, v1, v16

    .line 151453859
    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    move-object/from16 v3, p6

    .line 151453862
    .line 151453863
    :goto_a7
    const v16, 0x92493

    .line 151453864
    .line 151453865
    .line 151453866
    and-int v6, v1, v16

    .line 151453867
    .line 151453868
    const v5, 0x92492

    .line 151453869
    .line 151453870
    .line 151453871
    const/4 v4, 0x0

    .line 151453872
    const/16 v19, 0x1

    .line 151453873
    .line 151453874
    if-eq v6, v5, :cond_b6

    .line 151453875
    .line 151453876
    const/4 v5, 0x1

    .line 151453877
    goto :goto_b7

    .line 151453878
    :cond_b6
    const/4 v5, 0x0

    .line 151453879
    :goto_b7
    and-int/lit8 v6, v1, 0x1

    .line 151453880
    .line 151453881
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453882
    .line 151453883
    .line 151453884
    move-result v5

    .line 151453885
    if-eqz v5, :cond_1ce

    .line 151453886
    .line 151453887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453888
    .line 151453889
    .line 151453890
    move-result v5

    .line 151453891
    if-eqz v5, :cond_cb

    .line 151453892
    .line 151453893
    const/4 v5, -0x1

    .line 151453894
    const-string v6, "com.dragon.read.kmp.search.category.view.filter.FilterItemLazyRow (CategoryFilterMatrixKMP.kt:224)"

    .line 151453895
    .line 151453896
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453897
    .line 151453898
    .line 151453899
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Lvs5/c;->getType()Ljava/lang/String;

    .line 151453900
    .line 151453901
    .line 151453902
    move-result-object v0

    .line 151453903
    const-string v5, "sub_category"

    .line 151453904
    .line 151453905
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453906
    .line 151453907
    .line 151453908
    move-result v0

    .line 151453909
    if-nez v0, :cond_e6

    .line 151453910
    .line 151453911
    invoke-virtual/range {p0 .. p0}, Lvs5/c;->getType()Ljava/lang/String;

    .line 151453912
    .line 151453913
    .line 151453914
    move-result-object v0

    .line 151453915
    const-string v5, "Category"

    .line 151453916
    .line 151453917
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453918
    .line 151453919
    .line 151453920
    move-result v0

    .line 151453921
    if-eqz v0, :cond_e4

    .line 151453922
    .line 151453923
    goto :goto_e6

    .line 151453924
    :cond_e4
    const/4 v5, 0x0

    .line 151453925
    goto :goto_e7

    .line 151453926
    :cond_e6
    :goto_e6
    const/4 v5, 0x1

    .line 151453927
    :goto_e7
    const/4 v6, 0x3

    .line 151453928
    invoke-static {v4, v4, v4, v6, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151453929
    .line 151453930
    .line 151453931
    move-result-object v20

    .line 151453932
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151453933
    .line 151453934
    const/16 v4, 0x14

    .line 151453935
    .line 151453936
    if-eqz v5, :cond_f5

    .line 151453937
    .line 151453938
    const/4 v6, 0x6

    .line 151453939
    int-to-float v6, v6

    .line 151453940
    goto :goto_f6

    .line 151453941
    :cond_f5
    int-to-float v6, v4

    .line 151453942
    :goto_f6
    sget-object v23, Lc1/i;->b:Lc1/i$a;

    .line 151453943
    .line 151453944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453945
    .line 151453946
    .line 151453947
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151453948
    .line 151453949
    .line 151453950
    move-result-object v23

    .line 151453951
    int-to-float v0, v4

    .line 151453952
    const/16 v24, 0x0

    .line 151453953
    .line 151453954
    const/4 v4, 0x0

    .line 151453955
    const/16 v6, 0xb

    .line 151453956
    .line 151453957
    invoke-static {v4, v4, v0, v4, v6}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 151453958
    .line 151453959
    .line 151453960
    move-result-object v25

    .line 151453961
    const/16 v26, 0x0

    .line 151453962
    .line 151453963
    const/16 v27, 0x0

    .line 151453964
    .line 151453965
    const/16 v28, 0x0

    .line 151453966
    .line 151453967
    const/16 v29, 0x0

    .line 151453968
    .line 151453969
    const v0, -0x48fade91

    .line 151453970
    .line 151453971
    .line 151453972
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453973
    .line 151453974
    .line 151453975
    and-int/lit8 v0, v1, 0xe

    .line 151453976
    .line 151453977
    if-eq v0, v2, :cond_128

    .line 151453978
    .line 151453979
    and-int/lit8 v0, v1, 0x8

    .line 151453980
    .line 151453981
    if-eqz v0, :cond_126

    .line 151453982
    .line 151453983
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453984
    .line 151453985
    .line 151453986
    move-result v0

    .line 151453987
    if-eqz v0, :cond_126

    .line 151453988
    .line 151453989
    goto :goto_128

    .line 151453990
    :cond_126
    const/4 v0, 0x0

    .line 151453991
    goto :goto_129

    .line 151453992
    :cond_128
    :goto_128
    const/4 v0, 0x1

    .line 151453993
    :goto_129
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453994
    .line 151453995
    .line 151453996
    move-result v2

    .line 151453997
    or-int/2addr v0, v2

    .line 151453998
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453999
    .line 151454000
    .line 151454001
    move-result v2

    .line 151454002
    or-int/2addr v0, v2

    .line 151454003
    const/high16 v2, 0x380000

    .line 151454004
    .line 151454005
    and-int/2addr v2, v1

    .line 151454006
    if-ne v2, v7, :cond_13a

    .line 151454007
    .line 151454008
    const/4 v2, 0x1

    .line 151454009
    goto :goto_13b

    .line 151454010
    :cond_13a
    const/4 v2, 0x0

    .line 151454011
    :goto_13b
    or-int/2addr v0, v2

    .line 151454012
    and-int/lit16 v2, v1, 0x380

    .line 151454013
    .line 151454014
    const/16 v4, 0x100

    .line 151454015
    .line 151454016
    if-ne v2, v4, :cond_144

    .line 151454017
    .line 151454018
    const/4 v2, 0x1

    .line 151454019
    goto :goto_145

    .line 151454020
    :cond_144
    const/4 v2, 0x0

    .line 151454021
    :goto_145
    or-int/2addr v0, v2

    .line 151454022
    and-int/lit16 v2, v1, 0x1c00

    .line 151454023
    .line 151454024
    const/16 v4, 0x800

    .line 151454025
    .line 151454026
    if-ne v2, v4, :cond_14e

    .line 151454027
    .line 151454028
    const/4 v2, 0x1

    .line 151454029
    goto :goto_14f

    .line 151454030
    :cond_14e
    const/4 v2, 0x0

    .line 151454031
    :goto_14f
    or-int/2addr v0, v2

    .line 151454032
    const v2, 0xe000

    .line 151454033
    .line 151454034
    .line 151454035
    and-int/2addr v2, v1

    .line 151454036
    const/16 v4, 0x4000

    .line 151454037
    .line 151454038
    if-eq v2, v4, :cond_167

    .line 151454039
    .line 151454040
    const v2, 0x8000

    .line 151454041
    .line 151454042
    .line 151454043
    and-int/2addr v2, v1

    .line 151454044
    if-eqz v2, :cond_165

    .line 151454045
    .line 151454046
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151454047
    .line 151454048
    .line 151454049
    move-result v2

    .line 151454050
    if-eqz v2, :cond_165

    .line 151454051
    .line 151454052
    goto :goto_167

    .line 151454053
    :cond_165
    const/4 v4, 0x0

    .line 151454054
    goto :goto_168

    .line 151454055
    :cond_167
    :goto_167
    const/4 v4, 0x1

    .line 151454056
    :goto_168
    or-int/2addr v0, v4

    .line 151454057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454058
    .line 151454059
    .line 151454060
    move-result-object v2

    .line 151454061
    if-nez v0, :cond_17d

    .line 151454062
    .line 151454063
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454064
    .line 151454065
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454066
    .line 151454067
    .line 151454068
    move-result-object v0

    .line 151454069
    if-ne v2, v0, :cond_178

    .line 151454070
    .line 151454071
    goto :goto_17d

    .line 151454072
    :cond_178
    move/from16 v16, v1

    .line 151454073
    .line 151454074
    const/16 v17, 0x3

    .line 151454075
    .line 151454076
    goto :goto_199

    .line 151454077
    :cond_17d
    :goto_17d
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/filter/a;

    .line 151454078
    .line 151454079
    move-object v0, v7

    .line 151454080
    move/from16 v16, v1

    .line 151454081
    .line 151454082
    move-object/from16 v1, p0

    .line 151454083
    .line 151454084
    move v2, v5

    .line 151454085
    move-object/from16 v3, p5

    .line 151454086
    .line 151454087
    move-object/from16 v4, p6

    .line 151454088
    .line 151454089
    move-object/from16 v5, p2

    .line 151454090
    .line 151454091
    const/16 v17, 0x3

    .line 151454092
    .line 151454093
    move-object/from16 v6, p3

    .line 151454094
    .line 151454095
    move-object v8, v7

    .line 151454096
    move-object/from16 v7, p4

    .line 151454097
    .line 151454098
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/filter/a;-><init>(Lvs5/c;ZLcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V

    .line 151454099
    .line 151454100
    .line 151454101
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454102
    .line 151454103
    .line 151454104
    move-object v2, v8

    .line 151454105
    :goto_199
    move-object/from16 v21, v2

    .line 151454106
    .line 151454107
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 151454108
    .line 151454109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454110
    .line 151454111
    .line 151454112
    shr-int/lit8 v0, v16, 0x3

    .line 151454113
    .line 151454114
    and-int/lit8 v0, v0, 0xe

    .line 151454115
    .line 151454116
    or-int/lit16 v0, v0, 0x180

    .line 151454117
    .line 151454118
    const/16 v1, 0x1e8

    .line 151454119
    .line 151454120
    move-object/from16 v12, p1

    .line 151454121
    .line 151454122
    move-object/from16 v13, v20

    .line 151454123
    .line 151454124
    move-object/from16 v14, v25

    .line 151454125
    .line 151454126
    move-object v2, v15

    .line 151454127
    move/from16 v15, v26

    .line 151454128
    .line 151454129
    move-object/from16 v16, v23

    .line 151454130
    .line 151454131
    move-object/from16 v17, v27

    .line 151454132
    .line 151454133
    move-object/from16 v18, v28

    .line 151454134
    .line 151454135
    move/from16 v19, v29

    .line 151454136
    .line 151454137
    move-object/from16 v20, v24

    .line 151454138
    .line 151454139
    move-object/from16 v22, v2

    .line 151454140
    .line 151454141
    move/from16 v23, v0

    .line 151454142
    .line 151454143
    move/from16 v24, v1

    .line 151454144
    .line 151454145
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151454146
    .line 151454147
    .line 151454148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454149
    .line 151454150
    .line 151454151
    move-result v0

    .line 151454152
    if-eqz v0, :cond_1d2

    .line 151454153
    .line 151454154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454155
    .line 151454156
    .line 151454157
    goto :goto_1d2

    .line 151454158
    :cond_1ce
    move-object v2, v15

    .line 151454159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454160
    .line 151454161
    .line 151454162
    :cond_1d2
    :goto_1d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454163
    .line 151454164
    .line 151454165
    move-result-object v12

    .line 151454166
    if-eqz v12, :cond_1f1

    .line 151454167
    .line 151454168
    new-instance v13, Lcom/dragon/read/kmp/search/category/view/filter/h;

    .line 151454169
    .line 151454170
    move-object v0, v13

    .line 151454171
    move-object/from16 v1, p0

    .line 151454172
    .line 151454173
    move-object/from16 v2, p1

    .line 151454174
    .line 151454175
    move-object/from16 v3, p2

    .line 151454176
    .line 151454177
    move-object/from16 v4, p3

    .line 151454178
    .line 151454179
    move-object/from16 v5, p4

    .line 151454180
    .line 151454181
    move-object/from16 v6, p5

    .line 151454182
    .line 151454183
    move-object/from16 v7, p6

    .line 151454184
    .line 151454185
    move/from16 v8, p8

    .line 151454186
    .line 151454187
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/view/filter/h;-><init>(Lvs5/c;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;I)V

    .line 151454188
    .line 151454189
    .line 151454190
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454191
    .line 151454192
    .line 151454193
    :cond_1f1
    return-void
.end method


.method public static final e(Lvs5/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lvs5/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/d;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x15373fd6

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    if-nez v1, :cond_1f

    .line 101056523
    and-int/lit8 v1, p5, 0x8

    .line 101056525
    if-nez v1, :cond_14

    .line 101056527
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056530
    move-result v1

    .line 101056531
    goto :goto_18

    .line 101056532
    :cond_14
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056535
    move-result v1

    .line 101056536
    :goto_18
    if-eqz v1, :cond_1c

    .line 101056538
    const/4 v1, 0x4

    .line 101056539
    goto :goto_1d

    .line 101056540
    :cond_1c
    const/4 v1, 0x2

    .line 101056541
    :goto_1d
    or-int/2addr v1, p5

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    move v1, p5

    .line 101056544
    :goto_20
    and-int/lit8 v2, p5, 0x30

    .line 101056546
    if-nez v2, :cond_30

    .line 101056548
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056551
    move-result v2

    .line 101056552
    if-eqz v2, :cond_2d

    .line 101056554
    const/16 v2, 0x20

    .line 101056556
    goto :goto_2f

    .line 101056557
    :cond_2d
    const/16 v2, 0x10

    .line 101056559
    :goto_2f
    or-int/2addr v1, v2

    .line 101056560
    :cond_30
    and-int/lit16 v2, p5, 0x180

    .line 101056562
    if-nez v2, :cond_40

    .line 101056564
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056567
    move-result v2

    .line 101056568
    if-eqz v2, :cond_3d

    .line 101056570
    const/16 v2, 0x100

    .line 101056572
    goto :goto_3f

    .line 101056573
    :cond_3d
    const/16 v2, 0x80

    .line 101056575
    :goto_3f
    or-int/2addr v1, v2

    .line 101056576
    :cond_40
    and-int/lit16 v2, p5, 0xc00

    .line 101056578
    if-nez v2, :cond_50

    .line 101056580
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056583
    move-result v2

    .line 101056584
    if-eqz v2, :cond_4d

    .line 101056586
    const/16 v2, 0x800

    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    const/16 v2, 0x400

    .line 101056591
    :goto_4f
    or-int/2addr v1, v2

    .line 101056592
    :cond_50
    and-int/lit16 v2, v1, 0x493

    .line 101056594
    const/16 v3, 0x492

    .line 101056596
    if-eq v2, v3, :cond_58

    .line 101056598
    const/4 v2, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v2, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v3, v1, 0x1

    .line 101056603
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056606
    move-result v2

    .line 101056607
    if-eqz v2, :cond_ac

    .line 101056609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056612
    move-result v2

    .line 101056613
    if-eqz v2, :cond_6d

    .line 101056615
    const/4 v2, -0x1

    .line 101056616
    const-string v3, "com.dragon.read.kmp.search.category.view.filter.FilterRowItem (CategoryFilterMatrixKMP.kt:277)"

    .line 101056618
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056621
    :cond_6d
    if-eqz p1, :cond_89

    .line 101056623
    const v0, -0x178fed08

    .line 101056626
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056629
    sget v0, Lvs5/d;->j:I

    .line 101056631
    and-int/lit8 v2, v1, 0xe

    .line 101056633
    or-int/2addr v0, v2

    .line 101056634
    shr-int/lit8 v1, v1, 0x3

    .line 101056636
    and-int/lit8 v2, v1, 0x70

    .line 101056638
    or-int/2addr v0, v2

    .line 101056639
    and-int/lit16 v1, v1, 0x380

    .line 101056641
    or-int/2addr v0, v1

    .line 101056642
    invoke-static {p0, p2, p3, p4, v0}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->f(Lvs5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101056645
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056648
    goto :goto_a2

    .line 101056649
    :cond_89
    const v0, -0x178f0b6f

    .line 101056652
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056655
    sget v0, Lvs5/d;->j:I

    .line 101056657
    and-int/lit8 v2, v1, 0xe

    .line 101056659
    or-int/2addr v0, v2

    .line 101056660
    shr-int/lit8 v1, v1, 0x3

    .line 101056662
    and-int/lit8 v2, v1, 0x70

    .line 101056664
    or-int/2addr v0, v2

    .line 101056665
    and-int/lit16 v1, v1, 0x380

    .line 101056667
    or-int/2addr v0, v1

    .line 101056668
    invoke-static {p0, p2, p3, p4, v0}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->c(Lvs5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101056671
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056674
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056677
    move-result v0

    .line 101056678
    if-eqz v0, :cond_af

    .line 101056680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056683
    goto :goto_af

    .line 101056684
    :cond_ac
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056687
    :cond_af
    :goto_af
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056690
    move-result-object p4

    .line 101056691
    if-eqz p4, :cond_c3

    .line 101056693
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/filter/j;

    .line 101056695
    move-object v0, v6

    .line 101056696
    move-object v1, p0

    .line 101056697
    move v2, p1

    .line 101056698
    move-object v3, p2

    .line 101056699
    move-object v4, p3

    .line 101056700
    move v5, p5

    .line 101056701
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/category/view/filter/j;-><init>(Lvs5/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101056704
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056707
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lvs5/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/d;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x15373fd6

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    if-nez v1, :cond_1f

    .line 101056522
    .line 101056523
    and-int/lit8 v1, p5, 0x8

    .line 101056524
    .line 101056525
    if-nez v1, :cond_14

    .line 101056526
    .line 101056527
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056528
    .line 101056529
    .line 101056530
    move-result v1

    .line 101056531
    goto :goto_18

    .line 101056532
    :cond_14
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056533
    .line 101056534
    .line 101056535
    move-result v1

    .line 101056536
    :goto_18
    if-eqz v1, :cond_1c

    .line 101056537
    .line 101056538
    const/4 v1, 0x4

    .line 101056539
    goto :goto_1d

    .line 101056540
    :cond_1c
    const/4 v1, 0x2

    .line 101056541
    :goto_1d
    or-int/2addr v1, p5

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    move v1, p5

    .line 101056544
    :goto_20
    and-int/lit8 v2, p5, 0x30

    .line 101056545
    .line 101056546
    if-nez v2, :cond_30

    .line 101056547
    .line 101056548
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056549
    .line 101056550
    .line 101056551
    move-result v2

    .line 101056552
    if-eqz v2, :cond_2d

    .line 101056553
    .line 101056554
    const/16 v2, 0x20

    .line 101056555
    .line 101056556
    goto :goto_2f

    .line 101056557
    :cond_2d
    const/16 v2, 0x10

    .line 101056558
    .line 101056559
    :goto_2f
    or-int/2addr v1, v2

    .line 101056560
    :cond_30
    and-int/lit16 v2, p5, 0x180

    .line 101056561
    .line 101056562
    if-nez v2, :cond_40

    .line 101056563
    .line 101056564
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056565
    .line 101056566
    .line 101056567
    move-result v2

    .line 101056568
    if-eqz v2, :cond_3d

    .line 101056569
    .line 101056570
    const/16 v2, 0x100

    .line 101056571
    .line 101056572
    goto :goto_3f

    .line 101056573
    :cond_3d
    const/16 v2, 0x80

    .line 101056574
    .line 101056575
    :goto_3f
    or-int/2addr v1, v2

    .line 101056576
    :cond_40
    and-int/lit16 v2, p5, 0xc00

    .line 101056577
    .line 101056578
    if-nez v2, :cond_50

    .line 101056579
    .line 101056580
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056581
    .line 101056582
    .line 101056583
    move-result v2

    .line 101056584
    if-eqz v2, :cond_4d

    .line 101056585
    .line 101056586
    const/16 v2, 0x800

    .line 101056587
    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    const/16 v2, 0x400

    .line 101056590
    .line 101056591
    :goto_4f
    or-int/2addr v1, v2

    .line 101056592
    :cond_50
    and-int/lit16 v2, v1, 0x493

    .line 101056593
    .line 101056594
    const/16 v3, 0x492

    .line 101056595
    .line 101056596
    if-eq v2, v3, :cond_58

    .line 101056597
    .line 101056598
    const/4 v2, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v2, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v3, v1, 0x1

    .line 101056602
    .line 101056603
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v2

    .line 101056607
    if-eqz v2, :cond_ac

    .line 101056608
    .line 101056609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056610
    .line 101056611
    .line 101056612
    move-result v2

    .line 101056613
    if-eqz v2, :cond_6d

    .line 101056614
    .line 101056615
    const/4 v2, -0x1

    .line 101056616
    const-string v3, "com.dragon.read.kmp.search.category.view.filter.FilterRowItem (CategoryFilterMatrixKMP.kt:277)"

    .line 101056617
    .line 101056618
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056619
    .line 101056620
    .line 101056621
    :cond_6d
    if-eqz p1, :cond_89

    .line 101056622
    .line 101056623
    const v0, -0x178fed08

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056627
    .line 101056628
    .line 101056629
    sget v0, Lvs5/d;->j:I

    .line 101056630
    .line 101056631
    and-int/lit8 v2, v1, 0xe

    .line 101056632
    .line 101056633
    or-int/2addr v0, v2

    .line 101056634
    shr-int/lit8 v1, v1, 0x3

    .line 101056635
    .line 101056636
    and-int/lit8 v2, v1, 0x70

    .line 101056637
    .line 101056638
    or-int/2addr v0, v2

    .line 101056639
    and-int/lit16 v1, v1, 0x380

    .line 101056640
    .line 101056641
    or-int/2addr v0, v1

    .line 101056642
    invoke-static {p0, p2, p3, p4, v0}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->f(Lvs5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101056643
    .line 101056644
    .line 101056645
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056646
    .line 101056647
    .line 101056648
    goto :goto_a2

    .line 101056649
    :cond_89
    const v0, -0x178f0b6f

    .line 101056650
    .line 101056651
    .line 101056652
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056653
    .line 101056654
    .line 101056655
    sget v0, Lvs5/d;->j:I

    .line 101056656
    .line 101056657
    and-int/lit8 v2, v1, 0xe

    .line 101056658
    .line 101056659
    or-int/2addr v0, v2

    .line 101056660
    shr-int/lit8 v1, v1, 0x3

    .line 101056661
    .line 101056662
    and-int/lit8 v2, v1, 0x70

    .line 101056663
    .line 101056664
    or-int/2addr v0, v2

    .line 101056665
    and-int/lit16 v1, v1, 0x380

    .line 101056666
    .line 101056667
    or-int/2addr v0, v1

    .line 101056668
    invoke-static {p0, p2, p3, p4, v0}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->c(Lvs5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101056669
    .line 101056670
    .line 101056671
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056672
    .line 101056673
    .line 101056674
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056675
    .line 101056676
    .line 101056677
    move-result v0

    .line 101056678
    if-eqz v0, :cond_af

    .line 101056679
    .line 101056680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056681
    .line 101056682
    .line 101056683
    goto :goto_af

    .line 101056684
    :cond_ac
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056685
    .line 101056686
    .line 101056687
    :cond_af
    :goto_af
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056688
    .line 101056689
    .line 101056690
    move-result-object p4

    .line 101056691
    if-eqz p4, :cond_c3

    .line 101056692
    .line 101056693
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/filter/j;

    .line 101056694
    .line 101056695
    move-object v0, v6

    .line 101056696
    move-object v1, p0

    .line 101056697
    move v2, p1

    .line 101056698
    move-object v3, p2

    .line 101056699
    move-object v4, p3

    .line 101056700
    move v5, p5

    .line 101056701
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/category/view/filter/j;-><init>(Lvs5/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101056702
    .line 101056703
    .line 101056704
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056705
    .line 101056706
    .line 101056707
    :cond_c3
    return-void
.end method


.method public static final f(Lvs5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lvs5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v9, p1

    .line 84410372
    move-object/from16 v10, p2

    .line 84410374
    move/from16 v11, p4

    .line 84410376
    const v1, -0x5b1b4b0e

    .line 84410379
    move-object/from16 v2, p3

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v2, v11, 0x6

    .line 84410387
    const/4 v3, 0x4

    .line 84410388
    if-nez v2, :cond_2a

    .line 84410390
    and-int/lit8 v2, v11, 0x8

    .line 84410392
    if-nez v2, :cond_1f

    .line 84410394
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410397
    move-result v2

    .line 84410398
    goto :goto_23

    .line 84410399
    :cond_1f
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410402
    move-result v2

    .line 84410403
    :goto_23
    if-eqz v2, :cond_27

    .line 84410405
    const/4 v2, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v2, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v2, v11

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v2, v11

    .line 84410411
    :goto_2b
    and-int/lit8 v4, v11, 0x30

    .line 84410413
    const/16 v12, 0x20

    .line 84410415
    if-nez v4, :cond_3d

    .line 84410417
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410420
    move-result v4

    .line 84410421
    if-eqz v4, :cond_3a

    .line 84410423
    const/16 v4, 0x20

    .line 84410425
    goto :goto_3c

    .line 84410426
    :cond_3a
    const/16 v4, 0x10

    .line 84410428
    :goto_3c
    or-int/2addr v2, v4

    .line 84410429
    :cond_3d
    and-int/lit16 v4, v11, 0x180

    .line 84410431
    const/16 v5, 0x100

    .line 84410433
    if-nez v4, :cond_4f

    .line 84410435
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410438
    move-result v4

    .line 84410439
    if-eqz v4, :cond_4c

    .line 84410441
    const/16 v4, 0x100

    .line 84410443
    goto :goto_4e

    .line 84410444
    :cond_4c
    const/16 v4, 0x80

    .line 84410446
    :goto_4e
    or-int/2addr v2, v4

    .line 84410447
    :cond_4f
    and-int/lit16 v4, v2, 0x93

    .line 84410449
    const/16 v6, 0x92

    .line 84410451
    const/4 v13, 0x0

    .line 84410452
    const/4 v7, 0x1

    .line 84410453
    if-eq v4, v6, :cond_59

    .line 84410455
    const/4 v4, 0x1

    .line 84410456
    goto :goto_5a

    .line 84410457
    :cond_59
    const/4 v4, 0x0

    .line 84410458
    :goto_5a
    and-int/lit8 v6, v2, 0x1

    .line 84410460
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410463
    move-result v4

    .line 84410464
    if-eqz v4, :cond_1fe

    .line 84410466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    move-result v4

    .line 84410470
    if-eqz v4, :cond_6e

    .line 84410472
    const/4 v4, -0x1

    .line 84410473
    const-string v6, "com.dragon.read.kmp.search.category.view.filter.FilterTagItem (CategoryFilterMatrixKMP.kt:290)"

    .line 84410475
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    :cond_6e
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84410480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410483
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410486
    move-result-object v15

    .line 84410487
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410489
    const v4, 0x4c5de2

    .line 84410492
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410495
    and-int/lit8 v4, v2, 0xe

    .line 84410497
    if-eq v4, v3, :cond_90

    .line 84410499
    and-int/lit8 v6, v2, 0x8

    .line 84410501
    if-eqz v6, :cond_8e

    .line 84410503
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410506
    move-result v6

    .line 84410507
    if-eqz v6, :cond_8e

    .line 84410509
    goto :goto_90

    .line 84410510
    :cond_8e
    const/4 v6, 0x0

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    :goto_90
    const/4 v6, 0x1

    .line 84410513
    :goto_91
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410516
    move-result-object v8

    .line 84410517
    if-nez v6, :cond_9f

    .line 84410519
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410521
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410524
    move-result-object v6

    .line 84410525
    if-ne v8, v6, :cond_a7

    .line 84410527
    :cond_9f
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/filter/n;

    .line 84410529
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/search/category/view/filter/n;-><init>(Lvs5/d;)V

    .line 84410532
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410535
    :cond_a7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84410537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410540
    const v6, -0x615d173a

    .line 84410543
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410546
    if-eq v4, v3, :cond_c1

    .line 84410548
    and-int/lit8 v3, v2, 0x8

    .line 84410550
    if-eqz v3, :cond_bf

    .line 84410552
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410555
    move-result v3

    .line 84410556
    if-eqz v3, :cond_bf

    .line 84410558
    goto :goto_c1

    .line 84410559
    :cond_bf
    const/4 v3, 0x0

    .line 84410560
    goto :goto_c2

    .line 84410561
    :cond_c1
    :goto_c1
    const/4 v3, 0x1

    .line 84410562
    :goto_c2
    and-int/lit16 v2, v2, 0x380

    .line 84410564
    if-ne v2, v5, :cond_c7

    .line 84410566
    goto :goto_c8

    .line 84410567
    :cond_c7
    const/4 v7, 0x0

    .line 84410568
    :goto_c8
    or-int v2, v3, v7

    .line 84410570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410573
    move-result-object v3

    .line 84410574
    if-nez v2, :cond_d8

    .line 84410576
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410578
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410581
    move-result-object v2

    .line 84410582
    if-ne v3, v2, :cond_e0

    .line 84410584
    :cond_d8
    new-instance v3, Lcom/dragon/read/kmp/search/category/view/filter/o;

    .line 84410586
    invoke-direct {v3, v0, v10}, Lcom/dragon/read/kmp/search/category/view/filter/o;-><init>(Lvs5/d;Lkotlin/jvm/functions/Function0;)V

    .line 84410589
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410592
    :cond_e0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84410594
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410597
    invoke-static {v1, v8, v3}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410600
    move-result-object v1

    .line 84410601
    const/16 v2, 0x1e

    .line 84410603
    int-to-float v2, v2

    .line 84410604
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410606
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410609
    move-result-object v1

    .line 84410610
    const/4 v2, 0x6

    .line 84410611
    int-to-float v2, v2

    .line 84410612
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 84410615
    move-result-object v2

    .line 84410616
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410619
    move-result-object v1

    .line 84410620
    iget-boolean v2, v0, Lvs5/d;->f:Z

    .line 84410622
    if-eqz v2, :cond_105

    .line 84410624
    invoke-interface {v15}, Lag5/k;->y()J

    .line 84410627
    move-result-wide v2

    .line 84410628
    goto :goto_109

    .line 84410629
    :cond_105
    invoke-interface {v15}, Lag5/k;->j()J

    .line 84410632
    move-result-wide v2

    .line 84410633
    :goto_109
    const/4 v8, 0x0

    .line 84410634
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410637
    move-result-object v1

    .line 84410638
    const/4 v2, 0x0

    .line 84410639
    const/4 v3, 0x0

    .line 84410640
    const/4 v4, 0x0

    .line 84410641
    const/4 v5, 0x0

    .line 84410642
    const/16 v7, 0xf

    .line 84410644
    move-object/from16 v6, p1

    .line 84410646
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410649
    move-result-object v1

    .line 84410650
    const/16 v2, 0xe

    .line 84410652
    int-to-float v3, v2

    .line 84410653
    const/4 v4, 0x5

    .line 84410654
    int-to-float v4, v4

    .line 84410655
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410658
    move-result-object v1

    .line 84410659
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410664
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410666
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410669
    move-result-object v3

    .line 84410670
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410673
    move-result-wide v4

    .line 84410674
    ushr-long v6, v4, v12

    .line 84410676
    xor-long/2addr v4, v6

    .line 84410677
    long-to-int v5, v4

    .line 84410678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410681
    move-result-object v4

    .line 84410682
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410685
    move-result-object v1

    .line 84410686
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410691
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410693
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410696
    move-result-object v7

    .line 84410697
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410699
    if-eqz v7, :cond_1f9

    .line 84410701
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410704
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410707
    move-result v7

    .line 84410708
    if-eqz v7, :cond_15a

    .line 84410710
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410713
    goto :goto_15d

    .line 84410714
    :cond_15a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410717
    :goto_15d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410719
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410721
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410724
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410726
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410729
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410731
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410734
    move-result v4

    .line 84410735
    if-nez v4, :cond_17f

    .line 84410737
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410740
    move-result-object v4

    .line 84410741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410744
    move-result-object v6

    .line 84410745
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410748
    move-result v4

    .line 84410749
    if-nez v4, :cond_18d

    .line 84410751
    :cond_17f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410754
    move-result-object v4

    .line 84410755
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410758
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410761
    move-result-object v4

    .line 84410762
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410765
    :cond_18d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410767
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410770
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410772
    iget-object v12, v0, Lvs5/d;->c:Ljava/lang/String;

    .line 84410774
    iget-boolean v1, v0, Lvs5/d;->f:Z

    .line 84410776
    if-eqz v1, :cond_19f

    .line 84410778
    invoke-interface {v15}, Lag5/k;->e()J

    .line 84410781
    move-result-wide v3

    .line 84410782
    goto :goto_1a3

    .line 84410783
    :cond_19f
    invoke-interface {v15}, Lag5/k;->f()J

    .line 84410786
    move-result-wide v3

    .line 84410787
    :goto_1a3
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410790
    move-result-wide v16

    .line 84410791
    const/16 v1, 0x14

    .line 84410793
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410796
    move-result-wide v25

    .line 84410797
    iget-boolean v1, v0, Lvs5/d;->f:Z

    .line 84410799
    if-eqz v1, :cond_1b9

    .line 84410801
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410806
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410808
    goto :goto_1c0

    .line 84410809
    :cond_1b9
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410814
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410816
    :goto_1c0
    move-object/from16 v19, v1

    .line 84410818
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84410820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410823
    sget v27, Lb1/u;->d:I

    .line 84410825
    const/4 v13, 0x0

    .line 84410826
    const/16 v18, 0x0

    .line 84410828
    const/16 v20, 0x0

    .line 84410830
    const-wide/16 v21, 0x0

    .line 84410832
    const/16 v23, 0x0

    .line 84410834
    const/16 v24, 0x0

    .line 84410836
    const/16 v28, 0x0

    .line 84410838
    const/16 v29, 0x1

    .line 84410840
    const/16 v30, 0x0

    .line 84410842
    const/16 v31, 0x0

    .line 84410844
    const/16 v32, 0x0

    .line 84410846
    const/16 v34, 0xc00

    .line 84410848
    const/16 v35, 0xc36

    .line 84410850
    const v36, 0x1d3d2

    .line 84410853
    move-object v1, v14

    .line 84410854
    move-wide v14, v3

    .line 84410855
    move-object/from16 v33, v1

    .line 84410857
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410860
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410866
    move-result v2

    .line 84410867
    if-eqz v2, :cond_202

    .line 84410869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410872
    goto :goto_202

    .line 84410873
    :cond_1f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410876
    const/4 v0, 0x0

    .line 84410877
    throw v0

    .line 84410878
    :cond_1fe
    move-object v1, v14

    .line 84410879
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410882
    :cond_202
    :goto_202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410885
    move-result-object v1

    .line 84410886
    if-eqz v1, :cond_210

    .line 84410888
    new-instance v2, Lcom/dragon/read/kmp/search/category/view/filter/p;

    .line 84410890
    invoke-direct {v2, v0, v9, v10, v11}, Lcom/dragon/read/kmp/search/category/view/filter/p;-><init>(Lvs5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84410893
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410896
    :cond_210
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lvs5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v9, p1

    .line 84410371
    .line 84410372
    move-object/from16 v10, p2

    .line 84410373
    .line 84410374
    move/from16 v11, p4

    .line 84410375
    .line 84410376
    const v1, -0x5b1b4b0e

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v2, p3

    .line 84410380
    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v2, v11, 0x6

    .line 84410386
    .line 84410387
    const/4 v3, 0x4

    .line 84410388
    if-nez v2, :cond_2a

    .line 84410389
    .line 84410390
    and-int/lit8 v2, v11, 0x8

    .line 84410391
    .line 84410392
    if-nez v2, :cond_1f

    .line 84410393
    .line 84410394
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410395
    .line 84410396
    .line 84410397
    move-result v2

    .line 84410398
    goto :goto_23

    .line 84410399
    :cond_1f
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v2

    .line 84410403
    :goto_23
    if-eqz v2, :cond_27

    .line 84410404
    .line 84410405
    const/4 v2, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v2, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v2, v11

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v2, v11

    .line 84410411
    :goto_2b
    and-int/lit8 v4, v11, 0x30

    .line 84410412
    .line 84410413
    const/16 v12, 0x20

    .line 84410414
    .line 84410415
    if-nez v4, :cond_3d

    .line 84410416
    .line 84410417
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410418
    .line 84410419
    .line 84410420
    move-result v4

    .line 84410421
    if-eqz v4, :cond_3a

    .line 84410422
    .line 84410423
    const/16 v4, 0x20

    .line 84410424
    .line 84410425
    goto :goto_3c

    .line 84410426
    :cond_3a
    const/16 v4, 0x10

    .line 84410427
    .line 84410428
    :goto_3c
    or-int/2addr v2, v4

    .line 84410429
    :cond_3d
    and-int/lit16 v4, v11, 0x180

    .line 84410430
    .line 84410431
    const/16 v5, 0x100

    .line 84410432
    .line 84410433
    if-nez v4, :cond_4f

    .line 84410434
    .line 84410435
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410436
    .line 84410437
    .line 84410438
    move-result v4

    .line 84410439
    if-eqz v4, :cond_4c

    .line 84410440
    .line 84410441
    const/16 v4, 0x100

    .line 84410442
    .line 84410443
    goto :goto_4e

    .line 84410444
    :cond_4c
    const/16 v4, 0x80

    .line 84410445
    .line 84410446
    :goto_4e
    or-int/2addr v2, v4

    .line 84410447
    :cond_4f
    and-int/lit16 v4, v2, 0x93

    .line 84410448
    .line 84410449
    const/16 v6, 0x92

    .line 84410450
    .line 84410451
    const/4 v13, 0x0

    .line 84410452
    const/4 v7, 0x1

    .line 84410453
    if-eq v4, v6, :cond_59

    .line 84410454
    .line 84410455
    const/4 v4, 0x1

    .line 84410456
    goto :goto_5a

    .line 84410457
    :cond_59
    const/4 v4, 0x0

    .line 84410458
    :goto_5a
    and-int/lit8 v6, v2, 0x1

    .line 84410459
    .line 84410460
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410461
    .line 84410462
    .line 84410463
    move-result v4

    .line 84410464
    if-eqz v4, :cond_1fe

    .line 84410465
    .line 84410466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v4

    .line 84410470
    if-eqz v4, :cond_6e

    .line 84410471
    .line 84410472
    const/4 v4, -0x1

    .line 84410473
    const-string v6, "com.dragon.read.kmp.search.category.view.filter.FilterTagItem (CategoryFilterMatrixKMP.kt:290)"

    .line 84410474
    .line 84410475
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    .line 84410477
    .line 84410478
    :cond_6e
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84410479
    .line 84410480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410481
    .line 84410482
    .line 84410483
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v15

    .line 84410487
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410488
    .line 84410489
    const v4, 0x4c5de2

    .line 84410490
    .line 84410491
    .line 84410492
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410493
    .line 84410494
    .line 84410495
    and-int/lit8 v4, v2, 0xe

    .line 84410496
    .line 84410497
    if-eq v4, v3, :cond_90

    .line 84410498
    .line 84410499
    and-int/lit8 v6, v2, 0x8

    .line 84410500
    .line 84410501
    if-eqz v6, :cond_8e

    .line 84410502
    .line 84410503
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410504
    .line 84410505
    .line 84410506
    move-result v6

    .line 84410507
    if-eqz v6, :cond_8e

    .line 84410508
    .line 84410509
    goto :goto_90

    .line 84410510
    :cond_8e
    const/4 v6, 0x0

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    :goto_90
    const/4 v6, 0x1

    .line 84410513
    :goto_91
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v8

    .line 84410517
    if-nez v6, :cond_9f

    .line 84410518
    .line 84410519
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410520
    .line 84410521
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v6

    .line 84410525
    if-ne v8, v6, :cond_a7

    .line 84410526
    .line 84410527
    :cond_9f
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/filter/n;

    .line 84410528
    .line 84410529
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/search/category/view/filter/n;-><init>(Lvs5/d;)V

    .line 84410530
    .line 84410531
    .line 84410532
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410533
    .line 84410534
    .line 84410535
    :cond_a7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84410536
    .line 84410537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410538
    .line 84410539
    .line 84410540
    const v6, -0x615d173a

    .line 84410541
    .line 84410542
    .line 84410543
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410544
    .line 84410545
    .line 84410546
    if-eq v4, v3, :cond_c1

    .line 84410547
    .line 84410548
    and-int/lit8 v3, v2, 0x8

    .line 84410549
    .line 84410550
    if-eqz v3, :cond_bf

    .line 84410551
    .line 84410552
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410553
    .line 84410554
    .line 84410555
    move-result v3

    .line 84410556
    if-eqz v3, :cond_bf

    .line 84410557
    .line 84410558
    goto :goto_c1

    .line 84410559
    :cond_bf
    const/4 v3, 0x0

    .line 84410560
    goto :goto_c2

    .line 84410561
    :cond_c1
    :goto_c1
    const/4 v3, 0x1

    .line 84410562
    :goto_c2
    and-int/lit16 v2, v2, 0x380

    .line 84410563
    .line 84410564
    if-ne v2, v5, :cond_c7

    .line 84410565
    .line 84410566
    goto :goto_c8

    .line 84410567
    :cond_c7
    const/4 v7, 0x0

    .line 84410568
    :goto_c8
    or-int v2, v3, v7

    .line 84410569
    .line 84410570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v3

    .line 84410574
    if-nez v2, :cond_d8

    .line 84410575
    .line 84410576
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410577
    .line 84410578
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410579
    .line 84410580
    .line 84410581
    move-result-object v2

    .line 84410582
    if-ne v3, v2, :cond_e0

    .line 84410583
    .line 84410584
    :cond_d8
    new-instance v3, Lcom/dragon/read/kmp/search/category/view/filter/o;

    .line 84410585
    .line 84410586
    invoke-direct {v3, v0, v10}, Lcom/dragon/read/kmp/search/category/view/filter/o;-><init>(Lvs5/d;Lkotlin/jvm/functions/Function0;)V

    .line 84410587
    .line 84410588
    .line 84410589
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410590
    .line 84410591
    .line 84410592
    :cond_e0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84410593
    .line 84410594
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410595
    .line 84410596
    .line 84410597
    invoke-static {v1, v8, v3}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410598
    .line 84410599
    .line 84410600
    move-result-object v1

    .line 84410601
    const/16 v2, 0x1e

    .line 84410602
    .line 84410603
    int-to-float v2, v2

    .line 84410604
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410605
    .line 84410606
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410607
    .line 84410608
    .line 84410609
    move-result-object v1

    .line 84410610
    const/4 v2, 0x6

    .line 84410611
    int-to-float v2, v2

    .line 84410612
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v2

    .line 84410616
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v1

    .line 84410620
    iget-boolean v2, v0, Lvs5/d;->f:Z

    .line 84410621
    .line 84410622
    if-eqz v2, :cond_105

    .line 84410623
    .line 84410624
    invoke-interface {v15}, Lag5/k;->y()J

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-wide v2

    .line 84410628
    goto :goto_109

    .line 84410629
    :cond_105
    invoke-interface {v15}, Lag5/k;->j()J

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-wide v2

    .line 84410633
    :goto_109
    const/4 v8, 0x0

    .line 84410634
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v1

    .line 84410638
    const/4 v2, 0x0

    .line 84410639
    const/4 v3, 0x0

    .line 84410640
    const/4 v4, 0x0

    .line 84410641
    const/4 v5, 0x0

    .line 84410642
    const/16 v7, 0xf

    .line 84410643
    .line 84410644
    move-object/from16 v6, p1

    .line 84410645
    .line 84410646
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410647
    .line 84410648
    .line 84410649
    move-result-object v1

    .line 84410650
    const/16 v2, 0xe

    .line 84410651
    .line 84410652
    int-to-float v3, v2

    .line 84410653
    const/4 v4, 0x5

    .line 84410654
    int-to-float v4, v4

    .line 84410655
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410656
    .line 84410657
    .line 84410658
    move-result-object v1

    .line 84410659
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410660
    .line 84410661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410662
    .line 84410663
    .line 84410664
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410665
    .line 84410666
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v3

    .line 84410670
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-wide v4

    .line 84410674
    ushr-long v6, v4, v12

    .line 84410675
    .line 84410676
    xor-long/2addr v4, v6

    .line 84410677
    long-to-int v5, v4

    .line 84410678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v4

    .line 84410682
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v1

    .line 84410686
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410687
    .line 84410688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410689
    .line 84410690
    .line 84410691
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410692
    .line 84410693
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v7

    .line 84410697
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410698
    .line 84410699
    if-eqz v7, :cond_1f9

    .line 84410700
    .line 84410701
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410702
    .line 84410703
    .line 84410704
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410705
    .line 84410706
    .line 84410707
    move-result v7

    .line 84410708
    if-eqz v7, :cond_15a

    .line 84410709
    .line 84410710
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410711
    .line 84410712
    .line 84410713
    goto :goto_15d

    .line 84410714
    :cond_15a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410715
    .line 84410716
    .line 84410717
    :goto_15d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410718
    .line 84410719
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410720
    .line 84410721
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410722
    .line 84410723
    .line 84410724
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410725
    .line 84410726
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410727
    .line 84410728
    .line 84410729
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410730
    .line 84410731
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410732
    .line 84410733
    .line 84410734
    move-result v4

    .line 84410735
    if-nez v4, :cond_17f

    .line 84410736
    .line 84410737
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v4

    .line 84410741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v6

    .line 84410745
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410746
    .line 84410747
    .line 84410748
    move-result v4

    .line 84410749
    if-nez v4, :cond_18d

    .line 84410750
    .line 84410751
    :cond_17f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v4

    .line 84410755
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410756
    .line 84410757
    .line 84410758
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v4

    .line 84410762
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410763
    .line 84410764
    .line 84410765
    :cond_18d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410766
    .line 84410767
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410768
    .line 84410769
    .line 84410770
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410771
    .line 84410772
    iget-object v12, v0, Lvs5/d;->c:Ljava/lang/String;

    .line 84410773
    .line 84410774
    iget-boolean v1, v0, Lvs5/d;->f:Z

    .line 84410775
    .line 84410776
    if-eqz v1, :cond_19f

    .line 84410777
    .line 84410778
    invoke-interface {v15}, Lag5/k;->e()J

    .line 84410779
    .line 84410780
    .line 84410781
    move-result-wide v3

    .line 84410782
    goto :goto_1a3

    .line 84410783
    :cond_19f
    invoke-interface {v15}, Lag5/k;->f()J

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-wide v3

    .line 84410787
    :goto_1a3
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-wide v16

    .line 84410791
    const/16 v1, 0x14

    .line 84410792
    .line 84410793
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-wide v25

    .line 84410797
    iget-boolean v1, v0, Lvs5/d;->f:Z

    .line 84410798
    .line 84410799
    if-eqz v1, :cond_1b9

    .line 84410800
    .line 84410801
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410802
    .line 84410803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410804
    .line 84410805
    .line 84410806
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410807
    .line 84410808
    goto :goto_1c0

    .line 84410809
    :cond_1b9
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410810
    .line 84410811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410812
    .line 84410813
    .line 84410814
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410815
    .line 84410816
    :goto_1c0
    move-object/from16 v19, v1

    .line 84410817
    .line 84410818
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84410819
    .line 84410820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410821
    .line 84410822
    .line 84410823
    sget v27, Lb1/u;->d:I

    .line 84410824
    .line 84410825
    const/4 v13, 0x0

    .line 84410826
    const/16 v18, 0x0

    .line 84410827
    .line 84410828
    const/16 v20, 0x0

    .line 84410829
    .line 84410830
    const-wide/16 v21, 0x0

    .line 84410831
    .line 84410832
    const/16 v23, 0x0

    .line 84410833
    .line 84410834
    const/16 v24, 0x0

    .line 84410835
    .line 84410836
    const/16 v28, 0x0

    .line 84410837
    .line 84410838
    const/16 v29, 0x1

    .line 84410839
    .line 84410840
    const/16 v30, 0x0

    .line 84410841
    .line 84410842
    const/16 v31, 0x0

    .line 84410843
    .line 84410844
    const/16 v32, 0x0

    .line 84410845
    .line 84410846
    const/16 v34, 0xc00

    .line 84410847
    .line 84410848
    const/16 v35, 0xc36

    .line 84410849
    .line 84410850
    const v36, 0x1d3d2

    .line 84410851
    .line 84410852
    .line 84410853
    move-object v1, v14

    .line 84410854
    move-wide v14, v3

    .line 84410855
    move-object/from16 v33, v1

    .line 84410856
    .line 84410857
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410858
    .line 84410859
    .line 84410860
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410861
    .line 84410862
    .line 84410863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410864
    .line 84410865
    .line 84410866
    move-result v2

    .line 84410867
    if-eqz v2, :cond_202

    .line 84410868
    .line 84410869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410870
    .line 84410871
    .line 84410872
    goto :goto_202

    .line 84410873
    :cond_1f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410874
    .line 84410875
    .line 84410876
    const/4 v0, 0x0

    .line 84410877
    throw v0

    .line 84410878
    :cond_1fe
    move-object v1, v14

    .line 84410879
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410880
    .line 84410881
    .line 84410882
    :cond_202
    :goto_202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410883
    .line 84410884
    .line 84410885
    move-result-object v1

    .line 84410886
    if-eqz v1, :cond_210

    .line 84410887
    .line 84410888
    new-instance v2, Lcom/dragon/read/kmp/search/category/view/filter/p;

    .line 84410889
    .line 84410890
    invoke-direct {v2, v0, v9, v10, v11}, Lcom/dragon/read/kmp/search/category/view/filter/p;-><init>(Lvs5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84410891
    .line 84410892
    .line 84410893
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410894
    .line 84410895
    .line 84410896
    :cond_210
    return-void
.end method


.method public static final g(Lvs5/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(Lvs5/c;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lvs5/c;->getType()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    move-object v1, v2

    .line 17039374
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    const/16 v1, 0x23

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039382
    iget-object v3, p0, Lvs5/c;->a:Ljava/lang/String;

    .line 17039384
    if-nez v3, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v2, v3

    .line 17039388
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    iget-object v3, p0, Lvs5/c;->g:Ljava/util/List;

    .line 17039396
    const-string v4, ","

    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/filter/g;

    .line 17039404
    invoke-direct {v9}, Lcom/dragon/read/kmp/search/category/view/filter/g;-><init>()V

    .line 17039407
    const/16 v10, 0x1e

    .line 17039409
    const/4 v11, 0x0

    .line 17039410
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039420
    move-result-object p0

    .line 17039421
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lvs5/c;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lvs5/c;->getType()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    move-object v1, v2

    .line 17039374
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const/16 v1, 0x23

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v3, p0, Lvs5/c;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-nez v3, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v2, v3

    .line 17039388
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v3, p0, Lvs5/c;->g:Ljava/util/List;

    .line 17039395
    .line 17039396
    const-string v4, ","

    .line 17039397
    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/filter/g;

    .line 17039403
    .line 17039404
    invoke-direct {v9}, Lcom/dragon/read/kmp/search/category/view/filter/g;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    const/16 v10, 0x1e

    .line 17039408
    .line 17039409
    const/4 v11, 0x0

    .line 17039410
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p0

    .line 17039421
    return-object p0
.end method


