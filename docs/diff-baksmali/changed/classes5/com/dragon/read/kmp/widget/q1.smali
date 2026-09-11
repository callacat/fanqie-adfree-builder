## classes5/com/dragon/read/kmp/widget/q1.smali
# added=0 removed=0 changed=6

.method public static final a(Lj/s;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lj/s;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/s;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "FFFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move/from16 v3, p2

    .line 168296452
    move/from16 v4, p3

    .line 168296454
    move/from16 v5, p4

    .line 168296456
    move/from16 v6, p5

    .line 168296458
    move/from16 v8, p8

    .line 168296460
    const v0, -0xef11c26

    .line 168296463
    move-object/from16 v2, p7

    .line 168296465
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296468
    move-result-object v2

    .line 168296469
    const/high16 v7, -0x80000000

    .line 168296471
    and-int v7, p9, v7

    .line 168296473
    const/4 v9, 0x2

    .line 168296474
    if-eqz v7, :cond_1f

    .line 168296476
    or-int/lit8 v7, v8, 0x6

    .line 168296478
    goto :goto_2f

    .line 168296479
    :cond_1f
    and-int/lit8 v7, v8, 0x6

    .line 168296481
    if-nez v7, :cond_2e

    .line 168296483
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296486
    move-result v7

    .line 168296487
    if-eqz v7, :cond_2b

    .line 168296489
    const/4 v7, 0x4

    .line 168296490
    goto :goto_2c

    .line 168296491
    :cond_2b
    const/4 v7, 0x2

    .line 168296492
    :goto_2c
    or-int/2addr v7, v8

    .line 168296493
    goto :goto_2f

    .line 168296494
    :cond_2e
    move v7, v8

    .line 168296495
    :goto_2f
    and-int/lit8 v10, p9, 0x1

    .line 168296497
    if-eqz v10, :cond_36

    .line 168296499
    or-int/lit8 v7, v7, 0x30

    .line 168296501
    goto :goto_4a

    .line 168296502
    :cond_36
    and-int/lit8 v10, v8, 0x30

    .line 168296504
    if-nez v10, :cond_4a

    .line 168296506
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 168296509
    move-result v10

    .line 168296510
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v7, v10

    .line 168296522
    :cond_4a
    :goto_4a
    and-int/lit8 v10, p9, 0x2

    .line 168296524
    if-eqz v10, :cond_51

    .line 168296526
    or-int/lit16 v7, v7, 0x180

    .line 168296528
    goto :goto_61

    .line 168296529
    :cond_51
    and-int/lit16 v10, v8, 0x180

    .line 168296531
    if-nez v10, :cond_61

    .line 168296533
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296536
    move-result v10

    .line 168296537
    if-eqz v10, :cond_5e

    .line 168296539
    const/16 v10, 0x100

    .line 168296541
    goto :goto_60

    .line 168296542
    :cond_5e
    const/16 v10, 0x80

    .line 168296544
    :goto_60
    or-int/2addr v7, v10

    .line 168296545
    :cond_61
    :goto_61
    and-int/lit8 v10, p9, 0x4

    .line 168296547
    if-eqz v10, :cond_68

    .line 168296549
    or-int/lit16 v7, v7, 0xc00

    .line 168296551
    goto :goto_78

    .line 168296552
    :cond_68
    and-int/lit16 v10, v8, 0xc00

    .line 168296554
    if-nez v10, :cond_78

    .line 168296556
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296559
    move-result v10

    .line 168296560
    if-eqz v10, :cond_75

    .line 168296562
    const/16 v10, 0x800

    .line 168296564
    goto :goto_77

    .line 168296565
    :cond_75
    const/16 v10, 0x400

    .line 168296567
    :goto_77
    or-int/2addr v7, v10

    .line 168296568
    :cond_78
    :goto_78
    and-int/lit8 v10, p9, 0x8

    .line 168296570
    if-eqz v10, :cond_7f

    .line 168296572
    or-int/lit16 v7, v7, 0x6000

    .line 168296574
    goto :goto_8f

    .line 168296575
    :cond_7f
    and-int/lit16 v10, v8, 0x6000

    .line 168296577
    if-nez v10, :cond_8f

    .line 168296579
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296582
    move-result v10

    .line 168296583
    if-eqz v10, :cond_8c

    .line 168296585
    const/16 v10, 0x4000

    .line 168296587
    goto :goto_8e

    .line 168296588
    :cond_8c
    const/16 v10, 0x2000

    .line 168296590
    :goto_8e
    or-int/2addr v7, v10

    .line 168296591
    :cond_8f
    :goto_8f
    and-int/lit8 v10, p9, 0x10

    .line 168296593
    const/high16 v13, 0x30000

    .line 168296595
    if-eqz v10, :cond_97

    .line 168296597
    or-int/2addr v7, v13

    .line 168296598
    goto :goto_a7

    .line 168296599
    :cond_97
    and-int v10, v8, v13

    .line 168296601
    if-nez v10, :cond_a7

    .line 168296603
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296606
    move-result v10

    .line 168296607
    if-eqz v10, :cond_a4

    .line 168296609
    const/high16 v10, 0x20000

    .line 168296611
    goto :goto_a6

    .line 168296612
    :cond_a4
    const/high16 v10, 0x10000

    .line 168296614
    :goto_a6
    or-int/2addr v7, v10

    .line 168296615
    :cond_a7
    :goto_a7
    and-int/lit8 v10, p9, 0x20

    .line 168296617
    const/high16 v13, 0x100000

    .line 168296619
    const/high16 v14, 0x180000

    .line 168296621
    if-eqz v10, :cond_b1

    .line 168296623
    or-int/2addr v7, v14

    .line 168296624
    goto :goto_c3

    .line 168296625
    :cond_b1
    and-int/2addr v14, v8

    .line 168296626
    if-nez v14, :cond_c3

    .line 168296628
    move-object/from16 v14, p6

    .line 168296630
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296633
    move-result v15

    .line 168296634
    if-eqz v15, :cond_bf

    .line 168296636
    const/high16 v15, 0x100000

    .line 168296638
    goto :goto_c1

    .line 168296639
    :cond_bf
    const/high16 v15, 0x80000

    .line 168296641
    :goto_c1
    or-int/2addr v7, v15

    .line 168296642
    goto :goto_c5

    .line 168296643
    :cond_c3
    :goto_c3
    move-object/from16 v14, p6

    .line 168296645
    :goto_c5
    const v15, 0x92493

    .line 168296648
    and-int/2addr v15, v7

    .line 168296649
    const v11, 0x92492

    .line 168296652
    const/16 v16, 0x1

    .line 168296654
    const/4 v12, 0x0

    .line 168296655
    if-eq v15, v11, :cond_d3

    .line 168296657
    const/4 v11, 0x1

    .line 168296658
    goto :goto_d4

    .line 168296659
    :cond_d3
    const/4 v11, 0x0

    .line 168296660
    :goto_d4
    and-int/lit8 v15, v7, 0x1

    .line 168296662
    invoke-interface {v2, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296665
    move-result v11

    .line 168296666
    if-eqz v11, :cond_23f

    .line 168296668
    if-eqz v10, :cond_e0

    .line 168296670
    const/4 v15, 0x0

    .line 168296671
    goto :goto_e1

    .line 168296672
    :cond_e0
    move-object v15, v14

    .line 168296673
    :goto_e1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296676
    move-result v10

    .line 168296677
    if-eqz v10, :cond_ed

    .line 168296679
    const/4 v10, -0x1

    .line 168296680
    const-string v14, "com.dragon.read.kmp.widget.AudioPlayIcon (CoverView.kt:133)"

    .line 168296682
    invoke-static {v0, v7, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296685
    :cond_ed
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 168296687
    move-object/from16 v14, p1

    .line 168296689
    if-ne v14, v0, :cond_233

    .line 168296691
    const/4 v0, 0x3

    .line 168296692
    int-to-float v0, v0

    .line 168296693
    div-float v0, v3, v0

    .line 168296695
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 168296697
    int-to-float v9, v9

    .line 168296698
    mul-float v0, v0, v9

    .line 168296700
    const v10, -0x171a75d3

    .line 168296703
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296706
    if-eqz v15, :cond_14e

    .line 168296708
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296710
    const/16 v19, 0x0

    .line 168296712
    const/16 v20, 0x0

    .line 168296714
    const/16 v21, 0x0

    .line 168296716
    const/16 v22, 0x0

    .line 168296718
    const v10, -0x615d173a

    .line 168296721
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296724
    const/high16 v10, 0x380000

    .line 168296726
    and-int/2addr v10, v7

    .line 168296727
    if-ne v10, v13, :cond_11b

    .line 168296729
    const/4 v10, 0x1

    .line 168296730
    goto :goto_11c

    .line 168296731
    :cond_11b
    const/4 v10, 0x0

    .line 168296732
    :goto_11c
    const/high16 v13, 0x70000

    .line 168296734
    and-int/2addr v7, v13

    .line 168296735
    const/high16 v13, 0x20000

    .line 168296737
    if-ne v7, v13, :cond_124

    .line 168296739
    goto :goto_126

    .line 168296740
    :cond_124
    const/16 v16, 0x0

    .line 168296742
    :goto_126
    or-int v7, v10, v16

    .line 168296744
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296747
    move-result-object v10

    .line 168296748
    if-nez v7, :cond_136

    .line 168296750
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296752
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296755
    move-result-object v7

    .line 168296756
    if-ne v10, v7, :cond_13e

    .line 168296758
    :cond_136
    new-instance v10, Lcom/dragon/read/kmp/widget/o1;

    .line 168296760
    invoke-direct {v10, v15, v6}, Lcom/dragon/read/kmp/widget/o1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 168296763
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296766
    :cond_13e
    move-object/from16 v23, v10

    .line 168296768
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 168296770
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296773
    const/16 v24, 0xf

    .line 168296775
    const/16 v25, 0x0

    .line 168296777
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296780
    move-result-object v7

    .line 168296781
    goto :goto_150

    .line 168296782
    :cond_14e
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296784
    :goto_150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296787
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296789
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296792
    sget-object v10, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 168296794
    invoke-interface {v1, v7, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168296797
    move-result-object v7

    .line 168296798
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296801
    move-result-object v7

    .line 168296802
    invoke-static {v7, v3, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296805
    move-result-object v7

    .line 168296806
    div-float/2addr v0, v9

    .line 168296807
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 168296810
    move-result-object v0

    .line 168296811
    invoke-static {v7, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296814
    move-result-object v0

    .line 168296815
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 168296817
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296820
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168296823
    move-result-object v7

    .line 168296824
    invoke-interface {v7}, Lag5/k;->D1()J

    .line 168296827
    move-result-wide v11

    .line 168296828
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296831
    move-result-object v0

    .line 168296832
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296834
    const/4 v10, 0x0

    .line 168296835
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296838
    move-result-object v7

    .line 168296839
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296842
    move-result-wide v11

    .line 168296843
    const/16 v16, 0x20

    .line 168296845
    ushr-long v16, v11, v16

    .line 168296847
    xor-long v11, v11, v16

    .line 168296849
    long-to-int v12, v11

    .line 168296850
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296853
    move-result-object v11

    .line 168296854
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296857
    move-result-object v0

    .line 168296858
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296860
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296863
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296865
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296868
    move-result-object v13

    .line 168296869
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168296871
    if-eqz v13, :cond_22e

    .line 168296873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296876
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296879
    move-result v13

    .line 168296880
    if-eqz v13, :cond_1b6

    .line 168296882
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296885
    goto :goto_1b9

    .line 168296886
    :cond_1b6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296889
    :goto_1b9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 168296891
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296893
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296896
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296898
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296901
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296903
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296906
    move-result v10

    .line 168296907
    if-nez v10, :cond_1db

    .line 168296909
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296912
    move-result-object v10

    .line 168296913
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296916
    move-result-object v11

    .line 168296917
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296920
    move-result v10

    .line 168296921
    if-nez v10, :cond_1e9

    .line 168296923
    :cond_1db
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296926
    move-result-object v10

    .line 168296927
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296930
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296933
    move-result-object v10

    .line 168296934
    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296937
    :cond_1e9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296939
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296942
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296944
    if-eqz v6, :cond_203

    .line 168296946
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 168296948
    sget-object v7, Lll3/e0;->a:Lkotlin/Lazy;

    .line 168296950
    const/4 v7, 0x0

    .line 168296951
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296954
    sget-object v0, Lll3/e0;->t:Lkotlin/Lazy;

    .line 168296956
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168296959
    move-result-object v0

    .line 168296960
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296962
    goto :goto_20a

    .line 168296963
    :cond_203
    const/4 v7, 0x0

    .line 168296964
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 168296966
    invoke-static {v0}, Lll3/e0;->b(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296969
    move-result-object v0

    .line 168296970
    :goto_20a
    invoke-static {v0, v2, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168296973
    move-result-object v0

    .line 168296974
    const/4 v10, 0x0

    .line 168296975
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296977
    div-float v9, v3, v9

    .line 168296979
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296982
    move-result-object v11

    .line 168296983
    const/4 v12, 0x0

    .line 168296984
    const/4 v13, 0x0

    .line 168296985
    const/4 v7, 0x0

    .line 168296986
    const/16 v16, 0x0

    .line 168296988
    const/16 v17, 0x30

    .line 168296990
    const/16 v18, 0x78

    .line 168296992
    move-object v9, v0

    .line 168296993
    move v14, v7

    .line 168296994
    move-object v0, v15

    .line 168296995
    move-object/from16 v15, v16

    .line 168296997
    move-object/from16 v16, v2

    .line 168296999
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168297002
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297005
    goto :goto_234

    .line 168297006
    :cond_22e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297009
    const/4 v0, 0x0

    .line 168297010
    throw v0

    .line 168297011
    :cond_233
    move-object v0, v15

    .line 168297012
    :goto_234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297015
    move-result v7

    .line 168297016
    if-eqz v7, :cond_23d

    .line 168297018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297021
    :cond_23d
    move-object v7, v0

    .line 168297022
    goto :goto_243

    .line 168297023
    :cond_23f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297026
    move-object v7, v14

    .line 168297027
    :goto_243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297030
    move-result-object v10

    .line 168297031
    if-eqz v10, :cond_262

    .line 168297033
    new-instance v11, Lcom/dragon/read/kmp/widget/p1;

    .line 168297035
    move-object v0, v11

    .line 168297036
    move-object/from16 v1, p0

    .line 168297038
    move-object/from16 v2, p1

    .line 168297040
    move/from16 v3, p2

    .line 168297042
    move/from16 v4, p3

    .line 168297044
    move/from16 v5, p4

    .line 168297046
    move/from16 v6, p5

    .line 168297048
    move/from16 v8, p8

    .line 168297050
    move/from16 v9, p9

    .line 168297052
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/p1;-><init>(Lj/s;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FFFZLkotlin/jvm/functions/Function1;II)V

    .line 168297055
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297058
    :cond_262
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/s;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/s;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "FFFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move/from16 v3, p2

    .line 168296451
    .line 168296452
    move/from16 v4, p3

    .line 168296453
    .line 168296454
    move/from16 v5, p4

    .line 168296455
    .line 168296456
    move/from16 v6, p5

    .line 168296457
    .line 168296458
    move/from16 v8, p8

    .line 168296459
    .line 168296460
    const v0, -0xef11c26

    .line 168296461
    .line 168296462
    .line 168296463
    move-object/from16 v2, p7

    .line 168296464
    .line 168296465
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296466
    .line 168296467
    .line 168296468
    move-result-object v2

    .line 168296469
    const/high16 v7, -0x80000000

    .line 168296470
    .line 168296471
    and-int v7, p9, v7

    .line 168296472
    .line 168296473
    const/4 v9, 0x2

    .line 168296474
    if-eqz v7, :cond_1f

    .line 168296475
    .line 168296476
    or-int/lit8 v7, v8, 0x6

    .line 168296477
    .line 168296478
    goto :goto_2f

    .line 168296479
    :cond_1f
    and-int/lit8 v7, v8, 0x6

    .line 168296480
    .line 168296481
    if-nez v7, :cond_2e

    .line 168296482
    .line 168296483
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296484
    .line 168296485
    .line 168296486
    move-result v7

    .line 168296487
    if-eqz v7, :cond_2b

    .line 168296488
    .line 168296489
    const/4 v7, 0x4

    .line 168296490
    goto :goto_2c

    .line 168296491
    :cond_2b
    const/4 v7, 0x2

    .line 168296492
    :goto_2c
    or-int/2addr v7, v8

    .line 168296493
    goto :goto_2f

    .line 168296494
    :cond_2e
    move v7, v8

    .line 168296495
    :goto_2f
    and-int/lit8 v10, p9, 0x1

    .line 168296496
    .line 168296497
    if-eqz v10, :cond_36

    .line 168296498
    .line 168296499
    or-int/lit8 v7, v7, 0x30

    .line 168296500
    .line 168296501
    goto :goto_4a

    .line 168296502
    :cond_36
    and-int/lit8 v10, v8, 0x30

    .line 168296503
    .line 168296504
    if-nez v10, :cond_4a

    .line 168296505
    .line 168296506
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 168296507
    .line 168296508
    .line 168296509
    move-result v10

    .line 168296510
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v7, v10

    .line 168296522
    :cond_4a
    :goto_4a
    and-int/lit8 v10, p9, 0x2

    .line 168296523
    .line 168296524
    if-eqz v10, :cond_51

    .line 168296525
    .line 168296526
    or-int/lit16 v7, v7, 0x180

    .line 168296527
    .line 168296528
    goto :goto_61

    .line 168296529
    :cond_51
    and-int/lit16 v10, v8, 0x180

    .line 168296530
    .line 168296531
    if-nez v10, :cond_61

    .line 168296532
    .line 168296533
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296534
    .line 168296535
    .line 168296536
    move-result v10

    .line 168296537
    if-eqz v10, :cond_5e

    .line 168296538
    .line 168296539
    const/16 v10, 0x100

    .line 168296540
    .line 168296541
    goto :goto_60

    .line 168296542
    :cond_5e
    const/16 v10, 0x80

    .line 168296543
    .line 168296544
    :goto_60
    or-int/2addr v7, v10

    .line 168296545
    :cond_61
    :goto_61
    and-int/lit8 v10, p9, 0x4

    .line 168296546
    .line 168296547
    if-eqz v10, :cond_68

    .line 168296548
    .line 168296549
    or-int/lit16 v7, v7, 0xc00

    .line 168296550
    .line 168296551
    goto :goto_78

    .line 168296552
    :cond_68
    and-int/lit16 v10, v8, 0xc00

    .line 168296553
    .line 168296554
    if-nez v10, :cond_78

    .line 168296555
    .line 168296556
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296557
    .line 168296558
    .line 168296559
    move-result v10

    .line 168296560
    if-eqz v10, :cond_75

    .line 168296561
    .line 168296562
    const/16 v10, 0x800

    .line 168296563
    .line 168296564
    goto :goto_77

    .line 168296565
    :cond_75
    const/16 v10, 0x400

    .line 168296566
    .line 168296567
    :goto_77
    or-int/2addr v7, v10

    .line 168296568
    :cond_78
    :goto_78
    and-int/lit8 v10, p9, 0x8

    .line 168296569
    .line 168296570
    if-eqz v10, :cond_7f

    .line 168296571
    .line 168296572
    or-int/lit16 v7, v7, 0x6000

    .line 168296573
    .line 168296574
    goto :goto_8f

    .line 168296575
    :cond_7f
    and-int/lit16 v10, v8, 0x6000

    .line 168296576
    .line 168296577
    if-nez v10, :cond_8f

    .line 168296578
    .line 168296579
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296580
    .line 168296581
    .line 168296582
    move-result v10

    .line 168296583
    if-eqz v10, :cond_8c

    .line 168296584
    .line 168296585
    const/16 v10, 0x4000

    .line 168296586
    .line 168296587
    goto :goto_8e

    .line 168296588
    :cond_8c
    const/16 v10, 0x2000

    .line 168296589
    .line 168296590
    :goto_8e
    or-int/2addr v7, v10

    .line 168296591
    :cond_8f
    :goto_8f
    and-int/lit8 v10, p9, 0x10

    .line 168296592
    .line 168296593
    const/high16 v13, 0x30000

    .line 168296594
    .line 168296595
    if-eqz v10, :cond_97

    .line 168296596
    .line 168296597
    or-int/2addr v7, v13

    .line 168296598
    goto :goto_a7

    .line 168296599
    :cond_97
    and-int v10, v8, v13

    .line 168296600
    .line 168296601
    if-nez v10, :cond_a7

    .line 168296602
    .line 168296603
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296604
    .line 168296605
    .line 168296606
    move-result v10

    .line 168296607
    if-eqz v10, :cond_a4

    .line 168296608
    .line 168296609
    const/high16 v10, 0x20000

    .line 168296610
    .line 168296611
    goto :goto_a6

    .line 168296612
    :cond_a4
    const/high16 v10, 0x10000

    .line 168296613
    .line 168296614
    :goto_a6
    or-int/2addr v7, v10

    .line 168296615
    :cond_a7
    :goto_a7
    and-int/lit8 v10, p9, 0x20

    .line 168296616
    .line 168296617
    const/high16 v13, 0x100000

    .line 168296618
    .line 168296619
    const/high16 v14, 0x180000

    .line 168296620
    .line 168296621
    if-eqz v10, :cond_b1

    .line 168296622
    .line 168296623
    or-int/2addr v7, v14

    .line 168296624
    goto :goto_c3

    .line 168296625
    :cond_b1
    and-int/2addr v14, v8

    .line 168296626
    if-nez v14, :cond_c3

    .line 168296627
    .line 168296628
    move-object/from16 v14, p6

    .line 168296629
    .line 168296630
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296631
    .line 168296632
    .line 168296633
    move-result v15

    .line 168296634
    if-eqz v15, :cond_bf

    .line 168296635
    .line 168296636
    const/high16 v15, 0x100000

    .line 168296637
    .line 168296638
    goto :goto_c1

    .line 168296639
    :cond_bf
    const/high16 v15, 0x80000

    .line 168296640
    .line 168296641
    :goto_c1
    or-int/2addr v7, v15

    .line 168296642
    goto :goto_c5

    .line 168296643
    :cond_c3
    :goto_c3
    move-object/from16 v14, p6

    .line 168296644
    .line 168296645
    :goto_c5
    const v15, 0x92493

    .line 168296646
    .line 168296647
    .line 168296648
    and-int/2addr v15, v7

    .line 168296649
    const v11, 0x92492

    .line 168296650
    .line 168296651
    .line 168296652
    const/16 v16, 0x1

    .line 168296653
    .line 168296654
    const/4 v12, 0x0

    .line 168296655
    if-eq v15, v11, :cond_d3

    .line 168296656
    .line 168296657
    const/4 v11, 0x1

    .line 168296658
    goto :goto_d4

    .line 168296659
    :cond_d3
    const/4 v11, 0x0

    .line 168296660
    :goto_d4
    and-int/lit8 v15, v7, 0x1

    .line 168296661
    .line 168296662
    invoke-interface {v2, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296663
    .line 168296664
    .line 168296665
    move-result v11

    .line 168296666
    if-eqz v11, :cond_23f

    .line 168296667
    .line 168296668
    if-eqz v10, :cond_e0

    .line 168296669
    .line 168296670
    const/4 v15, 0x0

    .line 168296671
    goto :goto_e1

    .line 168296672
    :cond_e0
    move-object v15, v14

    .line 168296673
    :goto_e1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296674
    .line 168296675
    .line 168296676
    move-result v10

    .line 168296677
    if-eqz v10, :cond_ed

    .line 168296678
    .line 168296679
    const/4 v10, -0x1

    .line 168296680
    const-string v14, "com.dragon.read.kmp.widget.AudioPlayIcon (CoverView.kt:133)"

    .line 168296681
    .line 168296682
    invoke-static {v0, v7, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296683
    .line 168296684
    .line 168296685
    :cond_ed
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 168296686
    .line 168296687
    move-object/from16 v14, p1

    .line 168296688
    .line 168296689
    if-ne v14, v0, :cond_233

    .line 168296690
    .line 168296691
    const/4 v0, 0x3

    .line 168296692
    int-to-float v0, v0

    .line 168296693
    div-float v0, v3, v0

    .line 168296694
    .line 168296695
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 168296696
    .line 168296697
    int-to-float v9, v9

    .line 168296698
    mul-float v0, v0, v9

    .line 168296699
    .line 168296700
    const v10, -0x171a75d3

    .line 168296701
    .line 168296702
    .line 168296703
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296704
    .line 168296705
    .line 168296706
    if-eqz v15, :cond_14e

    .line 168296707
    .line 168296708
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296709
    .line 168296710
    const/16 v19, 0x0

    .line 168296711
    .line 168296712
    const/16 v20, 0x0

    .line 168296713
    .line 168296714
    const/16 v21, 0x0

    .line 168296715
    .line 168296716
    const/16 v22, 0x0

    .line 168296717
    .line 168296718
    const v10, -0x615d173a

    .line 168296719
    .line 168296720
    .line 168296721
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296722
    .line 168296723
    .line 168296724
    const/high16 v10, 0x380000

    .line 168296725
    .line 168296726
    and-int/2addr v10, v7

    .line 168296727
    if-ne v10, v13, :cond_11b

    .line 168296728
    .line 168296729
    const/4 v10, 0x1

    .line 168296730
    goto :goto_11c

    .line 168296731
    :cond_11b
    const/4 v10, 0x0

    .line 168296732
    :goto_11c
    const/high16 v13, 0x70000

    .line 168296733
    .line 168296734
    and-int/2addr v7, v13

    .line 168296735
    const/high16 v13, 0x20000

    .line 168296736
    .line 168296737
    if-ne v7, v13, :cond_124

    .line 168296738
    .line 168296739
    goto :goto_126

    .line 168296740
    :cond_124
    const/16 v16, 0x0

    .line 168296741
    .line 168296742
    :goto_126
    or-int v7, v10, v16

    .line 168296743
    .line 168296744
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296745
    .line 168296746
    .line 168296747
    move-result-object v10

    .line 168296748
    if-nez v7, :cond_136

    .line 168296749
    .line 168296750
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296751
    .line 168296752
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296753
    .line 168296754
    .line 168296755
    move-result-object v7

    .line 168296756
    if-ne v10, v7, :cond_13e

    .line 168296757
    .line 168296758
    :cond_136
    new-instance v10, Lcom/dragon/read/kmp/widget/o1;

    .line 168296759
    .line 168296760
    invoke-direct {v10, v15, v6}, Lcom/dragon/read/kmp/widget/o1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 168296761
    .line 168296762
    .line 168296763
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296764
    .line 168296765
    .line 168296766
    :cond_13e
    move-object/from16 v23, v10

    .line 168296767
    .line 168296768
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 168296769
    .line 168296770
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296771
    .line 168296772
    .line 168296773
    const/16 v24, 0xf

    .line 168296774
    .line 168296775
    const/16 v25, 0x0

    .line 168296776
    .line 168296777
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296778
    .line 168296779
    .line 168296780
    move-result-object v7

    .line 168296781
    goto :goto_150

    .line 168296782
    :cond_14e
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296783
    .line 168296784
    :goto_150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296785
    .line 168296786
    .line 168296787
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296788
    .line 168296789
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296790
    .line 168296791
    .line 168296792
    sget-object v10, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 168296793
    .line 168296794
    invoke-interface {v1, v7, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168296795
    .line 168296796
    .line 168296797
    move-result-object v7

    .line 168296798
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296799
    .line 168296800
    .line 168296801
    move-result-object v7

    .line 168296802
    invoke-static {v7, v3, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296803
    .line 168296804
    .line 168296805
    move-result-object v7

    .line 168296806
    div-float/2addr v0, v9

    .line 168296807
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 168296808
    .line 168296809
    .line 168296810
    move-result-object v0

    .line 168296811
    invoke-static {v7, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296812
    .line 168296813
    .line 168296814
    move-result-object v0

    .line 168296815
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 168296816
    .line 168296817
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296818
    .line 168296819
    .line 168296820
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168296821
    .line 168296822
    .line 168296823
    move-result-object v7

    .line 168296824
    invoke-interface {v7}, Lag5/k;->D1()J

    .line 168296825
    .line 168296826
    .line 168296827
    move-result-wide v11

    .line 168296828
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296829
    .line 168296830
    .line 168296831
    move-result-object v0

    .line 168296832
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296833
    .line 168296834
    const/4 v10, 0x0

    .line 168296835
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296836
    .line 168296837
    .line 168296838
    move-result-object v7

    .line 168296839
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296840
    .line 168296841
    .line 168296842
    move-result-wide v11

    .line 168296843
    const/16 v16, 0x20

    .line 168296844
    .line 168296845
    ushr-long v16, v11, v16

    .line 168296846
    .line 168296847
    xor-long v11, v11, v16

    .line 168296848
    .line 168296849
    long-to-int v12, v11

    .line 168296850
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296851
    .line 168296852
    .line 168296853
    move-result-object v11

    .line 168296854
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296855
    .line 168296856
    .line 168296857
    move-result-object v0

    .line 168296858
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296859
    .line 168296860
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296861
    .line 168296862
    .line 168296863
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296864
    .line 168296865
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296866
    .line 168296867
    .line 168296868
    move-result-object v13

    .line 168296869
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168296870
    .line 168296871
    if-eqz v13, :cond_22e

    .line 168296872
    .line 168296873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296874
    .line 168296875
    .line 168296876
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296877
    .line 168296878
    .line 168296879
    move-result v13

    .line 168296880
    if-eqz v13, :cond_1b6

    .line 168296881
    .line 168296882
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296883
    .line 168296884
    .line 168296885
    goto :goto_1b9

    .line 168296886
    :cond_1b6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296887
    .line 168296888
    .line 168296889
    :goto_1b9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 168296890
    .line 168296891
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296892
    .line 168296893
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296894
    .line 168296895
    .line 168296896
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296897
    .line 168296898
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296899
    .line 168296900
    .line 168296901
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296902
    .line 168296903
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296904
    .line 168296905
    .line 168296906
    move-result v10

    .line 168296907
    if-nez v10, :cond_1db

    .line 168296908
    .line 168296909
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296910
    .line 168296911
    .line 168296912
    move-result-object v10

    .line 168296913
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296914
    .line 168296915
    .line 168296916
    move-result-object v11

    .line 168296917
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296918
    .line 168296919
    .line 168296920
    move-result v10

    .line 168296921
    if-nez v10, :cond_1e9

    .line 168296922
    .line 168296923
    :cond_1db
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296924
    .line 168296925
    .line 168296926
    move-result-object v10

    .line 168296927
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296928
    .line 168296929
    .line 168296930
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296931
    .line 168296932
    .line 168296933
    move-result-object v10

    .line 168296934
    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296935
    .line 168296936
    .line 168296937
    :cond_1e9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296938
    .line 168296939
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296940
    .line 168296941
    .line 168296942
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296943
    .line 168296944
    if-eqz v6, :cond_203

    .line 168296945
    .line 168296946
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 168296947
    .line 168296948
    sget-object v7, Lll3/e0;->a:Lkotlin/Lazy;

    .line 168296949
    .line 168296950
    const/4 v7, 0x0

    .line 168296951
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296952
    .line 168296953
    .line 168296954
    sget-object v0, Lll3/e0;->t:Lkotlin/Lazy;

    .line 168296955
    .line 168296956
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168296957
    .line 168296958
    .line 168296959
    move-result-object v0

    .line 168296960
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296961
    .line 168296962
    goto :goto_20a

    .line 168296963
    :cond_203
    const/4 v7, 0x0

    .line 168296964
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 168296965
    .line 168296966
    invoke-static {v0}, Lll3/e0;->b(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296967
    .line 168296968
    .line 168296969
    move-result-object v0

    .line 168296970
    :goto_20a
    invoke-static {v0, v2, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168296971
    .line 168296972
    .line 168296973
    move-result-object v0

    .line 168296974
    const/4 v10, 0x0

    .line 168296975
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296976
    .line 168296977
    div-float v9, v3, v9

    .line 168296978
    .line 168296979
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296980
    .line 168296981
    .line 168296982
    move-result-object v11

    .line 168296983
    const/4 v12, 0x0

    .line 168296984
    const/4 v13, 0x0

    .line 168296985
    const/4 v7, 0x0

    .line 168296986
    const/16 v16, 0x0

    .line 168296987
    .line 168296988
    const/16 v17, 0x30

    .line 168296989
    .line 168296990
    const/16 v18, 0x78

    .line 168296991
    .line 168296992
    move-object v9, v0

    .line 168296993
    move v14, v7

    .line 168296994
    move-object v0, v15

    .line 168296995
    move-object/from16 v15, v16

    .line 168296996
    .line 168296997
    move-object/from16 v16, v2

    .line 168296998
    .line 168296999
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168297000
    .line 168297001
    .line 168297002
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297003
    .line 168297004
    .line 168297005
    goto :goto_234

    .line 168297006
    :cond_22e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297007
    .line 168297008
    .line 168297009
    const/4 v0, 0x0

    .line 168297010
    throw v0

    .line 168297011
    :cond_233
    move-object v0, v15

    .line 168297012
    :goto_234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297013
    .line 168297014
    .line 168297015
    move-result v7

    .line 168297016
    if-eqz v7, :cond_23d

    .line 168297017
    .line 168297018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297019
    .line 168297020
    .line 168297021
    :cond_23d
    move-object v7, v0

    .line 168297022
    goto :goto_243

    .line 168297023
    :cond_23f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297024
    .line 168297025
    .line 168297026
    move-object v7, v14

    .line 168297027
    :goto_243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297028
    .line 168297029
    .line 168297030
    move-result-object v10

    .line 168297031
    if-eqz v10, :cond_262

    .line 168297032
    .line 168297033
    new-instance v11, Lcom/dragon/read/kmp/widget/p1;

    .line 168297034
    .line 168297035
    move-object v0, v11

    .line 168297036
    move-object/from16 v1, p0

    .line 168297037
    .line 168297038
    move-object/from16 v2, p1

    .line 168297039
    .line 168297040
    move/from16 v3, p2

    .line 168297041
    .line 168297042
    move/from16 v4, p3

    .line 168297043
    .line 168297044
    move/from16 v5, p4

    .line 168297045
    .line 168297046
    move/from16 v6, p5

    .line 168297047
    .line 168297048
    move/from16 v8, p8

    .line 168297049
    .line 168297050
    move/from16 v9, p9

    .line 168297051
    .line 168297052
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/p1;-><init>(Lj/s;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FFFZLkotlin/jvm/functions/Function1;II)V

    .line 168297053
    .line 168297054
    .line 168297055
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297056
    .line 168297057
    .line 168297058
    :cond_262
    return-void
.end method


.method public static final b(Lj/s;ZFFFLjava/lang/String;ZLcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lav0/h;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lj/s;ZFFFLjava/lang/String;ZLcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lav0/h;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 201850880
    move-object/from16 v1, p0

    .line 201850882
    move/from16 v2, p1

    .line 201850884
    move/from16 v4, p3

    .line 201850886
    move/from16 v5, p4

    .line 201850888
    move/from16 v7, p6

    .line 201850890
    move/from16 v10, p10

    .line 201850892
    move/from16 v11, p11

    .line 201850894
    const v0, 0x31064d7e

    .line 201850897
    move-object/from16 v3, p9

    .line 201850899
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850902
    move-result-object v3

    .line 201850903
    const/high16 v6, -0x80000000

    .line 201850905
    and-int/2addr v6, v11

    .line 201850906
    if-eqz v6, :cond_1f

    .line 201850908
    or-int/lit8 v6, v10, 0x6

    .line 201850910
    goto :goto_2f

    .line 201850911
    :cond_1f
    and-int/lit8 v6, v10, 0x6

    .line 201850913
    if-nez v6, :cond_2e

    .line 201850915
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850918
    move-result v6

    .line 201850919
    if-eqz v6, :cond_2b

    .line 201850921
    const/4 v6, 0x4

    .line 201850922
    goto :goto_2c

    .line 201850923
    :cond_2b
    const/4 v6, 0x2

    .line 201850924
    :goto_2c
    or-int/2addr v6, v10

    .line 201850925
    goto :goto_2f

    .line 201850926
    :cond_2e
    move v6, v10

    .line 201850927
    :goto_2f
    and-int/lit8 v8, v11, 0x1

    .line 201850929
    if-eqz v8, :cond_36

    .line 201850931
    or-int/lit8 v6, v6, 0x30

    .line 201850933
    goto :goto_46

    .line 201850934
    :cond_36
    and-int/lit8 v8, v10, 0x30

    .line 201850936
    if-nez v8, :cond_46

    .line 201850938
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850941
    move-result v8

    .line 201850942
    if-eqz v8, :cond_43

    .line 201850944
    const/16 v8, 0x20

    .line 201850946
    goto :goto_45

    .line 201850947
    :cond_43
    const/16 v8, 0x10

    .line 201850949
    :goto_45
    or-int/2addr v6, v8

    .line 201850950
    :cond_46
    :goto_46
    and-int/lit8 v8, v11, 0x2

    .line 201850952
    if-eqz v8, :cond_4d

    .line 201850954
    or-int/lit16 v6, v6, 0x180

    .line 201850956
    goto :goto_60

    .line 201850957
    :cond_4d
    and-int/lit16 v8, v10, 0x180

    .line 201850959
    if-nez v8, :cond_60

    .line 201850961
    move/from16 v8, p2

    .line 201850963
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850966
    move-result v9

    .line 201850967
    if-eqz v9, :cond_5c

    .line 201850969
    const/16 v9, 0x100

    .line 201850971
    goto :goto_5e

    .line 201850972
    :cond_5c
    const/16 v9, 0x80

    .line 201850974
    :goto_5e
    or-int/2addr v6, v9

    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    :goto_60
    move/from16 v8, p2

    .line 201850978
    :goto_62
    and-int/lit8 v9, v11, 0x4

    .line 201850980
    if-eqz v9, :cond_69

    .line 201850982
    or-int/lit16 v6, v6, 0xc00

    .line 201850984
    goto :goto_79

    .line 201850985
    :cond_69
    and-int/lit16 v9, v10, 0xc00

    .line 201850987
    if-nez v9, :cond_79

    .line 201850989
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850992
    move-result v9

    .line 201850993
    if-eqz v9, :cond_76

    .line 201850995
    const/16 v9, 0x800

    .line 201850997
    goto :goto_78

    .line 201850998
    :cond_76
    const/16 v9, 0x400

    .line 201851000
    :goto_78
    or-int/2addr v6, v9

    .line 201851001
    :cond_79
    :goto_79
    and-int/lit8 v9, v11, 0x8

    .line 201851003
    if-eqz v9, :cond_80

    .line 201851005
    or-int/lit16 v6, v6, 0x6000

    .line 201851007
    goto :goto_90

    .line 201851008
    :cond_80
    and-int/lit16 v9, v10, 0x6000

    .line 201851010
    if-nez v9, :cond_90

    .line 201851012
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851015
    move-result v9

    .line 201851016
    if-eqz v9, :cond_8d

    .line 201851018
    const/16 v9, 0x4000

    .line 201851020
    goto :goto_8f

    .line 201851021
    :cond_8d
    const/16 v9, 0x2000

    .line 201851023
    :goto_8f
    or-int/2addr v6, v9

    .line 201851024
    :cond_90
    :goto_90
    and-int/lit8 v9, v11, 0x10

    .line 201851026
    const/high16 v12, 0x30000

    .line 201851028
    if-eqz v9, :cond_98

    .line 201851030
    or-int/2addr v6, v12

    .line 201851031
    goto :goto_ab

    .line 201851032
    :cond_98
    and-int v9, v10, v12

    .line 201851034
    if-nez v9, :cond_ab

    .line 201851036
    move-object/from16 v9, p5

    .line 201851038
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851041
    move-result v12

    .line 201851042
    if-eqz v12, :cond_a7

    .line 201851044
    const/high16 v12, 0x20000

    .line 201851046
    goto :goto_a9

    .line 201851047
    :cond_a7
    const/high16 v12, 0x10000

    .line 201851049
    :goto_a9
    or-int/2addr v6, v12

    .line 201851050
    goto :goto_ad

    .line 201851051
    :cond_ab
    :goto_ab
    move-object/from16 v9, p5

    .line 201851053
    :goto_ad
    and-int/lit8 v12, v11, 0x20

    .line 201851055
    const/high16 v13, 0x180000

    .line 201851057
    if-eqz v12, :cond_b5

    .line 201851059
    or-int/2addr v6, v13

    .line 201851060
    goto :goto_c5

    .line 201851061
    :cond_b5
    and-int v12, v10, v13

    .line 201851063
    if-nez v12, :cond_c5

    .line 201851065
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851068
    move-result v12

    .line 201851069
    if-eqz v12, :cond_c2

    .line 201851071
    const/high16 v12, 0x100000

    .line 201851073
    goto :goto_c4

    .line 201851074
    :cond_c2
    const/high16 v12, 0x80000

    .line 201851076
    :goto_c4
    or-int/2addr v6, v12

    .line 201851077
    :cond_c5
    :goto_c5
    and-int/lit8 v12, v11, 0x40

    .line 201851079
    const/high16 v13, 0xc00000

    .line 201851081
    if-eqz v12, :cond_cd

    .line 201851083
    or-int/2addr v6, v13

    .line 201851084
    goto :goto_e1

    .line 201851085
    :cond_cd
    and-int v12, v10, v13

    .line 201851087
    if-nez v12, :cond_e1

    .line 201851089
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 201851092
    move-result v12

    .line 201851093
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851096
    move-result v12

    .line 201851097
    if-eqz v12, :cond_de

    .line 201851099
    const/high16 v12, 0x800000

    .line 201851101
    goto :goto_e0

    .line 201851102
    :cond_de
    const/high16 v12, 0x400000

    .line 201851104
    :goto_e0
    or-int/2addr v6, v12

    .line 201851105
    :cond_e1
    :goto_e1
    and-int/lit16 v12, v11, 0x80

    .line 201851107
    const/high16 v13, 0x6000000

    .line 201851109
    if-eqz v12, :cond_e9

    .line 201851111
    or-int/2addr v6, v13

    .line 201851112
    goto :goto_fb

    .line 201851113
    :cond_e9
    and-int/2addr v13, v10

    .line 201851114
    if-nez v13, :cond_fb

    .line 201851116
    move-object/from16 v13, p8

    .line 201851118
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851121
    move-result v14

    .line 201851122
    if-eqz v14, :cond_f7

    .line 201851124
    const/high16 v14, 0x4000000

    .line 201851126
    goto :goto_f9

    .line 201851127
    :cond_f7
    const/high16 v14, 0x2000000

    .line 201851129
    :goto_f9
    or-int/2addr v6, v14

    .line 201851130
    goto :goto_fd

    .line 201851131
    :cond_fb
    :goto_fb
    move-object/from16 v13, p8

    .line 201851133
    :goto_fd
    const v14, 0x2492493

    .line 201851136
    and-int/2addr v14, v6

    .line 201851137
    const v15, 0x2492492

    .line 201851140
    const/4 v13, 0x0

    .line 201851141
    if-eq v14, v15, :cond_109

    .line 201851143
    const/4 v14, 0x1

    .line 201851144
    goto :goto_10a

    .line 201851145
    :cond_109
    const/4 v14, 0x0

    .line 201851146
    :goto_10a
    and-int/lit8 v15, v6, 0x1

    .line 201851148
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851151
    move-result v14

    .line 201851152
    if-eqz v14, :cond_242

    .line 201851154
    if-eqz v12, :cond_118

    .line 201851156
    const/4 v12, 0x0

    .line 201851157
    move-object/from16 v22, v12

    .line 201851159
    goto :goto_11a

    .line 201851160
    :cond_118
    move-object/from16 v22, p8

    .line 201851162
    :goto_11a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851165
    move-result v12

    .line 201851166
    if-eqz v12, :cond_126

    .line 201851168
    const/4 v12, -0x1

    .line 201851169
    const-string v14, "com.dragon.read.kmp.widget.BookCoverImageContainer (CoverView.kt:187)"

    .line 201851171
    invoke-static {v0, v6, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851174
    :cond_126
    if-eqz v2, :cond_131

    .line 201851176
    invoke-interface/range {p0 .. p0}, Lj/s;->c()F

    .line 201851179
    move-result v0

    .line 201851180
    invoke-static {v0}, Lcom/dragon/read/kmp/widget/q1;->f(F)F

    .line 201851183
    move-result v0

    .line 201851184
    goto :goto_132

    .line 201851185
    :cond_131
    move v0, v8

    .line 201851186
    :goto_132
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 201851189
    move-result-object v0

    .line 201851190
    sget-object v15, Lll3/f0;->a:Lll3/f0;

    .line 201851192
    sget-object v12, Lll3/e0;->a:Lkotlin/Lazy;

    .line 201851194
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851197
    sget-object v12, Lll3/e0;->f:Lkotlin/Lazy;

    .line 201851199
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851202
    move-result-object v12

    .line 201851203
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201851205
    invoke-static {v12, v3, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201851208
    move-result-object v12

    .line 201851209
    sget-object v14, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 201851211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851214
    sget-object v14, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 201851216
    move-object/from16 p8, v15

    .line 201851218
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851220
    invoke-interface {v1, v15}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851223
    move-result-object v13

    .line 201851224
    invoke-static {v13, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201851227
    move-result-object v13

    .line 201851228
    invoke-static {v13, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851231
    move-result-object v17

    .line 201851232
    const/4 v13, 0x0

    .line 201851233
    const/16 v18, 0x0

    .line 201851235
    const/16 v19, 0x0

    .line 201851237
    const/16 v20, 0x0

    .line 201851239
    const/16 v21, 0x6030

    .line 201851241
    const/16 v23, 0x68

    .line 201851243
    move-object/from16 p9, v14

    .line 201851245
    move-object/from16 v14, v17

    .line 201851247
    move-object/from16 v24, p8

    .line 201851249
    move-object/from16 v25, v15

    .line 201851251
    move-object/from16 v15, v18

    .line 201851253
    move-object/from16 v16, p9

    .line 201851255
    move/from16 v17, v19

    .line 201851257
    move-object/from16 v18, v20

    .line 201851259
    move-object/from16 v19, v3

    .line 201851261
    move/from16 v20, v21

    .line 201851263
    move/from16 v21, v23

    .line 201851265
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201851268
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 201851270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851273
    const/4 v15, 0x0

    .line 201851274
    invoke-static {v3, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 201851277
    move-result-object v12

    .line 201851278
    sget-object v13, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 201851280
    if-ne v12, v13, :cond_199

    .line 201851282
    sget-object v12, Lu93/v2$a;->a:Lu93/v2$a;

    .line 201851284
    invoke-static {v12}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201851287
    move-result-object v12

    .line 201851288
    goto :goto_19f

    .line 201851289
    :cond_199
    sget-object v12, Lu93/v2$a;->a:Lu93/v2$a;

    .line 201851291
    invoke-static {v12}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201851294
    move-result-object v12

    .line 201851295
    :goto_19f
    new-instance v14, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 201851297
    invoke-direct {v14}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 201851300
    iput-object v12, v14, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201851302
    move-object/from16 v12, p9

    .line 201851304
    invoke-virtual {v14, v12}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 201851307
    const/4 v12, 0x1

    .line 201851308
    iput-boolean v12, v14, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 201851310
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851312
    move-object/from16 v12, v25

    .line 201851314
    invoke-interface {v1, v12}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851317
    move-result-object v15

    .line 201851318
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851321
    move-result-object v15

    .line 201851322
    const/16 v17, 0x0

    .line 201851324
    const/16 v18, 0x0

    .line 201851326
    shr-int/lit8 v16, v6, 0xf

    .line 201851328
    const/16 v13, 0xe

    .line 201851330
    and-int/lit8 v16, v16, 0xe

    .line 201851332
    shr-int/lit8 v6, v6, 0xc

    .line 201851334
    const v19, 0xe000

    .line 201851337
    and-int v6, v6, v19

    .line 201851339
    or-int v20, v16, v6

    .line 201851341
    const/16 v21, 0x62

    .line 201851343
    move-object v6, v12

    .line 201851344
    move-object/from16 v12, p5

    .line 201851346
    const/16 v2, 0xe

    .line 201851348
    const/4 v13, 0x0

    .line 201851349
    move-object/from16 v16, v22

    .line 201851351
    move-object/from16 v19, v3

    .line 201851353
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 201851356
    const v12, 0x8a99e6b

    .line 201851359
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851362
    if-eqz v7, :cond_203

    .line 201851364
    invoke-interface {v1, v6}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851367
    move-result-object v12

    .line 201851368
    invoke-static {v12, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851371
    move-result-object v12

    .line 201851372
    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201851374
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851377
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->c:J

    .line 201851379
    const v15, 0x3e99999a    # 0.3f

    .line 201851382
    invoke-static {v13, v14, v15, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851385
    move-result-wide v13

    .line 201851386
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201851389
    move-result-object v2

    .line 201851390
    const/4 v12, 0x0

    .line 201851391
    invoke-static {v2, v3, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851394
    goto :goto_204

    .line 201851395
    :cond_203
    const/4 v12, 0x0

    .line 201851396
    :goto_204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851399
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 201851401
    move-object/from16 v15, p7

    .line 201851403
    if-eq v15, v2, :cond_238

    .line 201851405
    move-object/from16 v2, v24

    .line 201851407
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851410
    sget-object v2, Lll3/e0;->e:Lkotlin/Lazy;

    .line 201851412
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851415
    move-result-object v2

    .line 201851416
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201851418
    invoke-static {v2, v3, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201851421
    move-result-object v12

    .line 201851422
    sget-object v16, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 201851424
    invoke-interface {v1, v6}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851427
    move-result-object v2

    .line 201851428
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851431
    move-result-object v14

    .line 201851432
    const/4 v13, 0x0

    .line 201851433
    const/4 v0, 0x0

    .line 201851434
    const/16 v17, 0x0

    .line 201851436
    const/16 v18, 0x0

    .line 201851438
    const/16 v20, 0x6030

    .line 201851440
    const/16 v21, 0x68

    .line 201851442
    move-object v15, v0

    .line 201851443
    move-object/from16 v19, v3

    .line 201851445
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201851448
    :cond_238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851451
    move-result v0

    .line 201851452
    if-eqz v0, :cond_247

    .line 201851454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851457
    goto :goto_247

    .line 201851458
    :cond_242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851461
    move-object/from16 v22, p8

    .line 201851463
    :cond_247
    :goto_247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851466
    move-result-object v12

    .line 201851467
    if-eqz v12, :cond_26c

    .line 201851469
    new-instance v13, Lcom/dragon/read/kmp/widget/m1;

    .line 201851471
    move-object v0, v13

    .line 201851472
    move-object/from16 v1, p0

    .line 201851474
    move/from16 v2, p1

    .line 201851476
    move/from16 v3, p2

    .line 201851478
    move/from16 v4, p3

    .line 201851480
    move/from16 v5, p4

    .line 201851482
    move-object/from16 v6, p5

    .line 201851484
    move/from16 v7, p6

    .line 201851486
    move-object/from16 v8, p7

    .line 201851488
    move-object/from16 v9, v22

    .line 201851490
    move/from16 v10, p10

    .line 201851492
    move/from16 v11, p11

    .line 201851494
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/m1;-><init>(Lj/s;ZFFFLjava/lang/String;ZLcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lav0/h;II)V

    .line 201851497
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851500
    :cond_26c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/s;ZFFFLjava/lang/String;ZLcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lav0/h;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 201850880
    move-object/from16 v1, p0

    .line 201850881
    .line 201850882
    move/from16 v2, p1

    .line 201850883
    .line 201850884
    move/from16 v4, p3

    .line 201850885
    .line 201850886
    move/from16 v5, p4

    .line 201850887
    .line 201850888
    move/from16 v7, p6

    .line 201850889
    .line 201850890
    move/from16 v10, p10

    .line 201850891
    .line 201850892
    move/from16 v11, p11

    .line 201850893
    .line 201850894
    const v0, 0x31064d7e

    .line 201850895
    .line 201850896
    .line 201850897
    move-object/from16 v3, p9

    .line 201850898
    .line 201850899
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850900
    .line 201850901
    .line 201850902
    move-result-object v3

    .line 201850903
    const/high16 v6, -0x80000000

    .line 201850904
    .line 201850905
    and-int/2addr v6, v11

    .line 201850906
    if-eqz v6, :cond_1f

    .line 201850907
    .line 201850908
    or-int/lit8 v6, v10, 0x6

    .line 201850909
    .line 201850910
    goto :goto_2f

    .line 201850911
    :cond_1f
    and-int/lit8 v6, v10, 0x6

    .line 201850912
    .line 201850913
    if-nez v6, :cond_2e

    .line 201850914
    .line 201850915
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850916
    .line 201850917
    .line 201850918
    move-result v6

    .line 201850919
    if-eqz v6, :cond_2b

    .line 201850920
    .line 201850921
    const/4 v6, 0x4

    .line 201850922
    goto :goto_2c

    .line 201850923
    :cond_2b
    const/4 v6, 0x2

    .line 201850924
    :goto_2c
    or-int/2addr v6, v10

    .line 201850925
    goto :goto_2f

    .line 201850926
    :cond_2e
    move v6, v10

    .line 201850927
    :goto_2f
    and-int/lit8 v8, v11, 0x1

    .line 201850928
    .line 201850929
    if-eqz v8, :cond_36

    .line 201850930
    .line 201850931
    or-int/lit8 v6, v6, 0x30

    .line 201850932
    .line 201850933
    goto :goto_46

    .line 201850934
    :cond_36
    and-int/lit8 v8, v10, 0x30

    .line 201850935
    .line 201850936
    if-nez v8, :cond_46

    .line 201850937
    .line 201850938
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850939
    .line 201850940
    .line 201850941
    move-result v8

    .line 201850942
    if-eqz v8, :cond_43

    .line 201850943
    .line 201850944
    const/16 v8, 0x20

    .line 201850945
    .line 201850946
    goto :goto_45

    .line 201850947
    :cond_43
    const/16 v8, 0x10

    .line 201850948
    .line 201850949
    :goto_45
    or-int/2addr v6, v8

    .line 201850950
    :cond_46
    :goto_46
    and-int/lit8 v8, v11, 0x2

    .line 201850951
    .line 201850952
    if-eqz v8, :cond_4d

    .line 201850953
    .line 201850954
    or-int/lit16 v6, v6, 0x180

    .line 201850955
    .line 201850956
    goto :goto_60

    .line 201850957
    :cond_4d
    and-int/lit16 v8, v10, 0x180

    .line 201850958
    .line 201850959
    if-nez v8, :cond_60

    .line 201850960
    .line 201850961
    move/from16 v8, p2

    .line 201850962
    .line 201850963
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850964
    .line 201850965
    .line 201850966
    move-result v9

    .line 201850967
    if-eqz v9, :cond_5c

    .line 201850968
    .line 201850969
    const/16 v9, 0x100

    .line 201850970
    .line 201850971
    goto :goto_5e

    .line 201850972
    :cond_5c
    const/16 v9, 0x80

    .line 201850973
    .line 201850974
    :goto_5e
    or-int/2addr v6, v9

    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    :goto_60
    move/from16 v8, p2

    .line 201850977
    .line 201850978
    :goto_62
    and-int/lit8 v9, v11, 0x4

    .line 201850979
    .line 201850980
    if-eqz v9, :cond_69

    .line 201850981
    .line 201850982
    or-int/lit16 v6, v6, 0xc00

    .line 201850983
    .line 201850984
    goto :goto_79

    .line 201850985
    :cond_69
    and-int/lit16 v9, v10, 0xc00

    .line 201850986
    .line 201850987
    if-nez v9, :cond_79

    .line 201850988
    .line 201850989
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850990
    .line 201850991
    .line 201850992
    move-result v9

    .line 201850993
    if-eqz v9, :cond_76

    .line 201850994
    .line 201850995
    const/16 v9, 0x800

    .line 201850996
    .line 201850997
    goto :goto_78

    .line 201850998
    :cond_76
    const/16 v9, 0x400

    .line 201850999
    .line 201851000
    :goto_78
    or-int/2addr v6, v9

    .line 201851001
    :cond_79
    :goto_79
    and-int/lit8 v9, v11, 0x8

    .line 201851002
    .line 201851003
    if-eqz v9, :cond_80

    .line 201851004
    .line 201851005
    or-int/lit16 v6, v6, 0x6000

    .line 201851006
    .line 201851007
    goto :goto_90

    .line 201851008
    :cond_80
    and-int/lit16 v9, v10, 0x6000

    .line 201851009
    .line 201851010
    if-nez v9, :cond_90

    .line 201851011
    .line 201851012
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851013
    .line 201851014
    .line 201851015
    move-result v9

    .line 201851016
    if-eqz v9, :cond_8d

    .line 201851017
    .line 201851018
    const/16 v9, 0x4000

    .line 201851019
    .line 201851020
    goto :goto_8f

    .line 201851021
    :cond_8d
    const/16 v9, 0x2000

    .line 201851022
    .line 201851023
    :goto_8f
    or-int/2addr v6, v9

    .line 201851024
    :cond_90
    :goto_90
    and-int/lit8 v9, v11, 0x10

    .line 201851025
    .line 201851026
    const/high16 v12, 0x30000

    .line 201851027
    .line 201851028
    if-eqz v9, :cond_98

    .line 201851029
    .line 201851030
    or-int/2addr v6, v12

    .line 201851031
    goto :goto_ab

    .line 201851032
    :cond_98
    and-int v9, v10, v12

    .line 201851033
    .line 201851034
    if-nez v9, :cond_ab

    .line 201851035
    .line 201851036
    move-object/from16 v9, p5

    .line 201851037
    .line 201851038
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851039
    .line 201851040
    .line 201851041
    move-result v12

    .line 201851042
    if-eqz v12, :cond_a7

    .line 201851043
    .line 201851044
    const/high16 v12, 0x20000

    .line 201851045
    .line 201851046
    goto :goto_a9

    .line 201851047
    :cond_a7
    const/high16 v12, 0x10000

    .line 201851048
    .line 201851049
    :goto_a9
    or-int/2addr v6, v12

    .line 201851050
    goto :goto_ad

    .line 201851051
    :cond_ab
    :goto_ab
    move-object/from16 v9, p5

    .line 201851052
    .line 201851053
    :goto_ad
    and-int/lit8 v12, v11, 0x20

    .line 201851054
    .line 201851055
    const/high16 v13, 0x180000

    .line 201851056
    .line 201851057
    if-eqz v12, :cond_b5

    .line 201851058
    .line 201851059
    or-int/2addr v6, v13

    .line 201851060
    goto :goto_c5

    .line 201851061
    :cond_b5
    and-int v12, v10, v13

    .line 201851062
    .line 201851063
    if-nez v12, :cond_c5

    .line 201851064
    .line 201851065
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851066
    .line 201851067
    .line 201851068
    move-result v12

    .line 201851069
    if-eqz v12, :cond_c2

    .line 201851070
    .line 201851071
    const/high16 v12, 0x100000

    .line 201851072
    .line 201851073
    goto :goto_c4

    .line 201851074
    :cond_c2
    const/high16 v12, 0x80000

    .line 201851075
    .line 201851076
    :goto_c4
    or-int/2addr v6, v12

    .line 201851077
    :cond_c5
    :goto_c5
    and-int/lit8 v12, v11, 0x40

    .line 201851078
    .line 201851079
    const/high16 v13, 0xc00000

    .line 201851080
    .line 201851081
    if-eqz v12, :cond_cd

    .line 201851082
    .line 201851083
    or-int/2addr v6, v13

    .line 201851084
    goto :goto_e1

    .line 201851085
    :cond_cd
    and-int v12, v10, v13

    .line 201851086
    .line 201851087
    if-nez v12, :cond_e1

    .line 201851088
    .line 201851089
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 201851090
    .line 201851091
    .line 201851092
    move-result v12

    .line 201851093
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851094
    .line 201851095
    .line 201851096
    move-result v12

    .line 201851097
    if-eqz v12, :cond_de

    .line 201851098
    .line 201851099
    const/high16 v12, 0x800000

    .line 201851100
    .line 201851101
    goto :goto_e0

    .line 201851102
    :cond_de
    const/high16 v12, 0x400000

    .line 201851103
    .line 201851104
    :goto_e0
    or-int/2addr v6, v12

    .line 201851105
    :cond_e1
    :goto_e1
    and-int/lit16 v12, v11, 0x80

    .line 201851106
    .line 201851107
    const/high16 v13, 0x6000000

    .line 201851108
    .line 201851109
    if-eqz v12, :cond_e9

    .line 201851110
    .line 201851111
    or-int/2addr v6, v13

    .line 201851112
    goto :goto_fb

    .line 201851113
    :cond_e9
    and-int/2addr v13, v10

    .line 201851114
    if-nez v13, :cond_fb

    .line 201851115
    .line 201851116
    move-object/from16 v13, p8

    .line 201851117
    .line 201851118
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851119
    .line 201851120
    .line 201851121
    move-result v14

    .line 201851122
    if-eqz v14, :cond_f7

    .line 201851123
    .line 201851124
    const/high16 v14, 0x4000000

    .line 201851125
    .line 201851126
    goto :goto_f9

    .line 201851127
    :cond_f7
    const/high16 v14, 0x2000000

    .line 201851128
    .line 201851129
    :goto_f9
    or-int/2addr v6, v14

    .line 201851130
    goto :goto_fd

    .line 201851131
    :cond_fb
    :goto_fb
    move-object/from16 v13, p8

    .line 201851132
    .line 201851133
    :goto_fd
    const v14, 0x2492493

    .line 201851134
    .line 201851135
    .line 201851136
    and-int/2addr v14, v6

    .line 201851137
    const v15, 0x2492492

    .line 201851138
    .line 201851139
    .line 201851140
    const/4 v13, 0x0

    .line 201851141
    if-eq v14, v15, :cond_109

    .line 201851142
    .line 201851143
    const/4 v14, 0x1

    .line 201851144
    goto :goto_10a

    .line 201851145
    :cond_109
    const/4 v14, 0x0

    .line 201851146
    :goto_10a
    and-int/lit8 v15, v6, 0x1

    .line 201851147
    .line 201851148
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851149
    .line 201851150
    .line 201851151
    move-result v14

    .line 201851152
    if-eqz v14, :cond_242

    .line 201851153
    .line 201851154
    if-eqz v12, :cond_118

    .line 201851155
    .line 201851156
    const/4 v12, 0x0

    .line 201851157
    move-object/from16 v22, v12

    .line 201851158
    .line 201851159
    goto :goto_11a

    .line 201851160
    :cond_118
    move-object/from16 v22, p8

    .line 201851161
    .line 201851162
    :goto_11a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851163
    .line 201851164
    .line 201851165
    move-result v12

    .line 201851166
    if-eqz v12, :cond_126

    .line 201851167
    .line 201851168
    const/4 v12, -0x1

    .line 201851169
    const-string v14, "com.dragon.read.kmp.widget.BookCoverImageContainer (CoverView.kt:187)"

    .line 201851170
    .line 201851171
    invoke-static {v0, v6, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851172
    .line 201851173
    .line 201851174
    :cond_126
    if-eqz v2, :cond_131

    .line 201851175
    .line 201851176
    invoke-interface/range {p0 .. p0}, Lj/s;->c()F

    .line 201851177
    .line 201851178
    .line 201851179
    move-result v0

    .line 201851180
    invoke-static {v0}, Lcom/dragon/read/kmp/widget/q1;->f(F)F

    .line 201851181
    .line 201851182
    .line 201851183
    move-result v0

    .line 201851184
    goto :goto_132

    .line 201851185
    :cond_131
    move v0, v8

    .line 201851186
    :goto_132
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 201851187
    .line 201851188
    .line 201851189
    move-result-object v0

    .line 201851190
    sget-object v15, Lll3/f0;->a:Lll3/f0;

    .line 201851191
    .line 201851192
    sget-object v12, Lll3/e0;->a:Lkotlin/Lazy;

    .line 201851193
    .line 201851194
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851195
    .line 201851196
    .line 201851197
    sget-object v12, Lll3/e0;->f:Lkotlin/Lazy;

    .line 201851198
    .line 201851199
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851200
    .line 201851201
    .line 201851202
    move-result-object v12

    .line 201851203
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201851204
    .line 201851205
    invoke-static {v12, v3, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201851206
    .line 201851207
    .line 201851208
    move-result-object v12

    .line 201851209
    sget-object v14, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 201851210
    .line 201851211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851212
    .line 201851213
    .line 201851214
    sget-object v14, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 201851215
    .line 201851216
    move-object/from16 p8, v15

    .line 201851217
    .line 201851218
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851219
    .line 201851220
    invoke-interface {v1, v15}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851221
    .line 201851222
    .line 201851223
    move-result-object v13

    .line 201851224
    invoke-static {v13, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201851225
    .line 201851226
    .line 201851227
    move-result-object v13

    .line 201851228
    invoke-static {v13, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851229
    .line 201851230
    .line 201851231
    move-result-object v17

    .line 201851232
    const/4 v13, 0x0

    .line 201851233
    const/16 v18, 0x0

    .line 201851234
    .line 201851235
    const/16 v19, 0x0

    .line 201851236
    .line 201851237
    const/16 v20, 0x0

    .line 201851238
    .line 201851239
    const/16 v21, 0x6030

    .line 201851240
    .line 201851241
    const/16 v23, 0x68

    .line 201851242
    .line 201851243
    move-object/from16 p9, v14

    .line 201851244
    .line 201851245
    move-object/from16 v14, v17

    .line 201851246
    .line 201851247
    move-object/from16 v24, p8

    .line 201851248
    .line 201851249
    move-object/from16 v25, v15

    .line 201851250
    .line 201851251
    move-object/from16 v15, v18

    .line 201851252
    .line 201851253
    move-object/from16 v16, p9

    .line 201851254
    .line 201851255
    move/from16 v17, v19

    .line 201851256
    .line 201851257
    move-object/from16 v18, v20

    .line 201851258
    .line 201851259
    move-object/from16 v19, v3

    .line 201851260
    .line 201851261
    move/from16 v20, v21

    .line 201851262
    .line 201851263
    move/from16 v21, v23

    .line 201851264
    .line 201851265
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201851266
    .line 201851267
    .line 201851268
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 201851269
    .line 201851270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851271
    .line 201851272
    .line 201851273
    const/4 v15, 0x0

    .line 201851274
    invoke-static {v3, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 201851275
    .line 201851276
    .line 201851277
    move-result-object v12

    .line 201851278
    sget-object v13, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 201851279
    .line 201851280
    if-ne v12, v13, :cond_199

    .line 201851281
    .line 201851282
    sget-object v12, Lu93/v2$a;->a:Lu93/v2$a;

    .line 201851283
    .line 201851284
    invoke-static {v12}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201851285
    .line 201851286
    .line 201851287
    move-result-object v12

    .line 201851288
    goto :goto_19f

    .line 201851289
    :cond_199
    sget-object v12, Lu93/v2$a;->a:Lu93/v2$a;

    .line 201851290
    .line 201851291
    invoke-static {v12}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201851292
    .line 201851293
    .line 201851294
    move-result-object v12

    .line 201851295
    :goto_19f
    new-instance v14, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 201851296
    .line 201851297
    invoke-direct {v14}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 201851298
    .line 201851299
    .line 201851300
    iput-object v12, v14, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201851301
    .line 201851302
    move-object/from16 v12, p9

    .line 201851303
    .line 201851304
    invoke-virtual {v14, v12}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 201851305
    .line 201851306
    .line 201851307
    const/4 v12, 0x1

    .line 201851308
    iput-boolean v12, v14, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 201851309
    .line 201851310
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851311
    .line 201851312
    move-object/from16 v12, v25

    .line 201851313
    .line 201851314
    invoke-interface {v1, v12}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851315
    .line 201851316
    .line 201851317
    move-result-object v15

    .line 201851318
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851319
    .line 201851320
    .line 201851321
    move-result-object v15

    .line 201851322
    const/16 v17, 0x0

    .line 201851323
    .line 201851324
    const/16 v18, 0x0

    .line 201851325
    .line 201851326
    shr-int/lit8 v16, v6, 0xf

    .line 201851327
    .line 201851328
    const/16 v13, 0xe

    .line 201851329
    .line 201851330
    and-int/lit8 v16, v16, 0xe

    .line 201851331
    .line 201851332
    shr-int/lit8 v6, v6, 0xc

    .line 201851333
    .line 201851334
    const v19, 0xe000

    .line 201851335
    .line 201851336
    .line 201851337
    and-int v6, v6, v19

    .line 201851338
    .line 201851339
    or-int v20, v16, v6

    .line 201851340
    .line 201851341
    const/16 v21, 0x62

    .line 201851342
    .line 201851343
    move-object v6, v12

    .line 201851344
    move-object/from16 v12, p5

    .line 201851345
    .line 201851346
    const/16 v2, 0xe

    .line 201851347
    .line 201851348
    const/4 v13, 0x0

    .line 201851349
    move-object/from16 v16, v22

    .line 201851350
    .line 201851351
    move-object/from16 v19, v3

    .line 201851352
    .line 201851353
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 201851354
    .line 201851355
    .line 201851356
    const v12, 0x8a99e6b

    .line 201851357
    .line 201851358
    .line 201851359
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851360
    .line 201851361
    .line 201851362
    if-eqz v7, :cond_203

    .line 201851363
    .line 201851364
    invoke-interface {v1, v6}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851365
    .line 201851366
    .line 201851367
    move-result-object v12

    .line 201851368
    invoke-static {v12, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851369
    .line 201851370
    .line 201851371
    move-result-object v12

    .line 201851372
    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201851373
    .line 201851374
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851375
    .line 201851376
    .line 201851377
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->c:J

    .line 201851378
    .line 201851379
    const v15, 0x3e99999a    # 0.3f

    .line 201851380
    .line 201851381
    .line 201851382
    invoke-static {v13, v14, v15, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851383
    .line 201851384
    .line 201851385
    move-result-wide v13

    .line 201851386
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201851387
    .line 201851388
    .line 201851389
    move-result-object v2

    .line 201851390
    const/4 v12, 0x0

    .line 201851391
    invoke-static {v2, v3, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851392
    .line 201851393
    .line 201851394
    goto :goto_204

    .line 201851395
    :cond_203
    const/4 v12, 0x0

    .line 201851396
    :goto_204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851397
    .line 201851398
    .line 201851399
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 201851400
    .line 201851401
    move-object/from16 v15, p7

    .line 201851402
    .line 201851403
    if-eq v15, v2, :cond_238

    .line 201851404
    .line 201851405
    move-object/from16 v2, v24

    .line 201851406
    .line 201851407
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851408
    .line 201851409
    .line 201851410
    sget-object v2, Lll3/e0;->e:Lkotlin/Lazy;

    .line 201851411
    .line 201851412
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851413
    .line 201851414
    .line 201851415
    move-result-object v2

    .line 201851416
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201851417
    .line 201851418
    invoke-static {v2, v3, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201851419
    .line 201851420
    .line 201851421
    move-result-object v12

    .line 201851422
    sget-object v16, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 201851423
    .line 201851424
    invoke-interface {v1, v6}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851425
    .line 201851426
    .line 201851427
    move-result-object v2

    .line 201851428
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851429
    .line 201851430
    .line 201851431
    move-result-object v14

    .line 201851432
    const/4 v13, 0x0

    .line 201851433
    const/4 v0, 0x0

    .line 201851434
    const/16 v17, 0x0

    .line 201851435
    .line 201851436
    const/16 v18, 0x0

    .line 201851437
    .line 201851438
    const/16 v20, 0x6030

    .line 201851439
    .line 201851440
    const/16 v21, 0x68

    .line 201851441
    .line 201851442
    move-object v15, v0

    .line 201851443
    move-object/from16 v19, v3

    .line 201851444
    .line 201851445
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201851446
    .line 201851447
    .line 201851448
    :cond_238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851449
    .line 201851450
    .line 201851451
    move-result v0

    .line 201851452
    if-eqz v0, :cond_247

    .line 201851453
    .line 201851454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851455
    .line 201851456
    .line 201851457
    goto :goto_247

    .line 201851458
    :cond_242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851459
    .line 201851460
    .line 201851461
    move-object/from16 v22, p8

    .line 201851462
    .line 201851463
    :cond_247
    :goto_247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851464
    .line 201851465
    .line 201851466
    move-result-object v12

    .line 201851467
    if-eqz v12, :cond_26c

    .line 201851468
    .line 201851469
    new-instance v13, Lcom/dragon/read/kmp/widget/m1;

    .line 201851470
    .line 201851471
    move-object v0, v13

    .line 201851472
    move-object/from16 v1, p0

    .line 201851473
    .line 201851474
    move/from16 v2, p1

    .line 201851475
    .line 201851476
    move/from16 v3, p2

    .line 201851477
    .line 201851478
    move/from16 v4, p3

    .line 201851479
    .line 201851480
    move/from16 v5, p4

    .line 201851481
    .line 201851482
    move-object/from16 v6, p5

    .line 201851483
    .line 201851484
    move/from16 v7, p6

    .line 201851485
    .line 201851486
    move-object/from16 v8, p7

    .line 201851487
    .line 201851488
    move-object/from16 v9, v22

    .line 201851489
    .line 201851490
    move/from16 v10, p10

    .line 201851491
    .line 201851492
    move/from16 v11, p11

    .line 201851493
    .line 201851494
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/m1;-><init>(Lj/s;ZFFFLjava/lang/String;ZLcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lav0/h;II)V

    .line 201851495
    .line 201851496
    .line 201851497
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851498
    .line 201851499
    .line 201851500
    :cond_26c
    return-void
.end method


.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "FZZFFFFFZ",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/widget/CoverStyle;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lav0/h;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/s;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/s;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 369623040
    move/from16 v15, p19

    .line 369623042
    move/from16 v14, p20

    .line 369623044
    move/from16 v13, p21

    .line 369623046
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369623049
    const v0, 0x112e974b

    .line 369623052
    move-object/from16 v1, p18

    .line 369623054
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 369623057
    move-result-object v1

    .line 369623058
    and-int/lit8 v2, v13, 0x1

    .line 369623060
    if-eqz v2, :cond_1c

    .line 369623062
    or-int/lit8 v2, v15, 0x6

    .line 369623064
    move v5, v2

    .line 369623065
    move-object/from16 v2, p0

    .line 369623067
    goto :goto_30

    .line 369623068
    :cond_1c
    and-int/lit8 v2, v15, 0x6

    .line 369623070
    if-nez v2, :cond_2d

    .line 369623072
    move-object/from16 v2, p0

    .line 369623074
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623077
    move-result v5

    .line 369623078
    if-eqz v5, :cond_2a

    .line 369623080
    const/4 v5, 0x4

    .line 369623081
    goto :goto_2b

    .line 369623082
    :cond_2a
    const/4 v5, 0x2

    .line 369623083
    :goto_2b
    or-int/2addr v5, v15

    .line 369623084
    goto :goto_30

    .line 369623085
    :cond_2d
    move-object/from16 v2, p0

    .line 369623087
    move v5, v15

    .line 369623088
    :goto_30
    and-int/lit8 v6, v13, 0x2

    .line 369623090
    if-eqz v6, :cond_37

    .line 369623092
    or-int/lit8 v5, v5, 0x30

    .line 369623094
    goto :goto_4b

    .line 369623095
    :cond_37
    and-int/lit8 v6, v15, 0x30

    .line 369623097
    if-nez v6, :cond_4b

    .line 369623099
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 369623102
    move-result v6

    .line 369623103
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369623106
    move-result v6

    .line 369623107
    if-eqz v6, :cond_48

    .line 369623109
    const/16 v6, 0x20

    .line 369623111
    goto :goto_4a

    .line 369623112
    :cond_48
    const/16 v6, 0x10

    .line 369623114
    :goto_4a
    or-int/2addr v5, v6

    .line 369623115
    :cond_4b
    :goto_4b
    and-int/lit8 v6, v13, 0x4

    .line 369623117
    if-eqz v6, :cond_52

    .line 369623119
    or-int/lit16 v5, v5, 0x180

    .line 369623121
    goto :goto_65

    .line 369623122
    :cond_52
    and-int/lit16 v6, v15, 0x180

    .line 369623124
    if-nez v6, :cond_65

    .line 369623126
    move/from16 v6, p2

    .line 369623128
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369623131
    move-result v11

    .line 369623132
    if-eqz v11, :cond_61

    .line 369623134
    const/16 v11, 0x100

    .line 369623136
    goto :goto_63

    .line 369623137
    :cond_61
    const/16 v11, 0x80

    .line 369623139
    :goto_63
    or-int/2addr v5, v11

    .line 369623140
    goto :goto_67

    .line 369623141
    :cond_65
    :goto_65
    move/from16 v6, p2

    .line 369623143
    :goto_67
    and-int/lit8 v11, v13, 0x8

    .line 369623145
    const/16 v16, 0x800

    .line 369623147
    if-eqz v11, :cond_70

    .line 369623149
    or-int/lit16 v5, v5, 0xc00

    .line 369623151
    goto :goto_84

    .line 369623152
    :cond_70
    and-int/lit16 v3, v15, 0xc00

    .line 369623154
    if-nez v3, :cond_84

    .line 369623156
    move/from16 v3, p3

    .line 369623158
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369623161
    move-result v17

    .line 369623162
    if-eqz v17, :cond_7f

    .line 369623164
    const/16 v17, 0x800

    .line 369623166
    goto :goto_81

    .line 369623167
    :cond_7f
    const/16 v17, 0x400

    .line 369623169
    :goto_81
    or-int v5, v5, v17

    .line 369623171
    goto :goto_86

    .line 369623172
    :cond_84
    :goto_84
    move/from16 v3, p3

    .line 369623174
    :goto_86
    and-int/lit8 v17, v13, 0x10

    .line 369623176
    const/16 v18, 0x2000

    .line 369623178
    const/16 v19, 0x4000

    .line 369623180
    if-eqz v17, :cond_91

    .line 369623182
    or-int/lit16 v5, v5, 0x6000

    .line 369623184
    goto :goto_a5

    .line 369623185
    :cond_91
    and-int/lit16 v4, v15, 0x6000

    .line 369623187
    if-nez v4, :cond_a5

    .line 369623189
    move/from16 v4, p4

    .line 369623191
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369623194
    move-result v20

    .line 369623195
    if-eqz v20, :cond_a0

    .line 369623197
    const/16 v20, 0x4000

    .line 369623199
    goto :goto_a2

    .line 369623200
    :cond_a0
    const/16 v20, 0x2000

    .line 369623202
    :goto_a2
    or-int v5, v5, v20

    .line 369623204
    goto :goto_a7

    .line 369623205
    :cond_a5
    :goto_a5
    move/from16 v4, p4

    .line 369623207
    :goto_a7
    and-int/lit8 v20, v13, 0x20

    .line 369623209
    const/high16 v21, 0x20000

    .line 369623211
    const/high16 v22, 0x10000

    .line 369623213
    const/high16 v23, 0x30000

    .line 369623215
    if-eqz v20, :cond_b6

    .line 369623217
    or-int v5, v5, v23

    .line 369623219
    move/from16 v7, p5

    .line 369623221
    goto :goto_c9

    .line 369623222
    :cond_b6
    and-int v20, v15, v23

    .line 369623224
    move/from16 v7, p5

    .line 369623226
    if-nez v20, :cond_c9

    .line 369623228
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369623231
    move-result v24

    .line 369623232
    if-eqz v24, :cond_c5

    .line 369623234
    const/high16 v24, 0x20000

    .line 369623236
    goto :goto_c7

    .line 369623237
    :cond_c5
    const/high16 v24, 0x10000

    .line 369623239
    :goto_c7
    or-int v5, v5, v24

    .line 369623241
    :cond_c9
    :goto_c9
    and-int/lit8 v24, v13, 0x40

    .line 369623243
    const/high16 v25, 0x100000

    .line 369623245
    const/high16 v26, 0x80000

    .line 369623247
    const/high16 v27, 0x180000

    .line 369623249
    if-eqz v24, :cond_d8

    .line 369623251
    or-int v5, v5, v27

    .line 369623253
    move/from16 v8, p6

    .line 369623255
    goto :goto_eb

    .line 369623256
    :cond_d8
    and-int v24, v15, v27

    .line 369623258
    move/from16 v8, p6

    .line 369623260
    if-nez v24, :cond_eb

    .line 369623262
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369623265
    move-result v28

    .line 369623266
    if-eqz v28, :cond_e7

    .line 369623268
    const/high16 v28, 0x100000

    .line 369623270
    goto :goto_e9

    .line 369623271
    :cond_e7
    const/high16 v28, 0x80000

    .line 369623273
    :goto_e9
    or-int v5, v5, v28

    .line 369623275
    :cond_eb
    :goto_eb
    and-int/lit16 v9, v13, 0x80

    .line 369623277
    const/high16 v29, 0xc00000

    .line 369623279
    if-eqz v9, :cond_f4

    .line 369623281
    or-int v5, v5, v29

    .line 369623283
    goto :goto_108

    .line 369623284
    :cond_f4
    and-int v9, v15, v29

    .line 369623286
    if-nez v9, :cond_108

    .line 369623288
    move/from16 v9, p7

    .line 369623290
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369623293
    move-result v30

    .line 369623294
    if-eqz v30, :cond_103

    .line 369623296
    const/high16 v30, 0x800000

    .line 369623298
    goto :goto_105

    .line 369623299
    :cond_103
    const/high16 v30, 0x400000

    .line 369623301
    :goto_105
    or-int v5, v5, v30

    .line 369623303
    goto :goto_10a

    .line 369623304
    :cond_108
    :goto_108
    move/from16 v9, p7

    .line 369623306
    :goto_10a
    and-int/lit16 v10, v13, 0x100

    .line 369623308
    if-eqz v10, :cond_112

    .line 369623310
    const/high16 v10, 0x6000000

    .line 369623312
    or-int/2addr v5, v10

    .line 369623313
    goto :goto_127

    .line 369623314
    :cond_112
    const/high16 v10, 0x6000000

    .line 369623316
    and-int/2addr v10, v15

    .line 369623317
    if-nez v10, :cond_127

    .line 369623319
    move/from16 v10, p8

    .line 369623321
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369623324
    move-result v31

    .line 369623325
    if-eqz v31, :cond_122

    .line 369623327
    const/high16 v31, 0x4000000

    .line 369623329
    goto :goto_124

    .line 369623330
    :cond_122
    const/high16 v31, 0x2000000

    .line 369623332
    :goto_124
    or-int v5, v5, v31

    .line 369623334
    goto :goto_129

    .line 369623335
    :cond_127
    :goto_127
    move/from16 v10, p8

    .line 369623337
    :goto_129
    and-int/lit16 v12, v13, 0x200

    .line 369623339
    if-eqz v12, :cond_131

    .line 369623341
    const/high16 v12, 0x30000000

    .line 369623343
    or-int/2addr v5, v12

    .line 369623344
    goto :goto_146

    .line 369623345
    :cond_131
    const/high16 v12, 0x30000000

    .line 369623347
    and-int/2addr v12, v15

    .line 369623348
    if-nez v12, :cond_146

    .line 369623350
    move/from16 v12, p9

    .line 369623352
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369623355
    move-result v32

    .line 369623356
    if-eqz v32, :cond_141

    .line 369623358
    const/high16 v32, 0x20000000

    .line 369623360
    goto :goto_143

    .line 369623361
    :cond_141
    const/high16 v32, 0x10000000

    .line 369623363
    :goto_143
    or-int v5, v5, v32

    .line 369623365
    goto :goto_148

    .line 369623366
    :cond_146
    :goto_146
    move/from16 v12, p9

    .line 369623368
    :goto_148
    and-int/lit16 v0, v13, 0x400

    .line 369623370
    if-eqz v0, :cond_153

    .line 369623372
    or-int/lit8 v0, v14, 0x6

    .line 369623374
    move/from16 v17, v0

    .line 369623376
    move/from16 v0, p10

    .line 369623378
    goto :goto_16b

    .line 369623379
    :cond_153
    and-int/lit8 v0, v14, 0x6

    .line 369623381
    if-nez v0, :cond_167

    .line 369623383
    move/from16 v0, p10

    .line 369623385
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369623388
    move-result v33

    .line 369623389
    if-eqz v33, :cond_162

    .line 369623391
    const/16 v17, 0x4

    .line 369623393
    goto :goto_164

    .line 369623394
    :cond_162
    const/16 v17, 0x2

    .line 369623396
    :goto_164
    or-int v17, v14, v17

    .line 369623398
    goto :goto_16b

    .line 369623399
    :cond_167
    move/from16 v0, p10

    .line 369623401
    move/from16 v17, v14

    .line 369623403
    :goto_16b
    and-int/lit16 v0, v13, 0x800

    .line 369623405
    if-eqz v0, :cond_172

    .line 369623407
    or-int/lit8 v17, v17, 0x30

    .line 369623409
    goto :goto_185

    .line 369623410
    :cond_172
    and-int/lit8 v33, v14, 0x30

    .line 369623412
    move-object/from16 v2, p11

    .line 369623414
    if-nez v33, :cond_185

    .line 369623416
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623419
    move-result v33

    .line 369623420
    if-eqz v33, :cond_181

    .line 369623422
    const/16 v20, 0x20

    .line 369623424
    goto :goto_183

    .line 369623425
    :cond_181
    const/16 v20, 0x10

    .line 369623427
    :goto_183
    or-int v17, v17, v20

    .line 369623429
    :cond_185
    :goto_185
    move/from16 v2, v17

    .line 369623431
    and-int/lit16 v3, v13, 0x1000

    .line 369623433
    if-eqz v3, :cond_18e

    .line 369623435
    or-int/lit16 v2, v2, 0x180

    .line 369623437
    goto :goto_1a7

    .line 369623438
    :cond_18e
    and-int/lit16 v4, v14, 0x180

    .line 369623440
    if-nez v4, :cond_1a7

    .line 369623442
    if-nez p12, :cond_196

    .line 369623444
    const/4 v4, -0x1

    .line 369623445
    goto :goto_19a

    .line 369623446
    :cond_196
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    .line 369623449
    move-result v4

    .line 369623450
    :goto_19a
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369623453
    move-result v4

    .line 369623454
    if-eqz v4, :cond_1a3

    .line 369623456
    const/16 v28, 0x100

    .line 369623458
    goto :goto_1a5

    .line 369623459
    :cond_1a3
    const/16 v28, 0x80

    .line 369623461
    :goto_1a5
    or-int v2, v2, v28

    .line 369623463
    :cond_1a7
    :goto_1a7
    and-int/lit16 v4, v13, 0x2000

    .line 369623465
    if-eqz v4, :cond_1ae

    .line 369623467
    or-int/lit16 v2, v2, 0xc00

    .line 369623469
    goto :goto_1c2

    .line 369623470
    :cond_1ae
    and-int/lit16 v6, v14, 0xc00

    .line 369623472
    if-nez v6, :cond_1c2

    .line 369623474
    move/from16 v6, p13

    .line 369623476
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369623479
    move-result v17

    .line 369623480
    if-eqz v17, :cond_1bd

    .line 369623482
    const/16 v31, 0x800

    .line 369623484
    goto :goto_1bf

    .line 369623485
    :cond_1bd
    const/16 v31, 0x400

    .line 369623487
    :goto_1bf
    or-int v2, v2, v31

    .line 369623489
    goto :goto_1c4

    .line 369623490
    :cond_1c2
    :goto_1c2
    move/from16 v6, p13

    .line 369623492
    :goto_1c4
    and-int/lit16 v6, v13, 0x4000

    .line 369623494
    if-eqz v6, :cond_1cb

    .line 369623496
    or-int/lit16 v2, v2, 0x6000

    .line 369623498
    goto :goto_1dc

    .line 369623499
    :cond_1cb
    and-int/lit16 v7, v14, 0x6000

    .line 369623501
    if-nez v7, :cond_1dc

    .line 369623503
    move-object/from16 v7, p14

    .line 369623505
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623508
    move-result v16

    .line 369623509
    if-eqz v16, :cond_1d9

    .line 369623511
    const/16 v18, 0x4000

    .line 369623513
    :cond_1d9
    or-int v2, v2, v18

    .line 369623515
    goto :goto_1de

    .line 369623516
    :cond_1dc
    :goto_1dc
    move-object/from16 v7, p14

    .line 369623518
    :goto_1de
    const v16, 0x8000

    .line 369623521
    and-int v16, v13, v16

    .line 369623523
    if-eqz v16, :cond_1ea

    .line 369623525
    or-int v2, v2, v23

    .line 369623527
    move-object/from16 v7, p15

    .line 369623529
    goto :goto_1fd

    .line 369623530
    :cond_1ea
    and-int v17, v14, v23

    .line 369623532
    move-object/from16 v7, p15

    .line 369623534
    if-nez v17, :cond_1fd

    .line 369623536
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623539
    move-result v17

    .line 369623540
    if-eqz v17, :cond_1f9

    .line 369623542
    const/high16 v17, 0x20000

    .line 369623544
    goto :goto_1fb

    .line 369623545
    :cond_1f9
    const/high16 v17, 0x10000

    .line 369623547
    :goto_1fb
    or-int v2, v2, v17

    .line 369623549
    :cond_1fd
    :goto_1fd
    and-int v17, v13, v22

    .line 369623551
    if-eqz v17, :cond_206

    .line 369623553
    or-int v2, v2, v27

    .line 369623555
    move-object/from16 v7, p16

    .line 369623557
    goto :goto_217

    .line 369623558
    :cond_206
    and-int v18, v14, v27

    .line 369623560
    move-object/from16 v7, p16

    .line 369623562
    if-nez v18, :cond_217

    .line 369623564
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623567
    move-result v18

    .line 369623568
    if-eqz v18, :cond_213

    .line 369623570
    goto :goto_215

    .line 369623571
    :cond_213
    const/high16 v25, 0x80000

    .line 369623573
    :goto_215
    or-int v2, v2, v25

    .line 369623575
    :cond_217
    :goto_217
    and-int v18, v13, v21

    .line 369623577
    if-eqz v18, :cond_220

    .line 369623579
    or-int v2, v2, v29

    .line 369623581
    move-object/from16 v7, p17

    .line 369623583
    goto :goto_233

    .line 369623584
    :cond_220
    and-int v19, v14, v29

    .line 369623586
    move-object/from16 v7, p17

    .line 369623588
    if-nez v19, :cond_233

    .line 369623590
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623593
    move-result v19

    .line 369623594
    if-eqz v19, :cond_22f

    .line 369623596
    const/high16 v19, 0x800000

    .line 369623598
    goto :goto_231

    .line 369623599
    :cond_22f
    const/high16 v19, 0x400000

    .line 369623601
    :goto_231
    or-int v2, v2, v19

    .line 369623603
    :cond_233
    :goto_233
    const v19, 0x12492493

    .line 369623606
    and-int v7, v5, v19

    .line 369623608
    const v8, 0x12492492

    .line 369623611
    const/16 v19, 0x1

    .line 369623613
    if-ne v7, v8, :cond_24b

    .line 369623615
    const v7, 0x492493

    .line 369623618
    and-int/2addr v7, v2

    .line 369623619
    const v8, 0x492492

    .line 369623622
    if-eq v7, v8, :cond_249

    .line 369623624
    goto :goto_24b

    .line 369623625
    :cond_249
    const/4 v7, 0x0

    .line 369623626
    goto :goto_24c

    .line 369623627
    :cond_24b
    :goto_24b
    const/4 v7, 0x1

    .line 369623628
    :goto_24c
    and-int/lit8 v8, v5, 0x1

    .line 369623630
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 369623633
    move-result v7

    .line 369623634
    if-eqz v7, :cond_2fa

    .line 369623636
    if-eqz v11, :cond_258

    .line 369623638
    const/4 v7, 0x0

    .line 369623639
    goto :goto_25a

    .line 369623640
    :cond_258
    move/from16 v7, p3

    .line 369623642
    :goto_25a
    if-eqz v0, :cond_25f

    .line 369623644
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 369623646
    goto :goto_261

    .line 369623647
    :cond_25f
    move-object/from16 v0, p11

    .line 369623649
    :goto_261
    if-eqz v3, :cond_266

    .line 369623651
    sget-object v3, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 369623653
    goto :goto_268

    .line 369623654
    :cond_266
    move-object/from16 v3, p12

    .line 369623656
    :goto_268
    if-eqz v4, :cond_26c

    .line 369623658
    const/4 v4, 0x1

    .line 369623659
    goto :goto_26e

    .line 369623660
    :cond_26c
    move/from16 v4, p13

    .line 369623662
    :goto_26e
    const/4 v8, 0x0

    .line 369623663
    if-eqz v6, :cond_273

    .line 369623665
    move-object v6, v8

    .line 369623666
    goto :goto_275

    .line 369623667
    :cond_273
    move-object/from16 v6, p14

    .line 369623669
    :goto_275
    if-eqz v16, :cond_279

    .line 369623671
    move-object v11, v8

    .line 369623672
    goto :goto_27b

    .line 369623673
    :cond_279
    move-object/from16 v11, p15

    .line 369623675
    :goto_27b
    if-eqz v17, :cond_280

    .line 369623677
    move-object/from16 v34, v8

    .line 369623679
    goto :goto_282

    .line 369623680
    :cond_280
    move-object/from16 v34, p16

    .line 369623682
    :goto_282
    if-eqz v18, :cond_285

    .line 369623684
    goto :goto_287

    .line 369623685
    :cond_285
    move-object/from16 v8, p17

    .line 369623687
    :goto_287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369623690
    move-result v16

    .line 369623691
    if-eqz v16, :cond_295

    .line 369623693
    const-string v9, "com.dragon.read.kmp.widget.CoverView (CoverView.kt:84)"

    .line 369623695
    const v10, 0x112e974b

    .line 369623698
    invoke-static {v10, v5, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369623701
    :cond_295
    iget v2, v3, Lcom/dragon/read/kmp/widget/CoverStyle;->aspectRatio:F

    .line 369623703
    const/4 v5, 0x0

    .line 369623704
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 369623707
    move-result-object v2

    .line 369623708
    const/4 v5, 0x0

    .line 369623709
    new-instance v10, Lcom/dragon/read/kmp/widget/q1$a;

    .line 369623711
    move-object/from16 v16, v10

    .line 369623713
    move-object/from16 v17, v3

    .line 369623715
    move/from16 v18, v7

    .line 369623717
    move/from16 v19, p2

    .line 369623719
    move/from16 v20, p5

    .line 369623721
    move/from16 v21, p6

    .line 369623723
    move-object/from16 v22, p0

    .line 369623725
    move/from16 v23, p4

    .line 369623727
    move-object/from16 v24, p1

    .line 369623729
    move-object/from16 v25, v11

    .line 369623731
    move-object/from16 v26, v34

    .line 369623733
    move/from16 v27, p7

    .line 369623735
    move/from16 v28, p8

    .line 369623737
    move/from16 v29, p9

    .line 369623739
    move/from16 v30, p10

    .line 369623741
    move-object/from16 v31, v6

    .line 369623743
    move/from16 v32, v4

    .line 369623745
    move-object/from16 v33, v8

    .line 369623747
    invoke-direct/range {v16 .. v33}, Lcom/dragon/read/kmp/widget/q1$a;-><init>(Lcom/dragon/read/kmp/widget/CoverStyle;ZFFFLjava/lang/String;ZLcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lav0/h;Lkotlin/jvm/functions/Function3;FFFZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;)V

    .line 369623750
    const v9, 0x269eba1

    .line 369623753
    invoke-static {v9, v10, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369623756
    move-result-object v9

    .line 369623757
    const/16 v10, 0xc00

    .line 369623759
    const/16 v16, 0x6

    .line 369623761
    move-object/from16 p11, v2

    .line 369623763
    move-object/from16 p12, v5

    .line 369623765
    const/4 v2, 0x0

    .line 369623766
    move/from16 p13, v2

    .line 369623768
    move-object/from16 p14, v9

    .line 369623770
    move-object/from16 p15, v1

    .line 369623772
    move/from16 p16, v10

    .line 369623774
    move/from16 p17, v16

    .line 369623776
    invoke-static/range {p11 .. p17}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 369623779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369623782
    move-result v2

    .line 369623783
    if-eqz v2, :cond_2ec

    .line 369623785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369623788
    :cond_2ec
    move-object/from16 v16, v0

    .line 369623790
    move-object/from16 v17, v3

    .line 369623792
    move/from16 v18, v4

    .line 369623794
    move-object/from16 v19, v6

    .line 369623796
    move v4, v7

    .line 369623797
    move-object/from16 v21, v8

    .line 369623799
    move-object/from16 v20, v11

    .line 369623801
    goto :goto_30d

    .line 369623802
    :cond_2fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369623805
    move/from16 v4, p3

    .line 369623807
    move-object/from16 v16, p11

    .line 369623809
    move-object/from16 v17, p12

    .line 369623811
    move/from16 v18, p13

    .line 369623813
    move-object/from16 v19, p14

    .line 369623815
    move-object/from16 v20, p15

    .line 369623817
    move-object/from16 v34, p16

    .line 369623819
    move-object/from16 v21, p17

    .line 369623821
    :goto_30d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 369623824
    move-result-object v11

    .line 369623825
    if-eqz v11, :cond_34d

    .line 369623827
    new-instance v10, Lcom/dragon/read/kmp/widget/k1;

    .line 369623829
    move-object v0, v10

    .line 369623830
    move-object/from16 v1, p0

    .line 369623832
    move-object/from16 v2, p1

    .line 369623834
    move/from16 v3, p2

    .line 369623836
    move/from16 v5, p4

    .line 369623838
    move/from16 v6, p5

    .line 369623840
    move/from16 v7, p6

    .line 369623842
    move/from16 v8, p7

    .line 369623844
    move/from16 v9, p8

    .line 369623846
    move-object/from16 v35, v10

    .line 369623848
    move/from16 v10, p9

    .line 369623850
    move-object v12, v11

    .line 369623851
    move/from16 v11, p10

    .line 369623853
    move-object/from16 v36, v12

    .line 369623855
    move-object/from16 v12, v16

    .line 369623857
    move-object/from16 v13, v17

    .line 369623859
    move/from16 v14, v18

    .line 369623861
    move-object/from16 v15, v19

    .line 369623863
    move-object/from16 v16, v20

    .line 369623865
    move-object/from16 v17, v34

    .line 369623867
    move-object/from16 v18, v21

    .line 369623869
    move/from16 v19, p19

    .line 369623871
    move/from16 v20, p20

    .line 369623873
    move/from16 v21, p21

    .line 369623875
    invoke-direct/range {v0 .. v21}, Lcom/dragon/read/kmp/widget/k1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    .line 369623878
    move-object/from16 v1, v35

    .line 369623880
    move-object/from16 v0, v36

    .line 369623882
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369623885
    :cond_34d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "FZZFFFFFZ",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/widget/CoverStyle;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lav0/h;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/s;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/s;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 369623040
    move/from16 v15, p19

    .line 369623041
    .line 369623042
    move/from16 v14, p20

    .line 369623043
    .line 369623044
    move/from16 v13, p21

    .line 369623045
    .line 369623046
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369623047
    .line 369623048
    .line 369623049
    const v0, 0x112e974b

    .line 369623050
    .line 369623051
    .line 369623052
    move-object/from16 v1, p18

    .line 369623053
    .line 369623054
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 369623055
    .line 369623056
    .line 369623057
    move-result-object v1

    .line 369623058
    and-int/lit8 v2, v13, 0x1

    .line 369623059
    .line 369623060
    if-eqz v2, :cond_1c

    .line 369623061
    .line 369623062
    or-int/lit8 v2, v15, 0x6

    .line 369623063
    .line 369623064
    move v5, v2

    .line 369623065
    move-object/from16 v2, p0

    .line 369623066
    .line 369623067
    goto :goto_30

    .line 369623068
    :cond_1c
    and-int/lit8 v2, v15, 0x6

    .line 369623069
    .line 369623070
    if-nez v2, :cond_2d

    .line 369623071
    .line 369623072
    move-object/from16 v2, p0

    .line 369623073
    .line 369623074
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623075
    .line 369623076
    .line 369623077
    move-result v5

    .line 369623078
    if-eqz v5, :cond_2a

    .line 369623079
    .line 369623080
    const/4 v5, 0x4

    .line 369623081
    goto :goto_2b

    .line 369623082
    :cond_2a
    const/4 v5, 0x2

    .line 369623083
    :goto_2b
    or-int/2addr v5, v15

    .line 369623084
    goto :goto_30

    .line 369623085
    :cond_2d
    move-object/from16 v2, p0

    .line 369623086
    .line 369623087
    move v5, v15

    .line 369623088
    :goto_30
    and-int/lit8 v6, v13, 0x2

    .line 369623089
    .line 369623090
    if-eqz v6, :cond_37

    .line 369623091
    .line 369623092
    or-int/lit8 v5, v5, 0x30

    .line 369623093
    .line 369623094
    goto :goto_4b

    .line 369623095
    :cond_37
    and-int/lit8 v6, v15, 0x30

    .line 369623096
    .line 369623097
    if-nez v6, :cond_4b

    .line 369623098
    .line 369623099
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 369623100
    .line 369623101
    .line 369623102
    move-result v6

    .line 369623103
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369623104
    .line 369623105
    .line 369623106
    move-result v6

    .line 369623107
    if-eqz v6, :cond_48

    .line 369623108
    .line 369623109
    const/16 v6, 0x20

    .line 369623110
    .line 369623111
    goto :goto_4a

    .line 369623112
    :cond_48
    const/16 v6, 0x10

    .line 369623113
    .line 369623114
    :goto_4a
    or-int/2addr v5, v6

    .line 369623115
    :cond_4b
    :goto_4b
    and-int/lit8 v6, v13, 0x4

    .line 369623116
    .line 369623117
    if-eqz v6, :cond_52

    .line 369623118
    .line 369623119
    or-int/lit16 v5, v5, 0x180

    .line 369623120
    .line 369623121
    goto :goto_65

    .line 369623122
    :cond_52
    and-int/lit16 v6, v15, 0x180

    .line 369623123
    .line 369623124
    if-nez v6, :cond_65

    .line 369623125
    .line 369623126
    move/from16 v6, p2

    .line 369623127
    .line 369623128
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369623129
    .line 369623130
    .line 369623131
    move-result v11

    .line 369623132
    if-eqz v11, :cond_61

    .line 369623133
    .line 369623134
    const/16 v11, 0x100

    .line 369623135
    .line 369623136
    goto :goto_63

    .line 369623137
    :cond_61
    const/16 v11, 0x80

    .line 369623138
    .line 369623139
    :goto_63
    or-int/2addr v5, v11

    .line 369623140
    goto :goto_67

    .line 369623141
    :cond_65
    :goto_65
    move/from16 v6, p2

    .line 369623142
    .line 369623143
    :goto_67
    and-int/lit8 v11, v13, 0x8

    .line 369623144
    .line 369623145
    const/16 v16, 0x800

    .line 369623146
    .line 369623147
    if-eqz v11, :cond_70

    .line 369623148
    .line 369623149
    or-int/lit16 v5, v5, 0xc00

    .line 369623150
    .line 369623151
    goto :goto_84

    .line 369623152
    :cond_70
    and-int/lit16 v3, v15, 0xc00

    .line 369623153
    .line 369623154
    if-nez v3, :cond_84

    .line 369623155
    .line 369623156
    move/from16 v3, p3

    .line 369623157
    .line 369623158
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369623159
    .line 369623160
    .line 369623161
    move-result v17

    .line 369623162
    if-eqz v17, :cond_7f

    .line 369623163
    .line 369623164
    const/16 v17, 0x800

    .line 369623165
    .line 369623166
    goto :goto_81

    .line 369623167
    :cond_7f
    const/16 v17, 0x400

    .line 369623168
    .line 369623169
    :goto_81
    or-int v5, v5, v17

    .line 369623170
    .line 369623171
    goto :goto_86

    .line 369623172
    :cond_84
    :goto_84
    move/from16 v3, p3

    .line 369623173
    .line 369623174
    :goto_86
    and-int/lit8 v17, v13, 0x10

    .line 369623175
    .line 369623176
    const/16 v18, 0x2000

    .line 369623177
    .line 369623178
    const/16 v19, 0x4000

    .line 369623179
    .line 369623180
    if-eqz v17, :cond_91

    .line 369623181
    .line 369623182
    or-int/lit16 v5, v5, 0x6000

    .line 369623183
    .line 369623184
    goto :goto_a5

    .line 369623185
    :cond_91
    and-int/lit16 v4, v15, 0x6000

    .line 369623186
    .line 369623187
    if-nez v4, :cond_a5

    .line 369623188
    .line 369623189
    move/from16 v4, p4

    .line 369623190
    .line 369623191
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369623192
    .line 369623193
    .line 369623194
    move-result v20

    .line 369623195
    if-eqz v20, :cond_a0

    .line 369623196
    .line 369623197
    const/16 v20, 0x4000

    .line 369623198
    .line 369623199
    goto :goto_a2

    .line 369623200
    :cond_a0
    const/16 v20, 0x2000

    .line 369623201
    .line 369623202
    :goto_a2
    or-int v5, v5, v20

    .line 369623203
    .line 369623204
    goto :goto_a7

    .line 369623205
    :cond_a5
    :goto_a5
    move/from16 v4, p4

    .line 369623206
    .line 369623207
    :goto_a7
    and-int/lit8 v20, v13, 0x20

    .line 369623208
    .line 369623209
    const/high16 v21, 0x20000

    .line 369623210
    .line 369623211
    const/high16 v22, 0x10000

    .line 369623212
    .line 369623213
    const/high16 v23, 0x30000

    .line 369623214
    .line 369623215
    if-eqz v20, :cond_b6

    .line 369623216
    .line 369623217
    or-int v5, v5, v23

    .line 369623218
    .line 369623219
    move/from16 v7, p5

    .line 369623220
    .line 369623221
    goto :goto_c9

    .line 369623222
    :cond_b6
    and-int v20, v15, v23

    .line 369623223
    .line 369623224
    move/from16 v7, p5

    .line 369623225
    .line 369623226
    if-nez v20, :cond_c9

    .line 369623227
    .line 369623228
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369623229
    .line 369623230
    .line 369623231
    move-result v24

    .line 369623232
    if-eqz v24, :cond_c5

    .line 369623233
    .line 369623234
    const/high16 v24, 0x20000

    .line 369623235
    .line 369623236
    goto :goto_c7

    .line 369623237
    :cond_c5
    const/high16 v24, 0x10000

    .line 369623238
    .line 369623239
    :goto_c7
    or-int v5, v5, v24

    .line 369623240
    .line 369623241
    :cond_c9
    :goto_c9
    and-int/lit8 v24, v13, 0x40

    .line 369623242
    .line 369623243
    const/high16 v25, 0x100000

    .line 369623244
    .line 369623245
    const/high16 v26, 0x80000

    .line 369623246
    .line 369623247
    const/high16 v27, 0x180000

    .line 369623248
    .line 369623249
    if-eqz v24, :cond_d8

    .line 369623250
    .line 369623251
    or-int v5, v5, v27

    .line 369623252
    .line 369623253
    move/from16 v8, p6

    .line 369623254
    .line 369623255
    goto :goto_eb

    .line 369623256
    :cond_d8
    and-int v24, v15, v27

    .line 369623257
    .line 369623258
    move/from16 v8, p6

    .line 369623259
    .line 369623260
    if-nez v24, :cond_eb

    .line 369623261
    .line 369623262
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369623263
    .line 369623264
    .line 369623265
    move-result v28

    .line 369623266
    if-eqz v28, :cond_e7

    .line 369623267
    .line 369623268
    const/high16 v28, 0x100000

    .line 369623269
    .line 369623270
    goto :goto_e9

    .line 369623271
    :cond_e7
    const/high16 v28, 0x80000

    .line 369623272
    .line 369623273
    :goto_e9
    or-int v5, v5, v28

    .line 369623274
    .line 369623275
    :cond_eb
    :goto_eb
    and-int/lit16 v9, v13, 0x80

    .line 369623276
    .line 369623277
    const/high16 v29, 0xc00000

    .line 369623278
    .line 369623279
    if-eqz v9, :cond_f4

    .line 369623280
    .line 369623281
    or-int v5, v5, v29

    .line 369623282
    .line 369623283
    goto :goto_108

    .line 369623284
    :cond_f4
    and-int v9, v15, v29

    .line 369623285
    .line 369623286
    if-nez v9, :cond_108

    .line 369623287
    .line 369623288
    move/from16 v9, p7

    .line 369623289
    .line 369623290
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369623291
    .line 369623292
    .line 369623293
    move-result v30

    .line 369623294
    if-eqz v30, :cond_103

    .line 369623295
    .line 369623296
    const/high16 v30, 0x800000

    .line 369623297
    .line 369623298
    goto :goto_105

    .line 369623299
    :cond_103
    const/high16 v30, 0x400000

    .line 369623300
    .line 369623301
    :goto_105
    or-int v5, v5, v30

    .line 369623302
    .line 369623303
    goto :goto_10a

    .line 369623304
    :cond_108
    :goto_108
    move/from16 v9, p7

    .line 369623305
    .line 369623306
    :goto_10a
    and-int/lit16 v10, v13, 0x100

    .line 369623307
    .line 369623308
    if-eqz v10, :cond_112

    .line 369623309
    .line 369623310
    const/high16 v10, 0x6000000

    .line 369623311
    .line 369623312
    or-int/2addr v5, v10

    .line 369623313
    goto :goto_127

    .line 369623314
    :cond_112
    const/high16 v10, 0x6000000

    .line 369623315
    .line 369623316
    and-int/2addr v10, v15

    .line 369623317
    if-nez v10, :cond_127

    .line 369623318
    .line 369623319
    move/from16 v10, p8

    .line 369623320
    .line 369623321
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369623322
    .line 369623323
    .line 369623324
    move-result v31

    .line 369623325
    if-eqz v31, :cond_122

    .line 369623326
    .line 369623327
    const/high16 v31, 0x4000000

    .line 369623328
    .line 369623329
    goto :goto_124

    .line 369623330
    :cond_122
    const/high16 v31, 0x2000000

    .line 369623331
    .line 369623332
    :goto_124
    or-int v5, v5, v31

    .line 369623333
    .line 369623334
    goto :goto_129

    .line 369623335
    :cond_127
    :goto_127
    move/from16 v10, p8

    .line 369623336
    .line 369623337
    :goto_129
    and-int/lit16 v12, v13, 0x200

    .line 369623338
    .line 369623339
    if-eqz v12, :cond_131

    .line 369623340
    .line 369623341
    const/high16 v12, 0x30000000

    .line 369623342
    .line 369623343
    or-int/2addr v5, v12

    .line 369623344
    goto :goto_146

    .line 369623345
    :cond_131
    const/high16 v12, 0x30000000

    .line 369623346
    .line 369623347
    and-int/2addr v12, v15

    .line 369623348
    if-nez v12, :cond_146

    .line 369623349
    .line 369623350
    move/from16 v12, p9

    .line 369623351
    .line 369623352
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369623353
    .line 369623354
    .line 369623355
    move-result v32

    .line 369623356
    if-eqz v32, :cond_141

    .line 369623357
    .line 369623358
    const/high16 v32, 0x20000000

    .line 369623359
    .line 369623360
    goto :goto_143

    .line 369623361
    :cond_141
    const/high16 v32, 0x10000000

    .line 369623362
    .line 369623363
    :goto_143
    or-int v5, v5, v32

    .line 369623364
    .line 369623365
    goto :goto_148

    .line 369623366
    :cond_146
    :goto_146
    move/from16 v12, p9

    .line 369623367
    .line 369623368
    :goto_148
    and-int/lit16 v0, v13, 0x400

    .line 369623369
    .line 369623370
    if-eqz v0, :cond_153

    .line 369623371
    .line 369623372
    or-int/lit8 v0, v14, 0x6

    .line 369623373
    .line 369623374
    move/from16 v17, v0

    .line 369623375
    .line 369623376
    move/from16 v0, p10

    .line 369623377
    .line 369623378
    goto :goto_16b

    .line 369623379
    :cond_153
    and-int/lit8 v0, v14, 0x6

    .line 369623380
    .line 369623381
    if-nez v0, :cond_167

    .line 369623382
    .line 369623383
    move/from16 v0, p10

    .line 369623384
    .line 369623385
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369623386
    .line 369623387
    .line 369623388
    move-result v33

    .line 369623389
    if-eqz v33, :cond_162

    .line 369623390
    .line 369623391
    const/16 v17, 0x4

    .line 369623392
    .line 369623393
    goto :goto_164

    .line 369623394
    :cond_162
    const/16 v17, 0x2

    .line 369623395
    .line 369623396
    :goto_164
    or-int v17, v14, v17

    .line 369623397
    .line 369623398
    goto :goto_16b

    .line 369623399
    :cond_167
    move/from16 v0, p10

    .line 369623400
    .line 369623401
    move/from16 v17, v14

    .line 369623402
    .line 369623403
    :goto_16b
    and-int/lit16 v0, v13, 0x800

    .line 369623404
    .line 369623405
    if-eqz v0, :cond_172

    .line 369623406
    .line 369623407
    or-int/lit8 v17, v17, 0x30

    .line 369623408
    .line 369623409
    goto :goto_185

    .line 369623410
    :cond_172
    and-int/lit8 v33, v14, 0x30

    .line 369623411
    .line 369623412
    move-object/from16 v2, p11

    .line 369623413
    .line 369623414
    if-nez v33, :cond_185

    .line 369623415
    .line 369623416
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623417
    .line 369623418
    .line 369623419
    move-result v33

    .line 369623420
    if-eqz v33, :cond_181

    .line 369623421
    .line 369623422
    const/16 v20, 0x20

    .line 369623423
    .line 369623424
    goto :goto_183

    .line 369623425
    :cond_181
    const/16 v20, 0x10

    .line 369623426
    .line 369623427
    :goto_183
    or-int v17, v17, v20

    .line 369623428
    .line 369623429
    :cond_185
    :goto_185
    move/from16 v2, v17

    .line 369623430
    .line 369623431
    and-int/lit16 v3, v13, 0x1000

    .line 369623432
    .line 369623433
    if-eqz v3, :cond_18e

    .line 369623434
    .line 369623435
    or-int/lit16 v2, v2, 0x180

    .line 369623436
    .line 369623437
    goto :goto_1a7

    .line 369623438
    :cond_18e
    and-int/lit16 v4, v14, 0x180

    .line 369623439
    .line 369623440
    if-nez v4, :cond_1a7

    .line 369623441
    .line 369623442
    if-nez p12, :cond_196

    .line 369623443
    .line 369623444
    const/4 v4, -0x1

    .line 369623445
    goto :goto_19a

    .line 369623446
    :cond_196
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    .line 369623447
    .line 369623448
    .line 369623449
    move-result v4

    .line 369623450
    :goto_19a
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369623451
    .line 369623452
    .line 369623453
    move-result v4

    .line 369623454
    if-eqz v4, :cond_1a3

    .line 369623455
    .line 369623456
    const/16 v28, 0x100

    .line 369623457
    .line 369623458
    goto :goto_1a5

    .line 369623459
    :cond_1a3
    const/16 v28, 0x80

    .line 369623460
    .line 369623461
    :goto_1a5
    or-int v2, v2, v28

    .line 369623462
    .line 369623463
    :cond_1a7
    :goto_1a7
    and-int/lit16 v4, v13, 0x2000

    .line 369623464
    .line 369623465
    if-eqz v4, :cond_1ae

    .line 369623466
    .line 369623467
    or-int/lit16 v2, v2, 0xc00

    .line 369623468
    .line 369623469
    goto :goto_1c2

    .line 369623470
    :cond_1ae
    and-int/lit16 v6, v14, 0xc00

    .line 369623471
    .line 369623472
    if-nez v6, :cond_1c2

    .line 369623473
    .line 369623474
    move/from16 v6, p13

    .line 369623475
    .line 369623476
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369623477
    .line 369623478
    .line 369623479
    move-result v17

    .line 369623480
    if-eqz v17, :cond_1bd

    .line 369623481
    .line 369623482
    const/16 v31, 0x800

    .line 369623483
    .line 369623484
    goto :goto_1bf

    .line 369623485
    :cond_1bd
    const/16 v31, 0x400

    .line 369623486
    .line 369623487
    :goto_1bf
    or-int v2, v2, v31

    .line 369623488
    .line 369623489
    goto :goto_1c4

    .line 369623490
    :cond_1c2
    :goto_1c2
    move/from16 v6, p13

    .line 369623491
    .line 369623492
    :goto_1c4
    and-int/lit16 v6, v13, 0x4000

    .line 369623493
    .line 369623494
    if-eqz v6, :cond_1cb

    .line 369623495
    .line 369623496
    or-int/lit16 v2, v2, 0x6000

    .line 369623497
    .line 369623498
    goto :goto_1dc

    .line 369623499
    :cond_1cb
    and-int/lit16 v7, v14, 0x6000

    .line 369623500
    .line 369623501
    if-nez v7, :cond_1dc

    .line 369623502
    .line 369623503
    move-object/from16 v7, p14

    .line 369623504
    .line 369623505
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623506
    .line 369623507
    .line 369623508
    move-result v16

    .line 369623509
    if-eqz v16, :cond_1d9

    .line 369623510
    .line 369623511
    const/16 v18, 0x4000

    .line 369623512
    .line 369623513
    :cond_1d9
    or-int v2, v2, v18

    .line 369623514
    .line 369623515
    goto :goto_1de

    .line 369623516
    :cond_1dc
    :goto_1dc
    move-object/from16 v7, p14

    .line 369623517
    .line 369623518
    :goto_1de
    const v16, 0x8000

    .line 369623519
    .line 369623520
    .line 369623521
    and-int v16, v13, v16

    .line 369623522
    .line 369623523
    if-eqz v16, :cond_1ea

    .line 369623524
    .line 369623525
    or-int v2, v2, v23

    .line 369623526
    .line 369623527
    move-object/from16 v7, p15

    .line 369623528
    .line 369623529
    goto :goto_1fd

    .line 369623530
    :cond_1ea
    and-int v17, v14, v23

    .line 369623531
    .line 369623532
    move-object/from16 v7, p15

    .line 369623533
    .line 369623534
    if-nez v17, :cond_1fd

    .line 369623535
    .line 369623536
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623537
    .line 369623538
    .line 369623539
    move-result v17

    .line 369623540
    if-eqz v17, :cond_1f9

    .line 369623541
    .line 369623542
    const/high16 v17, 0x20000

    .line 369623543
    .line 369623544
    goto :goto_1fb

    .line 369623545
    :cond_1f9
    const/high16 v17, 0x10000

    .line 369623546
    .line 369623547
    :goto_1fb
    or-int v2, v2, v17

    .line 369623548
    .line 369623549
    :cond_1fd
    :goto_1fd
    and-int v17, v13, v22

    .line 369623550
    .line 369623551
    if-eqz v17, :cond_206

    .line 369623552
    .line 369623553
    or-int v2, v2, v27

    .line 369623554
    .line 369623555
    move-object/from16 v7, p16

    .line 369623556
    .line 369623557
    goto :goto_217

    .line 369623558
    :cond_206
    and-int v18, v14, v27

    .line 369623559
    .line 369623560
    move-object/from16 v7, p16

    .line 369623561
    .line 369623562
    if-nez v18, :cond_217

    .line 369623563
    .line 369623564
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623565
    .line 369623566
    .line 369623567
    move-result v18

    .line 369623568
    if-eqz v18, :cond_213

    .line 369623569
    .line 369623570
    goto :goto_215

    .line 369623571
    :cond_213
    const/high16 v25, 0x80000

    .line 369623572
    .line 369623573
    :goto_215
    or-int v2, v2, v25

    .line 369623574
    .line 369623575
    :cond_217
    :goto_217
    and-int v18, v13, v21

    .line 369623576
    .line 369623577
    if-eqz v18, :cond_220

    .line 369623578
    .line 369623579
    or-int v2, v2, v29

    .line 369623580
    .line 369623581
    move-object/from16 v7, p17

    .line 369623582
    .line 369623583
    goto :goto_233

    .line 369623584
    :cond_220
    and-int v19, v14, v29

    .line 369623585
    .line 369623586
    move-object/from16 v7, p17

    .line 369623587
    .line 369623588
    if-nez v19, :cond_233

    .line 369623589
    .line 369623590
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623591
    .line 369623592
    .line 369623593
    move-result v19

    .line 369623594
    if-eqz v19, :cond_22f

    .line 369623595
    .line 369623596
    const/high16 v19, 0x800000

    .line 369623597
    .line 369623598
    goto :goto_231

    .line 369623599
    :cond_22f
    const/high16 v19, 0x400000

    .line 369623600
    .line 369623601
    :goto_231
    or-int v2, v2, v19

    .line 369623602
    .line 369623603
    :cond_233
    :goto_233
    const v19, 0x12492493

    .line 369623604
    .line 369623605
    .line 369623606
    and-int v7, v5, v19

    .line 369623607
    .line 369623608
    const v8, 0x12492492

    .line 369623609
    .line 369623610
    .line 369623611
    const/16 v19, 0x1

    .line 369623612
    .line 369623613
    if-ne v7, v8, :cond_24b

    .line 369623614
    .line 369623615
    const v7, 0x492493

    .line 369623616
    .line 369623617
    .line 369623618
    and-int/2addr v7, v2

    .line 369623619
    const v8, 0x492492

    .line 369623620
    .line 369623621
    .line 369623622
    if-eq v7, v8, :cond_249

    .line 369623623
    .line 369623624
    goto :goto_24b

    .line 369623625
    :cond_249
    const/4 v7, 0x0

    .line 369623626
    goto :goto_24c

    .line 369623627
    :cond_24b
    :goto_24b
    const/4 v7, 0x1

    .line 369623628
    :goto_24c
    and-int/lit8 v8, v5, 0x1

    .line 369623629
    .line 369623630
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 369623631
    .line 369623632
    .line 369623633
    move-result v7

    .line 369623634
    if-eqz v7, :cond_2fa

    .line 369623635
    .line 369623636
    if-eqz v11, :cond_258

    .line 369623637
    .line 369623638
    const/4 v7, 0x0

    .line 369623639
    goto :goto_25a

    .line 369623640
    :cond_258
    move/from16 v7, p3

    .line 369623641
    .line 369623642
    :goto_25a
    if-eqz v0, :cond_25f

    .line 369623643
    .line 369623644
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 369623645
    .line 369623646
    goto :goto_261

    .line 369623647
    :cond_25f
    move-object/from16 v0, p11

    .line 369623648
    .line 369623649
    :goto_261
    if-eqz v3, :cond_266

    .line 369623650
    .line 369623651
    sget-object v3, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 369623652
    .line 369623653
    goto :goto_268

    .line 369623654
    :cond_266
    move-object/from16 v3, p12

    .line 369623655
    .line 369623656
    :goto_268
    if-eqz v4, :cond_26c

    .line 369623657
    .line 369623658
    const/4 v4, 0x1

    .line 369623659
    goto :goto_26e

    .line 369623660
    :cond_26c
    move/from16 v4, p13

    .line 369623661
    .line 369623662
    :goto_26e
    const/4 v8, 0x0

    .line 369623663
    if-eqz v6, :cond_273

    .line 369623664
    .line 369623665
    move-object v6, v8

    .line 369623666
    goto :goto_275

    .line 369623667
    :cond_273
    move-object/from16 v6, p14

    .line 369623668
    .line 369623669
    :goto_275
    if-eqz v16, :cond_279

    .line 369623670
    .line 369623671
    move-object v11, v8

    .line 369623672
    goto :goto_27b

    .line 369623673
    :cond_279
    move-object/from16 v11, p15

    .line 369623674
    .line 369623675
    :goto_27b
    if-eqz v17, :cond_280

    .line 369623676
    .line 369623677
    move-object/from16 v34, v8

    .line 369623678
    .line 369623679
    goto :goto_282

    .line 369623680
    :cond_280
    move-object/from16 v34, p16

    .line 369623681
    .line 369623682
    :goto_282
    if-eqz v18, :cond_285

    .line 369623683
    .line 369623684
    goto :goto_287

    .line 369623685
    :cond_285
    move-object/from16 v8, p17

    .line 369623686
    .line 369623687
    :goto_287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369623688
    .line 369623689
    .line 369623690
    move-result v16

    .line 369623691
    if-eqz v16, :cond_295

    .line 369623692
    .line 369623693
    const-string v9, "com.dragon.read.kmp.widget.CoverView (CoverView.kt:84)"

    .line 369623694
    .line 369623695
    const v10, 0x112e974b

    .line 369623696
    .line 369623697
    .line 369623698
    invoke-static {v10, v5, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369623699
    .line 369623700
    .line 369623701
    :cond_295
    iget v2, v3, Lcom/dragon/read/kmp/widget/CoverStyle;->aspectRatio:F

    .line 369623702
    .line 369623703
    const/4 v5, 0x0

    .line 369623704
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 369623705
    .line 369623706
    .line 369623707
    move-result-object v2

    .line 369623708
    const/4 v5, 0x0

    .line 369623709
    new-instance v10, Lcom/dragon/read/kmp/widget/q1$a;

    .line 369623710
    .line 369623711
    move-object/from16 v16, v10

    .line 369623712
    .line 369623713
    move-object/from16 v17, v3

    .line 369623714
    .line 369623715
    move/from16 v18, v7

    .line 369623716
    .line 369623717
    move/from16 v19, p2

    .line 369623718
    .line 369623719
    move/from16 v20, p5

    .line 369623720
    .line 369623721
    move/from16 v21, p6

    .line 369623722
    .line 369623723
    move-object/from16 v22, p0

    .line 369623724
    .line 369623725
    move/from16 v23, p4

    .line 369623726
    .line 369623727
    move-object/from16 v24, p1

    .line 369623728
    .line 369623729
    move-object/from16 v25, v11

    .line 369623730
    .line 369623731
    move-object/from16 v26, v34

    .line 369623732
    .line 369623733
    move/from16 v27, p7

    .line 369623734
    .line 369623735
    move/from16 v28, p8

    .line 369623736
    .line 369623737
    move/from16 v29, p9

    .line 369623738
    .line 369623739
    move/from16 v30, p10

    .line 369623740
    .line 369623741
    move-object/from16 v31, v6

    .line 369623742
    .line 369623743
    move/from16 v32, v4

    .line 369623744
    .line 369623745
    move-object/from16 v33, v8

    .line 369623746
    .line 369623747
    invoke-direct/range {v16 .. v33}, Lcom/dragon/read/kmp/widget/q1$a;-><init>(Lcom/dragon/read/kmp/widget/CoverStyle;ZFFFLjava/lang/String;ZLcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lav0/h;Lkotlin/jvm/functions/Function3;FFFZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;)V

    .line 369623748
    .line 369623749
    .line 369623750
    const v9, 0x269eba1

    .line 369623751
    .line 369623752
    .line 369623753
    invoke-static {v9, v10, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369623754
    .line 369623755
    .line 369623756
    move-result-object v9

    .line 369623757
    const/16 v10, 0xc00

    .line 369623758
    .line 369623759
    const/16 v16, 0x6

    .line 369623760
    .line 369623761
    move-object/from16 p11, v2

    .line 369623762
    .line 369623763
    move-object/from16 p12, v5

    .line 369623764
    .line 369623765
    const/4 v2, 0x0

    .line 369623766
    move/from16 p13, v2

    .line 369623767
    .line 369623768
    move-object/from16 p14, v9

    .line 369623769
    .line 369623770
    move-object/from16 p15, v1

    .line 369623771
    .line 369623772
    move/from16 p16, v10

    .line 369623773
    .line 369623774
    move/from16 p17, v16

    .line 369623775
    .line 369623776
    invoke-static/range {p11 .. p17}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 369623777
    .line 369623778
    .line 369623779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369623780
    .line 369623781
    .line 369623782
    move-result v2

    .line 369623783
    if-eqz v2, :cond_2ec

    .line 369623784
    .line 369623785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369623786
    .line 369623787
    .line 369623788
    :cond_2ec
    move-object/from16 v16, v0

    .line 369623789
    .line 369623790
    move-object/from16 v17, v3

    .line 369623791
    .line 369623792
    move/from16 v18, v4

    .line 369623793
    .line 369623794
    move-object/from16 v19, v6

    .line 369623795
    .line 369623796
    move v4, v7

    .line 369623797
    move-object/from16 v21, v8

    .line 369623798
    .line 369623799
    move-object/from16 v20, v11

    .line 369623800
    .line 369623801
    goto :goto_30d

    .line 369623802
    :cond_2fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369623803
    .line 369623804
    .line 369623805
    move/from16 v4, p3

    .line 369623806
    .line 369623807
    move-object/from16 v16, p11

    .line 369623808
    .line 369623809
    move-object/from16 v17, p12

    .line 369623810
    .line 369623811
    move/from16 v18, p13

    .line 369623812
    .line 369623813
    move-object/from16 v19, p14

    .line 369623814
    .line 369623815
    move-object/from16 v20, p15

    .line 369623816
    .line 369623817
    move-object/from16 v34, p16

    .line 369623818
    .line 369623819
    move-object/from16 v21, p17

    .line 369623820
    .line 369623821
    :goto_30d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 369623822
    .line 369623823
    .line 369623824
    move-result-object v11

    .line 369623825
    if-eqz v11, :cond_34d

    .line 369623826
    .line 369623827
    new-instance v10, Lcom/dragon/read/kmp/widget/k1;

    .line 369623828
    .line 369623829
    move-object v0, v10

    .line 369623830
    move-object/from16 v1, p0

    .line 369623831
    .line 369623832
    move-object/from16 v2, p1

    .line 369623833
    .line 369623834
    move/from16 v3, p2

    .line 369623835
    .line 369623836
    move/from16 v5, p4

    .line 369623837
    .line 369623838
    move/from16 v6, p5

    .line 369623839
    .line 369623840
    move/from16 v7, p6

    .line 369623841
    .line 369623842
    move/from16 v8, p7

    .line 369623843
    .line 369623844
    move/from16 v9, p8

    .line 369623845
    .line 369623846
    move-object/from16 v35, v10

    .line 369623847
    .line 369623848
    move/from16 v10, p9

    .line 369623849
    .line 369623850
    move-object v12, v11

    .line 369623851
    move/from16 v11, p10

    .line 369623852
    .line 369623853
    move-object/from16 v36, v12

    .line 369623854
    .line 369623855
    move-object/from16 v12, v16

    .line 369623856
    .line 369623857
    move-object/from16 v13, v17

    .line 369623858
    .line 369623859
    move/from16 v14, v18

    .line 369623860
    .line 369623861
    move-object/from16 v15, v19

    .line 369623862
    .line 369623863
    move-object/from16 v16, v20

    .line 369623864
    .line 369623865
    move-object/from16 v17, v34

    .line 369623866
    .line 369623867
    move-object/from16 v18, v21

    .line 369623868
    .line 369623869
    move/from16 v19, p19

    .line 369623870
    .line 369623871
    move/from16 v20, p20

    .line 369623872
    .line 369623873
    move/from16 v21, p21

    .line 369623874
    .line 369623875
    invoke-direct/range {v0 .. v21}, Lcom/dragon/read/kmp/widget/k1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    .line 369623876
    .line 369623877
    .line 369623878
    move-object/from16 v1, v35

    .line 369623879
    .line 369623880
    move-object/from16 v0, v36

    .line 369623881
    .line 369623882
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369623883
    .line 369623884
    .line 369623885
    :cond_34d
    return-void
.end method


.method public static final d(Lj/s;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lj/s;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZLandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84279296
    const v0, 0x49795818    # 1021313.5f

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-nez v1, :cond_17

    .line 84279308
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279311
    move-result v1

    .line 84279312
    if-eqz v1, :cond_14

    .line 84279314
    const/4 v1, 0x4

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v1, 0x2

    .line 84279317
    :goto_15
    or-int/2addr v1, p4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move v1, p4

    .line 84279320
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84279322
    if-nez v3, :cond_2c

    .line 84279324
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279327
    move-result v3

    .line 84279328
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279331
    move-result v3

    .line 84279332
    if-eqz v3, :cond_29

    .line 84279334
    const/16 v3, 0x20

    .line 84279336
    goto :goto_2b

    .line 84279337
    :cond_29
    const/16 v3, 0x10

    .line 84279339
    :goto_2b
    or-int/2addr v1, v3

    .line 84279340
    :cond_2c
    and-int/lit16 v3, p4, 0x180

    .line 84279342
    if-nez v3, :cond_3c

    .line 84279344
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279347
    move-result v3

    .line 84279348
    if-eqz v3, :cond_39

    .line 84279350
    const/16 v3, 0x100

    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    const/16 v3, 0x80

    .line 84279355
    :goto_3b
    or-int/2addr v1, v3

    .line 84279356
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 84279358
    const/16 v4, 0x92

    .line 84279360
    const/4 v5, 0x0

    .line 84279361
    if-eq v3, v4, :cond_45

    .line 84279363
    const/4 v3, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v3, 0x0

    .line 84279366
    :goto_46
    and-int/lit8 v4, v1, 0x1

    .line 84279368
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279371
    move-result v3

    .line 84279372
    if-eqz v3, :cond_9a

    .line 84279374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    move-result v3

    .line 84279378
    if-eqz v3, :cond_5a

    .line 84279380
    const/4 v3, -0x1

    .line 84279381
    const-string v4, "com.dragon.read.kmp.widget.SeriesContainer (CoverView.kt:163)"

    .line 84279383
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    :cond_5a
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 84279388
    if-ne p1, v0, :cond_90

    .line 84279390
    if-eqz p2, :cond_90

    .line 84279392
    invoke-interface {p0}, Lj/s;->c()F

    .line 84279395
    move-result v0

    .line 84279396
    int-to-float v1, v2

    .line 84279397
    div-float/2addr v0, v1

    .line 84279398
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84279400
    sget-object v1, Lll3/f0;->a:Lll3/f0;

    .line 84279402
    invoke-static {v1}, Lll3/e0;->b(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279405
    move-result-object v1

    .line 84279406
    invoke-static {v1, p3, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279409
    move-result-object v1

    .line 84279410
    const/4 v2, 0x0

    .line 84279411
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279413
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279418
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84279420
    invoke-interface {p0, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84279423
    move-result-object v3

    .line 84279424
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279427
    move-result-object v3

    .line 84279428
    const/4 v4, 0x0

    .line 84279429
    const/4 v5, 0x0

    .line 84279430
    const/4 v6, 0x0

    .line 84279431
    const/4 v7, 0x0

    .line 84279432
    const/16 v9, 0x30

    .line 84279434
    const/16 v10, 0x78

    .line 84279436
    move-object v8, p3

    .line 84279437
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279440
    :cond_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279443
    move-result v0

    .line 84279444
    if-eqz v0, :cond_9d

    .line 84279446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279449
    goto :goto_9d

    .line 84279450
    :cond_9a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279453
    :cond_9d
    :goto_9d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279456
    move-result-object p3

    .line 84279457
    if-eqz p3, :cond_ab

    .line 84279459
    new-instance v0, Lcom/dragon/read/kmp/widget/n1;

    .line 84279461
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/widget/n1;-><init>(Lj/s;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZI)V

    .line 84279464
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279467
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj/s;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZLandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84279296
    const v0, 0x49795818    # 1021313.5f

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-nez v1, :cond_17

    .line 84279307
    .line 84279308
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v1

    .line 84279312
    if-eqz v1, :cond_14

    .line 84279313
    .line 84279314
    const/4 v1, 0x4

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v1, 0x2

    .line 84279317
    :goto_15
    or-int/2addr v1, p4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move v1, p4

    .line 84279320
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84279321
    .line 84279322
    if-nez v3, :cond_2c

    .line 84279323
    .line 84279324
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v3

    .line 84279328
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v3

    .line 84279332
    if-eqz v3, :cond_29

    .line 84279333
    .line 84279334
    const/16 v3, 0x20

    .line 84279335
    .line 84279336
    goto :goto_2b

    .line 84279337
    :cond_29
    const/16 v3, 0x10

    .line 84279338
    .line 84279339
    :goto_2b
    or-int/2addr v1, v3

    .line 84279340
    :cond_2c
    and-int/lit16 v3, p4, 0x180

    .line 84279341
    .line 84279342
    if-nez v3, :cond_3c

    .line 84279343
    .line 84279344
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v3

    .line 84279348
    if-eqz v3, :cond_39

    .line 84279349
    .line 84279350
    const/16 v3, 0x100

    .line 84279351
    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    const/16 v3, 0x80

    .line 84279354
    .line 84279355
    :goto_3b
    or-int/2addr v1, v3

    .line 84279356
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 84279357
    .line 84279358
    const/16 v4, 0x92

    .line 84279359
    .line 84279360
    const/4 v5, 0x0

    .line 84279361
    if-eq v3, v4, :cond_45

    .line 84279362
    .line 84279363
    const/4 v3, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v3, 0x0

    .line 84279366
    :goto_46
    and-int/lit8 v4, v1, 0x1

    .line 84279367
    .line 84279368
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v3

    .line 84279372
    if-eqz v3, :cond_9a

    .line 84279373
    .line 84279374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v3

    .line 84279378
    if-eqz v3, :cond_5a

    .line 84279379
    .line 84279380
    const/4 v3, -0x1

    .line 84279381
    const-string v4, "com.dragon.read.kmp.widget.SeriesContainer (CoverView.kt:163)"

    .line 84279382
    .line 84279383
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :cond_5a
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 84279387
    .line 84279388
    if-ne p1, v0, :cond_90

    .line 84279389
    .line 84279390
    if-eqz p2, :cond_90

    .line 84279391
    .line 84279392
    invoke-interface {p0}, Lj/s;->c()F

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v0

    .line 84279396
    int-to-float v1, v2

    .line 84279397
    div-float/2addr v0, v1

    .line 84279398
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84279399
    .line 84279400
    sget-object v1, Lll3/f0;->a:Lll3/f0;

    .line 84279401
    .line 84279402
    invoke-static {v1}, Lll3/e0;->b(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v1

    .line 84279406
    invoke-static {v1, p3, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v1

    .line 84279410
    const/4 v2, 0x0

    .line 84279411
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279412
    .line 84279413
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279414
    .line 84279415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279416
    .line 84279417
    .line 84279418
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84279419
    .line 84279420
    invoke-interface {p0, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object v3

    .line 84279424
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object v3

    .line 84279428
    const/4 v4, 0x0

    .line 84279429
    const/4 v5, 0x0

    .line 84279430
    const/4 v6, 0x0

    .line 84279431
    const/4 v7, 0x0

    .line 84279432
    const/16 v9, 0x30

    .line 84279433
    .line 84279434
    const/16 v10, 0x78

    .line 84279435
    .line 84279436
    move-object v8, p3

    .line 84279437
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279438
    .line 84279439
    .line 84279440
    :cond_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279441
    .line 84279442
    .line 84279443
    move-result v0

    .line 84279444
    if-eqz v0, :cond_9d

    .line 84279445
    .line 84279446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279447
    .line 84279448
    .line 84279449
    goto :goto_9d

    .line 84279450
    :cond_9a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279451
    .line 84279452
    .line 84279453
    :cond_9d
    :goto_9d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object p3

    .line 84279457
    if-eqz p3, :cond_ab

    .line 84279458
    .line 84279459
    new-instance v0, Lcom/dragon/read/kmp/widget/n1;

    .line 84279460
    .line 84279461
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/widget/n1;-><init>(Lj/s;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZI)V

    .line 84279462
    .line 84279463
    .line 84279464
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279465
    .line 84279466
    .line 84279467
    :cond_ab
    return-void
.end method


.method public static final e(Lj/s;ZFLjava/lang/String;ZLav0/h;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lj/s;ZFLjava/lang/String;ZLav0/h;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 151453696
    move-object/from16 v1, p0

    .line 151453698
    move/from16 v2, p1

    .line 151453700
    move/from16 v5, p4

    .line 151453702
    move/from16 v7, p7

    .line 151453704
    const v0, 0x219c548b

    .line 151453707
    move-object/from16 v3, p6

    .line 151453709
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453712
    move-result-object v3

    .line 151453713
    const/high16 v4, -0x80000000

    .line 151453715
    and-int v4, p8, v4

    .line 151453717
    if-eqz v4, :cond_1a

    .line 151453719
    or-int/lit8 v4, v7, 0x6

    .line 151453721
    goto :goto_2a

    .line 151453722
    :cond_1a
    and-int/lit8 v4, v7, 0x6

    .line 151453724
    if-nez v4, :cond_29

    .line 151453726
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453729
    move-result v4

    .line 151453730
    if-eqz v4, :cond_26

    .line 151453732
    const/4 v4, 0x4

    .line 151453733
    goto :goto_27

    .line 151453734
    :cond_26
    const/4 v4, 0x2

    .line 151453735
    :goto_27
    or-int/2addr v4, v7

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    move v4, v7

    .line 151453738
    :goto_2a
    and-int/lit8 v6, p8, 0x1

    .line 151453740
    if-eqz v6, :cond_31

    .line 151453742
    or-int/lit8 v4, v4, 0x30

    .line 151453744
    goto :goto_41

    .line 151453745
    :cond_31
    and-int/lit8 v6, v7, 0x30

    .line 151453747
    if-nez v6, :cond_41

    .line 151453749
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453752
    move-result v6

    .line 151453753
    if-eqz v6, :cond_3e

    .line 151453755
    const/16 v6, 0x20

    .line 151453757
    goto :goto_40

    .line 151453758
    :cond_3e
    const/16 v6, 0x10

    .line 151453760
    :goto_40
    or-int/2addr v4, v6

    .line 151453761
    :cond_41
    :goto_41
    and-int/lit8 v6, p8, 0x2

    .line 151453763
    if-eqz v6, :cond_48

    .line 151453765
    or-int/lit16 v4, v4, 0x180

    .line 151453767
    goto :goto_5b

    .line 151453768
    :cond_48
    and-int/lit16 v6, v7, 0x180

    .line 151453770
    if-nez v6, :cond_5b

    .line 151453772
    move/from16 v6, p2

    .line 151453774
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453777
    move-result v8

    .line 151453778
    if-eqz v8, :cond_57

    .line 151453780
    const/16 v8, 0x100

    .line 151453782
    goto :goto_59

    .line 151453783
    :cond_57
    const/16 v8, 0x80

    .line 151453785
    :goto_59
    or-int/2addr v4, v8

    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    :goto_5b
    move/from16 v6, p2

    .line 151453789
    :goto_5d
    and-int/lit8 v8, p8, 0x4

    .line 151453791
    if-eqz v8, :cond_66

    .line 151453793
    or-int/lit16 v4, v4, 0xc00

    .line 151453795
    move-object/from16 v15, p3

    .line 151453797
    goto :goto_78

    .line 151453798
    :cond_66
    and-int/lit16 v8, v7, 0xc00

    .line 151453800
    move-object/from16 v15, p3

    .line 151453802
    if-nez v8, :cond_78

    .line 151453804
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453807
    move-result v8

    .line 151453808
    if-eqz v8, :cond_75

    .line 151453810
    const/16 v8, 0x800

    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    const/16 v8, 0x400

    .line 151453815
    :goto_77
    or-int/2addr v4, v8

    .line 151453816
    :cond_78
    :goto_78
    and-int/lit8 v8, p8, 0x8

    .line 151453818
    if-eqz v8, :cond_7f

    .line 151453820
    or-int/lit16 v4, v4, 0x6000

    .line 151453822
    goto :goto_8f

    .line 151453823
    :cond_7f
    and-int/lit16 v8, v7, 0x6000

    .line 151453825
    if-nez v8, :cond_8f

    .line 151453827
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453830
    move-result v8

    .line 151453831
    if-eqz v8, :cond_8c

    .line 151453833
    const/16 v8, 0x4000

    .line 151453835
    goto :goto_8e

    .line 151453836
    :cond_8c
    const/16 v8, 0x2000

    .line 151453838
    :goto_8e
    or-int/2addr v4, v8

    .line 151453839
    :cond_8f
    :goto_8f
    and-int/lit8 v8, p8, 0x10

    .line 151453841
    const/high16 v9, 0x30000

    .line 151453843
    if-eqz v8, :cond_97

    .line 151453845
    or-int/2addr v4, v9

    .line 151453846
    goto :goto_a9

    .line 151453847
    :cond_97
    and-int/2addr v9, v7

    .line 151453848
    if-nez v9, :cond_a9

    .line 151453850
    move-object/from16 v9, p5

    .line 151453852
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453855
    move-result v10

    .line 151453856
    if-eqz v10, :cond_a5

    .line 151453858
    const/high16 v10, 0x20000

    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    const/high16 v10, 0x10000

    .line 151453863
    :goto_a7
    or-int/2addr v4, v10

    .line 151453864
    goto :goto_ab

    .line 151453865
    :cond_a9
    :goto_a9
    move-object/from16 v9, p5

    .line 151453867
    :goto_ab
    const v10, 0x12493

    .line 151453870
    and-int/2addr v10, v4

    .line 151453871
    const v11, 0x12492

    .line 151453874
    const/4 v14, 0x0

    .line 151453875
    const/4 v12, 0x1

    .line 151453876
    if-eq v10, v11, :cond_b8

    .line 151453878
    const/4 v10, 0x1

    .line 151453879
    goto :goto_b9

    .line 151453880
    :cond_b8
    const/4 v10, 0x0

    .line 151453881
    :goto_b9
    and-int/lit8 v11, v4, 0x1

    .line 151453883
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453886
    move-result v10

    .line 151453887
    if-eqz v10, :cond_174

    .line 151453889
    if-eqz v8, :cond_c7

    .line 151453891
    const/4 v8, 0x0

    .line 151453892
    move-object/from16 v18, v8

    .line 151453894
    goto :goto_c9

    .line 151453895
    :cond_c7
    move-object/from16 v18, v9

    .line 151453897
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453900
    move-result v8

    .line 151453901
    if-eqz v8, :cond_d5

    .line 151453903
    const/4 v8, -0x1

    .line 151453904
    const-string v9, "com.dragon.read.kmp.widget.SquareCoverImageContainer (CoverView.kt:252)"

    .line 151453906
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453909
    :cond_d5
    if-eqz v2, :cond_e0

    .line 151453911
    invoke-interface/range {p0 .. p0}, Lj/s;->c()F

    .line 151453914
    move-result v0

    .line 151453915
    invoke-static {v0}, Lcom/dragon/read/kmp/widget/q1;->f(F)F

    .line 151453918
    move-result v0

    .line 151453919
    goto :goto_e1

    .line 151453920
    :cond_e0
    move v0, v6

    .line 151453921
    :goto_e1
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 151453924
    move-result-object v0

    .line 151453925
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151453927
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453930
    invoke-static {v3, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151453933
    move-result-object v8

    .line 151453934
    sget-object v9, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151453936
    if-ne v8, v9, :cond_f9

    .line 151453938
    sget-object v8, Lu93/v2$a;->a:Lu93/v2$a;

    .line 151453940
    invoke-static {v8}, Lu93/u2;->r(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453943
    move-result-object v8

    .line 151453944
    goto :goto_ff

    .line 151453945
    :cond_f9
    sget-object v8, Lu93/v2$a;->a:Lu93/v2$a;

    .line 151453947
    invoke-static {v8}, Lu93/u2;->s(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453950
    move-result-object v8

    .line 151453951
    :goto_ff
    const/4 v9, 0x0

    .line 151453952
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151453954
    invoke-direct {v10}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 151453957
    iput-object v8, v10, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453959
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 151453961
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453964
    sget-object v8, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 151453966
    invoke-virtual {v10, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 151453969
    iput-boolean v12, v10, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 151453971
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151453973
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453975
    invoke-interface {v1, v13}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453978
    move-result-object v8

    .line 151453979
    invoke-static {v8, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151453982
    move-result-object v11

    .line 151453983
    const/16 v16, 0x0

    .line 151453985
    const/16 v17, 0x0

    .line 151453987
    shr-int/lit8 v8, v4, 0x9

    .line 151453989
    const/16 v12, 0xe

    .line 151453991
    and-int/2addr v8, v12

    .line 151453992
    shr-int/lit8 v4, v4, 0x3

    .line 151453994
    const v19, 0xe000

    .line 151453997
    and-int v4, v4, v19

    .line 151453999
    or-int/2addr v4, v8

    .line 151454000
    const/16 v19, 0x62

    .line 151454002
    move-object/from16 v8, p3

    .line 151454004
    move-object/from16 v12, v18

    .line 151454006
    move-object/from16 v20, v13

    .line 151454008
    move-object/from16 v13, v16

    .line 151454010
    move-object/from16 v14, v17

    .line 151454012
    move-object v15, v3

    .line 151454013
    move/from16 v16, v4

    .line 151454015
    move/from16 v17, v19

    .line 151454017
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151454020
    if-eqz v5, :cond_168

    .line 151454022
    move-object/from16 v4, v20

    .line 151454024
    invoke-interface {v1, v4}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151454027
    move-result-object v4

    .line 151454028
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151454031
    move-result-object v0

    .line 151454032
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151454034
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151454037
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->c:J

    .line 151454039
    const v4, 0x3e99999a    # 0.3f

    .line 151454042
    const/16 v10, 0xe

    .line 151454044
    invoke-static {v8, v9, v4, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151454047
    move-result-wide v8

    .line 151454048
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151454051
    move-result-object v0

    .line 151454052
    const/4 v4, 0x0

    .line 151454053
    invoke-static {v0, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151454056
    :cond_168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454059
    move-result v0

    .line 151454060
    if-eqz v0, :cond_171

    .line 151454062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454065
    :cond_171
    move-object/from16 v9, v18

    .line 151454067
    goto :goto_177

    .line 151454068
    :cond_174
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454071
    :goto_177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454074
    move-result-object v10

    .line 151454075
    if-eqz v10, :cond_195

    .line 151454077
    new-instance v11, Lcom/dragon/read/kmp/widget/l1;

    .line 151454079
    move-object v0, v11

    .line 151454080
    move-object/from16 v1, p0

    .line 151454082
    move/from16 v2, p1

    .line 151454084
    move/from16 v3, p2

    .line 151454086
    move-object/from16 v4, p3

    .line 151454088
    move/from16 v5, p4

    .line 151454090
    move-object v6, v9

    .line 151454091
    move/from16 v7, p7

    .line 151454093
    move/from16 v8, p8

    .line 151454095
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/widget/l1;-><init>(Lj/s;ZFLjava/lang/String;ZLav0/h;II)V

    .line 151454098
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454101
    :cond_195
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lj/s;ZFLjava/lang/String;ZLav0/h;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 151453696
    move-object/from16 v1, p0

    .line 151453697
    .line 151453698
    move/from16 v2, p1

    .line 151453699
    .line 151453700
    move/from16 v5, p4

    .line 151453701
    .line 151453702
    move/from16 v7, p7

    .line 151453703
    .line 151453704
    const v0, 0x219c548b

    .line 151453705
    .line 151453706
    .line 151453707
    move-object/from16 v3, p6

    .line 151453708
    .line 151453709
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453710
    .line 151453711
    .line 151453712
    move-result-object v3

    .line 151453713
    const/high16 v4, -0x80000000

    .line 151453714
    .line 151453715
    and-int v4, p8, v4

    .line 151453716
    .line 151453717
    if-eqz v4, :cond_1a

    .line 151453718
    .line 151453719
    or-int/lit8 v4, v7, 0x6

    .line 151453720
    .line 151453721
    goto :goto_2a

    .line 151453722
    :cond_1a
    and-int/lit8 v4, v7, 0x6

    .line 151453723
    .line 151453724
    if-nez v4, :cond_29

    .line 151453725
    .line 151453726
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453727
    .line 151453728
    .line 151453729
    move-result v4

    .line 151453730
    if-eqz v4, :cond_26

    .line 151453731
    .line 151453732
    const/4 v4, 0x4

    .line 151453733
    goto :goto_27

    .line 151453734
    :cond_26
    const/4 v4, 0x2

    .line 151453735
    :goto_27
    or-int/2addr v4, v7

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    move v4, v7

    .line 151453738
    :goto_2a
    and-int/lit8 v6, p8, 0x1

    .line 151453739
    .line 151453740
    if-eqz v6, :cond_31

    .line 151453741
    .line 151453742
    or-int/lit8 v4, v4, 0x30

    .line 151453743
    .line 151453744
    goto :goto_41

    .line 151453745
    :cond_31
    and-int/lit8 v6, v7, 0x30

    .line 151453746
    .line 151453747
    if-nez v6, :cond_41

    .line 151453748
    .line 151453749
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453750
    .line 151453751
    .line 151453752
    move-result v6

    .line 151453753
    if-eqz v6, :cond_3e

    .line 151453754
    .line 151453755
    const/16 v6, 0x20

    .line 151453756
    .line 151453757
    goto :goto_40

    .line 151453758
    :cond_3e
    const/16 v6, 0x10

    .line 151453759
    .line 151453760
    :goto_40
    or-int/2addr v4, v6

    .line 151453761
    :cond_41
    :goto_41
    and-int/lit8 v6, p8, 0x2

    .line 151453762
    .line 151453763
    if-eqz v6, :cond_48

    .line 151453764
    .line 151453765
    or-int/lit16 v4, v4, 0x180

    .line 151453766
    .line 151453767
    goto :goto_5b

    .line 151453768
    :cond_48
    and-int/lit16 v6, v7, 0x180

    .line 151453769
    .line 151453770
    if-nez v6, :cond_5b

    .line 151453771
    .line 151453772
    move/from16 v6, p2

    .line 151453773
    .line 151453774
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453775
    .line 151453776
    .line 151453777
    move-result v8

    .line 151453778
    if-eqz v8, :cond_57

    .line 151453779
    .line 151453780
    const/16 v8, 0x100

    .line 151453781
    .line 151453782
    goto :goto_59

    .line 151453783
    :cond_57
    const/16 v8, 0x80

    .line 151453784
    .line 151453785
    :goto_59
    or-int/2addr v4, v8

    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    :goto_5b
    move/from16 v6, p2

    .line 151453788
    .line 151453789
    :goto_5d
    and-int/lit8 v8, p8, 0x4

    .line 151453790
    .line 151453791
    if-eqz v8, :cond_66

    .line 151453792
    .line 151453793
    or-int/lit16 v4, v4, 0xc00

    .line 151453794
    .line 151453795
    move-object/from16 v15, p3

    .line 151453796
    .line 151453797
    goto :goto_78

    .line 151453798
    :cond_66
    and-int/lit16 v8, v7, 0xc00

    .line 151453799
    .line 151453800
    move-object/from16 v15, p3

    .line 151453801
    .line 151453802
    if-nez v8, :cond_78

    .line 151453803
    .line 151453804
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453805
    .line 151453806
    .line 151453807
    move-result v8

    .line 151453808
    if-eqz v8, :cond_75

    .line 151453809
    .line 151453810
    const/16 v8, 0x800

    .line 151453811
    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    const/16 v8, 0x400

    .line 151453814
    .line 151453815
    :goto_77
    or-int/2addr v4, v8

    .line 151453816
    :cond_78
    :goto_78
    and-int/lit8 v8, p8, 0x8

    .line 151453817
    .line 151453818
    if-eqz v8, :cond_7f

    .line 151453819
    .line 151453820
    or-int/lit16 v4, v4, 0x6000

    .line 151453821
    .line 151453822
    goto :goto_8f

    .line 151453823
    :cond_7f
    and-int/lit16 v8, v7, 0x6000

    .line 151453824
    .line 151453825
    if-nez v8, :cond_8f

    .line 151453826
    .line 151453827
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453828
    .line 151453829
    .line 151453830
    move-result v8

    .line 151453831
    if-eqz v8, :cond_8c

    .line 151453832
    .line 151453833
    const/16 v8, 0x4000

    .line 151453834
    .line 151453835
    goto :goto_8e

    .line 151453836
    :cond_8c
    const/16 v8, 0x2000

    .line 151453837
    .line 151453838
    :goto_8e
    or-int/2addr v4, v8

    .line 151453839
    :cond_8f
    :goto_8f
    and-int/lit8 v8, p8, 0x10

    .line 151453840
    .line 151453841
    const/high16 v9, 0x30000

    .line 151453842
    .line 151453843
    if-eqz v8, :cond_97

    .line 151453844
    .line 151453845
    or-int/2addr v4, v9

    .line 151453846
    goto :goto_a9

    .line 151453847
    :cond_97
    and-int/2addr v9, v7

    .line 151453848
    if-nez v9, :cond_a9

    .line 151453849
    .line 151453850
    move-object/from16 v9, p5

    .line 151453851
    .line 151453852
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453853
    .line 151453854
    .line 151453855
    move-result v10

    .line 151453856
    if-eqz v10, :cond_a5

    .line 151453857
    .line 151453858
    const/high16 v10, 0x20000

    .line 151453859
    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    const/high16 v10, 0x10000

    .line 151453862
    .line 151453863
    :goto_a7
    or-int/2addr v4, v10

    .line 151453864
    goto :goto_ab

    .line 151453865
    :cond_a9
    :goto_a9
    move-object/from16 v9, p5

    .line 151453866
    .line 151453867
    :goto_ab
    const v10, 0x12493

    .line 151453868
    .line 151453869
    .line 151453870
    and-int/2addr v10, v4

    .line 151453871
    const v11, 0x12492

    .line 151453872
    .line 151453873
    .line 151453874
    const/4 v14, 0x0

    .line 151453875
    const/4 v12, 0x1

    .line 151453876
    if-eq v10, v11, :cond_b8

    .line 151453877
    .line 151453878
    const/4 v10, 0x1

    .line 151453879
    goto :goto_b9

    .line 151453880
    :cond_b8
    const/4 v10, 0x0

    .line 151453881
    :goto_b9
    and-int/lit8 v11, v4, 0x1

    .line 151453882
    .line 151453883
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453884
    .line 151453885
    .line 151453886
    move-result v10

    .line 151453887
    if-eqz v10, :cond_174

    .line 151453888
    .line 151453889
    if-eqz v8, :cond_c7

    .line 151453890
    .line 151453891
    const/4 v8, 0x0

    .line 151453892
    move-object/from16 v18, v8

    .line 151453893
    .line 151453894
    goto :goto_c9

    .line 151453895
    :cond_c7
    move-object/from16 v18, v9

    .line 151453896
    .line 151453897
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453898
    .line 151453899
    .line 151453900
    move-result v8

    .line 151453901
    if-eqz v8, :cond_d5

    .line 151453902
    .line 151453903
    const/4 v8, -0x1

    .line 151453904
    const-string v9, "com.dragon.read.kmp.widget.SquareCoverImageContainer (CoverView.kt:252)"

    .line 151453905
    .line 151453906
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453907
    .line 151453908
    .line 151453909
    :cond_d5
    if-eqz v2, :cond_e0

    .line 151453910
    .line 151453911
    invoke-interface/range {p0 .. p0}, Lj/s;->c()F

    .line 151453912
    .line 151453913
    .line 151453914
    move-result v0

    .line 151453915
    invoke-static {v0}, Lcom/dragon/read/kmp/widget/q1;->f(F)F

    .line 151453916
    .line 151453917
    .line 151453918
    move-result v0

    .line 151453919
    goto :goto_e1

    .line 151453920
    :cond_e0
    move v0, v6

    .line 151453921
    :goto_e1
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 151453922
    .line 151453923
    .line 151453924
    move-result-object v0

    .line 151453925
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151453926
    .line 151453927
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453928
    .line 151453929
    .line 151453930
    invoke-static {v3, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151453931
    .line 151453932
    .line 151453933
    move-result-object v8

    .line 151453934
    sget-object v9, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151453935
    .line 151453936
    if-ne v8, v9, :cond_f9

    .line 151453937
    .line 151453938
    sget-object v8, Lu93/v2$a;->a:Lu93/v2$a;

    .line 151453939
    .line 151453940
    invoke-static {v8}, Lu93/u2;->r(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453941
    .line 151453942
    .line 151453943
    move-result-object v8

    .line 151453944
    goto :goto_ff

    .line 151453945
    :cond_f9
    sget-object v8, Lu93/v2$a;->a:Lu93/v2$a;

    .line 151453946
    .line 151453947
    invoke-static {v8}, Lu93/u2;->s(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453948
    .line 151453949
    .line 151453950
    move-result-object v8

    .line 151453951
    :goto_ff
    const/4 v9, 0x0

    .line 151453952
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151453953
    .line 151453954
    invoke-direct {v10}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 151453955
    .line 151453956
    .line 151453957
    iput-object v8, v10, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453958
    .line 151453959
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 151453960
    .line 151453961
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453962
    .line 151453963
    .line 151453964
    sget-object v8, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 151453965
    .line 151453966
    invoke-virtual {v10, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 151453967
    .line 151453968
    .line 151453969
    iput-boolean v12, v10, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 151453970
    .line 151453971
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151453972
    .line 151453973
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453974
    .line 151453975
    invoke-interface {v1, v13}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453976
    .line 151453977
    .line 151453978
    move-result-object v8

    .line 151453979
    invoke-static {v8, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151453980
    .line 151453981
    .line 151453982
    move-result-object v11

    .line 151453983
    const/16 v16, 0x0

    .line 151453984
    .line 151453985
    const/16 v17, 0x0

    .line 151453986
    .line 151453987
    shr-int/lit8 v8, v4, 0x9

    .line 151453988
    .line 151453989
    const/16 v12, 0xe

    .line 151453990
    .line 151453991
    and-int/2addr v8, v12

    .line 151453992
    shr-int/lit8 v4, v4, 0x3

    .line 151453993
    .line 151453994
    const v19, 0xe000

    .line 151453995
    .line 151453996
    .line 151453997
    and-int v4, v4, v19

    .line 151453998
    .line 151453999
    or-int/2addr v4, v8

    .line 151454000
    const/16 v19, 0x62

    .line 151454001
    .line 151454002
    move-object/from16 v8, p3

    .line 151454003
    .line 151454004
    move-object/from16 v12, v18

    .line 151454005
    .line 151454006
    move-object/from16 v20, v13

    .line 151454007
    .line 151454008
    move-object/from16 v13, v16

    .line 151454009
    .line 151454010
    move-object/from16 v14, v17

    .line 151454011
    .line 151454012
    move-object v15, v3

    .line 151454013
    move/from16 v16, v4

    .line 151454014
    .line 151454015
    move/from16 v17, v19

    .line 151454016
    .line 151454017
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151454018
    .line 151454019
    .line 151454020
    if-eqz v5, :cond_168

    .line 151454021
    .line 151454022
    move-object/from16 v4, v20

    .line 151454023
    .line 151454024
    invoke-interface {v1, v4}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151454025
    .line 151454026
    .line 151454027
    move-result-object v4

    .line 151454028
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151454029
    .line 151454030
    .line 151454031
    move-result-object v0

    .line 151454032
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151454033
    .line 151454034
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151454035
    .line 151454036
    .line 151454037
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->c:J

    .line 151454038
    .line 151454039
    const v4, 0x3e99999a    # 0.3f

    .line 151454040
    .line 151454041
    .line 151454042
    const/16 v10, 0xe

    .line 151454043
    .line 151454044
    invoke-static {v8, v9, v4, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151454045
    .line 151454046
    .line 151454047
    move-result-wide v8

    .line 151454048
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151454049
    .line 151454050
    .line 151454051
    move-result-object v0

    .line 151454052
    const/4 v4, 0x0

    .line 151454053
    invoke-static {v0, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151454054
    .line 151454055
    .line 151454056
    :cond_168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454057
    .line 151454058
    .line 151454059
    move-result v0

    .line 151454060
    if-eqz v0, :cond_171

    .line 151454061
    .line 151454062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454063
    .line 151454064
    .line 151454065
    :cond_171
    move-object/from16 v9, v18

    .line 151454066
    .line 151454067
    goto :goto_177

    .line 151454068
    :cond_174
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454069
    .line 151454070
    .line 151454071
    :goto_177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454072
    .line 151454073
    .line 151454074
    move-result-object v10

    .line 151454075
    if-eqz v10, :cond_195

    .line 151454076
    .line 151454077
    new-instance v11, Lcom/dragon/read/kmp/widget/l1;

    .line 151454078
    .line 151454079
    move-object v0, v11

    .line 151454080
    move-object/from16 v1, p0

    .line 151454081
    .line 151454082
    move/from16 v2, p1

    .line 151454083
    .line 151454084
    move/from16 v3, p2

    .line 151454085
    .line 151454086
    move-object/from16 v4, p3

    .line 151454087
    .line 151454088
    move/from16 v5, p4

    .line 151454089
    .line 151454090
    move-object v6, v9

    .line 151454091
    move/from16 v7, p7

    .line 151454092
    .line 151454093
    move/from16 v8, p8

    .line 151454094
    .line 151454095
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/widget/l1;-><init>(Lj/s;ZFLjava/lang/String;ZLav0/h;II)V

    .line 151454096
    .line 151454097
    .line 151454098
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454099
    .line 151454100
    .line 151454101
    :cond_195
    return-void
.end method


.method public static final f(F)F
[MOD-CHANGED]
.method public static final f(F)F
    .registers 2

    .prologue
    .line 17039360
    const/high16 v0, 0x42920000    # 73.0f

    .line 17039362
    cmpg-float v0, p0, v0

    .line 17039364
    if-gez v0, :cond_b

    .line 17039366
    const/4 p0, 0x4

    .line 17039367
    int-to-float p0, p0

    .line 17039368
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039370
    goto :goto_27

    .line 17039371
    :cond_b
    const/high16 v0, 0x42f00000    # 120.0f

    .line 17039373
    cmpg-float v0, p0, v0

    .line 17039375
    if-gez v0, :cond_16

    .line 17039377
    const/4 p0, 0x6

    .line 17039378
    int-to-float p0, p0

    .line 17039379
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    const/high16 v0, 0x43200000    # 160.0f

    .line 17039384
    cmpg-float p0, p0, v0

    .line 17039386
    if-gez p0, :cond_22

    .line 17039388
    const/16 p0, 0x8

    .line 17039390
    int-to-float p0, p0

    .line 17039391
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    const/16 p0, 0xc

    .line 17039396
    int-to-float p0, p0

    .line 17039397
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039399
    :goto_27
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(F)F
    .registers 2

    .prologue
    .line 17039360
    const/high16 v0, 0x42920000    # 73.0f

    .line 17039361
    .line 17039362
    cmpg-float v0, p0, v0

    .line 17039363
    .line 17039364
    if-gez v0, :cond_b

    .line 17039365
    .line 17039366
    const/4 p0, 0x4

    .line 17039367
    int-to-float p0, p0

    .line 17039368
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039369
    .line 17039370
    goto :goto_27

    .line 17039371
    :cond_b
    const/high16 v0, 0x42f00000    # 120.0f

    .line 17039372
    .line 17039373
    cmpg-float v0, p0, v0

    .line 17039374
    .line 17039375
    if-gez v0, :cond_16

    .line 17039376
    .line 17039377
    const/4 p0, 0x6

    .line 17039378
    int-to-float p0, p0

    .line 17039379
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039380
    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    const/high16 v0, 0x43200000    # 160.0f

    .line 17039383
    .line 17039384
    cmpg-float p0, p0, v0

    .line 17039385
    .line 17039386
    if-gez p0, :cond_22

    .line 17039387
    .line 17039388
    const/16 p0, 0x8

    .line 17039389
    .line 17039390
    int-to-float p0, p0

    .line 17039391
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    const/16 p0, 0xc

    .line 17039395
    .line 17039396
    int-to-float p0, p0

    .line 17039397
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039398
    .line 17039399
    :goto_27
    return p0
.end method


