## classes5/com/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt.smali
# added=0 removed=0 changed=8

.method public static final a(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;Lcom/dragon/read/kmp/nps/e2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;Lcom/dragon/read/kmp/nps/e2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/nps/b1;",
            "Lcom/dragon/read/kmp/nps/o;",
            "Lcom/dragon/read/kmp/nps/e2;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v2, p1

    .line 134807556
    move-object/from16 v3, p2

    .line 134807558
    move/from16 v6, p6

    .line 134807560
    const v0, 0x2d98883f

    .line 134807563
    move-object/from16 v4, p5

    .line 134807565
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807568
    move-result-object v4

    .line 134807569
    and-int/lit8 v5, p7, 0x1

    .line 134807571
    if-eqz v5, :cond_18

    .line 134807573
    or-int/lit8 v5, v6, 0x6

    .line 134807575
    goto :goto_28

    .line 134807576
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134807578
    if-nez v5, :cond_27

    .line 134807580
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807583
    move-result v5

    .line 134807584
    if-eqz v5, :cond_24

    .line 134807586
    const/4 v5, 0x4

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v5, 0x2

    .line 134807589
    :goto_25
    or-int/2addr v5, v6

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    move v5, v6

    .line 134807592
    :goto_28
    and-int/lit8 v8, p7, 0x2

    .line 134807594
    const/16 v15, 0x20

    .line 134807596
    if-eqz v8, :cond_31

    .line 134807598
    or-int/lit8 v5, v5, 0x30

    .line 134807600
    goto :goto_4a

    .line 134807601
    :cond_31
    and-int/lit8 v8, v6, 0x30

    .line 134807603
    if-nez v8, :cond_4a

    .line 134807605
    and-int/lit8 v8, v6, 0x40

    .line 134807607
    if-nez v8, :cond_3e

    .line 134807609
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807612
    move-result v8

    .line 134807613
    goto :goto_42

    .line 134807614
    :cond_3e
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807617
    move-result v8

    .line 134807618
    :goto_42
    if-eqz v8, :cond_47

    .line 134807620
    const/16 v8, 0x20

    .line 134807622
    goto :goto_49

    .line 134807623
    :cond_47
    const/16 v8, 0x10

    .line 134807625
    :goto_49
    or-int/2addr v5, v8

    .line 134807626
    :cond_4a
    :goto_4a
    and-int/lit8 v8, p7, 0x4

    .line 134807628
    if-eqz v8, :cond_51

    .line 134807630
    or-int/lit16 v5, v5, 0x180

    .line 134807632
    goto :goto_61

    .line 134807633
    :cond_51
    and-int/lit16 v8, v6, 0x180

    .line 134807635
    if-nez v8, :cond_61

    .line 134807637
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807640
    move-result v8

    .line 134807641
    if-eqz v8, :cond_5e

    .line 134807643
    const/16 v8, 0x100

    .line 134807645
    goto :goto_60

    .line 134807646
    :cond_5e
    const/16 v8, 0x80

    .line 134807648
    :goto_60
    or-int/2addr v5, v8

    .line 134807649
    :cond_61
    :goto_61
    and-int/lit8 v8, p7, 0x8

    .line 134807651
    if-eqz v8, :cond_68

    .line 134807653
    or-int/lit16 v5, v5, 0xc00

    .line 134807655
    goto :goto_7b

    .line 134807656
    :cond_68
    and-int/lit16 v10, v6, 0xc00

    .line 134807658
    if-nez v10, :cond_7b

    .line 134807660
    move-object/from16 v10, p3

    .line 134807662
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807665
    move-result v11

    .line 134807666
    if-eqz v11, :cond_77

    .line 134807668
    const/16 v11, 0x800

    .line 134807670
    goto :goto_79

    .line 134807671
    :cond_77
    const/16 v11, 0x400

    .line 134807673
    :goto_79
    or-int/2addr v5, v11

    .line 134807674
    goto :goto_7d

    .line 134807675
    :cond_7b
    :goto_7b
    move-object/from16 v10, p3

    .line 134807677
    :goto_7d
    and-int/lit8 v11, p7, 0x10

    .line 134807679
    if-eqz v11, :cond_86

    .line 134807681
    or-int/lit16 v5, v5, 0x6000

    .line 134807683
    move-object/from16 v13, p4

    .line 134807685
    goto :goto_98

    .line 134807686
    :cond_86
    and-int/lit16 v11, v6, 0x6000

    .line 134807688
    move-object/from16 v13, p4

    .line 134807690
    if-nez v11, :cond_98

    .line 134807692
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807695
    move-result v11

    .line 134807696
    if-eqz v11, :cond_95

    .line 134807698
    const/16 v11, 0x4000

    .line 134807700
    goto :goto_97

    .line 134807701
    :cond_95
    const/16 v11, 0x2000

    .line 134807703
    :goto_97
    or-int/2addr v5, v11

    .line 134807704
    :cond_98
    :goto_98
    and-int/lit16 v11, v5, 0x2493

    .line 134807706
    const/16 v12, 0x2492

    .line 134807708
    const/4 v14, 0x0

    .line 134807709
    if-eq v11, v12, :cond_a1

    .line 134807711
    const/4 v11, 0x1

    .line 134807712
    goto :goto_a2

    .line 134807713
    :cond_a1
    const/4 v11, 0x0

    .line 134807714
    :goto_a2
    and-int/lit8 v12, v5, 0x1

    .line 134807716
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807719
    move-result v11

    .line 134807720
    if-eqz v11, :cond_45f

    .line 134807722
    if-eqz v8, :cond_b1

    .line 134807724
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807726
    move-object/from16 v32, v8

    .line 134807728
    goto :goto_b3

    .line 134807729
    :cond_b1
    move-object/from16 v32, v10

    .line 134807731
    :goto_b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807734
    move-result v8

    .line 134807735
    if-eqz v8, :cond_bf

    .line 134807737
    const/4 v8, -0x1

    .line 134807738
    const-string v10, "com.dragon.read.kmp.nps.InitialContentQualityQuestionnaire (SeriesContentQualityNpsKmpCard.kt:287)"

    .line 134807740
    invoke-static {v0, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807743
    :cond_bf
    const/16 v17, 0x0

    .line 134807745
    int-to-float v0, v15

    .line 134807746
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134807748
    const/16 v19, 0x0

    .line 134807750
    const/16 v8, 0x18

    .line 134807752
    int-to-float v8, v8

    .line 134807753
    const/16 v21, 0x5

    .line 134807755
    move-object/from16 v16, v32

    .line 134807757
    move/from16 v18, v0

    .line 134807759
    move/from16 v20, v8

    .line 134807761
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134807764
    move-result-object v8

    .line 134807765
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807767
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807770
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134807772
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807774
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807777
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807779
    const/16 v12, 0x30

    .line 134807781
    invoke-static {v11, v10, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807784
    move-result-object v10

    .line 134807785
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807788
    move-result-wide v16

    .line 134807789
    ushr-long v18, v16, v15

    .line 134807791
    xor-long v12, v16, v18

    .line 134807793
    long-to-int v11, v12

    .line 134807794
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807797
    move-result-object v12

    .line 134807798
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807801
    move-result-object v8

    .line 134807802
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807804
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807807
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807809
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807812
    move-result-object v7

    .line 134807813
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134807815
    const/16 v33, 0x0

    .line 134807817
    if-eqz v7, :cond_45b

    .line 134807819
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807822
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807825
    move-result v7

    .line 134807826
    if-eqz v7, :cond_118

    .line 134807828
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807831
    goto :goto_11b

    .line 134807832
    :cond_118
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807835
    :goto_11b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134807837
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807839
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807842
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807844
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807847
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807849
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807852
    move-result v10

    .line 134807853
    if-nez v10, :cond_13d

    .line 134807855
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807858
    move-result-object v10

    .line 134807859
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807862
    move-result-object v12

    .line 134807863
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807866
    move-result v10

    .line 134807867
    if-nez v10, :cond_14b

    .line 134807869
    :cond_13d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807872
    move-result-object v10

    .line 134807873
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807876
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807879
    move-result-object v10

    .line 134807880
    invoke-interface {v4, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807883
    :cond_14b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807885
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807888
    sget-object v7, Lj/x;->b:Lj/x;

    .line 134807890
    iget-boolean v8, v1, Lcom/dragon/read/kmp/nps/b1;->j:Z

    .line 134807892
    const v10, 0x4c5de2

    .line 134807895
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134807897
    if-eqz v8, :cond_1c1

    .line 134807899
    const v8, -0x69f5bf8a

    .line 134807902
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807905
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134807907
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807910
    invoke-static {v4, v14}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 134807913
    move-result-object v8

    .line 134807914
    if-eqz v8, :cond_16f

    .line 134807916
    const/16 v8, 0xba

    .line 134807918
    goto :goto_171

    .line 134807919
    :cond_16f
    const/16 v8, 0x7c

    .line 134807921
    :goto_171
    int-to-float v8, v8

    .line 134807922
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807924
    sget v16, Lj/v;->a:I

    .line 134807926
    const/4 v9, 0x1

    .line 134807927
    invoke-virtual {v7, v11, v12, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134807930
    move-result-object v7

    .line 134807931
    invoke-static {v7, v4, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134807934
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807937
    move-result-object v7

    .line 134807938
    const v8, 0x3faaaaab

    .line 134807941
    invoke-static {v8, v7, v14}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134807944
    move-result-object v7

    .line 134807945
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807948
    and-int/lit8 v8, v5, 0x70

    .line 134807950
    if-eq v8, v15, :cond_19d

    .line 134807952
    and-int/lit8 v8, v5, 0x40

    .line 134807954
    if-eqz v8, :cond_19b

    .line 134807956
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807959
    move-result v8

    .line 134807960
    if-eqz v8, :cond_19b

    .line 134807962
    goto :goto_19d

    .line 134807963
    :cond_19b
    const/4 v9, 0x0

    .line 134807964
    goto :goto_19e

    .line 134807965
    :cond_19d
    :goto_19d
    const/4 v9, 0x1

    .line 134807966
    :goto_19e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807969
    move-result-object v8

    .line 134807970
    if-nez v9, :cond_1ac

    .line 134807972
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807974
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807977
    move-result-object v9

    .line 134807978
    if-ne v8, v9, :cond_1b4

    .line 134807980
    :cond_1ac
    new-instance v8, Lcom/dragon/read/kmp/nps/a0;

    .line 134807982
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/nps/a0;-><init>(Lcom/dragon/read/kmp/nps/o;)V

    .line 134807985
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807988
    :cond_1b4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134807990
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807993
    invoke-static {v14, v14, v4, v7, v8}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 134807996
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807999
    const/4 v9, 0x1

    .line 134808000
    goto :goto_20c

    .line 134808001
    :cond_1c1
    const v8, -0x69eee3ae

    .line 134808004
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808007
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808009
    sget v9, Lj/v;->a:I

    .line 134808011
    const/4 v9, 0x1

    .line 134808012
    invoke-virtual {v7, v11, v8, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808015
    move-result-object v7

    .line 134808016
    const/high16 v8, 0x3f400000    # 0.75f

    .line 134808018
    invoke-static {v8, v7, v9}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808021
    move-result-object v7

    .line 134808022
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808025
    and-int/lit8 v8, v5, 0x70

    .line 134808027
    if-eq v8, v15, :cond_1ea

    .line 134808029
    and-int/lit8 v8, v5, 0x40

    .line 134808031
    if-eqz v8, :cond_1e8

    .line 134808033
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808036
    move-result v8

    .line 134808037
    if-eqz v8, :cond_1e8

    .line 134808039
    goto :goto_1ea

    .line 134808040
    :cond_1e8
    const/4 v8, 0x0

    .line 134808041
    goto :goto_1eb

    .line 134808042
    :cond_1ea
    :goto_1ea
    const/4 v8, 0x1

    .line 134808043
    :goto_1eb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808046
    move-result-object v12

    .line 134808047
    if-nez v8, :cond_1f9

    .line 134808049
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808051
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808054
    move-result-object v8

    .line 134808055
    if-ne v12, v8, :cond_201

    .line 134808057
    :cond_1f9
    new-instance v12, Lcom/dragon/read/kmp/nps/b0;

    .line 134808059
    invoke-direct {v12, v2}, Lcom/dragon/read/kmp/nps/b0;-><init>(Lcom/dragon/read/kmp/nps/o;)V

    .line 134808062
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808065
    :cond_201
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134808067
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808070
    invoke-static {v14, v14, v4, v7, v12}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 134808073
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808076
    :goto_20c
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808078
    const/16 v8, 0x10

    .line 134808080
    int-to-float v12, v8

    .line 134808081
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808084
    move-result-object v8

    .line 134808085
    move-object/from16 p5, v13

    .line 134808087
    const/4 v13, 0x6

    .line 134808088
    invoke-static {v8, v4, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808091
    iget-object v8, v1, Lcom/dragon/read/kmp/nps/b1;->b:Ljava/lang/String;

    .line 134808093
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808096
    move-result v16

    .line 134808097
    if-eqz v16, :cond_225

    .line 134808099
    const-string v8, "\u4f60\u5bf9\u8be5\u5185\u5bb9\u7684\u8d28\u91cf\u662f\u5426\u6ee1\u610f\uff1f"

    .line 134808101
    :cond_225
    move-object/from16 v34, v8

    .line 134808103
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808106
    move-result-object v8

    .line 134808107
    const/16 v9, 0x28

    .line 134808109
    int-to-float v9, v9

    .line 134808110
    const/4 v13, 0x0

    .line 134808111
    const/4 v15, 0x2

    .line 134808112
    invoke-static {v8, v9, v13, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808115
    move-result-object v8

    .line 134808116
    const/16 v18, 0x20

    .line 134808118
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 134808121
    move-result-wide v20

    .line 134808122
    sget-object v19, Lb1/u;->b:Lb1/u$a;

    .line 134808124
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808127
    sget v22, Lb1/u;->d:I

    .line 134808129
    sget-object v19, Lb1/i;->b:Lb1/i$a;

    .line 134808131
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808134
    sget v15, Lb1/i;->e:I

    .line 134808136
    move/from16 v19, v15

    .line 134808138
    const/16 v15, 0x14

    .line 134808140
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 134808143
    move-result-wide v23

    .line 134808144
    move/from16 v35, v12

    .line 134808146
    move-wide/from16 v11, v23

    .line 134808148
    sget-object v23, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808150
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808153
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134808155
    move-object/from16 v14, v23

    .line 134808157
    sget-object v23, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808159
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808162
    move-object/from16 v37, v14

    .line 134808164
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134808166
    move/from16 v38, v9

    .line 134808168
    const/16 v16, 0x1

    .line 134808170
    move-wide v9, v13

    .line 134808171
    const/16 v23, 0x0

    .line 134808173
    move-wide v2, v13

    .line 134808174
    move-object/from16 v14, p5

    .line 134808176
    move-object/from16 v13, v23

    .line 134808178
    const/16 v16, 0x0

    .line 134808180
    move/from16 v13, v19

    .line 134808182
    const/16 v6, 0x14

    .line 134808184
    const/16 v28, 0x2

    .line 134808186
    move-object/from16 v15, v16

    .line 134808188
    const-wide/16 v16, 0x0

    .line 134808190
    const/16 v18, 0x0

    .line 134808192
    new-instance v6, Lb1/i;

    .line 134808194
    move-object/from16 v19, v6

    .line 134808196
    invoke-direct {v6, v13}, Lb1/i;-><init>(I)V

    .line 134808199
    const/16 v23, 0x0

    .line 134808201
    const/16 v24, 0x3

    .line 134808203
    const/16 v25, 0x0

    .line 134808205
    const/16 v26, 0x0

    .line 134808207
    const/16 v27, 0x0

    .line 134808209
    const v29, 0x30db0

    .line 134808212
    const/16 v30, 0xc36

    .line 134808214
    const v31, 0x1d1d0

    .line 134808217
    move-object v6, v7

    .line 134808218
    move-object/from16 v7, v34

    .line 134808220
    move-object/from16 v28, v4

    .line 134808222
    move v1, v13

    .line 134808223
    move-object/from16 v34, v14

    .line 134808225
    move-object/from16 v14, v37

    .line 134808227
    const/4 v13, 0x0

    .line 134808228
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808231
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134808233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808236
    const/4 v15, 0x0

    .line 134808237
    invoke-static {v4, v15}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 134808240
    move-result-object v7

    .line 134808241
    if-eqz v7, :cond_2b7

    .line 134808243
    const/16 v7, 0x30

    .line 134808245
    int-to-float v7, v7

    .line 134808246
    goto :goto_2b8

    .line 134808247
    :cond_2b7
    move v7, v0

    .line 134808248
    :goto_2b8
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808251
    move-result-object v7

    .line 134808252
    invoke-static {v7, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808255
    const/16 v7, 0xb6

    .line 134808257
    int-to-float v7, v7

    .line 134808258
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808261
    move-result-object v7

    .line 134808262
    const/4 v13, 0x1

    .line 134808263
    int-to-float v8, v13

    .line 134808264
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808267
    move-result-object v7

    .line 134808268
    const v8, 0x3d8f5c29    # 0.07f

    .line 134808271
    const/16 v11, 0xe

    .line 134808273
    invoke-static {v2, v3, v8, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808276
    move-result-wide v2

    .line 134808277
    invoke-static {v7, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808280
    move-result-object v2

    .line 134808281
    const/4 v3, 0x6

    .line 134808282
    invoke-static {v2, v4, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808285
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808288
    move-result-object v2

    .line 134808289
    invoke-static {v2, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808292
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808295
    move-result-object v8

    .line 134808296
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808299
    move-result-object v2

    .line 134808300
    invoke-interface {v2}, Lag5/k;->K()J

    .line 134808303
    move-result-wide v9

    .line 134808304
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 134808307
    move-result-wide v11

    .line 134808308
    sget-object v14, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808310
    const-string v7, "\u8bf7\u70b9\u51fb\u9009\u62e9\u8bc4\u5206"

    .line 134808312
    const/4 v2, 0x0

    .line 134808313
    move-object v13, v2

    .line 134808314
    const/16 v36, 0x0

    .line 134808316
    move-object v15, v2

    .line 134808317
    const-wide/16 v16, 0x0

    .line 134808319
    const/16 v18, 0x0

    .line 134808321
    new-instance v2, Lb1/i;

    .line 134808323
    move-object/from16 v19, v2

    .line 134808325
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 134808328
    const-wide/16 v20, 0x0

    .line 134808330
    const/16 v22, 0x0

    .line 134808332
    const/16 v23, 0x0

    .line 134808334
    const/16 v24, 0x0

    .line 134808336
    const/16 v25, 0x0

    .line 134808338
    const/16 v26, 0x0

    .line 134808340
    const/16 v27, 0x0

    .line 134808342
    const v29, 0x30c36

    .line 134808345
    const/16 v30, 0x0

    .line 134808347
    const v31, 0x1fdd0

    .line 134808350
    move-object/from16 v28, v4

    .line 134808352
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808355
    const/16 v1, 0x14

    .line 134808357
    int-to-float v1, v1

    .line 134808358
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808361
    move-result-object v1

    .line 134808362
    invoke-static {v1, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808365
    const/4 v7, 0x0

    .line 134808366
    const/4 v8, 0x0

    .line 134808367
    const/4 v1, 0x0

    .line 134808368
    const/4 v2, 0x2

    .line 134808369
    invoke-static {v6, v0, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808372
    move-result-object v9

    .line 134808373
    shr-int/lit8 v10, v5, 0x3

    .line 134808375
    and-int/lit16 v10, v10, 0x1c00

    .line 134808377
    or-int/lit16 v12, v10, 0x1b6

    .line 134808379
    const/4 v13, 0x0

    .line 134808380
    move-object/from16 v10, p4

    .line 134808382
    move-object v11, v4

    .line 134808383
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->e(Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134808386
    move/from16 v7, v38

    .line 134808388
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808391
    move-result-object v7

    .line 134808392
    invoke-static {v7, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808395
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808398
    move-result-object v7

    .line 134808399
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808402
    move-result-object v0

    .line 134808403
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134808406
    move-result-object v1

    .line 134808407
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808409
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808412
    move-result-object v1

    .line 134808413
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808416
    move-result-wide v2

    .line 134808417
    const/16 v7, 0x20

    .line 134808419
    ushr-long v8, v2, v7

    .line 134808421
    xor-long/2addr v2, v8

    .line 134808422
    long-to-int v3, v2

    .line 134808423
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808426
    move-result-object v2

    .line 134808427
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808430
    move-result-object v0

    .line 134808431
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808434
    move-result-object v8

    .line 134808435
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134808437
    if-eqz v8, :cond_457

    .line 134808439
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808442
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808445
    move-result v8

    .line 134808446
    if-eqz v8, :cond_386

    .line 134808448
    move-object/from16 v8, v34

    .line 134808450
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808453
    goto :goto_389

    .line 134808454
    :cond_386
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808457
    :goto_389
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808459
    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808462
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808464
    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808467
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808469
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808472
    move-result v2

    .line 134808473
    if-nez v2, :cond_3a9

    .line 134808475
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808478
    move-result-object v2

    .line 134808479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808482
    move-result-object v8

    .line 134808483
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808486
    move-result v2

    .line 134808487
    if-nez v2, :cond_3b7

    .line 134808489
    :cond_3a9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808492
    move-result-object v2

    .line 134808493
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808499
    move-result-object v2

    .line 134808500
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808503
    :cond_3b7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808505
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808508
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808510
    move-object/from16 v1, p0

    .line 134808512
    iget-object v11, v1, Lcom/dragon/read/kmp/nps/b1;->d:Ljava/lang/String;

    .line 134808514
    sget v2, Lj/c2;->a:I

    .line 134808516
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134808518
    const/4 v3, 0x1

    .line 134808519
    invoke-virtual {v0, v2, v6, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808522
    move-result-object v10

    .line 134808523
    const v8, 0x4c5de2

    .line 134808526
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808529
    and-int/lit8 v8, v5, 0x70

    .line 134808531
    if-eq v8, v7, :cond_3e6

    .line 134808533
    and-int/lit8 v5, v5, 0x40

    .line 134808535
    if-eqz v5, :cond_3e2

    .line 134808537
    move-object/from16 v5, p1

    .line 134808539
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808542
    move-result v7

    .line 134808543
    if-eqz v7, :cond_3e4

    .line 134808545
    goto :goto_3e8

    .line 134808546
    :cond_3e2
    move-object/from16 v5, p1

    .line 134808548
    :cond_3e4
    const/4 v14, 0x0

    .line 134808549
    goto :goto_3e9

    .line 134808550
    :cond_3e6
    move-object/from16 v5, p1

    .line 134808552
    :goto_3e8
    const/4 v14, 0x1

    .line 134808553
    :goto_3e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808556
    move-result-object v7

    .line 134808557
    if-nez v14, :cond_3f7

    .line 134808559
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808561
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808564
    move-result-object v8

    .line 134808565
    if-ne v7, v8, :cond_3ff

    .line 134808567
    :cond_3f7
    new-instance v7, Lcom/dragon/read/kmp/nps/c0;

    .line 134808569
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/nps/c0;-><init>(Lcom/dragon/read/kmp/nps/o;)V

    .line 134808572
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808575
    :cond_3ff
    move-object v12, v7

    .line 134808576
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134808578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808581
    const/4 v7, 0x0

    .line 134808582
    const/4 v8, 0x0

    .line 134808583
    move-object v9, v4

    .line 134808584
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/nps/g1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134808587
    const/4 v12, 0x0

    .line 134808588
    move-object/from16 v14, p2

    .line 134808590
    iget-object v7, v14, Lcom/dragon/read/kmp/nps/e2;->c:Landroidx/compose/runtime/MutableState;

    .line 134808592
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134808595
    move-result-object v7

    .line 134808596
    check-cast v7, Ljava/lang/Boolean;

    .line 134808598
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808601
    move-result v13

    .line 134808602
    invoke-virtual {v0, v2, v6, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808605
    move-result-object v10

    .line 134808606
    const v0, 0x6e3c21fe

    .line 134808609
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808612
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808615
    move-result-object v0

    .line 134808616
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808618
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808621
    move-result-object v2

    .line 134808622
    if-ne v0, v2, :cond_438

    .line 134808624
    new-instance v0, Lcom/dragon/read/kmp/nps/d0;

    .line 134808626
    invoke-direct {v0}, Lcom/dragon/read/kmp/nps/d0;-><init>()V

    .line 134808629
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808632
    :cond_438
    move-object v11, v0

    .line 134808633
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134808635
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808638
    const/16 v7, 0xc06

    .line 134808640
    const/4 v8, 0x0

    .line 134808641
    move-object v9, v4

    .line 134808642
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 134808645
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808648
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808654
    move-result v0

    .line 134808655
    if-eqz v0, :cond_454

    .line 134808657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808660
    :cond_454
    move-object/from16 v10, v32

    .line 134808662
    goto :goto_464

    .line 134808663
    :cond_457
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808666
    throw v33

    .line 134808667
    :cond_45b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808670
    throw v33

    .line 134808671
    :cond_45f
    move-object v5, v2

    .line 134808672
    move-object v14, v3

    .line 134808673
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808676
    :goto_464
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808679
    move-result-object v8

    .line 134808680
    if-eqz v8, :cond_480

    .line 134808682
    new-instance v9, Lcom/dragon/read/kmp/nps/e0;

    .line 134808684
    move-object v0, v9

    .line 134808685
    move-object/from16 v1, p0

    .line 134808687
    move-object/from16 v2, p1

    .line 134808689
    move-object/from16 v3, p2

    .line 134808691
    move-object v4, v10

    .line 134808692
    move-object/from16 v5, p4

    .line 134808694
    move/from16 v6, p6

    .line 134808696
    move/from16 v7, p7

    .line 134808698
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/nps/e0;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;Lcom/dragon/read/kmp/nps/e2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134808701
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808704
    :cond_480
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;Lcom/dragon/read/kmp/nps/e2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/nps/b1;",
            "Lcom/dragon/read/kmp/nps/o;",
            "Lcom/dragon/read/kmp/nps/e2;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v2, p1

    .line 134807555
    .line 134807556
    move-object/from16 v3, p2

    .line 134807557
    .line 134807558
    move/from16 v6, p6

    .line 134807559
    .line 134807560
    const v0, 0x2d98883f

    .line 134807561
    .line 134807562
    .line 134807563
    move-object/from16 v4, p5

    .line 134807564
    .line 134807565
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    .line 134807567
    .line 134807568
    move-result-object v4

    .line 134807569
    and-int/lit8 v5, p7, 0x1

    .line 134807570
    .line 134807571
    if-eqz v5, :cond_18

    .line 134807572
    .line 134807573
    or-int/lit8 v5, v6, 0x6

    .line 134807574
    .line 134807575
    goto :goto_28

    .line 134807576
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134807577
    .line 134807578
    if-nez v5, :cond_27

    .line 134807579
    .line 134807580
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807581
    .line 134807582
    .line 134807583
    move-result v5

    .line 134807584
    if-eqz v5, :cond_24

    .line 134807585
    .line 134807586
    const/4 v5, 0x4

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v5, 0x2

    .line 134807589
    :goto_25
    or-int/2addr v5, v6

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    move v5, v6

    .line 134807592
    :goto_28
    and-int/lit8 v8, p7, 0x2

    .line 134807593
    .line 134807594
    const/16 v15, 0x20

    .line 134807595
    .line 134807596
    if-eqz v8, :cond_31

    .line 134807597
    .line 134807598
    or-int/lit8 v5, v5, 0x30

    .line 134807599
    .line 134807600
    goto :goto_4a

    .line 134807601
    :cond_31
    and-int/lit8 v8, v6, 0x30

    .line 134807602
    .line 134807603
    if-nez v8, :cond_4a

    .line 134807604
    .line 134807605
    and-int/lit8 v8, v6, 0x40

    .line 134807606
    .line 134807607
    if-nez v8, :cond_3e

    .line 134807608
    .line 134807609
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807610
    .line 134807611
    .line 134807612
    move-result v8

    .line 134807613
    goto :goto_42

    .line 134807614
    :cond_3e
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807615
    .line 134807616
    .line 134807617
    move-result v8

    .line 134807618
    :goto_42
    if-eqz v8, :cond_47

    .line 134807619
    .line 134807620
    const/16 v8, 0x20

    .line 134807621
    .line 134807622
    goto :goto_49

    .line 134807623
    :cond_47
    const/16 v8, 0x10

    .line 134807624
    .line 134807625
    :goto_49
    or-int/2addr v5, v8

    .line 134807626
    :cond_4a
    :goto_4a
    and-int/lit8 v8, p7, 0x4

    .line 134807627
    .line 134807628
    if-eqz v8, :cond_51

    .line 134807629
    .line 134807630
    or-int/lit16 v5, v5, 0x180

    .line 134807631
    .line 134807632
    goto :goto_61

    .line 134807633
    :cond_51
    and-int/lit16 v8, v6, 0x180

    .line 134807634
    .line 134807635
    if-nez v8, :cond_61

    .line 134807636
    .line 134807637
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807638
    .line 134807639
    .line 134807640
    move-result v8

    .line 134807641
    if-eqz v8, :cond_5e

    .line 134807642
    .line 134807643
    const/16 v8, 0x100

    .line 134807644
    .line 134807645
    goto :goto_60

    .line 134807646
    :cond_5e
    const/16 v8, 0x80

    .line 134807647
    .line 134807648
    :goto_60
    or-int/2addr v5, v8

    .line 134807649
    :cond_61
    :goto_61
    and-int/lit8 v8, p7, 0x8

    .line 134807650
    .line 134807651
    if-eqz v8, :cond_68

    .line 134807652
    .line 134807653
    or-int/lit16 v5, v5, 0xc00

    .line 134807654
    .line 134807655
    goto :goto_7b

    .line 134807656
    :cond_68
    and-int/lit16 v10, v6, 0xc00

    .line 134807657
    .line 134807658
    if-nez v10, :cond_7b

    .line 134807659
    .line 134807660
    move-object/from16 v10, p3

    .line 134807661
    .line 134807662
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807663
    .line 134807664
    .line 134807665
    move-result v11

    .line 134807666
    if-eqz v11, :cond_77

    .line 134807667
    .line 134807668
    const/16 v11, 0x800

    .line 134807669
    .line 134807670
    goto :goto_79

    .line 134807671
    :cond_77
    const/16 v11, 0x400

    .line 134807672
    .line 134807673
    :goto_79
    or-int/2addr v5, v11

    .line 134807674
    goto :goto_7d

    .line 134807675
    :cond_7b
    :goto_7b
    move-object/from16 v10, p3

    .line 134807676
    .line 134807677
    :goto_7d
    and-int/lit8 v11, p7, 0x10

    .line 134807678
    .line 134807679
    if-eqz v11, :cond_86

    .line 134807680
    .line 134807681
    or-int/lit16 v5, v5, 0x6000

    .line 134807682
    .line 134807683
    move-object/from16 v13, p4

    .line 134807684
    .line 134807685
    goto :goto_98

    .line 134807686
    :cond_86
    and-int/lit16 v11, v6, 0x6000

    .line 134807687
    .line 134807688
    move-object/from16 v13, p4

    .line 134807689
    .line 134807690
    if-nez v11, :cond_98

    .line 134807691
    .line 134807692
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807693
    .line 134807694
    .line 134807695
    move-result v11

    .line 134807696
    if-eqz v11, :cond_95

    .line 134807697
    .line 134807698
    const/16 v11, 0x4000

    .line 134807699
    .line 134807700
    goto :goto_97

    .line 134807701
    :cond_95
    const/16 v11, 0x2000

    .line 134807702
    .line 134807703
    :goto_97
    or-int/2addr v5, v11

    .line 134807704
    :cond_98
    :goto_98
    and-int/lit16 v11, v5, 0x2493

    .line 134807705
    .line 134807706
    const/16 v12, 0x2492

    .line 134807707
    .line 134807708
    const/4 v14, 0x0

    .line 134807709
    if-eq v11, v12, :cond_a1

    .line 134807710
    .line 134807711
    const/4 v11, 0x1

    .line 134807712
    goto :goto_a2

    .line 134807713
    :cond_a1
    const/4 v11, 0x0

    .line 134807714
    :goto_a2
    and-int/lit8 v12, v5, 0x1

    .line 134807715
    .line 134807716
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807717
    .line 134807718
    .line 134807719
    move-result v11

    .line 134807720
    if-eqz v11, :cond_45f

    .line 134807721
    .line 134807722
    if-eqz v8, :cond_b1

    .line 134807723
    .line 134807724
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807725
    .line 134807726
    move-object/from16 v32, v8

    .line 134807727
    .line 134807728
    goto :goto_b3

    .line 134807729
    :cond_b1
    move-object/from16 v32, v10

    .line 134807730
    .line 134807731
    :goto_b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807732
    .line 134807733
    .line 134807734
    move-result v8

    .line 134807735
    if-eqz v8, :cond_bf

    .line 134807736
    .line 134807737
    const/4 v8, -0x1

    .line 134807738
    const-string v10, "com.dragon.read.kmp.nps.InitialContentQualityQuestionnaire (SeriesContentQualityNpsKmpCard.kt:287)"

    .line 134807739
    .line 134807740
    invoke-static {v0, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807741
    .line 134807742
    .line 134807743
    :cond_bf
    const/16 v17, 0x0

    .line 134807744
    .line 134807745
    int-to-float v0, v15

    .line 134807746
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134807747
    .line 134807748
    const/16 v19, 0x0

    .line 134807749
    .line 134807750
    const/16 v8, 0x18

    .line 134807751
    .line 134807752
    int-to-float v8, v8

    .line 134807753
    const/16 v21, 0x5

    .line 134807754
    .line 134807755
    move-object/from16 v16, v32

    .line 134807756
    .line 134807757
    move/from16 v18, v0

    .line 134807758
    .line 134807759
    move/from16 v20, v8

    .line 134807760
    .line 134807761
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134807762
    .line 134807763
    .line 134807764
    move-result-object v8

    .line 134807765
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807766
    .line 134807767
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807768
    .line 134807769
    .line 134807770
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134807771
    .line 134807772
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807773
    .line 134807774
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807775
    .line 134807776
    .line 134807777
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807778
    .line 134807779
    const/16 v12, 0x30

    .line 134807780
    .line 134807781
    invoke-static {v11, v10, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807782
    .line 134807783
    .line 134807784
    move-result-object v10

    .line 134807785
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807786
    .line 134807787
    .line 134807788
    move-result-wide v16

    .line 134807789
    ushr-long v18, v16, v15

    .line 134807790
    .line 134807791
    xor-long v12, v16, v18

    .line 134807792
    .line 134807793
    long-to-int v11, v12

    .line 134807794
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807795
    .line 134807796
    .line 134807797
    move-result-object v12

    .line 134807798
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807799
    .line 134807800
    .line 134807801
    move-result-object v8

    .line 134807802
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807803
    .line 134807804
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807805
    .line 134807806
    .line 134807807
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807808
    .line 134807809
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807810
    .line 134807811
    .line 134807812
    move-result-object v7

    .line 134807813
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134807814
    .line 134807815
    const/16 v33, 0x0

    .line 134807816
    .line 134807817
    if-eqz v7, :cond_45b

    .line 134807818
    .line 134807819
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807820
    .line 134807821
    .line 134807822
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807823
    .line 134807824
    .line 134807825
    move-result v7

    .line 134807826
    if-eqz v7, :cond_118

    .line 134807827
    .line 134807828
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807829
    .line 134807830
    .line 134807831
    goto :goto_11b

    .line 134807832
    :cond_118
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807833
    .line 134807834
    .line 134807835
    :goto_11b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134807836
    .line 134807837
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807838
    .line 134807839
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807840
    .line 134807841
    .line 134807842
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807843
    .line 134807844
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807845
    .line 134807846
    .line 134807847
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807848
    .line 134807849
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807850
    .line 134807851
    .line 134807852
    move-result v10

    .line 134807853
    if-nez v10, :cond_13d

    .line 134807854
    .line 134807855
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807856
    .line 134807857
    .line 134807858
    move-result-object v10

    .line 134807859
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807860
    .line 134807861
    .line 134807862
    move-result-object v12

    .line 134807863
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807864
    .line 134807865
    .line 134807866
    move-result v10

    .line 134807867
    if-nez v10, :cond_14b

    .line 134807868
    .line 134807869
    :cond_13d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807870
    .line 134807871
    .line 134807872
    move-result-object v10

    .line 134807873
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807874
    .line 134807875
    .line 134807876
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807877
    .line 134807878
    .line 134807879
    move-result-object v10

    .line 134807880
    invoke-interface {v4, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807881
    .line 134807882
    .line 134807883
    :cond_14b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807884
    .line 134807885
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807886
    .line 134807887
    .line 134807888
    sget-object v7, Lj/x;->b:Lj/x;

    .line 134807889
    .line 134807890
    iget-boolean v8, v1, Lcom/dragon/read/kmp/nps/b1;->j:Z

    .line 134807891
    .line 134807892
    const v10, 0x4c5de2

    .line 134807893
    .line 134807894
    .line 134807895
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134807896
    .line 134807897
    if-eqz v8, :cond_1c1

    .line 134807898
    .line 134807899
    const v8, -0x69f5bf8a

    .line 134807900
    .line 134807901
    .line 134807902
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807903
    .line 134807904
    .line 134807905
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134807906
    .line 134807907
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807908
    .line 134807909
    .line 134807910
    invoke-static {v4, v14}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 134807911
    .line 134807912
    .line 134807913
    move-result-object v8

    .line 134807914
    if-eqz v8, :cond_16f

    .line 134807915
    .line 134807916
    const/16 v8, 0xba

    .line 134807917
    .line 134807918
    goto :goto_171

    .line 134807919
    :cond_16f
    const/16 v8, 0x7c

    .line 134807920
    .line 134807921
    :goto_171
    int-to-float v8, v8

    .line 134807922
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807923
    .line 134807924
    sget v16, Lj/v;->a:I

    .line 134807925
    .line 134807926
    const/4 v9, 0x1

    .line 134807927
    invoke-virtual {v7, v11, v12, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134807928
    .line 134807929
    .line 134807930
    move-result-object v7

    .line 134807931
    invoke-static {v7, v4, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134807932
    .line 134807933
    .line 134807934
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807935
    .line 134807936
    .line 134807937
    move-result-object v7

    .line 134807938
    const v8, 0x3faaaaab

    .line 134807939
    .line 134807940
    .line 134807941
    invoke-static {v8, v7, v14}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134807942
    .line 134807943
    .line 134807944
    move-result-object v7

    .line 134807945
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807946
    .line 134807947
    .line 134807948
    and-int/lit8 v8, v5, 0x70

    .line 134807949
    .line 134807950
    if-eq v8, v15, :cond_19d

    .line 134807951
    .line 134807952
    and-int/lit8 v8, v5, 0x40

    .line 134807953
    .line 134807954
    if-eqz v8, :cond_19b

    .line 134807955
    .line 134807956
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807957
    .line 134807958
    .line 134807959
    move-result v8

    .line 134807960
    if-eqz v8, :cond_19b

    .line 134807961
    .line 134807962
    goto :goto_19d

    .line 134807963
    :cond_19b
    const/4 v9, 0x0

    .line 134807964
    goto :goto_19e

    .line 134807965
    :cond_19d
    :goto_19d
    const/4 v9, 0x1

    .line 134807966
    :goto_19e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807967
    .line 134807968
    .line 134807969
    move-result-object v8

    .line 134807970
    if-nez v9, :cond_1ac

    .line 134807971
    .line 134807972
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807973
    .line 134807974
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807975
    .line 134807976
    .line 134807977
    move-result-object v9

    .line 134807978
    if-ne v8, v9, :cond_1b4

    .line 134807979
    .line 134807980
    :cond_1ac
    new-instance v8, Lcom/dragon/read/kmp/nps/a0;

    .line 134807981
    .line 134807982
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/nps/a0;-><init>(Lcom/dragon/read/kmp/nps/o;)V

    .line 134807983
    .line 134807984
    .line 134807985
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807986
    .line 134807987
    .line 134807988
    :cond_1b4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134807989
    .line 134807990
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807991
    .line 134807992
    .line 134807993
    invoke-static {v14, v14, v4, v7, v8}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 134807994
    .line 134807995
    .line 134807996
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807997
    .line 134807998
    .line 134807999
    const/4 v9, 0x1

    .line 134808000
    goto :goto_20c

    .line 134808001
    :cond_1c1
    const v8, -0x69eee3ae

    .line 134808002
    .line 134808003
    .line 134808004
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808005
    .line 134808006
    .line 134808007
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808008
    .line 134808009
    sget v9, Lj/v;->a:I

    .line 134808010
    .line 134808011
    const/4 v9, 0x1

    .line 134808012
    invoke-virtual {v7, v11, v8, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808013
    .line 134808014
    .line 134808015
    move-result-object v7

    .line 134808016
    const/high16 v8, 0x3f400000    # 0.75f

    .line 134808017
    .line 134808018
    invoke-static {v8, v7, v9}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808019
    .line 134808020
    .line 134808021
    move-result-object v7

    .line 134808022
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808023
    .line 134808024
    .line 134808025
    and-int/lit8 v8, v5, 0x70

    .line 134808026
    .line 134808027
    if-eq v8, v15, :cond_1ea

    .line 134808028
    .line 134808029
    and-int/lit8 v8, v5, 0x40

    .line 134808030
    .line 134808031
    if-eqz v8, :cond_1e8

    .line 134808032
    .line 134808033
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808034
    .line 134808035
    .line 134808036
    move-result v8

    .line 134808037
    if-eqz v8, :cond_1e8

    .line 134808038
    .line 134808039
    goto :goto_1ea

    .line 134808040
    :cond_1e8
    const/4 v8, 0x0

    .line 134808041
    goto :goto_1eb

    .line 134808042
    :cond_1ea
    :goto_1ea
    const/4 v8, 0x1

    .line 134808043
    :goto_1eb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808044
    .line 134808045
    .line 134808046
    move-result-object v12

    .line 134808047
    if-nez v8, :cond_1f9

    .line 134808048
    .line 134808049
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808050
    .line 134808051
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808052
    .line 134808053
    .line 134808054
    move-result-object v8

    .line 134808055
    if-ne v12, v8, :cond_201

    .line 134808056
    .line 134808057
    :cond_1f9
    new-instance v12, Lcom/dragon/read/kmp/nps/b0;

    .line 134808058
    .line 134808059
    invoke-direct {v12, v2}, Lcom/dragon/read/kmp/nps/b0;-><init>(Lcom/dragon/read/kmp/nps/o;)V

    .line 134808060
    .line 134808061
    .line 134808062
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808063
    .line 134808064
    .line 134808065
    :cond_201
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134808066
    .line 134808067
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808068
    .line 134808069
    .line 134808070
    invoke-static {v14, v14, v4, v7, v12}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 134808071
    .line 134808072
    .line 134808073
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808074
    .line 134808075
    .line 134808076
    :goto_20c
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808077
    .line 134808078
    const/16 v8, 0x10

    .line 134808079
    .line 134808080
    int-to-float v12, v8

    .line 134808081
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808082
    .line 134808083
    .line 134808084
    move-result-object v8

    .line 134808085
    move-object/from16 p5, v13

    .line 134808086
    .line 134808087
    const/4 v13, 0x6

    .line 134808088
    invoke-static {v8, v4, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808089
    .line 134808090
    .line 134808091
    iget-object v8, v1, Lcom/dragon/read/kmp/nps/b1;->b:Ljava/lang/String;

    .line 134808092
    .line 134808093
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808094
    .line 134808095
    .line 134808096
    move-result v16

    .line 134808097
    if-eqz v16, :cond_225

    .line 134808098
    .line 134808099
    const-string v8, "\u4f60\u5bf9\u8be5\u5185\u5bb9\u7684\u8d28\u91cf\u662f\u5426\u6ee1\u610f\uff1f"

    .line 134808100
    .line 134808101
    :cond_225
    move-object/from16 v34, v8

    .line 134808102
    .line 134808103
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808104
    .line 134808105
    .line 134808106
    move-result-object v8

    .line 134808107
    const/16 v9, 0x28

    .line 134808108
    .line 134808109
    int-to-float v9, v9

    .line 134808110
    const/4 v13, 0x0

    .line 134808111
    const/4 v15, 0x2

    .line 134808112
    invoke-static {v8, v9, v13, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808113
    .line 134808114
    .line 134808115
    move-result-object v8

    .line 134808116
    const/16 v18, 0x20

    .line 134808117
    .line 134808118
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 134808119
    .line 134808120
    .line 134808121
    move-result-wide v20

    .line 134808122
    sget-object v19, Lb1/u;->b:Lb1/u$a;

    .line 134808123
    .line 134808124
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808125
    .line 134808126
    .line 134808127
    sget v22, Lb1/u;->d:I

    .line 134808128
    .line 134808129
    sget-object v19, Lb1/i;->b:Lb1/i$a;

    .line 134808130
    .line 134808131
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808132
    .line 134808133
    .line 134808134
    sget v15, Lb1/i;->e:I

    .line 134808135
    .line 134808136
    move/from16 v19, v15

    .line 134808137
    .line 134808138
    const/16 v15, 0x14

    .line 134808139
    .line 134808140
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 134808141
    .line 134808142
    .line 134808143
    move-result-wide v23

    .line 134808144
    move/from16 v35, v12

    .line 134808145
    .line 134808146
    move-wide/from16 v11, v23

    .line 134808147
    .line 134808148
    sget-object v23, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808149
    .line 134808150
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808151
    .line 134808152
    .line 134808153
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134808154
    .line 134808155
    move-object/from16 v14, v23

    .line 134808156
    .line 134808157
    sget-object v23, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808158
    .line 134808159
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808160
    .line 134808161
    .line 134808162
    move-object/from16 v37, v14

    .line 134808163
    .line 134808164
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134808165
    .line 134808166
    move/from16 v38, v9

    .line 134808167
    .line 134808168
    const/16 v16, 0x1

    .line 134808169
    .line 134808170
    move-wide v9, v13

    .line 134808171
    const/16 v23, 0x0

    .line 134808172
    .line 134808173
    move-wide v2, v13

    .line 134808174
    move-object/from16 v14, p5

    .line 134808175
    .line 134808176
    move-object/from16 v13, v23

    .line 134808177
    .line 134808178
    const/16 v16, 0x0

    .line 134808179
    .line 134808180
    move/from16 v13, v19

    .line 134808181
    .line 134808182
    const/16 v6, 0x14

    .line 134808183
    .line 134808184
    const/16 v28, 0x2

    .line 134808185
    .line 134808186
    move-object/from16 v15, v16

    .line 134808187
    .line 134808188
    const-wide/16 v16, 0x0

    .line 134808189
    .line 134808190
    const/16 v18, 0x0

    .line 134808191
    .line 134808192
    new-instance v6, Lb1/i;

    .line 134808193
    .line 134808194
    move-object/from16 v19, v6

    .line 134808195
    .line 134808196
    invoke-direct {v6, v13}, Lb1/i;-><init>(I)V

    .line 134808197
    .line 134808198
    .line 134808199
    const/16 v23, 0x0

    .line 134808200
    .line 134808201
    const/16 v24, 0x3

    .line 134808202
    .line 134808203
    const/16 v25, 0x0

    .line 134808204
    .line 134808205
    const/16 v26, 0x0

    .line 134808206
    .line 134808207
    const/16 v27, 0x0

    .line 134808208
    .line 134808209
    const v29, 0x30db0

    .line 134808210
    .line 134808211
    .line 134808212
    const/16 v30, 0xc36

    .line 134808213
    .line 134808214
    const v31, 0x1d1d0

    .line 134808215
    .line 134808216
    .line 134808217
    move-object v6, v7

    .line 134808218
    move-object/from16 v7, v34

    .line 134808219
    .line 134808220
    move-object/from16 v28, v4

    .line 134808221
    .line 134808222
    move v1, v13

    .line 134808223
    move-object/from16 v34, v14

    .line 134808224
    .line 134808225
    move-object/from16 v14, v37

    .line 134808226
    .line 134808227
    const/4 v13, 0x0

    .line 134808228
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808229
    .line 134808230
    .line 134808231
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134808232
    .line 134808233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808234
    .line 134808235
    .line 134808236
    const/4 v15, 0x0

    .line 134808237
    invoke-static {v4, v15}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 134808238
    .line 134808239
    .line 134808240
    move-result-object v7

    .line 134808241
    if-eqz v7, :cond_2b7

    .line 134808242
    .line 134808243
    const/16 v7, 0x30

    .line 134808244
    .line 134808245
    int-to-float v7, v7

    .line 134808246
    goto :goto_2b8

    .line 134808247
    :cond_2b7
    move v7, v0

    .line 134808248
    :goto_2b8
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808249
    .line 134808250
    .line 134808251
    move-result-object v7

    .line 134808252
    invoke-static {v7, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808253
    .line 134808254
    .line 134808255
    const/16 v7, 0xb6

    .line 134808256
    .line 134808257
    int-to-float v7, v7

    .line 134808258
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808259
    .line 134808260
    .line 134808261
    move-result-object v7

    .line 134808262
    const/4 v13, 0x1

    .line 134808263
    int-to-float v8, v13

    .line 134808264
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808265
    .line 134808266
    .line 134808267
    move-result-object v7

    .line 134808268
    const v8, 0x3d8f5c29    # 0.07f

    .line 134808269
    .line 134808270
    .line 134808271
    const/16 v11, 0xe

    .line 134808272
    .line 134808273
    invoke-static {v2, v3, v8, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808274
    .line 134808275
    .line 134808276
    move-result-wide v2

    .line 134808277
    invoke-static {v7, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808278
    .line 134808279
    .line 134808280
    move-result-object v2

    .line 134808281
    const/4 v3, 0x6

    .line 134808282
    invoke-static {v2, v4, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808283
    .line 134808284
    .line 134808285
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808286
    .line 134808287
    .line 134808288
    move-result-object v2

    .line 134808289
    invoke-static {v2, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808290
    .line 134808291
    .line 134808292
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808293
    .line 134808294
    .line 134808295
    move-result-object v8

    .line 134808296
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808297
    .line 134808298
    .line 134808299
    move-result-object v2

    .line 134808300
    invoke-interface {v2}, Lag5/k;->K()J

    .line 134808301
    .line 134808302
    .line 134808303
    move-result-wide v9

    .line 134808304
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 134808305
    .line 134808306
    .line 134808307
    move-result-wide v11

    .line 134808308
    sget-object v14, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808309
    .line 134808310
    const-string v7, "\u8bf7\u70b9\u51fb\u9009\u62e9\u8bc4\u5206"

    .line 134808311
    .line 134808312
    const/4 v2, 0x0

    .line 134808313
    move-object v13, v2

    .line 134808314
    const/16 v36, 0x0

    .line 134808315
    .line 134808316
    move-object v15, v2

    .line 134808317
    const-wide/16 v16, 0x0

    .line 134808318
    .line 134808319
    const/16 v18, 0x0

    .line 134808320
    .line 134808321
    new-instance v2, Lb1/i;

    .line 134808322
    .line 134808323
    move-object/from16 v19, v2

    .line 134808324
    .line 134808325
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 134808326
    .line 134808327
    .line 134808328
    const-wide/16 v20, 0x0

    .line 134808329
    .line 134808330
    const/16 v22, 0x0

    .line 134808331
    .line 134808332
    const/16 v23, 0x0

    .line 134808333
    .line 134808334
    const/16 v24, 0x0

    .line 134808335
    .line 134808336
    const/16 v25, 0x0

    .line 134808337
    .line 134808338
    const/16 v26, 0x0

    .line 134808339
    .line 134808340
    const/16 v27, 0x0

    .line 134808341
    .line 134808342
    const v29, 0x30c36

    .line 134808343
    .line 134808344
    .line 134808345
    const/16 v30, 0x0

    .line 134808346
    .line 134808347
    const v31, 0x1fdd0

    .line 134808348
    .line 134808349
    .line 134808350
    move-object/from16 v28, v4

    .line 134808351
    .line 134808352
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808353
    .line 134808354
    .line 134808355
    const/16 v1, 0x14

    .line 134808356
    .line 134808357
    int-to-float v1, v1

    .line 134808358
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808359
    .line 134808360
    .line 134808361
    move-result-object v1

    .line 134808362
    invoke-static {v1, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808363
    .line 134808364
    .line 134808365
    const/4 v7, 0x0

    .line 134808366
    const/4 v8, 0x0

    .line 134808367
    const/4 v1, 0x0

    .line 134808368
    const/4 v2, 0x2

    .line 134808369
    invoke-static {v6, v0, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808370
    .line 134808371
    .line 134808372
    move-result-object v9

    .line 134808373
    shr-int/lit8 v10, v5, 0x3

    .line 134808374
    .line 134808375
    and-int/lit16 v10, v10, 0x1c00

    .line 134808376
    .line 134808377
    or-int/lit16 v12, v10, 0x1b6

    .line 134808378
    .line 134808379
    const/4 v13, 0x0

    .line 134808380
    move-object/from16 v10, p4

    .line 134808381
    .line 134808382
    move-object v11, v4

    .line 134808383
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->e(Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134808384
    .line 134808385
    .line 134808386
    move/from16 v7, v38

    .line 134808387
    .line 134808388
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808389
    .line 134808390
    .line 134808391
    move-result-object v7

    .line 134808392
    invoke-static {v7, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808393
    .line 134808394
    .line 134808395
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808396
    .line 134808397
    .line 134808398
    move-result-object v7

    .line 134808399
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808400
    .line 134808401
    .line 134808402
    move-result-object v0

    .line 134808403
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134808404
    .line 134808405
    .line 134808406
    move-result-object v1

    .line 134808407
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808408
    .line 134808409
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808410
    .line 134808411
    .line 134808412
    move-result-object v1

    .line 134808413
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808414
    .line 134808415
    .line 134808416
    move-result-wide v2

    .line 134808417
    const/16 v7, 0x20

    .line 134808418
    .line 134808419
    ushr-long v8, v2, v7

    .line 134808420
    .line 134808421
    xor-long/2addr v2, v8

    .line 134808422
    long-to-int v3, v2

    .line 134808423
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808424
    .line 134808425
    .line 134808426
    move-result-object v2

    .line 134808427
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808428
    .line 134808429
    .line 134808430
    move-result-object v0

    .line 134808431
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808432
    .line 134808433
    .line 134808434
    move-result-object v8

    .line 134808435
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134808436
    .line 134808437
    if-eqz v8, :cond_457

    .line 134808438
    .line 134808439
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808440
    .line 134808441
    .line 134808442
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808443
    .line 134808444
    .line 134808445
    move-result v8

    .line 134808446
    if-eqz v8, :cond_386

    .line 134808447
    .line 134808448
    move-object/from16 v8, v34

    .line 134808449
    .line 134808450
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808451
    .line 134808452
    .line 134808453
    goto :goto_389

    .line 134808454
    :cond_386
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808455
    .line 134808456
    .line 134808457
    :goto_389
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808458
    .line 134808459
    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808460
    .line 134808461
    .line 134808462
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808463
    .line 134808464
    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808465
    .line 134808466
    .line 134808467
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808468
    .line 134808469
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808470
    .line 134808471
    .line 134808472
    move-result v2

    .line 134808473
    if-nez v2, :cond_3a9

    .line 134808474
    .line 134808475
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808476
    .line 134808477
    .line 134808478
    move-result-object v2

    .line 134808479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808480
    .line 134808481
    .line 134808482
    move-result-object v8

    .line 134808483
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808484
    .line 134808485
    .line 134808486
    move-result v2

    .line 134808487
    if-nez v2, :cond_3b7

    .line 134808488
    .line 134808489
    :cond_3a9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808490
    .line 134808491
    .line 134808492
    move-result-object v2

    .line 134808493
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808494
    .line 134808495
    .line 134808496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808497
    .line 134808498
    .line 134808499
    move-result-object v2

    .line 134808500
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808501
    .line 134808502
    .line 134808503
    :cond_3b7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808504
    .line 134808505
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808506
    .line 134808507
    .line 134808508
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808509
    .line 134808510
    move-object/from16 v1, p0

    .line 134808511
    .line 134808512
    iget-object v11, v1, Lcom/dragon/read/kmp/nps/b1;->d:Ljava/lang/String;

    .line 134808513
    .line 134808514
    sget v2, Lj/c2;->a:I

    .line 134808515
    .line 134808516
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134808517
    .line 134808518
    const/4 v3, 0x1

    .line 134808519
    invoke-virtual {v0, v2, v6, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808520
    .line 134808521
    .line 134808522
    move-result-object v10

    .line 134808523
    const v8, 0x4c5de2

    .line 134808524
    .line 134808525
    .line 134808526
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808527
    .line 134808528
    .line 134808529
    and-int/lit8 v8, v5, 0x70

    .line 134808530
    .line 134808531
    if-eq v8, v7, :cond_3e6

    .line 134808532
    .line 134808533
    and-int/lit8 v5, v5, 0x40

    .line 134808534
    .line 134808535
    if-eqz v5, :cond_3e2

    .line 134808536
    .line 134808537
    move-object/from16 v5, p1

    .line 134808538
    .line 134808539
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808540
    .line 134808541
    .line 134808542
    move-result v7

    .line 134808543
    if-eqz v7, :cond_3e4

    .line 134808544
    .line 134808545
    goto :goto_3e8

    .line 134808546
    :cond_3e2
    move-object/from16 v5, p1

    .line 134808547
    .line 134808548
    :cond_3e4
    const/4 v14, 0x0

    .line 134808549
    goto :goto_3e9

    .line 134808550
    :cond_3e6
    move-object/from16 v5, p1

    .line 134808551
    .line 134808552
    :goto_3e8
    const/4 v14, 0x1

    .line 134808553
    :goto_3e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808554
    .line 134808555
    .line 134808556
    move-result-object v7

    .line 134808557
    if-nez v14, :cond_3f7

    .line 134808558
    .line 134808559
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808560
    .line 134808561
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808562
    .line 134808563
    .line 134808564
    move-result-object v8

    .line 134808565
    if-ne v7, v8, :cond_3ff

    .line 134808566
    .line 134808567
    :cond_3f7
    new-instance v7, Lcom/dragon/read/kmp/nps/c0;

    .line 134808568
    .line 134808569
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/nps/c0;-><init>(Lcom/dragon/read/kmp/nps/o;)V

    .line 134808570
    .line 134808571
    .line 134808572
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808573
    .line 134808574
    .line 134808575
    :cond_3ff
    move-object v12, v7

    .line 134808576
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134808577
    .line 134808578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808579
    .line 134808580
    .line 134808581
    const/4 v7, 0x0

    .line 134808582
    const/4 v8, 0x0

    .line 134808583
    move-object v9, v4

    .line 134808584
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/nps/g1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134808585
    .line 134808586
    .line 134808587
    const/4 v12, 0x0

    .line 134808588
    move-object/from16 v14, p2

    .line 134808589
    .line 134808590
    iget-object v7, v14, Lcom/dragon/read/kmp/nps/e2;->c:Landroidx/compose/runtime/MutableState;

    .line 134808591
    .line 134808592
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134808593
    .line 134808594
    .line 134808595
    move-result-object v7

    .line 134808596
    check-cast v7, Ljava/lang/Boolean;

    .line 134808597
    .line 134808598
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808599
    .line 134808600
    .line 134808601
    move-result v13

    .line 134808602
    invoke-virtual {v0, v2, v6, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808603
    .line 134808604
    .line 134808605
    move-result-object v10

    .line 134808606
    const v0, 0x6e3c21fe

    .line 134808607
    .line 134808608
    .line 134808609
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808610
    .line 134808611
    .line 134808612
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808613
    .line 134808614
    .line 134808615
    move-result-object v0

    .line 134808616
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808617
    .line 134808618
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808619
    .line 134808620
    .line 134808621
    move-result-object v2

    .line 134808622
    if-ne v0, v2, :cond_438

    .line 134808623
    .line 134808624
    new-instance v0, Lcom/dragon/read/kmp/nps/d0;

    .line 134808625
    .line 134808626
    invoke-direct {v0}, Lcom/dragon/read/kmp/nps/d0;-><init>()V

    .line 134808627
    .line 134808628
    .line 134808629
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808630
    .line 134808631
    .line 134808632
    :cond_438
    move-object v11, v0

    .line 134808633
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134808634
    .line 134808635
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808636
    .line 134808637
    .line 134808638
    const/16 v7, 0xc06

    .line 134808639
    .line 134808640
    const/4 v8, 0x0

    .line 134808641
    move-object v9, v4

    .line 134808642
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 134808643
    .line 134808644
    .line 134808645
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808646
    .line 134808647
    .line 134808648
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808649
    .line 134808650
    .line 134808651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808652
    .line 134808653
    .line 134808654
    move-result v0

    .line 134808655
    if-eqz v0, :cond_454

    .line 134808656
    .line 134808657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808658
    .line 134808659
    .line 134808660
    :cond_454
    move-object/from16 v10, v32

    .line 134808661
    .line 134808662
    goto :goto_464

    .line 134808663
    :cond_457
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808664
    .line 134808665
    .line 134808666
    throw v33

    .line 134808667
    :cond_45b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808668
    .line 134808669
    .line 134808670
    throw v33

    .line 134808671
    :cond_45f
    move-object v5, v2

    .line 134808672
    move-object v14, v3

    .line 134808673
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808674
    .line 134808675
    .line 134808676
    :goto_464
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808677
    .line 134808678
    .line 134808679
    move-result-object v8

    .line 134808680
    if-eqz v8, :cond_480

    .line 134808681
    .line 134808682
    new-instance v9, Lcom/dragon/read/kmp/nps/e0;

    .line 134808683
    .line 134808684
    move-object v0, v9

    .line 134808685
    move-object/from16 v1, p0

    .line 134808686
    .line 134808687
    move-object/from16 v2, p1

    .line 134808688
    .line 134808689
    move-object/from16 v3, p2

    .line 134808690
    .line 134808691
    move-object v4, v10

    .line 134808692
    move-object/from16 v5, p4

    .line 134808693
    .line 134808694
    move/from16 v6, p6

    .line 134808695
    .line 134808696
    move/from16 v7, p7

    .line 134808697
    .line 134808698
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/nps/e0;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;Lcom/dragon/read/kmp/nps/e2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134808699
    .line 134808700
    .line 134808701
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808702
    .line 134808703
    .line 134808704
    :cond_480
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 84279296
    const v0, 0x7ed822e8

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v2, p0, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84279312
    if-nez v2, :cond_1d

    .line 84279314
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84279328
    const/16 v4, 0x20

    .line 84279330
    const/16 v5, 0x10

    .line 84279332
    if-eqz v3, :cond_29

    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v3, p0, 0x30

    .line 84279339
    if-nez v3, :cond_39

    .line 84279341
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279344
    move-result v3

    .line 84279345
    if-eqz v3, :cond_36

    .line 84279347
    const/16 v3, 0x20

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v3, 0x10

    .line 84279352
    :goto_38
    or-int/2addr v2, v3

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v3, v2, 0x13

    .line 84279355
    const/16 v6, 0x12

    .line 84279357
    const/4 v7, 0x0

    .line 84279358
    const/4 v8, 0x1

    .line 84279359
    if-eq v3, v6, :cond_43

    .line 84279361
    const/4 v3, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v3, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v6, v2, 0x1

    .line 84279366
    invoke-interface {p2, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    move-result v3

    .line 84279370
    if-eqz v3, :cond_a4

    .line 84279372
    if-eqz v1, :cond_50

    .line 84279374
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279376
    :cond_50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279379
    move-result v1

    .line 84279380
    if-eqz v1, :cond_5c

    .line 84279382
    const/4 v1, -0x1

    .line 84279383
    const-string v3, "com.dragon.read.kmp.nps.PlayerTargetBox (SeriesContentQualityNpsKmpCard.kt:377)"

    .line 84279385
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279388
    :cond_5c
    int-to-float v0, v5

    .line 84279389
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84279391
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 84279394
    move-result-object v0

    .line 84279395
    invoke-static {p3, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279398
    move-result-object v0

    .line 84279399
    const/4 v1, 0x0

    .line 84279400
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279403
    move-result-object v0

    .line 84279404
    const v1, 0x4c5de2

    .line 84279407
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279410
    and-int/lit8 v1, v2, 0x70

    .line 84279412
    if-ne v1, v4, :cond_77

    .line 84279414
    goto :goto_78

    .line 84279415
    :cond_77
    const/4 v8, 0x0

    .line 84279416
    :goto_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279419
    move-result-object v1

    .line 84279420
    if-nez v8, :cond_86

    .line 84279422
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279424
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279427
    move-result-object v2

    .line 84279428
    if-ne v1, v2, :cond_8e

    .line 84279430
    :cond_86
    new-instance v1, Lcom/dragon/read/kmp/nps/u;

    .line 84279432
    invoke-direct {v1, p4}, Lcom/dragon/read/kmp/nps/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84279435
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279438
    :cond_8e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84279440
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279443
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84279446
    move-result-object v0

    .line 84279447
    invoke-static {v0, p2, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279453
    move-result v0

    .line 84279454
    if-eqz v0, :cond_a7

    .line 84279456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279459
    goto :goto_a7

    .line 84279460
    :cond_a4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279463
    :cond_a7
    :goto_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279466
    move-result-object p2

    .line 84279467
    if-eqz p2, :cond_b5

    .line 84279469
    new-instance v0, Lcom/dragon/read/kmp/nps/v;

    .line 84279471
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/nps/v;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 84279474
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279477
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 84279296
    const v0, 0x7ed822e8

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v2, p0, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84279311
    .line 84279312
    if-nez v2, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84279327
    .line 84279328
    const/16 v4, 0x20

    .line 84279329
    .line 84279330
    const/16 v5, 0x10

    .line 84279331
    .line 84279332
    if-eqz v3, :cond_29

    .line 84279333
    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279335
    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v3, p0, 0x30

    .line 84279338
    .line 84279339
    if-nez v3, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v3

    .line 84279345
    if-eqz v3, :cond_36

    .line 84279346
    .line 84279347
    const/16 v3, 0x20

    .line 84279348
    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v3, 0x10

    .line 84279351
    .line 84279352
    :goto_38
    or-int/2addr v2, v3

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v3, v2, 0x13

    .line 84279354
    .line 84279355
    const/16 v6, 0x12

    .line 84279356
    .line 84279357
    const/4 v7, 0x0

    .line 84279358
    const/4 v8, 0x1

    .line 84279359
    if-eq v3, v6, :cond_43

    .line 84279360
    .line 84279361
    const/4 v3, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v3, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v6, v2, 0x1

    .line 84279365
    .line 84279366
    invoke-interface {p2, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v3

    .line 84279370
    if-eqz v3, :cond_a4

    .line 84279371
    .line 84279372
    if-eqz v1, :cond_50

    .line 84279373
    .line 84279374
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279375
    .line 84279376
    :cond_50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v1

    .line 84279380
    if-eqz v1, :cond_5c

    .line 84279381
    .line 84279382
    const/4 v1, -0x1

    .line 84279383
    const-string v3, "com.dragon.read.kmp.nps.PlayerTargetBox (SeriesContentQualityNpsKmpCard.kt:377)"

    .line 84279384
    .line 84279385
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    .line 84279387
    .line 84279388
    :cond_5c
    int-to-float v0, v5

    .line 84279389
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84279390
    .line 84279391
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v0

    .line 84279395
    invoke-static {p3, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v0

    .line 84279399
    const/4 v1, 0x0

    .line 84279400
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v0

    .line 84279404
    const v1, 0x4c5de2

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279408
    .line 84279409
    .line 84279410
    and-int/lit8 v1, v2, 0x70

    .line 84279411
    .line 84279412
    if-ne v1, v4, :cond_77

    .line 84279413
    .line 84279414
    goto :goto_78

    .line 84279415
    :cond_77
    const/4 v8, 0x0

    .line 84279416
    :goto_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v1

    .line 84279420
    if-nez v8, :cond_86

    .line 84279421
    .line 84279422
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279423
    .line 84279424
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object v2

    .line 84279428
    if-ne v1, v2, :cond_8e

    .line 84279429
    .line 84279430
    :cond_86
    new-instance v1, Lcom/dragon/read/kmp/nps/u;

    .line 84279431
    .line 84279432
    invoke-direct {v1, p4}, Lcom/dragon/read/kmp/nps/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279436
    .line 84279437
    .line 84279438
    :cond_8e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84279439
    .line 84279440
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object v0

    .line 84279447
    invoke-static {v0, p2, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279448
    .line 84279449
    .line 84279450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279451
    .line 84279452
    .line 84279453
    move-result v0

    .line 84279454
    if-eqz v0, :cond_a7

    .line 84279455
    .line 84279456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279457
    .line 84279458
    .line 84279459
    goto :goto_a7

    .line 84279460
    :cond_a4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279461
    .line 84279462
    .line 84279463
    :cond_a7
    :goto_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279464
    .line 84279465
    .line 84279466
    move-result-object p2

    .line 84279467
    if-eqz p2, :cond_b5

    .line 84279468
    .line 84279469
    new-instance v0, Lcom/dragon/read/kmp/nps/v;

    .line 84279470
    .line 84279471
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/nps/v;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 84279472
    .line 84279473
    .line 84279474
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279475
    .line 84279476
    .line 84279477
    :cond_b5
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/e2;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/e2;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 54

    .prologue
    .line 118030336
    move-object/from16 v12, p0

    .line 118030338
    move-object/from16 v13, p1

    .line 118030340
    move-object/from16 v14, p2

    .line 118030342
    move/from16 v15, p5

    .line 118030344
    const v0, 0x140d3cd7

    .line 118030347
    move-object/from16 v1, p4

    .line 118030349
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    move-result-object v11

    .line 118030353
    and-int/lit8 v1, p6, 0x1

    .line 118030355
    const/4 v2, 0x2

    .line 118030356
    if-eqz v1, :cond_19

    .line 118030358
    or-int/lit8 v1, v15, 0x6

    .line 118030360
    goto :goto_29

    .line 118030361
    :cond_19
    and-int/lit8 v1, v15, 0x6

    .line 118030363
    if-nez v1, :cond_28

    .line 118030365
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030368
    move-result v1

    .line 118030369
    if-eqz v1, :cond_25

    .line 118030371
    const/4 v1, 0x4

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    const/4 v1, 0x2

    .line 118030374
    :goto_26
    or-int/2addr v1, v15

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    move v1, v15

    .line 118030377
    :goto_29
    and-int/lit8 v3, p6, 0x2

    .line 118030379
    if-eqz v3, :cond_30

    .line 118030381
    or-int/lit8 v1, v1, 0x30

    .line 118030383
    goto :goto_40

    .line 118030384
    :cond_30
    and-int/lit8 v3, v15, 0x30

    .line 118030386
    if-nez v3, :cond_40

    .line 118030388
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030391
    move-result v3

    .line 118030392
    if-eqz v3, :cond_3d

    .line 118030394
    const/16 v3, 0x20

    .line 118030396
    goto :goto_3f

    .line 118030397
    :cond_3d
    const/16 v3, 0x10

    .line 118030399
    :goto_3f
    or-int/2addr v1, v3

    .line 118030400
    :cond_40
    :goto_40
    and-int/lit8 v3, p6, 0x4

    .line 118030402
    if-eqz v3, :cond_47

    .line 118030404
    or-int/lit16 v1, v1, 0x180

    .line 118030406
    goto :goto_60

    .line 118030407
    :cond_47
    and-int/lit16 v3, v15, 0x180

    .line 118030409
    if-nez v3, :cond_60

    .line 118030411
    and-int/lit16 v3, v15, 0x200

    .line 118030413
    if-nez v3, :cond_54

    .line 118030415
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030418
    move-result v3

    .line 118030419
    goto :goto_58

    .line 118030420
    :cond_54
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030423
    move-result v3

    .line 118030424
    :goto_58
    if-eqz v3, :cond_5d

    .line 118030426
    const/16 v3, 0x100

    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    const/16 v3, 0x80

    .line 118030431
    :goto_5f
    or-int/2addr v1, v3

    .line 118030432
    :cond_60
    :goto_60
    and-int/lit8 v3, p6, 0x8

    .line 118030434
    if-eqz v3, :cond_67

    .line 118030436
    or-int/lit16 v1, v1, 0xc00

    .line 118030438
    goto :goto_7a

    .line 118030439
    :cond_67
    and-int/lit16 v5, v15, 0xc00

    .line 118030441
    if-nez v5, :cond_7a

    .line 118030443
    move-object/from16 v5, p3

    .line 118030445
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030448
    move-result v6

    .line 118030449
    if-eqz v6, :cond_76

    .line 118030451
    const/16 v6, 0x800

    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    const/16 v6, 0x400

    .line 118030456
    :goto_78
    or-int/2addr v1, v6

    .line 118030457
    goto :goto_7c

    .line 118030458
    :cond_7a
    :goto_7a
    move-object/from16 v5, p3

    .line 118030460
    :goto_7c
    move v9, v1

    .line 118030461
    and-int/lit16 v1, v9, 0x493

    .line 118030463
    const/16 v6, 0x492

    .line 118030465
    const/16 v41, 0x1

    .line 118030467
    if-eq v1, v6, :cond_87

    .line 118030469
    const/4 v1, 0x1

    .line 118030470
    goto :goto_88

    .line 118030471
    :cond_87
    const/4 v1, 0x0

    .line 118030472
    :goto_88
    and-int/lit8 v6, v9, 0x1

    .line 118030474
    invoke-interface {v11, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030477
    move-result v1

    .line 118030478
    if-eqz v1, :cond_643

    .line 118030480
    if-eqz v3, :cond_97

    .line 118030482
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030484
    move-object/from16 v42, v1

    .line 118030486
    goto :goto_99

    .line 118030487
    :cond_97
    move-object/from16 v42, v5

    .line 118030489
    :goto_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030492
    move-result v1

    .line 118030493
    if-eqz v1, :cond_a5

    .line 118030495
    const/4 v1, -0x1

    .line 118030496
    const-string v3, "com.dragon.read.kmp.nps.SeriesContentQualityNpsCard (SeriesContentQualityNpsKmpCard.kt:126)"

    .line 118030498
    invoke-static {v0, v9, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030501
    :cond_a5
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 118030503
    const v1, 0x4c5de2

    .line 118030506
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030509
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030512
    move-result v0

    .line 118030513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030516
    move-result-object v3

    .line 118030517
    const/4 v5, 0x0

    .line 118030518
    if-nez v0, :cond_c0

    .line 118030520
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030522
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030525
    move-result-object v0

    .line 118030526
    if-ne v3, v0, :cond_cb

    .line 118030528
    :cond_c0
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->i:Lcom/dragon/read/kmp/nps/c1;

    .line 118030530
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/c1;->a:Ljava/lang/Integer;

    .line 118030532
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030535
    move-result-object v3

    .line 118030536
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030539
    :cond_cb
    move-object v7, v3

    .line 118030540
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 118030542
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030545
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 118030547
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030550
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030553
    move-result v0

    .line 118030554
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030557
    move-result-object v3

    .line 118030558
    if-nez v0, :cond_e8

    .line 118030560
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030562
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030565
    move-result-object v0

    .line 118030566
    if-ne v3, v0, :cond_f3

    .line 118030568
    :cond_e8
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->i:Lcom/dragon/read/kmp/nps/c1;

    .line 118030570
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/c1;->a:Ljava/lang/Integer;

    .line 118030572
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030575
    move-result-object v3

    .line 118030576
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030579
    :cond_f3
    move-object v6, v3

    .line 118030580
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 118030582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030585
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 118030587
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030590
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030593
    move-result v0

    .line 118030594
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030597
    move-result-object v3

    .line 118030598
    if-nez v0, :cond_110

    .line 118030600
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030602
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030605
    move-result-object v0

    .line 118030606
    if-ne v3, v0, :cond_119

    .line 118030608
    :cond_110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030610
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030613
    move-result-object v3

    .line 118030614
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030617
    :cond_119
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 118030619
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030622
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 118030624
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030627
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030630
    move-result v0

    .line 118030631
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030634
    move-result-object v10

    .line 118030635
    if-nez v0, :cond_135

    .line 118030637
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030639
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030642
    move-result-object v0

    .line 118030643
    if-ne v10, v0, :cond_13e

    .line 118030645
    :cond_135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118030647
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 118030650
    move-result-object v10

    .line 118030651
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030654
    :cond_13e
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 118030656
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030659
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030662
    move-result-object v0

    .line 118030663
    sget-object v43, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030665
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030668
    move-result-object v4

    .line 118030669
    if-ne v0, v4, :cond_158

    .line 118030671
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118030673
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 118030676
    move-result-object v0

    .line 118030677
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030680
    :cond_158
    move-object v4, v0

    .line 118030681
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 118030683
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 118030685
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030688
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030691
    move-result v0

    .line 118030692
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030695
    move-result-object v8

    .line 118030696
    if-nez v0, :cond_170

    .line 118030698
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030701
    move-result-object v0

    .line 118030702
    if-ne v8, v0, :cond_1a1

    .line 118030704
    :cond_170
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->i:Lcom/dragon/read/kmp/nps/c1;

    .line 118030706
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/c1;->d:Ljava/util/List;

    .line 118030708
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118030711
    move-result v8

    .line 118030712
    if-eqz v8, :cond_19a

    .line 118030714
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->i:Lcom/dragon/read/kmp/nps/c1;

    .line 118030716
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/c1;->a:Ljava/lang/Integer;

    .line 118030718
    if-eqz v0, :cond_193

    .line 118030720
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118030723
    move-result v0

    .line 118030724
    iget-object v8, v12, Lcom/dragon/read/kmp/nps/b1;->i:Lcom/dragon/read/kmp/nps/c1;

    .line 118030726
    iget-object v8, v8, Lcom/dragon/read/kmp/nps/c1;->b:Ljava/util/Map;

    .line 118030728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030731
    move-result-object v0

    .line 118030732
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030735
    move-result-object v0

    .line 118030736
    check-cast v0, Ljava/util/List;

    .line 118030738
    goto :goto_194

    .line 118030739
    :cond_193
    move-object v0, v5

    .line 118030740
    :goto_194
    if-nez v0, :cond_19a

    .line 118030742
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118030745
    move-result-object v0

    .line 118030746
    :cond_19a
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030749
    move-result-object v8

    .line 118030750
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030753
    :cond_1a1
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 118030755
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030758
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 118030760
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030763
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030766
    move-result v0

    .line 118030767
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030770
    move-result-object v1

    .line 118030771
    if-nez v0, :cond_1bb

    .line 118030773
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030776
    move-result-object v0

    .line 118030777
    if-ne v1, v0, :cond_1c6

    .line 118030779
    :cond_1bb
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->i:Lcom/dragon/read/kmp/nps/c1;

    .line 118030781
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/c1;->c:Ljava/lang/String;

    .line 118030783
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030786
    move-result-object v1

    .line 118030787
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030790
    :cond_1c6
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 118030792
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030795
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030798
    move-result-object v0

    .line 118030799
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118030802
    move-result-object v17

    .line 118030803
    check-cast v17, Ljava/lang/Number;

    .line 118030805
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 118030808
    move-result v5

    .line 118030809
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030812
    move-result-object v0

    .line 118030813
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030818
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030820
    const/4 v2, 0x0

    .line 118030821
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030824
    move-result-object v5

    .line 118030825
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030828
    move-result-wide v18

    .line 118030829
    const/16 v16, 0x20

    .line 118030831
    ushr-long v20, v18, v16

    .line 118030833
    move-object/from16 v44, v3

    .line 118030835
    xor-long v2, v18, v20

    .line 118030837
    long-to-int v3, v2

    .line 118030838
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030841
    move-result-object v2

    .line 118030842
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030845
    move-result-object v0

    .line 118030846
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030848
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030851
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030853
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030856
    move-result-object v13

    .line 118030857
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030859
    if-eqz v13, :cond_63e

    .line 118030861
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030864
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030867
    move-result v13

    .line 118030868
    if-eqz v13, :cond_21a

    .line 118030870
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030873
    goto :goto_21d

    .line 118030874
    :cond_21a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030877
    :goto_21d
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 118030879
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030881
    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030884
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030886
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030889
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030891
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030894
    move-result v5

    .line 118030895
    if-nez v5, :cond_23f

    .line 118030897
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030900
    move-result-object v5

    .line 118030901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030904
    move-result-object v13

    .line 118030905
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030908
    move-result v5

    .line 118030909
    if-nez v5, :cond_24d

    .line 118030911
    :cond_23f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030914
    move-result-object v5

    .line 118030915
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030918
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030921
    move-result-object v3

    .line 118030922
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030925
    :cond_24d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030927
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030930
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030932
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030935
    move-result-object v2

    .line 118030936
    check-cast v2, Ljava/lang/Integer;

    .line 118030938
    const v5, -0x48fade91

    .line 118030941
    if-nez v2, :cond_304

    .line 118030943
    const v2, -0x69244df8

    .line 118030946
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030949
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030951
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030954
    move-result-object v15

    .line 118030955
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030958
    move-object/from16 v3, v44

    .line 118030960
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030963
    move-result v0

    .line 118030964
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030967
    move-result v2

    .line 118030968
    or-int/2addr v0, v2

    .line 118030969
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030972
    move-result v2

    .line 118030973
    or-int/2addr v0, v2

    .line 118030974
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030977
    move-result v2

    .line 118030978
    or-int/2addr v0, v2

    .line 118030979
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030982
    move-result v2

    .line 118030983
    or-int/2addr v0, v2

    .line 118030984
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030987
    move-result v2

    .line 118030988
    or-int/2addr v0, v2

    .line 118030989
    and-int/lit16 v2, v9, 0x380

    .line 118030991
    const/16 v5, 0x100

    .line 118030993
    if-eq v2, v5, :cond_2a0

    .line 118030995
    and-int/lit16 v2, v9, 0x200

    .line 118030997
    if-eqz v2, :cond_29e

    .line 118030999
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031002
    move-result v2

    .line 118031003
    if-eqz v2, :cond_29e

    .line 118031005
    goto :goto_2a0

    .line 118031006
    :cond_29e
    const/16 v41, 0x0

    .line 118031008
    :cond_2a0
    :goto_2a0
    or-int v0, v0, v41

    .line 118031010
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031013
    move-result v2

    .line 118031014
    or-int/2addr v0, v2

    .line 118031015
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031018
    move-result v2

    .line 118031019
    or-int/2addr v0, v2

    .line 118031020
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031023
    move-result-object v2

    .line 118031024
    if-nez v0, :cond_2bb

    .line 118031026
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031029
    move-result-object v0

    .line 118031030
    if-ne v2, v0, :cond_2b9

    .line 118031032
    goto :goto_2bb

    .line 118031033
    :cond_2b9
    move v14, v9

    .line 118031034
    goto :goto_2d8

    .line 118031035
    :cond_2bb
    :goto_2bb
    new-instance v5, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$1$1;

    .line 118031037
    move-object v0, v5

    .line 118031038
    move-object v2, v1

    .line 118031039
    move-object v1, v4

    .line 118031040
    move-object v4, v2

    .line 118031041
    move-object v2, v3

    .line 118031042
    move-object/from16 v3, p0

    .line 118031044
    move-object/from16 v44, v4

    .line 118031046
    move-object v4, v8

    .line 118031047
    move-object v8, v5

    .line 118031048
    move-object v5, v6

    .line 118031049
    move-object v6, v7

    .line 118031050
    move-object/from16 v7, p2

    .line 118031052
    move-object v13, v8

    .line 118031053
    move-object/from16 v8, v44

    .line 118031055
    move v14, v9

    .line 118031056
    move-object v9, v10

    .line 118031057
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 118031060
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031063
    move-object v2, v13

    .line 118031064
    :goto_2d8
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 118031066
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031069
    move-object v4, v2

    .line 118031070
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118031072
    and-int/lit8 v0, v14, 0xe

    .line 118031074
    shr-int/lit8 v1, v14, 0x3

    .line 118031076
    and-int/lit8 v1, v1, 0x70

    .line 118031078
    or-int/2addr v0, v1

    .line 118031079
    const/4 v1, 0x3

    .line 118031080
    shl-int/lit8 v1, v14, 0x3

    .line 118031082
    and-int/lit16 v1, v1, 0x380

    .line 118031084
    or-int v6, v0, v1

    .line 118031086
    const/4 v7, 0x0

    .line 118031087
    move-object/from16 v0, p0

    .line 118031089
    move-object/from16 v1, p2

    .line 118031091
    move-object/from16 v2, p1

    .line 118031093
    move-object v3, v15

    .line 118031094
    move-object v5, v11

    .line 118031095
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->a(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;Lcom/dragon/read/kmp/nps/e2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118031098
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031101
    move-object/from16 v13, p1

    .line 118031103
    move-object/from16 v12, p2

    .line 118031105
    move-object v14, v11

    .line 118031106
    goto/16 :goto_62a

    .line 118031108
    :cond_304
    move v14, v9

    .line 118031109
    move-object/from16 v3, v44

    .line 118031111
    move-object/from16 v44, v1

    .line 118031113
    const v1, -0x691f013c

    .line 118031116
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031119
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031121
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031124
    move-result-object v18

    .line 118031125
    const/16 v19, 0x0

    .line 118031127
    const/16 v0, 0x28

    .line 118031129
    int-to-float v0, v0

    .line 118031130
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118031132
    const/16 v21, 0x0

    .line 118031134
    const/16 v2, 0x20

    .line 118031136
    int-to-float v9, v2

    .line 118031137
    const/16 v23, 0x5

    .line 118031139
    move/from16 v20, v0

    .line 118031141
    move/from16 v22, v9

    .line 118031143
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031146
    move-result-object v2

    .line 118031147
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118031149
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031151
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031154
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031156
    move/from16 v18, v0

    .line 118031158
    const/16 v0, 0x30

    .line 118031160
    invoke-static {v5, v13, v11, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031163
    move-result-object v0

    .line 118031164
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031167
    move-result-wide v19

    .line 118031168
    const/16 v5, 0x20

    .line 118031170
    ushr-long v21, v19, v5

    .line 118031172
    move-object v13, v6

    .line 118031173
    xor-long v5, v19, v21

    .line 118031175
    long-to-int v6, v5

    .line 118031176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031179
    move-result-object v5

    .line 118031180
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031183
    move-result-object v2

    .line 118031184
    move/from16 v19, v9

    .line 118031186
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031189
    move-result-object v9

    .line 118031190
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031192
    if-eqz v9, :cond_639

    .line 118031194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031197
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031200
    move-result v9

    .line 118031201
    if-eqz v9, :cond_367

    .line 118031203
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031206
    goto :goto_36a

    .line 118031207
    :cond_367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031210
    :goto_36a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031212
    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031215
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031217
    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031220
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031225
    move-result v5

    .line 118031226
    if-nez v5, :cond_38a

    .line 118031228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031231
    move-result-object v5

    .line 118031232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031235
    move-result-object v9

    .line 118031236
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031239
    move-result v5

    .line 118031240
    if-nez v5, :cond_398

    .line 118031242
    :cond_38a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031245
    move-result-object v5

    .line 118031246
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031252
    move-result-object v5

    .line 118031253
    invoke-interface {v11, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031256
    :cond_398
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031258
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031261
    sget-object v15, Lj/x;->b:Lj/x;

    .line 118031263
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->b:Ljava/lang/String;

    .line 118031265
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031268
    move-result-object v1

    .line 118031269
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031272
    move-result-object v2

    .line 118031273
    check-cast v2, Ljava/lang/Integer;

    .line 118031275
    if-nez v2, :cond_3b0

    .line 118031277
    move/from16 v2, v18

    .line 118031279
    goto :goto_3b2

    .line 118031280
    :cond_3b0
    move/from16 v2, v19

    .line 118031282
    :goto_3b2
    const/4 v5, 0x0

    .line 118031283
    const/4 v6, 0x2

    .line 118031284
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031287
    move-result-object v17

    .line 118031288
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031291
    move-result-object v1

    .line 118031292
    check-cast v1, Ljava/lang/Integer;

    .line 118031294
    if-nez v1, :cond_3c3

    .line 118031296
    const/16 v33, 0x3

    .line 118031298
    goto :goto_3c5

    .line 118031299
    :cond_3c3
    const/16 v33, 0x2

    .line 118031301
    :goto_3c5
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031304
    move-result-object v1

    .line 118031305
    check-cast v1, Ljava/lang/Integer;

    .line 118031307
    if-nez v1, :cond_3d0

    .line 118031309
    const/16 v16, 0x20

    .line 118031311
    goto :goto_3d4

    .line 118031312
    :cond_3d0
    const/16 v1, 0x16

    .line 118031314
    const/16 v16, 0x16

    .line 118031316
    :goto_3d4
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 118031319
    move-result-wide v29

    .line 118031320
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 118031322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031325
    sget v31, Lb1/u;->d:I

    .line 118031327
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 118031329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031332
    sget v1, Lb1/i;->e:I

    .line 118031334
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031337
    move-result-object v2

    .line 118031338
    check-cast v2, Ljava/lang/Integer;

    .line 118031340
    if-nez v2, :cond_3f1

    .line 118031342
    const/16 v2, 0x14

    .line 118031344
    goto :goto_3f3

    .line 118031345
    :cond_3f1
    const/16 v2, 0xe

    .line 118031347
    :goto_3f3
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118031350
    move-result-wide v20

    .line 118031351
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031356
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031358
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 118031360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031363
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 118031365
    const/16 v22, 0x0

    .line 118031367
    const/16 v24, 0x0

    .line 118031369
    const-wide/16 v25, 0x0

    .line 118031371
    const/16 v27, 0x0

    .line 118031373
    new-instance v2, Lb1/i;

    .line 118031375
    move-object/from16 v28, v2

    .line 118031377
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 118031380
    const/16 v32, 0x0

    .line 118031382
    const/16 v34, 0x0

    .line 118031384
    const/16 v35, 0x0

    .line 118031386
    const/16 v36, 0x0

    .line 118031388
    const v38, 0x30180

    .line 118031391
    const/16 v39, 0x30

    .line 118031393
    const v40, 0x1d1d0

    .line 118031396
    move-object/from16 v16, v0

    .line 118031398
    move-object/from16 v37, v11

    .line 118031400
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031403
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031406
    move-result-object v0

    .line 118031407
    check-cast v0, Ljava/lang/Integer;

    .line 118031409
    const v1, -0x388b8be4

    .line 118031412
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031415
    if-nez v0, :cond_440

    .line 118031417
    move-object/from16 v13, p1

    .line 118031419
    move-object/from16 v12, p2

    .line 118031421
    move-object v14, v11

    .line 118031422
    goto/16 :goto_621

    .line 118031424
    :cond_440
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118031427
    move-result v9

    .line 118031428
    invoke-static {v12, v8, v9}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->g(Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;I)Ljava/util/List;

    .line 118031431
    move-result-object v16

    .line 118031432
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031435
    move-result-object v0

    .line 118031436
    move-object/from16 v17, v0

    .line 118031438
    check-cast v17, Ljava/lang/String;

    .line 118031440
    move-object/from16 v6, p1

    .line 118031442
    iget-object v0, v6, Lcom/dragon/read/kmp/nps/e2;->c:Landroidx/compose/runtime/MutableState;

    .line 118031444
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118031447
    move-result-object v0

    .line 118031448
    check-cast v0, Ljava/lang/Boolean;

    .line 118031450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118031453
    move-result v18

    .line 118031454
    const v5, -0x48fade91

    .line 118031457
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031460
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031463
    move-result v0

    .line 118031464
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031467
    move-result v1

    .line 118031468
    or-int/2addr v0, v1

    .line 118031469
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031472
    move-result v1

    .line 118031473
    or-int/2addr v0, v1

    .line 118031474
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031477
    move-result v1

    .line 118031478
    or-int/2addr v0, v1

    .line 118031479
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031482
    move-result v1

    .line 118031483
    or-int/2addr v0, v1

    .line 118031484
    move-object/from16 v2, v44

    .line 118031486
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031489
    move-result v1

    .line 118031490
    or-int/2addr v0, v1

    .line 118031491
    and-int/lit16 v1, v14, 0x380

    .line 118031493
    const/16 v5, 0x100

    .line 118031495
    if-eq v1, v5, :cond_49d

    .line 118031497
    and-int/lit16 v5, v14, 0x200

    .line 118031499
    if-eqz v5, :cond_497

    .line 118031501
    move v5, v14

    .line 118031502
    move-object/from16 v14, p2

    .line 118031504
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031507
    move-result v19

    .line 118031508
    if-eqz v19, :cond_49a

    .line 118031510
    goto :goto_4a0

    .line 118031511
    :cond_497
    move v5, v14

    .line 118031512
    move-object/from16 v14, p2

    .line 118031514
    :cond_49a
    const/16 v19, 0x0

    .line 118031516
    goto :goto_4a2

    .line 118031517
    :cond_49d
    move v5, v14

    .line 118031518
    move-object/from16 v14, p2

    .line 118031520
    :goto_4a0
    const/16 v19, 0x1

    .line 118031522
    :goto_4a2
    or-int v0, v0, v19

    .line 118031524
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031527
    move-result v19

    .line 118031528
    or-int v0, v0, v19

    .line 118031530
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031533
    move-result v19

    .line 118031534
    or-int v0, v0, v19

    .line 118031536
    move/from16 v19, v1

    .line 118031538
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031541
    move-result-object v1

    .line 118031542
    if-nez v0, :cond_4d4

    .line 118031544
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031547
    move-result-object v0

    .line 118031548
    if-ne v1, v0, :cond_4bf

    .line 118031550
    goto :goto_4d4

    .line 118031551
    :cond_4bf
    move-object/from16 v44, v2

    .line 118031553
    move/from16 v20, v5

    .line 118031555
    move-object v13, v6

    .line 118031556
    move-object/from16 v45, v7

    .line 118031558
    move-object/from16 v46, v8

    .line 118031560
    move/from16 v21, v9

    .line 118031562
    move-object/from16 p3, v15

    .line 118031564
    move/from16 v15, v19

    .line 118031566
    const v14, -0x48fade91

    .line 118031569
    const/16 v19, 0x0

    .line 118031571
    goto :goto_500

    .line 118031572
    :cond_4d4
    :goto_4d4
    new-instance v1, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;

    .line 118031574
    move-object v0, v1

    .line 118031575
    move-object v12, v1

    .line 118031576
    move-object/from16 p3, v15

    .line 118031578
    move/from16 v15, v19

    .line 118031580
    move-object v1, v4

    .line 118031581
    move-object v4, v2

    .line 118031582
    const/16 v19, 0x0

    .line 118031584
    move-object v2, v3

    .line 118031585
    move-object/from16 v3, p0

    .line 118031587
    move-object/from16 v44, v4

    .line 118031589
    move-object v4, v8

    .line 118031590
    move/from16 v20, v5

    .line 118031592
    const v14, -0x48fade91

    .line 118031595
    move-object v5, v13

    .line 118031596
    move-object v13, v6

    .line 118031597
    move-object v6, v7

    .line 118031598
    move-object/from16 v45, v7

    .line 118031600
    move-object/from16 v7, p2

    .line 118031602
    move-object/from16 v46, v8

    .line 118031604
    move-object/from16 v8, v44

    .line 118031606
    move/from16 v21, v9

    .line 118031608
    move-object v9, v10

    .line 118031609
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 118031612
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031615
    move-object v1, v12

    .line 118031616
    :goto_500
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 118031618
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031621
    move-object v6, v1

    .line 118031622
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118031624
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031627
    move-object/from16 v8, v46

    .line 118031629
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031632
    move-result v0

    .line 118031633
    move-object/from16 v7, v45

    .line 118031635
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031638
    move-result v1

    .line 118031639
    or-int/2addr v0, v1

    .line 118031640
    move-object/from16 v9, v44

    .line 118031642
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031645
    move-result v1

    .line 118031646
    or-int/2addr v0, v1

    .line 118031647
    const/16 v1, 0x100

    .line 118031649
    if-eq v15, v1, :cond_535

    .line 118031651
    move/from16 v1, v20

    .line 118031653
    and-int/lit16 v2, v1, 0x200

    .line 118031655
    move-object/from16 v12, p2

    .line 118031657
    move v10, v1

    .line 118031658
    if-eqz v2, :cond_533

    .line 118031660
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031663
    move-result v1

    .line 118031664
    if-eqz v1, :cond_533

    .line 118031666
    goto :goto_539

    .line 118031667
    :cond_533
    const/4 v1, 0x0

    .line 118031668
    goto :goto_53a

    .line 118031669
    :cond_535
    move-object/from16 v12, p2

    .line 118031671
    move/from16 v10, v20

    .line 118031673
    :goto_539
    const/4 v1, 0x1

    .line 118031674
    :goto_53a
    or-int/2addr v0, v1

    .line 118031675
    move-object/from16 v5, p0

    .line 118031677
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031680
    move-result v1

    .line 118031681
    or-int/2addr v0, v1

    .line 118031682
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031685
    move-result-object v1

    .line 118031686
    if-nez v0, :cond_553

    .line 118031688
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031691
    move-result-object v0

    .line 118031692
    if-ne v1, v0, :cond_54f

    .line 118031694
    goto :goto_553

    .line 118031695
    :cond_54f
    move-object/from16 v20, v6

    .line 118031697
    move-object v6, v5

    .line 118031698
    goto :goto_568

    .line 118031699
    :cond_553
    :goto_553
    new-instance v4, Lcom/dragon/read/kmp/nps/x;

    .line 118031701
    move-object v0, v4

    .line 118031702
    move-object v1, v8

    .line 118031703
    move-object/from16 v2, p2

    .line 118031705
    move-object v3, v7

    .line 118031706
    move-object v14, v4

    .line 118031707
    move-object v4, v9

    .line 118031708
    move-object/from16 v20, v6

    .line 118031710
    move-object v6, v5

    .line 118031711
    move-object/from16 v5, p0

    .line 118031713
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/x;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;)V

    .line 118031716
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031719
    move-object v1, v14

    .line 118031720
    :goto_568
    move-object v14, v1

    .line 118031721
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 118031723
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031726
    const v0, -0x48fade91

    .line 118031729
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031732
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031735
    move-result v0

    .line 118031736
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031739
    move-result v1

    .line 118031740
    or-int/2addr v0, v1

    .line 118031741
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031744
    move-result v1

    .line 118031745
    or-int/2addr v0, v1

    .line 118031746
    const/16 v1, 0x100

    .line 118031748
    if-eq v15, v1, :cond_593

    .line 118031750
    and-int/lit16 v1, v10, 0x200

    .line 118031752
    if-eqz v1, :cond_591

    .line 118031754
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031757
    move-result v1

    .line 118031758
    if-eqz v1, :cond_591

    .line 118031760
    goto :goto_593

    .line 118031761
    :cond_591
    const/16 v41, 0x0

    .line 118031763
    :cond_593
    :goto_593
    or-int v0, v0, v41

    .line 118031765
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031768
    move-result v1

    .line 118031769
    or-int/2addr v0, v1

    .line 118031770
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031773
    move-result-object v1

    .line 118031774
    if-nez v0, :cond_5a6

    .line 118031776
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031779
    move-result-object v0

    .line 118031780
    if-ne v1, v0, :cond_5b7

    .line 118031782
    :cond_5a6
    new-instance v15, Lcom/dragon/read/kmp/nps/y;

    .line 118031784
    move-object v0, v15

    .line 118031785
    move-object v1, v9

    .line 118031786
    move-object/from16 v2, p2

    .line 118031788
    move-object v3, v7

    .line 118031789
    move-object v4, v8

    .line 118031790
    move-object/from16 v5, p0

    .line 118031792
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/y;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;)V

    .line 118031795
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031798
    move-object v1, v15

    .line 118031799
    :cond_5b7
    move-object v15, v1

    .line 118031800
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 118031802
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031805
    const v0, -0x48fade91

    .line 118031808
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031811
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031814
    move-result v0

    .line 118031815
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031818
    move-result v1

    .line 118031819
    or-int/2addr v0, v1

    .line 118031820
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031823
    move-result v1

    .line 118031824
    or-int/2addr v0, v1

    .line 118031825
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031828
    move-result v1

    .line 118031829
    or-int/2addr v0, v1

    .line 118031830
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031833
    move-result v1

    .line 118031834
    or-int/2addr v0, v1

    .line 118031835
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031838
    move-result-object v1

    .line 118031839
    if-nez v0, :cond_5e7

    .line 118031841
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031844
    move-result-object v0

    .line 118031845
    if-ne v1, v0, :cond_5f9

    .line 118031847
    :cond_5e7
    new-instance v5, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1;

    .line 118031849
    move-object v0, v5

    .line 118031850
    move-object/from16 v1, p0

    .line 118031852
    move-object/from16 v2, p1

    .line 118031854
    move-object v3, v7

    .line 118031855
    move-object v4, v8

    .line 118031856
    move-object v7, v5

    .line 118031857
    move-object v5, v9

    .line 118031858
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/e2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 118031861
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031864
    move-object v1, v7

    .line 118031865
    :cond_5f9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 118031867
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031870
    move-object v9, v1

    .line 118031871
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 118031873
    const/4 v0, 0x3

    .line 118031874
    shl-int/lit8 v0, v10, 0x3

    .line 118031876
    and-int/lit8 v0, v0, 0x70

    .line 118031878
    or-int/lit8 v19, v0, 0x6

    .line 118031880
    move-object/from16 v0, p3

    .line 118031882
    move-object/from16 v1, p0

    .line 118031884
    move/from16 v2, v21

    .line 118031886
    move-object/from16 v3, v16

    .line 118031888
    move-object/from16 v4, v17

    .line 118031890
    move/from16 v5, v18

    .line 118031892
    move-object/from16 v6, v20

    .line 118031894
    move-object v7, v14

    .line 118031895
    move-object v8, v15

    .line 118031896
    move-object v10, v11

    .line 118031897
    move-object v14, v11

    .line 118031898
    move/from16 v11, v19

    .line 118031900
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->f(Lj/w;Lcom/dragon/read/kmp/nps/b1;ILjava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118031903
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031905
    :goto_621
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031908
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031914
    :goto_62a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031920
    move-result v0

    .line 118031921
    if-eqz v0, :cond_636

    .line 118031923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031926
    :cond_636
    move-object/from16 v4, v42

    .line 118031928
    goto :goto_649

    .line 118031929
    :cond_639
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031932
    const/4 v0, 0x0

    .line 118031933
    throw v0

    .line 118031934
    :cond_63e
    const/4 v0, 0x0

    .line 118031935
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031938
    throw v0

    .line 118031939
    :cond_643
    move-object v12, v14

    .line 118031940
    move-object v14, v11

    .line 118031941
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031944
    move-object v4, v5

    .line 118031945
    :goto_649
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031948
    move-result-object v7

    .line 118031949
    if-eqz v7, :cond_662

    .line 118031951
    new-instance v8, Lcom/dragon/read/kmp/nps/z;

    .line 118031953
    move-object v0, v8

    .line 118031954
    move-object/from16 v1, p0

    .line 118031956
    move-object/from16 v2, p1

    .line 118031958
    move-object/from16 v3, p2

    .line 118031960
    move/from16 v5, p5

    .line 118031962
    move/from16 v6, p6

    .line 118031964
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/z;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/e2;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/ui/Modifier;II)V

    .line 118031967
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031970
    :cond_662
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/e2;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 54

    .prologue
    .line 118030336
    move-object/from16 v12, p0

    .line 118030337
    .line 118030338
    move-object/from16 v13, p1

    .line 118030339
    .line 118030340
    move-object/from16 v14, p2

    .line 118030341
    .line 118030342
    move/from16 v15, p5

    .line 118030343
    .line 118030344
    const v0, 0x140d3cd7

    .line 118030345
    .line 118030346
    .line 118030347
    move-object/from16 v1, p4

    .line 118030348
    .line 118030349
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    .line 118030351
    .line 118030352
    move-result-object v11

    .line 118030353
    and-int/lit8 v1, p6, 0x1

    .line 118030354
    .line 118030355
    const/4 v2, 0x2

    .line 118030356
    if-eqz v1, :cond_19

    .line 118030357
    .line 118030358
    or-int/lit8 v1, v15, 0x6

    .line 118030359
    .line 118030360
    goto :goto_29

    .line 118030361
    :cond_19
    and-int/lit8 v1, v15, 0x6

    .line 118030362
    .line 118030363
    if-nez v1, :cond_28

    .line 118030364
    .line 118030365
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030366
    .line 118030367
    .line 118030368
    move-result v1

    .line 118030369
    if-eqz v1, :cond_25

    .line 118030370
    .line 118030371
    const/4 v1, 0x4

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    const/4 v1, 0x2

    .line 118030374
    :goto_26
    or-int/2addr v1, v15

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    move v1, v15

    .line 118030377
    :goto_29
    and-int/lit8 v3, p6, 0x2

    .line 118030378
    .line 118030379
    if-eqz v3, :cond_30

    .line 118030380
    .line 118030381
    or-int/lit8 v1, v1, 0x30

    .line 118030382
    .line 118030383
    goto :goto_40

    .line 118030384
    :cond_30
    and-int/lit8 v3, v15, 0x30

    .line 118030385
    .line 118030386
    if-nez v3, :cond_40

    .line 118030387
    .line 118030388
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030389
    .line 118030390
    .line 118030391
    move-result v3

    .line 118030392
    if-eqz v3, :cond_3d

    .line 118030393
    .line 118030394
    const/16 v3, 0x20

    .line 118030395
    .line 118030396
    goto :goto_3f

    .line 118030397
    :cond_3d
    const/16 v3, 0x10

    .line 118030398
    .line 118030399
    :goto_3f
    or-int/2addr v1, v3

    .line 118030400
    :cond_40
    :goto_40
    and-int/lit8 v3, p6, 0x4

    .line 118030401
    .line 118030402
    if-eqz v3, :cond_47

    .line 118030403
    .line 118030404
    or-int/lit16 v1, v1, 0x180

    .line 118030405
    .line 118030406
    goto :goto_60

    .line 118030407
    :cond_47
    and-int/lit16 v3, v15, 0x180

    .line 118030408
    .line 118030409
    if-nez v3, :cond_60

    .line 118030410
    .line 118030411
    and-int/lit16 v3, v15, 0x200

    .line 118030412
    .line 118030413
    if-nez v3, :cond_54

    .line 118030414
    .line 118030415
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030416
    .line 118030417
    .line 118030418
    move-result v3

    .line 118030419
    goto :goto_58

    .line 118030420
    :cond_54
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030421
    .line 118030422
    .line 118030423
    move-result v3

    .line 118030424
    :goto_58
    if-eqz v3, :cond_5d

    .line 118030425
    .line 118030426
    const/16 v3, 0x100

    .line 118030427
    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    const/16 v3, 0x80

    .line 118030430
    .line 118030431
    :goto_5f
    or-int/2addr v1, v3

    .line 118030432
    :cond_60
    :goto_60
    and-int/lit8 v3, p6, 0x8

    .line 118030433
    .line 118030434
    if-eqz v3, :cond_67

    .line 118030435
    .line 118030436
    or-int/lit16 v1, v1, 0xc00

    .line 118030437
    .line 118030438
    goto :goto_7a

    .line 118030439
    :cond_67
    and-int/lit16 v5, v15, 0xc00

    .line 118030440
    .line 118030441
    if-nez v5, :cond_7a

    .line 118030442
    .line 118030443
    move-object/from16 v5, p3

    .line 118030444
    .line 118030445
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030446
    .line 118030447
    .line 118030448
    move-result v6

    .line 118030449
    if-eqz v6, :cond_76

    .line 118030450
    .line 118030451
    const/16 v6, 0x800

    .line 118030452
    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    const/16 v6, 0x400

    .line 118030455
    .line 118030456
    :goto_78
    or-int/2addr v1, v6

    .line 118030457
    goto :goto_7c

    .line 118030458
    :cond_7a
    :goto_7a
    move-object/from16 v5, p3

    .line 118030459
    .line 118030460
    :goto_7c
    move v9, v1

    .line 118030461
    and-int/lit16 v1, v9, 0x493

    .line 118030462
    .line 118030463
    const/16 v6, 0x492

    .line 118030464
    .line 118030465
    const/16 v41, 0x1

    .line 118030466
    .line 118030467
    if-eq v1, v6, :cond_87

    .line 118030468
    .line 118030469
    const/4 v1, 0x1

    .line 118030470
    goto :goto_88

    .line 118030471
    :cond_87
    const/4 v1, 0x0

    .line 118030472
    :goto_88
    and-int/lit8 v6, v9, 0x1

    .line 118030473
    .line 118030474
    invoke-interface {v11, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030475
    .line 118030476
    .line 118030477
    move-result v1

    .line 118030478
    if-eqz v1, :cond_643

    .line 118030479
    .line 118030480
    if-eqz v3, :cond_97

    .line 118030481
    .line 118030482
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030483
    .line 118030484
    move-object/from16 v42, v1

    .line 118030485
    .line 118030486
    goto :goto_99

    .line 118030487
    :cond_97
    move-object/from16 v42, v5

    .line 118030488
    .line 118030489
    :goto_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030490
    .line 118030491
    .line 118030492
    move-result v1

    .line 118030493
    if-eqz v1, :cond_a5

    .line 118030494
    .line 118030495
    const/4 v1, -0x1

    .line 118030496
    const-string v3, "com.dragon.read.kmp.nps.SeriesContentQualityNpsCard (SeriesContentQualityNpsKmpCard.kt:126)"

    .line 118030497
    .line 118030498
    invoke-static {v0, v9, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030499
    .line 118030500
    .line 118030501
    :cond_a5
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 118030502
    .line 118030503
    const v1, 0x4c5de2

    .line 118030504
    .line 118030505
    .line 118030506
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030507
    .line 118030508
    .line 118030509
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030510
    .line 118030511
    .line 118030512
    move-result v0

    .line 118030513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030514
    .line 118030515
    .line 118030516
    move-result-object v3

    .line 118030517
    const/4 v5, 0x0

    .line 118030518
    if-nez v0, :cond_c0

    .line 118030519
    .line 118030520
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030521
    .line 118030522
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030523
    .line 118030524
    .line 118030525
    move-result-object v0

    .line 118030526
    if-ne v3, v0, :cond_cb

    .line 118030527
    .line 118030528
    :cond_c0
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->i:Lcom/dragon/read/kmp/nps/c1;

    .line 118030529
    .line 118030530
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/c1;->a:Ljava/lang/Integer;

    .line 118030531
    .line 118030532
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030533
    .line 118030534
    .line 118030535
    move-result-object v3

    .line 118030536
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030537
    .line 118030538
    .line 118030539
    :cond_cb
    move-object v7, v3

    .line 118030540
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 118030541
    .line 118030542
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030543
    .line 118030544
    .line 118030545
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 118030546
    .line 118030547
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030548
    .line 118030549
    .line 118030550
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030551
    .line 118030552
    .line 118030553
    move-result v0

    .line 118030554
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030555
    .line 118030556
    .line 118030557
    move-result-object v3

    .line 118030558
    if-nez v0, :cond_e8

    .line 118030559
    .line 118030560
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030561
    .line 118030562
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030563
    .line 118030564
    .line 118030565
    move-result-object v0

    .line 118030566
    if-ne v3, v0, :cond_f3

    .line 118030567
    .line 118030568
    :cond_e8
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->i:Lcom/dragon/read/kmp/nps/c1;

    .line 118030569
    .line 118030570
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/c1;->a:Ljava/lang/Integer;

    .line 118030571
    .line 118030572
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030573
    .line 118030574
    .line 118030575
    move-result-object v3

    .line 118030576
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030577
    .line 118030578
    .line 118030579
    :cond_f3
    move-object v6, v3

    .line 118030580
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 118030581
    .line 118030582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030583
    .line 118030584
    .line 118030585
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 118030586
    .line 118030587
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030588
    .line 118030589
    .line 118030590
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030591
    .line 118030592
    .line 118030593
    move-result v0

    .line 118030594
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030595
    .line 118030596
    .line 118030597
    move-result-object v3

    .line 118030598
    if-nez v0, :cond_110

    .line 118030599
    .line 118030600
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030601
    .line 118030602
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030603
    .line 118030604
    .line 118030605
    move-result-object v0

    .line 118030606
    if-ne v3, v0, :cond_119

    .line 118030607
    .line 118030608
    :cond_110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030609
    .line 118030610
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030611
    .line 118030612
    .line 118030613
    move-result-object v3

    .line 118030614
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030615
    .line 118030616
    .line 118030617
    :cond_119
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 118030618
    .line 118030619
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030620
    .line 118030621
    .line 118030622
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 118030623
    .line 118030624
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030625
    .line 118030626
    .line 118030627
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030628
    .line 118030629
    .line 118030630
    move-result v0

    .line 118030631
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030632
    .line 118030633
    .line 118030634
    move-result-object v10

    .line 118030635
    if-nez v0, :cond_135

    .line 118030636
    .line 118030637
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030638
    .line 118030639
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030640
    .line 118030641
    .line 118030642
    move-result-object v0

    .line 118030643
    if-ne v10, v0, :cond_13e

    .line 118030644
    .line 118030645
    :cond_135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118030646
    .line 118030647
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 118030648
    .line 118030649
    .line 118030650
    move-result-object v10

    .line 118030651
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030652
    .line 118030653
    .line 118030654
    :cond_13e
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 118030655
    .line 118030656
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030657
    .line 118030658
    .line 118030659
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030660
    .line 118030661
    .line 118030662
    move-result-object v0

    .line 118030663
    sget-object v43, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030664
    .line 118030665
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030666
    .line 118030667
    .line 118030668
    move-result-object v4

    .line 118030669
    if-ne v0, v4, :cond_158

    .line 118030670
    .line 118030671
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118030672
    .line 118030673
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 118030674
    .line 118030675
    .line 118030676
    move-result-object v0

    .line 118030677
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030678
    .line 118030679
    .line 118030680
    :cond_158
    move-object v4, v0

    .line 118030681
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 118030682
    .line 118030683
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 118030684
    .line 118030685
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030686
    .line 118030687
    .line 118030688
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030689
    .line 118030690
    .line 118030691
    move-result v0

    .line 118030692
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030693
    .line 118030694
    .line 118030695
    move-result-object v8

    .line 118030696
    if-nez v0, :cond_170

    .line 118030697
    .line 118030698
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030699
    .line 118030700
    .line 118030701
    move-result-object v0

    .line 118030702
    if-ne v8, v0, :cond_1a1

    .line 118030703
    .line 118030704
    :cond_170
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->i:Lcom/dragon/read/kmp/nps/c1;

    .line 118030705
    .line 118030706
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/c1;->d:Ljava/util/List;

    .line 118030707
    .line 118030708
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118030709
    .line 118030710
    .line 118030711
    move-result v8

    .line 118030712
    if-eqz v8, :cond_19a

    .line 118030713
    .line 118030714
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->i:Lcom/dragon/read/kmp/nps/c1;

    .line 118030715
    .line 118030716
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/c1;->a:Ljava/lang/Integer;

    .line 118030717
    .line 118030718
    if-eqz v0, :cond_193

    .line 118030719
    .line 118030720
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118030721
    .line 118030722
    .line 118030723
    move-result v0

    .line 118030724
    iget-object v8, v12, Lcom/dragon/read/kmp/nps/b1;->i:Lcom/dragon/read/kmp/nps/c1;

    .line 118030725
    .line 118030726
    iget-object v8, v8, Lcom/dragon/read/kmp/nps/c1;->b:Ljava/util/Map;

    .line 118030727
    .line 118030728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030729
    .line 118030730
    .line 118030731
    move-result-object v0

    .line 118030732
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030733
    .line 118030734
    .line 118030735
    move-result-object v0

    .line 118030736
    check-cast v0, Ljava/util/List;

    .line 118030737
    .line 118030738
    goto :goto_194

    .line 118030739
    :cond_193
    move-object v0, v5

    .line 118030740
    :goto_194
    if-nez v0, :cond_19a

    .line 118030741
    .line 118030742
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118030743
    .line 118030744
    .line 118030745
    move-result-object v0

    .line 118030746
    :cond_19a
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030747
    .line 118030748
    .line 118030749
    move-result-object v8

    .line 118030750
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030751
    .line 118030752
    .line 118030753
    :cond_1a1
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 118030754
    .line 118030755
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030756
    .line 118030757
    .line 118030758
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 118030759
    .line 118030760
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030761
    .line 118030762
    .line 118030763
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030764
    .line 118030765
    .line 118030766
    move-result v0

    .line 118030767
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030768
    .line 118030769
    .line 118030770
    move-result-object v1

    .line 118030771
    if-nez v0, :cond_1bb

    .line 118030772
    .line 118030773
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030774
    .line 118030775
    .line 118030776
    move-result-object v0

    .line 118030777
    if-ne v1, v0, :cond_1c6

    .line 118030778
    .line 118030779
    :cond_1bb
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->i:Lcom/dragon/read/kmp/nps/c1;

    .line 118030780
    .line 118030781
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/c1;->c:Ljava/lang/String;

    .line 118030782
    .line 118030783
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030784
    .line 118030785
    .line 118030786
    move-result-object v1

    .line 118030787
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030788
    .line 118030789
    .line 118030790
    :cond_1c6
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 118030791
    .line 118030792
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030793
    .line 118030794
    .line 118030795
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030796
    .line 118030797
    .line 118030798
    move-result-object v0

    .line 118030799
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118030800
    .line 118030801
    .line 118030802
    move-result-object v17

    .line 118030803
    check-cast v17, Ljava/lang/Number;

    .line 118030804
    .line 118030805
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 118030806
    .line 118030807
    .line 118030808
    move-result v5

    .line 118030809
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030810
    .line 118030811
    .line 118030812
    move-result-object v0

    .line 118030813
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030814
    .line 118030815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030816
    .line 118030817
    .line 118030818
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030819
    .line 118030820
    const/4 v2, 0x0

    .line 118030821
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030822
    .line 118030823
    .line 118030824
    move-result-object v5

    .line 118030825
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030826
    .line 118030827
    .line 118030828
    move-result-wide v18

    .line 118030829
    const/16 v16, 0x20

    .line 118030830
    .line 118030831
    ushr-long v20, v18, v16

    .line 118030832
    .line 118030833
    move-object/from16 v44, v3

    .line 118030834
    .line 118030835
    xor-long v2, v18, v20

    .line 118030836
    .line 118030837
    long-to-int v3, v2

    .line 118030838
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030839
    .line 118030840
    .line 118030841
    move-result-object v2

    .line 118030842
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030843
    .line 118030844
    .line 118030845
    move-result-object v0

    .line 118030846
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030847
    .line 118030848
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030849
    .line 118030850
    .line 118030851
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030852
    .line 118030853
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030854
    .line 118030855
    .line 118030856
    move-result-object v13

    .line 118030857
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030858
    .line 118030859
    if-eqz v13, :cond_63e

    .line 118030860
    .line 118030861
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030862
    .line 118030863
    .line 118030864
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030865
    .line 118030866
    .line 118030867
    move-result v13

    .line 118030868
    if-eqz v13, :cond_21a

    .line 118030869
    .line 118030870
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030871
    .line 118030872
    .line 118030873
    goto :goto_21d

    .line 118030874
    :cond_21a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030875
    .line 118030876
    .line 118030877
    :goto_21d
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 118030878
    .line 118030879
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030880
    .line 118030881
    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030882
    .line 118030883
    .line 118030884
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030885
    .line 118030886
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030887
    .line 118030888
    .line 118030889
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030890
    .line 118030891
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030892
    .line 118030893
    .line 118030894
    move-result v5

    .line 118030895
    if-nez v5, :cond_23f

    .line 118030896
    .line 118030897
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030898
    .line 118030899
    .line 118030900
    move-result-object v5

    .line 118030901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030902
    .line 118030903
    .line 118030904
    move-result-object v13

    .line 118030905
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030906
    .line 118030907
    .line 118030908
    move-result v5

    .line 118030909
    if-nez v5, :cond_24d

    .line 118030910
    .line 118030911
    :cond_23f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030912
    .line 118030913
    .line 118030914
    move-result-object v5

    .line 118030915
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030916
    .line 118030917
    .line 118030918
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030919
    .line 118030920
    .line 118030921
    move-result-object v3

    .line 118030922
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030923
    .line 118030924
    .line 118030925
    :cond_24d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030926
    .line 118030927
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030928
    .line 118030929
    .line 118030930
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030931
    .line 118030932
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030933
    .line 118030934
    .line 118030935
    move-result-object v2

    .line 118030936
    check-cast v2, Ljava/lang/Integer;

    .line 118030937
    .line 118030938
    const v5, -0x48fade91

    .line 118030939
    .line 118030940
    .line 118030941
    if-nez v2, :cond_304

    .line 118030942
    .line 118030943
    const v2, -0x69244df8

    .line 118030944
    .line 118030945
    .line 118030946
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030947
    .line 118030948
    .line 118030949
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030950
    .line 118030951
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030952
    .line 118030953
    .line 118030954
    move-result-object v15

    .line 118030955
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030956
    .line 118030957
    .line 118030958
    move-object/from16 v3, v44

    .line 118030959
    .line 118030960
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030961
    .line 118030962
    .line 118030963
    move-result v0

    .line 118030964
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030965
    .line 118030966
    .line 118030967
    move-result v2

    .line 118030968
    or-int/2addr v0, v2

    .line 118030969
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030970
    .line 118030971
    .line 118030972
    move-result v2

    .line 118030973
    or-int/2addr v0, v2

    .line 118030974
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030975
    .line 118030976
    .line 118030977
    move-result v2

    .line 118030978
    or-int/2addr v0, v2

    .line 118030979
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030980
    .line 118030981
    .line 118030982
    move-result v2

    .line 118030983
    or-int/2addr v0, v2

    .line 118030984
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030985
    .line 118030986
    .line 118030987
    move-result v2

    .line 118030988
    or-int/2addr v0, v2

    .line 118030989
    and-int/lit16 v2, v9, 0x380

    .line 118030990
    .line 118030991
    const/16 v5, 0x100

    .line 118030992
    .line 118030993
    if-eq v2, v5, :cond_2a0

    .line 118030994
    .line 118030995
    and-int/lit16 v2, v9, 0x200

    .line 118030996
    .line 118030997
    if-eqz v2, :cond_29e

    .line 118030998
    .line 118030999
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031000
    .line 118031001
    .line 118031002
    move-result v2

    .line 118031003
    if-eqz v2, :cond_29e

    .line 118031004
    .line 118031005
    goto :goto_2a0

    .line 118031006
    :cond_29e
    const/16 v41, 0x0

    .line 118031007
    .line 118031008
    :cond_2a0
    :goto_2a0
    or-int v0, v0, v41

    .line 118031009
    .line 118031010
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031011
    .line 118031012
    .line 118031013
    move-result v2

    .line 118031014
    or-int/2addr v0, v2

    .line 118031015
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031016
    .line 118031017
    .line 118031018
    move-result v2

    .line 118031019
    or-int/2addr v0, v2

    .line 118031020
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031021
    .line 118031022
    .line 118031023
    move-result-object v2

    .line 118031024
    if-nez v0, :cond_2bb

    .line 118031025
    .line 118031026
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031027
    .line 118031028
    .line 118031029
    move-result-object v0

    .line 118031030
    if-ne v2, v0, :cond_2b9

    .line 118031031
    .line 118031032
    goto :goto_2bb

    .line 118031033
    :cond_2b9
    move v14, v9

    .line 118031034
    goto :goto_2d8

    .line 118031035
    :cond_2bb
    :goto_2bb
    new-instance v5, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$1$1;

    .line 118031036
    .line 118031037
    move-object v0, v5

    .line 118031038
    move-object v2, v1

    .line 118031039
    move-object v1, v4

    .line 118031040
    move-object v4, v2

    .line 118031041
    move-object v2, v3

    .line 118031042
    move-object/from16 v3, p0

    .line 118031043
    .line 118031044
    move-object/from16 v44, v4

    .line 118031045
    .line 118031046
    move-object v4, v8

    .line 118031047
    move-object v8, v5

    .line 118031048
    move-object v5, v6

    .line 118031049
    move-object v6, v7

    .line 118031050
    move-object/from16 v7, p2

    .line 118031051
    .line 118031052
    move-object v13, v8

    .line 118031053
    move-object/from16 v8, v44

    .line 118031054
    .line 118031055
    move v14, v9

    .line 118031056
    move-object v9, v10

    .line 118031057
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 118031058
    .line 118031059
    .line 118031060
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031061
    .line 118031062
    .line 118031063
    move-object v2, v13

    .line 118031064
    :goto_2d8
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 118031065
    .line 118031066
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031067
    .line 118031068
    .line 118031069
    move-object v4, v2

    .line 118031070
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118031071
    .line 118031072
    and-int/lit8 v0, v14, 0xe

    .line 118031073
    .line 118031074
    shr-int/lit8 v1, v14, 0x3

    .line 118031075
    .line 118031076
    and-int/lit8 v1, v1, 0x70

    .line 118031077
    .line 118031078
    or-int/2addr v0, v1

    .line 118031079
    const/4 v1, 0x3

    .line 118031080
    shl-int/lit8 v1, v14, 0x3

    .line 118031081
    .line 118031082
    and-int/lit16 v1, v1, 0x380

    .line 118031083
    .line 118031084
    or-int v6, v0, v1

    .line 118031085
    .line 118031086
    const/4 v7, 0x0

    .line 118031087
    move-object/from16 v0, p0

    .line 118031088
    .line 118031089
    move-object/from16 v1, p2

    .line 118031090
    .line 118031091
    move-object/from16 v2, p1

    .line 118031092
    .line 118031093
    move-object v3, v15

    .line 118031094
    move-object v5, v11

    .line 118031095
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->a(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;Lcom/dragon/read/kmp/nps/e2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118031096
    .line 118031097
    .line 118031098
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031099
    .line 118031100
    .line 118031101
    move-object/from16 v13, p1

    .line 118031102
    .line 118031103
    move-object/from16 v12, p2

    .line 118031104
    .line 118031105
    move-object v14, v11

    .line 118031106
    goto/16 :goto_62a

    .line 118031107
    .line 118031108
    :cond_304
    move v14, v9

    .line 118031109
    move-object/from16 v3, v44

    .line 118031110
    .line 118031111
    move-object/from16 v44, v1

    .line 118031112
    .line 118031113
    const v1, -0x691f013c

    .line 118031114
    .line 118031115
    .line 118031116
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031117
    .line 118031118
    .line 118031119
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031120
    .line 118031121
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031122
    .line 118031123
    .line 118031124
    move-result-object v18

    .line 118031125
    const/16 v19, 0x0

    .line 118031126
    .line 118031127
    const/16 v0, 0x28

    .line 118031128
    .line 118031129
    int-to-float v0, v0

    .line 118031130
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118031131
    .line 118031132
    const/16 v21, 0x0

    .line 118031133
    .line 118031134
    const/16 v2, 0x20

    .line 118031135
    .line 118031136
    int-to-float v9, v2

    .line 118031137
    const/16 v23, 0x5

    .line 118031138
    .line 118031139
    move/from16 v20, v0

    .line 118031140
    .line 118031141
    move/from16 v22, v9

    .line 118031142
    .line 118031143
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031144
    .line 118031145
    .line 118031146
    move-result-object v2

    .line 118031147
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118031148
    .line 118031149
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031150
    .line 118031151
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031152
    .line 118031153
    .line 118031154
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031155
    .line 118031156
    move/from16 v18, v0

    .line 118031157
    .line 118031158
    const/16 v0, 0x30

    .line 118031159
    .line 118031160
    invoke-static {v5, v13, v11, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031161
    .line 118031162
    .line 118031163
    move-result-object v0

    .line 118031164
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031165
    .line 118031166
    .line 118031167
    move-result-wide v19

    .line 118031168
    const/16 v5, 0x20

    .line 118031169
    .line 118031170
    ushr-long v21, v19, v5

    .line 118031171
    .line 118031172
    move-object v13, v6

    .line 118031173
    xor-long v5, v19, v21

    .line 118031174
    .line 118031175
    long-to-int v6, v5

    .line 118031176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031177
    .line 118031178
    .line 118031179
    move-result-object v5

    .line 118031180
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031181
    .line 118031182
    .line 118031183
    move-result-object v2

    .line 118031184
    move/from16 v19, v9

    .line 118031185
    .line 118031186
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031187
    .line 118031188
    .line 118031189
    move-result-object v9

    .line 118031190
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031191
    .line 118031192
    if-eqz v9, :cond_639

    .line 118031193
    .line 118031194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031195
    .line 118031196
    .line 118031197
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031198
    .line 118031199
    .line 118031200
    move-result v9

    .line 118031201
    if-eqz v9, :cond_367

    .line 118031202
    .line 118031203
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031204
    .line 118031205
    .line 118031206
    goto :goto_36a

    .line 118031207
    :cond_367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031208
    .line 118031209
    .line 118031210
    :goto_36a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031211
    .line 118031212
    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031213
    .line 118031214
    .line 118031215
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031216
    .line 118031217
    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031218
    .line 118031219
    .line 118031220
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031221
    .line 118031222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031223
    .line 118031224
    .line 118031225
    move-result v5

    .line 118031226
    if-nez v5, :cond_38a

    .line 118031227
    .line 118031228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031229
    .line 118031230
    .line 118031231
    move-result-object v5

    .line 118031232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031233
    .line 118031234
    .line 118031235
    move-result-object v9

    .line 118031236
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031237
    .line 118031238
    .line 118031239
    move-result v5

    .line 118031240
    if-nez v5, :cond_398

    .line 118031241
    .line 118031242
    :cond_38a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031243
    .line 118031244
    .line 118031245
    move-result-object v5

    .line 118031246
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031247
    .line 118031248
    .line 118031249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031250
    .line 118031251
    .line 118031252
    move-result-object v5

    .line 118031253
    invoke-interface {v11, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031254
    .line 118031255
    .line 118031256
    :cond_398
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031257
    .line 118031258
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031259
    .line 118031260
    .line 118031261
    sget-object v15, Lj/x;->b:Lj/x;

    .line 118031262
    .line 118031263
    iget-object v0, v12, Lcom/dragon/read/kmp/nps/b1;->b:Ljava/lang/String;

    .line 118031264
    .line 118031265
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031266
    .line 118031267
    .line 118031268
    move-result-object v1

    .line 118031269
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031270
    .line 118031271
    .line 118031272
    move-result-object v2

    .line 118031273
    check-cast v2, Ljava/lang/Integer;

    .line 118031274
    .line 118031275
    if-nez v2, :cond_3b0

    .line 118031276
    .line 118031277
    move/from16 v2, v18

    .line 118031278
    .line 118031279
    goto :goto_3b2

    .line 118031280
    :cond_3b0
    move/from16 v2, v19

    .line 118031281
    .line 118031282
    :goto_3b2
    const/4 v5, 0x0

    .line 118031283
    const/4 v6, 0x2

    .line 118031284
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031285
    .line 118031286
    .line 118031287
    move-result-object v17

    .line 118031288
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031289
    .line 118031290
    .line 118031291
    move-result-object v1

    .line 118031292
    check-cast v1, Ljava/lang/Integer;

    .line 118031293
    .line 118031294
    if-nez v1, :cond_3c3

    .line 118031295
    .line 118031296
    const/16 v33, 0x3

    .line 118031297
    .line 118031298
    goto :goto_3c5

    .line 118031299
    :cond_3c3
    const/16 v33, 0x2

    .line 118031300
    .line 118031301
    :goto_3c5
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031302
    .line 118031303
    .line 118031304
    move-result-object v1

    .line 118031305
    check-cast v1, Ljava/lang/Integer;

    .line 118031306
    .line 118031307
    if-nez v1, :cond_3d0

    .line 118031308
    .line 118031309
    const/16 v16, 0x20

    .line 118031310
    .line 118031311
    goto :goto_3d4

    .line 118031312
    :cond_3d0
    const/16 v1, 0x16

    .line 118031313
    .line 118031314
    const/16 v16, 0x16

    .line 118031315
    .line 118031316
    :goto_3d4
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 118031317
    .line 118031318
    .line 118031319
    move-result-wide v29

    .line 118031320
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 118031321
    .line 118031322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031323
    .line 118031324
    .line 118031325
    sget v31, Lb1/u;->d:I

    .line 118031326
    .line 118031327
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 118031328
    .line 118031329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031330
    .line 118031331
    .line 118031332
    sget v1, Lb1/i;->e:I

    .line 118031333
    .line 118031334
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031335
    .line 118031336
    .line 118031337
    move-result-object v2

    .line 118031338
    check-cast v2, Ljava/lang/Integer;

    .line 118031339
    .line 118031340
    if-nez v2, :cond_3f1

    .line 118031341
    .line 118031342
    const/16 v2, 0x14

    .line 118031343
    .line 118031344
    goto :goto_3f3

    .line 118031345
    :cond_3f1
    const/16 v2, 0xe

    .line 118031346
    .line 118031347
    :goto_3f3
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118031348
    .line 118031349
    .line 118031350
    move-result-wide v20

    .line 118031351
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031352
    .line 118031353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031354
    .line 118031355
    .line 118031356
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031357
    .line 118031358
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 118031359
    .line 118031360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031361
    .line 118031362
    .line 118031363
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 118031364
    .line 118031365
    const/16 v22, 0x0

    .line 118031366
    .line 118031367
    const/16 v24, 0x0

    .line 118031368
    .line 118031369
    const-wide/16 v25, 0x0

    .line 118031370
    .line 118031371
    const/16 v27, 0x0

    .line 118031372
    .line 118031373
    new-instance v2, Lb1/i;

    .line 118031374
    .line 118031375
    move-object/from16 v28, v2

    .line 118031376
    .line 118031377
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 118031378
    .line 118031379
    .line 118031380
    const/16 v32, 0x0

    .line 118031381
    .line 118031382
    const/16 v34, 0x0

    .line 118031383
    .line 118031384
    const/16 v35, 0x0

    .line 118031385
    .line 118031386
    const/16 v36, 0x0

    .line 118031387
    .line 118031388
    const v38, 0x30180

    .line 118031389
    .line 118031390
    .line 118031391
    const/16 v39, 0x30

    .line 118031392
    .line 118031393
    const v40, 0x1d1d0

    .line 118031394
    .line 118031395
    .line 118031396
    move-object/from16 v16, v0

    .line 118031397
    .line 118031398
    move-object/from16 v37, v11

    .line 118031399
    .line 118031400
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031401
    .line 118031402
    .line 118031403
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031404
    .line 118031405
    .line 118031406
    move-result-object v0

    .line 118031407
    check-cast v0, Ljava/lang/Integer;

    .line 118031408
    .line 118031409
    const v1, -0x388b8be4

    .line 118031410
    .line 118031411
    .line 118031412
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031413
    .line 118031414
    .line 118031415
    if-nez v0, :cond_440

    .line 118031416
    .line 118031417
    move-object/from16 v13, p1

    .line 118031418
    .line 118031419
    move-object/from16 v12, p2

    .line 118031420
    .line 118031421
    move-object v14, v11

    .line 118031422
    goto/16 :goto_621

    .line 118031423
    .line 118031424
    :cond_440
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118031425
    .line 118031426
    .line 118031427
    move-result v9

    .line 118031428
    invoke-static {v12, v8, v9}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->g(Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;I)Ljava/util/List;

    .line 118031429
    .line 118031430
    .line 118031431
    move-result-object v16

    .line 118031432
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031433
    .line 118031434
    .line 118031435
    move-result-object v0

    .line 118031436
    move-object/from16 v17, v0

    .line 118031437
    .line 118031438
    check-cast v17, Ljava/lang/String;

    .line 118031439
    .line 118031440
    move-object/from16 v6, p1

    .line 118031441
    .line 118031442
    iget-object v0, v6, Lcom/dragon/read/kmp/nps/e2;->c:Landroidx/compose/runtime/MutableState;

    .line 118031443
    .line 118031444
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118031445
    .line 118031446
    .line 118031447
    move-result-object v0

    .line 118031448
    check-cast v0, Ljava/lang/Boolean;

    .line 118031449
    .line 118031450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118031451
    .line 118031452
    .line 118031453
    move-result v18

    .line 118031454
    const v5, -0x48fade91

    .line 118031455
    .line 118031456
    .line 118031457
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031458
    .line 118031459
    .line 118031460
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031461
    .line 118031462
    .line 118031463
    move-result v0

    .line 118031464
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031465
    .line 118031466
    .line 118031467
    move-result v1

    .line 118031468
    or-int/2addr v0, v1

    .line 118031469
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031470
    .line 118031471
    .line 118031472
    move-result v1

    .line 118031473
    or-int/2addr v0, v1

    .line 118031474
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031475
    .line 118031476
    .line 118031477
    move-result v1

    .line 118031478
    or-int/2addr v0, v1

    .line 118031479
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031480
    .line 118031481
    .line 118031482
    move-result v1

    .line 118031483
    or-int/2addr v0, v1

    .line 118031484
    move-object/from16 v2, v44

    .line 118031485
    .line 118031486
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031487
    .line 118031488
    .line 118031489
    move-result v1

    .line 118031490
    or-int/2addr v0, v1

    .line 118031491
    and-int/lit16 v1, v14, 0x380

    .line 118031492
    .line 118031493
    const/16 v5, 0x100

    .line 118031494
    .line 118031495
    if-eq v1, v5, :cond_49d

    .line 118031496
    .line 118031497
    and-int/lit16 v5, v14, 0x200

    .line 118031498
    .line 118031499
    if-eqz v5, :cond_497

    .line 118031500
    .line 118031501
    move v5, v14

    .line 118031502
    move-object/from16 v14, p2

    .line 118031503
    .line 118031504
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031505
    .line 118031506
    .line 118031507
    move-result v19

    .line 118031508
    if-eqz v19, :cond_49a

    .line 118031509
    .line 118031510
    goto :goto_4a0

    .line 118031511
    :cond_497
    move v5, v14

    .line 118031512
    move-object/from16 v14, p2

    .line 118031513
    .line 118031514
    :cond_49a
    const/16 v19, 0x0

    .line 118031515
    .line 118031516
    goto :goto_4a2

    .line 118031517
    :cond_49d
    move v5, v14

    .line 118031518
    move-object/from16 v14, p2

    .line 118031519
    .line 118031520
    :goto_4a0
    const/16 v19, 0x1

    .line 118031521
    .line 118031522
    :goto_4a2
    or-int v0, v0, v19

    .line 118031523
    .line 118031524
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031525
    .line 118031526
    .line 118031527
    move-result v19

    .line 118031528
    or-int v0, v0, v19

    .line 118031529
    .line 118031530
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031531
    .line 118031532
    .line 118031533
    move-result v19

    .line 118031534
    or-int v0, v0, v19

    .line 118031535
    .line 118031536
    move/from16 v19, v1

    .line 118031537
    .line 118031538
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031539
    .line 118031540
    .line 118031541
    move-result-object v1

    .line 118031542
    if-nez v0, :cond_4d4

    .line 118031543
    .line 118031544
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031545
    .line 118031546
    .line 118031547
    move-result-object v0

    .line 118031548
    if-ne v1, v0, :cond_4bf

    .line 118031549
    .line 118031550
    goto :goto_4d4

    .line 118031551
    :cond_4bf
    move-object/from16 v44, v2

    .line 118031552
    .line 118031553
    move/from16 v20, v5

    .line 118031554
    .line 118031555
    move-object v13, v6

    .line 118031556
    move-object/from16 v45, v7

    .line 118031557
    .line 118031558
    move-object/from16 v46, v8

    .line 118031559
    .line 118031560
    move/from16 v21, v9

    .line 118031561
    .line 118031562
    move-object/from16 p3, v15

    .line 118031563
    .line 118031564
    move/from16 v15, v19

    .line 118031565
    .line 118031566
    const v14, -0x48fade91

    .line 118031567
    .line 118031568
    .line 118031569
    const/16 v19, 0x0

    .line 118031570
    .line 118031571
    goto :goto_500

    .line 118031572
    :cond_4d4
    :goto_4d4
    new-instance v1, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;

    .line 118031573
    .line 118031574
    move-object v0, v1

    .line 118031575
    move-object v12, v1

    .line 118031576
    move-object/from16 p3, v15

    .line 118031577
    .line 118031578
    move/from16 v15, v19

    .line 118031579
    .line 118031580
    move-object v1, v4

    .line 118031581
    move-object v4, v2

    .line 118031582
    const/16 v19, 0x0

    .line 118031583
    .line 118031584
    move-object v2, v3

    .line 118031585
    move-object/from16 v3, p0

    .line 118031586
    .line 118031587
    move-object/from16 v44, v4

    .line 118031588
    .line 118031589
    move-object v4, v8

    .line 118031590
    move/from16 v20, v5

    .line 118031591
    .line 118031592
    const v14, -0x48fade91

    .line 118031593
    .line 118031594
    .line 118031595
    move-object v5, v13

    .line 118031596
    move-object v13, v6

    .line 118031597
    move-object v6, v7

    .line 118031598
    move-object/from16 v45, v7

    .line 118031599
    .line 118031600
    move-object/from16 v7, p2

    .line 118031601
    .line 118031602
    move-object/from16 v46, v8

    .line 118031603
    .line 118031604
    move-object/from16 v8, v44

    .line 118031605
    .line 118031606
    move/from16 v21, v9

    .line 118031607
    .line 118031608
    move-object v9, v10

    .line 118031609
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 118031610
    .line 118031611
    .line 118031612
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031613
    .line 118031614
    .line 118031615
    move-object v1, v12

    .line 118031616
    :goto_500
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 118031617
    .line 118031618
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031619
    .line 118031620
    .line 118031621
    move-object v6, v1

    .line 118031622
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118031623
    .line 118031624
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031625
    .line 118031626
    .line 118031627
    move-object/from16 v8, v46

    .line 118031628
    .line 118031629
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031630
    .line 118031631
    .line 118031632
    move-result v0

    .line 118031633
    move-object/from16 v7, v45

    .line 118031634
    .line 118031635
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031636
    .line 118031637
    .line 118031638
    move-result v1

    .line 118031639
    or-int/2addr v0, v1

    .line 118031640
    move-object/from16 v9, v44

    .line 118031641
    .line 118031642
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031643
    .line 118031644
    .line 118031645
    move-result v1

    .line 118031646
    or-int/2addr v0, v1

    .line 118031647
    const/16 v1, 0x100

    .line 118031648
    .line 118031649
    if-eq v15, v1, :cond_535

    .line 118031650
    .line 118031651
    move/from16 v1, v20

    .line 118031652
    .line 118031653
    and-int/lit16 v2, v1, 0x200

    .line 118031654
    .line 118031655
    move-object/from16 v12, p2

    .line 118031656
    .line 118031657
    move v10, v1

    .line 118031658
    if-eqz v2, :cond_533

    .line 118031659
    .line 118031660
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031661
    .line 118031662
    .line 118031663
    move-result v1

    .line 118031664
    if-eqz v1, :cond_533

    .line 118031665
    .line 118031666
    goto :goto_539

    .line 118031667
    :cond_533
    const/4 v1, 0x0

    .line 118031668
    goto :goto_53a

    .line 118031669
    :cond_535
    move-object/from16 v12, p2

    .line 118031670
    .line 118031671
    move/from16 v10, v20

    .line 118031672
    .line 118031673
    :goto_539
    const/4 v1, 0x1

    .line 118031674
    :goto_53a
    or-int/2addr v0, v1

    .line 118031675
    move-object/from16 v5, p0

    .line 118031676
    .line 118031677
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031678
    .line 118031679
    .line 118031680
    move-result v1

    .line 118031681
    or-int/2addr v0, v1

    .line 118031682
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031683
    .line 118031684
    .line 118031685
    move-result-object v1

    .line 118031686
    if-nez v0, :cond_553

    .line 118031687
    .line 118031688
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031689
    .line 118031690
    .line 118031691
    move-result-object v0

    .line 118031692
    if-ne v1, v0, :cond_54f

    .line 118031693
    .line 118031694
    goto :goto_553

    .line 118031695
    :cond_54f
    move-object/from16 v20, v6

    .line 118031696
    .line 118031697
    move-object v6, v5

    .line 118031698
    goto :goto_568

    .line 118031699
    :cond_553
    :goto_553
    new-instance v4, Lcom/dragon/read/kmp/nps/x;

    .line 118031700
    .line 118031701
    move-object v0, v4

    .line 118031702
    move-object v1, v8

    .line 118031703
    move-object/from16 v2, p2

    .line 118031704
    .line 118031705
    move-object v3, v7

    .line 118031706
    move-object v14, v4

    .line 118031707
    move-object v4, v9

    .line 118031708
    move-object/from16 v20, v6

    .line 118031709
    .line 118031710
    move-object v6, v5

    .line 118031711
    move-object/from16 v5, p0

    .line 118031712
    .line 118031713
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/x;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;)V

    .line 118031714
    .line 118031715
    .line 118031716
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031717
    .line 118031718
    .line 118031719
    move-object v1, v14

    .line 118031720
    :goto_568
    move-object v14, v1

    .line 118031721
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 118031722
    .line 118031723
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031724
    .line 118031725
    .line 118031726
    const v0, -0x48fade91

    .line 118031727
    .line 118031728
    .line 118031729
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031730
    .line 118031731
    .line 118031732
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031733
    .line 118031734
    .line 118031735
    move-result v0

    .line 118031736
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031737
    .line 118031738
    .line 118031739
    move-result v1

    .line 118031740
    or-int/2addr v0, v1

    .line 118031741
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031742
    .line 118031743
    .line 118031744
    move-result v1

    .line 118031745
    or-int/2addr v0, v1

    .line 118031746
    const/16 v1, 0x100

    .line 118031747
    .line 118031748
    if-eq v15, v1, :cond_593

    .line 118031749
    .line 118031750
    and-int/lit16 v1, v10, 0x200

    .line 118031751
    .line 118031752
    if-eqz v1, :cond_591

    .line 118031753
    .line 118031754
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031755
    .line 118031756
    .line 118031757
    move-result v1

    .line 118031758
    if-eqz v1, :cond_591

    .line 118031759
    .line 118031760
    goto :goto_593

    .line 118031761
    :cond_591
    const/16 v41, 0x0

    .line 118031762
    .line 118031763
    :cond_593
    :goto_593
    or-int v0, v0, v41

    .line 118031764
    .line 118031765
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031766
    .line 118031767
    .line 118031768
    move-result v1

    .line 118031769
    or-int/2addr v0, v1

    .line 118031770
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031771
    .line 118031772
    .line 118031773
    move-result-object v1

    .line 118031774
    if-nez v0, :cond_5a6

    .line 118031775
    .line 118031776
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031777
    .line 118031778
    .line 118031779
    move-result-object v0

    .line 118031780
    if-ne v1, v0, :cond_5b7

    .line 118031781
    .line 118031782
    :cond_5a6
    new-instance v15, Lcom/dragon/read/kmp/nps/y;

    .line 118031783
    .line 118031784
    move-object v0, v15

    .line 118031785
    move-object v1, v9

    .line 118031786
    move-object/from16 v2, p2

    .line 118031787
    .line 118031788
    move-object v3, v7

    .line 118031789
    move-object v4, v8

    .line 118031790
    move-object/from16 v5, p0

    .line 118031791
    .line 118031792
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/y;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;)V

    .line 118031793
    .line 118031794
    .line 118031795
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031796
    .line 118031797
    .line 118031798
    move-object v1, v15

    .line 118031799
    :cond_5b7
    move-object v15, v1

    .line 118031800
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 118031801
    .line 118031802
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031803
    .line 118031804
    .line 118031805
    const v0, -0x48fade91

    .line 118031806
    .line 118031807
    .line 118031808
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031809
    .line 118031810
    .line 118031811
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031812
    .line 118031813
    .line 118031814
    move-result v0

    .line 118031815
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031816
    .line 118031817
    .line 118031818
    move-result v1

    .line 118031819
    or-int/2addr v0, v1

    .line 118031820
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031821
    .line 118031822
    .line 118031823
    move-result v1

    .line 118031824
    or-int/2addr v0, v1

    .line 118031825
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031826
    .line 118031827
    .line 118031828
    move-result v1

    .line 118031829
    or-int/2addr v0, v1

    .line 118031830
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031831
    .line 118031832
    .line 118031833
    move-result v1

    .line 118031834
    or-int/2addr v0, v1

    .line 118031835
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031836
    .line 118031837
    .line 118031838
    move-result-object v1

    .line 118031839
    if-nez v0, :cond_5e7

    .line 118031840
    .line 118031841
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031842
    .line 118031843
    .line 118031844
    move-result-object v0

    .line 118031845
    if-ne v1, v0, :cond_5f9

    .line 118031846
    .line 118031847
    :cond_5e7
    new-instance v5, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1;

    .line 118031848
    .line 118031849
    move-object v0, v5

    .line 118031850
    move-object/from16 v1, p0

    .line 118031851
    .line 118031852
    move-object/from16 v2, p1

    .line 118031853
    .line 118031854
    move-object v3, v7

    .line 118031855
    move-object v4, v8

    .line 118031856
    move-object v7, v5

    .line 118031857
    move-object v5, v9

    .line 118031858
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$1$2$1$4$1;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/e2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 118031859
    .line 118031860
    .line 118031861
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031862
    .line 118031863
    .line 118031864
    move-object v1, v7

    .line 118031865
    :cond_5f9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 118031866
    .line 118031867
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031868
    .line 118031869
    .line 118031870
    move-object v9, v1

    .line 118031871
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 118031872
    .line 118031873
    const/4 v0, 0x3

    .line 118031874
    shl-int/lit8 v0, v10, 0x3

    .line 118031875
    .line 118031876
    and-int/lit8 v0, v0, 0x70

    .line 118031877
    .line 118031878
    or-int/lit8 v19, v0, 0x6

    .line 118031879
    .line 118031880
    move-object/from16 v0, p3

    .line 118031881
    .line 118031882
    move-object/from16 v1, p0

    .line 118031883
    .line 118031884
    move/from16 v2, v21

    .line 118031885
    .line 118031886
    move-object/from16 v3, v16

    .line 118031887
    .line 118031888
    move-object/from16 v4, v17

    .line 118031889
    .line 118031890
    move/from16 v5, v18

    .line 118031891
    .line 118031892
    move-object/from16 v6, v20

    .line 118031893
    .line 118031894
    move-object v7, v14

    .line 118031895
    move-object v8, v15

    .line 118031896
    move-object v10, v11

    .line 118031897
    move-object v14, v11

    .line 118031898
    move/from16 v11, v19

    .line 118031899
    .line 118031900
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->f(Lj/w;Lcom/dragon/read/kmp/nps/b1;ILjava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118031901
    .line 118031902
    .line 118031903
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031904
    .line 118031905
    :goto_621
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031906
    .line 118031907
    .line 118031908
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031909
    .line 118031910
    .line 118031911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031912
    .line 118031913
    .line 118031914
    :goto_62a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031915
    .line 118031916
    .line 118031917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031918
    .line 118031919
    .line 118031920
    move-result v0

    .line 118031921
    if-eqz v0, :cond_636

    .line 118031922
    .line 118031923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031924
    .line 118031925
    .line 118031926
    :cond_636
    move-object/from16 v4, v42

    .line 118031927
    .line 118031928
    goto :goto_649

    .line 118031929
    :cond_639
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031930
    .line 118031931
    .line 118031932
    const/4 v0, 0x0

    .line 118031933
    throw v0

    .line 118031934
    :cond_63e
    const/4 v0, 0x0

    .line 118031935
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031936
    .line 118031937
    .line 118031938
    throw v0

    .line 118031939
    :cond_643
    move-object v12, v14

    .line 118031940
    move-object v14, v11

    .line 118031941
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031942
    .line 118031943
    .line 118031944
    move-object v4, v5

    .line 118031945
    :goto_649
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031946
    .line 118031947
    .line 118031948
    move-result-object v7

    .line 118031949
    if-eqz v7, :cond_662

    .line 118031950
    .line 118031951
    new-instance v8, Lcom/dragon/read/kmp/nps/z;

    .line 118031952
    .line 118031953
    move-object v0, v8

    .line 118031954
    move-object/from16 v1, p0

    .line 118031955
    .line 118031956
    move-object/from16 v2, p1

    .line 118031957
    .line 118031958
    move-object/from16 v3, p2

    .line 118031959
    .line 118031960
    move/from16 v5, p5

    .line 118031961
    .line 118031962
    move/from16 v6, p6

    .line 118031963
    .line 118031964
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/z;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/e2;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/ui/Modifier;II)V

    .line 118031965
    .line 118031966
    .line 118031967
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031968
    .line 118031969
    .line 118031970
    :cond_662
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/nps/b1;I)Ljava/util/List;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/nps/b1;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/nps/b1;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->h(Lcom/dragon/read/kmp/nps/b1;I)Lcom/dragon/read/kmp/nps/h1;

    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_9

    .line 33816582
    iget-object p0, p0, Lcom/dragon/read/kmp/nps/h1;->a:Ljava/util/List;

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 p0, 0x0

    .line 33816586
    :goto_a
    if-nez p0, :cond_10

    .line 33816588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 33816594
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816597
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816600
    move-result-object p0

    .line 33816601
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_32

    .line 33816607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    move-object v1, v0

    .line 33816612
    check-cast v1, Ljava/lang/String;

    .line 33816614
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816617
    move-result v1

    .line 33816618
    xor-int/lit8 v1, v1, 0x1

    .line 33816620
    if-eqz v1, :cond_19

    .line 33816622
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816625
    goto :goto_19

    .line 33816626
    :cond_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/nps/b1;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/nps/b1;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->h(Lcom/dragon/read/kmp/nps/b1;I)Lcom/dragon/read/kmp/nps/h1;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_9

    .line 33816581
    .line 33816582
    iget-object p0, p0, Lcom/dragon/read/kmp/nps/h1;->a:Ljava/util/List;

    .line 33816583
    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 p0, 0x0

    .line 33816586
    :goto_a
    if-nez p0, :cond_10

    .line 33816587
    .line 33816588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_32

    .line 33816606
    .line 33816607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    move-object v1, v0

    .line 33816612
    check-cast v1, Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v1

    .line 33816618
    xor-int/lit8 v1, v1, 0x1

    .line 33816619
    .line 33816620
    if-eqz v1, :cond_19

    .line 33816621
    .line 33816622
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_19

    .line 33816626
    :cond_32
    return-object p1
.end method


.method public static e(Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x20

    .line 151322626
    if-eqz v0, :cond_b

    .line 151322628
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151322631
    move-result-object p1

    .line 151322632
    move-object p5, p1

    .line 151322633
    check-cast p5, Ljava/lang/Integer;

    .line 151322635
    :cond_b
    and-int/lit8 p1, p8, 0x40

    .line 151322637
    if-eqz p1, :cond_16

    .line 151322639
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151322642
    move-result-object p1

    .line 151322643
    move-object p6, p1

    .line 151322644
    check-cast p6, Ljava/util/List;

    .line 151322646
    :cond_16
    and-int/lit16 p1, p8, 0x80

    .line 151322648
    if-eqz p1, :cond_21

    .line 151322650
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151322653
    move-result-object p1

    .line 151322654
    move-object p7, p1

    .line 151322655
    check-cast p7, Ljava/lang/String;

    .line 151322657
    :cond_21
    if-eqz p5, :cond_5a

    .line 151322659
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 151322662
    move-result p1

    .line 151322663
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322666
    move-result-object p2

    .line 151322667
    invoke-static {p4, p1}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->d(Lcom/dragon/read/kmp/nps/b1;I)Ljava/util/List;

    .line 151322670
    move-result-object p1

    .line 151322671
    new-instance p3, Ljava/util/ArrayList;

    .line 151322673
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 151322676
    check-cast p1, Ljava/util/ArrayList;

    .line 151322678
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151322681
    move-result-object p1

    .line 151322682
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151322685
    move-result p4

    .line 151322686
    if-eqz p4, :cond_51

    .line 151322688
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151322691
    move-result-object p4

    .line 151322692
    move-object p8, p4

    .line 151322693
    check-cast p8, Ljava/lang/String;

    .line 151322695
    invoke-interface {p6, p8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151322698
    move-result p8

    .line 151322699
    if-eqz p8, :cond_3a

    .line 151322701
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151322704
    goto :goto_3a

    .line 151322705
    :cond_51
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151322708
    move-result-object p1

    .line 151322709
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 151322712
    move-result-object p1

    .line 151322713
    goto :goto_5b

    .line 151322714
    :cond_5a
    const/4 p1, 0x0

    .line 151322715
    :goto_5b
    if-nez p1, :cond_61

    .line 151322717
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151322720
    move-result-object p1

    .line 151322721
    :cond_61
    new-instance p2, Lcom/dragon/read/kmp/nps/c1;

    .line 151322723
    invoke-direct {p2, p5, p7, p6, p1}, Lcom/dragon/read/kmp/nps/c1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 151322726
    invoke-interface {p0, p2}, Lcom/dragon/read/kmp/nps/q;->d(Lcom/dragon/read/kmp/nps/c1;)V

    .line 151322729
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x20

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_b

    .line 151322627
    .line 151322628
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151322629
    .line 151322630
    .line 151322631
    move-result-object p1

    .line 151322632
    move-object p5, p1

    .line 151322633
    check-cast p5, Ljava/lang/Integer;

    .line 151322634
    .line 151322635
    :cond_b
    and-int/lit8 p1, p8, 0x40

    .line 151322636
    .line 151322637
    if-eqz p1, :cond_16

    .line 151322638
    .line 151322639
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151322640
    .line 151322641
    .line 151322642
    move-result-object p1

    .line 151322643
    move-object p6, p1

    .line 151322644
    check-cast p6, Ljava/util/List;

    .line 151322645
    .line 151322646
    :cond_16
    and-int/lit16 p1, p8, 0x80

    .line 151322647
    .line 151322648
    if-eqz p1, :cond_21

    .line 151322649
    .line 151322650
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151322651
    .line 151322652
    .line 151322653
    move-result-object p1

    .line 151322654
    move-object p7, p1

    .line 151322655
    check-cast p7, Ljava/lang/String;

    .line 151322656
    .line 151322657
    :cond_21
    if-eqz p5, :cond_5a

    .line 151322658
    .line 151322659
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 151322660
    .line 151322661
    .line 151322662
    move-result p1

    .line 151322663
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322664
    .line 151322665
    .line 151322666
    move-result-object p2

    .line 151322667
    invoke-static {p4, p1}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->d(Lcom/dragon/read/kmp/nps/b1;I)Ljava/util/List;

    .line 151322668
    .line 151322669
    .line 151322670
    move-result-object p1

    .line 151322671
    new-instance p3, Ljava/util/ArrayList;

    .line 151322672
    .line 151322673
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 151322674
    .line 151322675
    .line 151322676
    check-cast p1, Ljava/util/ArrayList;

    .line 151322677
    .line 151322678
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151322679
    .line 151322680
    .line 151322681
    move-result-object p1

    .line 151322682
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151322683
    .line 151322684
    .line 151322685
    move-result p4

    .line 151322686
    if-eqz p4, :cond_51

    .line 151322687
    .line 151322688
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151322689
    .line 151322690
    .line 151322691
    move-result-object p4

    .line 151322692
    move-object p8, p4

    .line 151322693
    check-cast p8, Ljava/lang/String;

    .line 151322694
    .line 151322695
    invoke-interface {p6, p8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151322696
    .line 151322697
    .line 151322698
    move-result p8

    .line 151322699
    if-eqz p8, :cond_3a

    .line 151322700
    .line 151322701
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151322702
    .line 151322703
    .line 151322704
    goto :goto_3a

    .line 151322705
    :cond_51
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151322706
    .line 151322707
    .line 151322708
    move-result-object p1

    .line 151322709
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 151322710
    .line 151322711
    .line 151322712
    move-result-object p1

    .line 151322713
    goto :goto_5b

    .line 151322714
    :cond_5a
    const/4 p1, 0x0

    .line 151322715
    :goto_5b
    if-nez p1, :cond_61

    .line 151322716
    .line 151322717
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151322718
    .line 151322719
    .line 151322720
    move-result-object p1

    .line 151322721
    :cond_61
    new-instance p2, Lcom/dragon/read/kmp/nps/c1;

    .line 151322722
    .line 151322723
    invoke-direct {p2, p5, p7, p6, p1}, Lcom/dragon/read/kmp/nps/c1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 151322724
    .line 151322725
    .line 151322726
    invoke-interface {p0, p2}, Lcom/dragon/read/kmp/nps/q;->d(Lcom/dragon/read/kmp/nps/c1;)V

    .line 151322727
    .line 151322728
    .line 151322729
    return-void
.end method


.method public static final f(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;I)V
[MOD-CHANGED]
.method public static final f(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/kmp/nps/b1;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/kmp/nps/o;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 168165376
    move-object/from16 v1, p5

    .line 168165378
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168165381
    move-result-object v0

    .line 168165382
    check-cast v0, Ljava/lang/Boolean;

    .line 168165384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168165387
    move-result v0

    .line 168165388
    if-eqz v0, :cond_f

    .line 168165390
    return-void

    .line 168165391
    :cond_f
    move-object v4, p2

    .line 168165392
    move/from16 v9, p9

    .line 168165394
    invoke-static {p2, v9}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->d(Lcom/dragon/read/kmp/nps/b1;I)Ljava/util/List;

    .line 168165397
    move-result-object v0

    .line 168165398
    check-cast v0, Ljava/util/ArrayList;

    .line 168165400
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168165403
    move-result v2

    .line 168165404
    if-eqz v2, :cond_27

    .line 168165406
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168165409
    move-result-object v0

    .line 168165410
    check-cast v0, Ljava/util/List;

    .line 168165412
    move-object v2, p3

    .line 168165413
    move-object v6, v0

    .line 168165414
    goto :goto_4f

    .line 168165415
    :cond_27
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168165418
    move-result-object v2

    .line 168165419
    check-cast v2, Ljava/util/List;

    .line 168165421
    new-instance v3, Ljava/util/ArrayList;

    .line 168165423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168165426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168165429
    move-result-object v2

    .line 168165430
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168165433
    move-result v5

    .line 168165434
    if-eqz v5, :cond_4d

    .line 168165436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168165439
    move-result-object v5

    .line 168165440
    move-object v6, v5

    .line 168165441
    check-cast v6, Ljava/lang/String;

    .line 168165443
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168165446
    move-result v6

    .line 168165447
    if-eqz v6, :cond_36

    .line 168165449
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168165452
    goto :goto_36

    .line 168165453
    :cond_4d
    move-object v2, p3

    .line 168165454
    move-object v6, v3

    .line 168165455
    :goto_4f
    invoke-interface {p3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168165458
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168165461
    move-result-object v0

    .line 168165462
    check-cast v0, Ljava/lang/Integer;

    .line 168165464
    if-nez v0, :cond_9c

    .line 168165466
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168165469
    move-result-object v0

    .line 168165470
    check-cast v0, Ljava/lang/Integer;

    .line 168165472
    if-nez v0, :cond_9c

    .line 168165474
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165477
    move-result-object v0

    .line 168165478
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168165481
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165484
    move-result-object v5

    .line 168165485
    const/4 v7, 0x0

    .line 168165486
    const/16 v8, 0x80

    .line 168165488
    move-object/from16 v0, p6

    .line 168165490
    move-object/from16 v1, p5

    .line 168165492
    move-object v2, p3

    .line 168165493
    move-object/from16 v3, p7

    .line 168165495
    move-object v4, p2

    .line 168165496
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->e(Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    .line 168165499
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168165501
    move-object v5, p1

    .line 168165502
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168165505
    const/4 v8, 0x0

    .line 168165506
    new-instance v10, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$onScoreSelected$1;

    .line 168165508
    const/4 v6, 0x0

    .line 168165509
    move-object v0, v10

    .line 168165510
    move-object/from16 v1, p8

    .line 168165512
    move/from16 v2, p9

    .line 168165514
    move-object/from16 v3, p6

    .line 168165516
    move-object v4, p4

    .line 168165517
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$onScoreSelected$1;-><init>(Landroidx/compose/animation/core/Animatable;ILcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168165520
    const/4 v0, 0x3

    .line 168165521
    const/4 v1, 0x0

    .line 168165522
    move-object p1, v7

    .line 168165523
    move-object p2, v8

    .line 168165524
    move-object p3, v10

    .line 168165525
    move p4, v0

    .line 168165526
    move-object/from16 p5, v1

    .line 168165528
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168165531
    goto :goto_bd

    .line 168165532
    :cond_9c
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165535
    move-result-object v0

    .line 168165536
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168165539
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165542
    move-result-object v0

    .line 168165543
    move-object v3, p4

    .line 168165544
    invoke-interface {p4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168165547
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165550
    move-result-object v5

    .line 168165551
    const/4 v7, 0x0

    .line 168165552
    const/16 v8, 0x80

    .line 168165554
    move-object/from16 v0, p6

    .line 168165556
    move-object/from16 v1, p5

    .line 168165558
    move-object v2, p3

    .line 168165559
    move-object/from16 v3, p7

    .line 168165561
    move-object v4, p2

    .line 168165562
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->e(Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    .line 168165565
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/kmp/nps/b1;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/kmp/nps/o;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 168165376
    move-object/from16 v1, p5

    .line 168165377
    .line 168165378
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168165379
    .line 168165380
    .line 168165381
    move-result-object v0

    .line 168165382
    check-cast v0, Ljava/lang/Boolean;

    .line 168165383
    .line 168165384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168165385
    .line 168165386
    .line 168165387
    move-result v0

    .line 168165388
    if-eqz v0, :cond_f

    .line 168165389
    .line 168165390
    return-void

    .line 168165391
    :cond_f
    move-object v4, p2

    .line 168165392
    move/from16 v9, p9

    .line 168165393
    .line 168165394
    invoke-static {p2, v9}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->d(Lcom/dragon/read/kmp/nps/b1;I)Ljava/util/List;

    .line 168165395
    .line 168165396
    .line 168165397
    move-result-object v0

    .line 168165398
    check-cast v0, Ljava/util/ArrayList;

    .line 168165399
    .line 168165400
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168165401
    .line 168165402
    .line 168165403
    move-result v2

    .line 168165404
    if-eqz v2, :cond_27

    .line 168165405
    .line 168165406
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168165407
    .line 168165408
    .line 168165409
    move-result-object v0

    .line 168165410
    check-cast v0, Ljava/util/List;

    .line 168165411
    .line 168165412
    move-object v2, p3

    .line 168165413
    move-object v6, v0

    .line 168165414
    goto :goto_4f

    .line 168165415
    :cond_27
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168165416
    .line 168165417
    .line 168165418
    move-result-object v2

    .line 168165419
    check-cast v2, Ljava/util/List;

    .line 168165420
    .line 168165421
    new-instance v3, Ljava/util/ArrayList;

    .line 168165422
    .line 168165423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168165424
    .line 168165425
    .line 168165426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168165427
    .line 168165428
    .line 168165429
    move-result-object v2

    .line 168165430
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168165431
    .line 168165432
    .line 168165433
    move-result v5

    .line 168165434
    if-eqz v5, :cond_4d

    .line 168165435
    .line 168165436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168165437
    .line 168165438
    .line 168165439
    move-result-object v5

    .line 168165440
    move-object v6, v5

    .line 168165441
    check-cast v6, Ljava/lang/String;

    .line 168165442
    .line 168165443
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168165444
    .line 168165445
    .line 168165446
    move-result v6

    .line 168165447
    if-eqz v6, :cond_36

    .line 168165448
    .line 168165449
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168165450
    .line 168165451
    .line 168165452
    goto :goto_36

    .line 168165453
    :cond_4d
    move-object v2, p3

    .line 168165454
    move-object v6, v3

    .line 168165455
    :goto_4f
    invoke-interface {p3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168165456
    .line 168165457
    .line 168165458
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168165459
    .line 168165460
    .line 168165461
    move-result-object v0

    .line 168165462
    check-cast v0, Ljava/lang/Integer;

    .line 168165463
    .line 168165464
    if-nez v0, :cond_9c

    .line 168165465
    .line 168165466
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168165467
    .line 168165468
    .line 168165469
    move-result-object v0

    .line 168165470
    check-cast v0, Ljava/lang/Integer;

    .line 168165471
    .line 168165472
    if-nez v0, :cond_9c

    .line 168165473
    .line 168165474
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165475
    .line 168165476
    .line 168165477
    move-result-object v0

    .line 168165478
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168165479
    .line 168165480
    .line 168165481
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165482
    .line 168165483
    .line 168165484
    move-result-object v5

    .line 168165485
    const/4 v7, 0x0

    .line 168165486
    const/16 v8, 0x80

    .line 168165487
    .line 168165488
    move-object/from16 v0, p6

    .line 168165489
    .line 168165490
    move-object/from16 v1, p5

    .line 168165491
    .line 168165492
    move-object v2, p3

    .line 168165493
    move-object/from16 v3, p7

    .line 168165494
    .line 168165495
    move-object v4, p2

    .line 168165496
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->e(Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    .line 168165497
    .line 168165498
    .line 168165499
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168165500
    .line 168165501
    move-object v5, p1

    .line 168165502
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168165503
    .line 168165504
    .line 168165505
    const/4 v8, 0x0

    .line 168165506
    new-instance v10, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$onScoreSelected$1;

    .line 168165507
    .line 168165508
    const/4 v6, 0x0

    .line 168165509
    move-object v0, v10

    .line 168165510
    move-object/from16 v1, p8

    .line 168165511
    .line 168165512
    move/from16 v2, p9

    .line 168165513
    .line 168165514
    move-object/from16 v3, p6

    .line 168165515
    .line 168165516
    move-object v4, p4

    .line 168165517
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$SeriesContentQualityNpsCard$onScoreSelected$1;-><init>(Landroidx/compose/animation/core/Animatable;ILcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168165518
    .line 168165519
    .line 168165520
    const/4 v0, 0x3

    .line 168165521
    const/4 v1, 0x0

    .line 168165522
    move-object p1, v7

    .line 168165523
    move-object p2, v8

    .line 168165524
    move-object p3, v10

    .line 168165525
    move p4, v0

    .line 168165526
    move-object/from16 p5, v1

    .line 168165527
    .line 168165528
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168165529
    .line 168165530
    .line 168165531
    goto :goto_bd

    .line 168165532
    :cond_9c
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165533
    .line 168165534
    .line 168165535
    move-result-object v0

    .line 168165536
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168165537
    .line 168165538
    .line 168165539
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165540
    .line 168165541
    .line 168165542
    move-result-object v0

    .line 168165543
    move-object v3, p4

    .line 168165544
    invoke-interface {p4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168165545
    .line 168165546
    .line 168165547
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165548
    .line 168165549
    .line 168165550
    move-result-object v5

    .line 168165551
    const/4 v7, 0x0

    .line 168165552
    const/16 v8, 0x80

    .line 168165553
    .line 168165554
    move-object/from16 v0, p6

    .line 168165555
    .line 168165556
    move-object/from16 v1, p5

    .line 168165557
    .line 168165558
    move-object v2, p3

    .line 168165559
    move-object/from16 v3, p7

    .line 168165560
    .line 168165561
    move-object v4, p2

    .line 168165562
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->e(Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    .line 168165563
    .line 168165564
    .line 168165565
    :goto_bd
    return-void
.end method


.method public static final g(Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;I)Ljava/util/List;
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/nps/b1;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->d(Lcom/dragon/read/kmp/nps/b1;I)Ljava/util/List;

    .line 50593795
    move-result-object p0

    .line 50593796
    new-instance p2, Ljava/util/ArrayList;

    .line 50593798
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593801
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593804
    move-result-object p0

    .line 50593805
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_2a

    .line 50593811
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object v0

    .line 50593815
    move-object v1, v0

    .line 50593816
    check-cast v1, Ljava/lang/String;

    .line 50593818
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50593821
    move-result-object v2

    .line 50593822
    check-cast v2, Ljava/util/List;

    .line 50593824
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593827
    move-result v1

    .line 50593828
    if-eqz v1, :cond_d

    .line 50593830
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593833
    goto :goto_d

    .line 50593834
    :cond_2a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/nps/b1;Landroidx/compose/runtime/MutableState;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/nps/b1;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->d(Lcom/dragon/read/kmp/nps/b1;I)Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    new-instance p2, Ljava/util/ArrayList;

    .line 50593797
    .line 50593798
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_2a

    .line 50593810
    .line 50593811
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    move-object v1, v0

    .line 50593816
    check-cast v1, Ljava/lang/String;

    .line 50593817
    .line 50593818
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v2

    .line 50593822
    check-cast v2, Ljava/util/List;

    .line 50593823
    .line 50593824
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v1

    .line 50593828
    if-eqz v1, :cond_d

    .line 50593829
    .line 50593830
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_d

    .line 50593834
    :cond_2a
    return-object p2
.end method


.method public static final h(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0x3e35b611

    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502093
    if-nez v2, :cond_1a

    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502109
    if-nez v3, :cond_34

    .line 67502111
    and-int/lit8 v3, p3, 0x40

    .line 67502113
    if-nez v3, :cond_28

    .line 67502115
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502118
    move-result v3

    .line 67502119
    goto :goto_2c

    .line 67502120
    :cond_28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502123
    move-result v3

    .line 67502124
    :goto_2c
    if-eqz v3, :cond_31

    .line 67502126
    const/16 v3, 0x20

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v3, 0x10

    .line 67502131
    :goto_33
    or-int/2addr v2, v3

    .line 67502132
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 67502134
    const/16 v4, 0x12

    .line 67502136
    if-eq v3, v4, :cond_3c

    .line 67502138
    const/4 v3, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v3, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67502143
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502146
    move-result v3

    .line 67502147
    if-eqz v3, :cond_d3

    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502152
    move-result v3

    .line 67502153
    if-eqz v3, :cond_51

    .line 67502155
    const/4 v3, -0x1

    .line 67502156
    const-string v4, "com.dragon.read.kmp.nps.SeriesContentQualityNpsKmpCard (SeriesContentQualityNpsKmpCard.kt:67)"

    .line 67502158
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502161
    :cond_51
    if-nez p0, :cond_6b

    .line 67502163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502166
    move-result v0

    .line 67502167
    if-eqz v0, :cond_5c

    .line 67502169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502172
    :cond_5c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502175
    move-result-object p2

    .line 67502176
    if-eqz p2, :cond_6a

    .line 67502178
    new-instance v0, Lcom/dragon/read/kmp/nps/t;

    .line 67502180
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/nps/t;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;I)V

    .line 67502183
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502186
    :cond_6a
    return-void

    .line 67502187
    :cond_6b
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 67502189
    new-instance v5, Lcom/dragon/read/kmp/nps/f2;

    .line 67502191
    invoke-direct {v5, p1}, Lcom/dragon/read/kmp/nps/f2;-><init>(Lcom/dragon/read/kmp/nps/q;)V

    .line 67502194
    sget-object v1, La3/b;->a:La3/b;

    .line 67502196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502199
    const/4 v1, 0x6

    .line 67502200
    invoke-static {p2, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67502203
    move-result-object v3

    .line 67502204
    if-eqz v3, :cond_c7

    .line 67502206
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502208
    if-eqz v1, :cond_8a

    .line 67502210
    move-object v1, v3

    .line 67502211
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502213
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67502216
    move-result-object v1

    .line 67502217
    goto :goto_8c

    .line 67502218
    :cond_8a
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67502220
    :goto_8c
    move-object v6, v1

    .line 67502221
    const-class v1, Lcom/dragon/read/kmp/nps/e2;

    .line 67502223
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502226
    move-result-object v2

    .line 67502227
    const/4 v8, 0x0

    .line 67502228
    const/4 v9, 0x0

    .line 67502229
    move-object v7, p2

    .line 67502230
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67502233
    move-result-object v1

    .line 67502234
    check-cast v1, Lcom/dragon/read/kmp/nps/e2;

    .line 67502236
    new-instance v2, Lzf5/f;

    .line 67502238
    new-instance v3, Lcg5/d;

    .line 67502240
    invoke-direct {v3, v0}, Lcg5/d;-><init>(Z)V

    .line 67502243
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502246
    move-result-object v0

    .line 67502247
    const/4 v3, 0x3

    .line 67502248
    const/4 v4, 0x0

    .line 67502249
    invoke-direct {v2, v4, v4, v0, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67502252
    new-instance v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$a;

    .line 67502254
    invoke-direct {v0, p0, v1, p1}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$a;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/e2;Lcom/dragon/read/kmp/nps/o;)V

    .line 67502257
    const v1, 0x528d82

    .line 67502260
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502263
    move-result-object v0

    .line 67502264
    const/16 v1, 0x30

    .line 67502266
    invoke-static {v2, v0, p2, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502272
    move-result v0

    .line 67502273
    if-eqz v0, :cond_d6

    .line 67502275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502278
    goto :goto_d6

    .line 67502279
    :cond_c7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502281
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67502283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502286
    move-result-object p1

    .line 67502287
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502290
    throw p0

    .line 67502291
    :cond_d3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502294
    :cond_d6
    :goto_d6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502297
    move-result-object p2

    .line 67502298
    if-eqz p2, :cond_e4

    .line 67502300
    new-instance v0, Lcom/dragon/read/kmp/nps/w;

    .line 67502302
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/nps/w;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;I)V

    .line 67502305
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502308
    :cond_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0x3e35b611

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502092
    .line 67502093
    if-nez v2, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502100
    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_34

    .line 67502110
    .line 67502111
    and-int/lit8 v3, p3, 0x40

    .line 67502112
    .line 67502113
    if-nez v3, :cond_28

    .line 67502114
    .line 67502115
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v3

    .line 67502119
    goto :goto_2c

    .line 67502120
    :cond_28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v3

    .line 67502124
    :goto_2c
    if-eqz v3, :cond_31

    .line 67502125
    .line 67502126
    const/16 v3, 0x20

    .line 67502127
    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v3, 0x10

    .line 67502130
    .line 67502131
    :goto_33
    or-int/2addr v2, v3

    .line 67502132
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 67502133
    .line 67502134
    const/16 v4, 0x12

    .line 67502135
    .line 67502136
    if-eq v3, v4, :cond_3c

    .line 67502137
    .line 67502138
    const/4 v3, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v3, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67502142
    .line 67502143
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v3

    .line 67502147
    if-eqz v3, :cond_d3

    .line 67502148
    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v3

    .line 67502153
    if-eqz v3, :cond_51

    .line 67502154
    .line 67502155
    const/4 v3, -0x1

    .line 67502156
    const-string v4, "com.dragon.read.kmp.nps.SeriesContentQualityNpsKmpCard (SeriesContentQualityNpsKmpCard.kt:67)"

    .line 67502157
    .line 67502158
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    if-nez p0, :cond_6b

    .line 67502162
    .line 67502163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v0

    .line 67502167
    if-eqz v0, :cond_5c

    .line 67502168
    .line 67502169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502170
    .line 67502171
    .line 67502172
    :cond_5c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p2

    .line 67502176
    if-eqz p2, :cond_6a

    .line 67502177
    .line 67502178
    new-instance v0, Lcom/dragon/read/kmp/nps/t;

    .line 67502179
    .line 67502180
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/nps/t;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;I)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502184
    .line 67502185
    .line 67502186
    :cond_6a
    return-void

    .line 67502187
    :cond_6b
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 67502188
    .line 67502189
    new-instance v5, Lcom/dragon/read/kmp/nps/f2;

    .line 67502190
    .line 67502191
    invoke-direct {v5, p1}, Lcom/dragon/read/kmp/nps/f2;-><init>(Lcom/dragon/read/kmp/nps/q;)V

    .line 67502192
    .line 67502193
    .line 67502194
    sget-object v1, La3/b;->a:La3/b;

    .line 67502195
    .line 67502196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502197
    .line 67502198
    .line 67502199
    const/4 v1, 0x6

    .line 67502200
    invoke-static {p2, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v3

    .line 67502204
    if-eqz v3, :cond_c7

    .line 67502205
    .line 67502206
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502207
    .line 67502208
    if-eqz v1, :cond_8a

    .line 67502209
    .line 67502210
    move-object v1, v3

    .line 67502211
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502212
    .line 67502213
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v1

    .line 67502217
    goto :goto_8c

    .line 67502218
    :cond_8a
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67502219
    .line 67502220
    :goto_8c
    move-object v6, v1

    .line 67502221
    const-class v1, Lcom/dragon/read/kmp/nps/e2;

    .line 67502222
    .line 67502223
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v2

    .line 67502227
    const/4 v8, 0x0

    .line 67502228
    const/4 v9, 0x0

    .line 67502229
    move-object v7, p2

    .line 67502230
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v1

    .line 67502234
    check-cast v1, Lcom/dragon/read/kmp/nps/e2;

    .line 67502235
    .line 67502236
    new-instance v2, Lzf5/f;

    .line 67502237
    .line 67502238
    new-instance v3, Lcg5/d;

    .line 67502239
    .line 67502240
    invoke-direct {v3, v0}, Lcg5/d;-><init>(Z)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object v0

    .line 67502247
    const/4 v3, 0x3

    .line 67502248
    const/4 v4, 0x0

    .line 67502249
    invoke-direct {v2, v4, v4, v0, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67502250
    .line 67502251
    .line 67502252
    new-instance v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$a;

    .line 67502253
    .line 67502254
    invoke-direct {v0, p0, v1, p1}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$a;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/e2;Lcom/dragon/read/kmp/nps/o;)V

    .line 67502255
    .line 67502256
    .line 67502257
    const v1, 0x528d82

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object v0

    .line 67502264
    const/16 v1, 0x30

    .line 67502265
    .line 67502266
    invoke-static {v2, v0, p2, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502270
    .line 67502271
    .line 67502272
    move-result v0

    .line 67502273
    if-eqz v0, :cond_d6

    .line 67502274
    .line 67502275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502276
    .line 67502277
    .line 67502278
    goto :goto_d6

    .line 67502279
    :cond_c7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502280
    .line 67502281
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67502282
    .line 67502283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object p1

    .line 67502287
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502288
    .line 67502289
    .line 67502290
    throw p0

    .line 67502291
    :cond_d3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502292
    .line 67502293
    .line 67502294
    :cond_d6
    :goto_d6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502295
    .line 67502296
    .line 67502297
    move-result-object p2

    .line 67502298
    if-eqz p2, :cond_e4

    .line 67502299
    .line 67502300
    new-instance v0, Lcom/dragon/read/kmp/nps/w;

    .line 67502301
    .line 67502302
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/nps/w;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/o;I)V

    .line 67502303
    .line 67502304
    .line 67502305
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502306
    .line 67502307
    .line 67502308
    :cond_e4
    return-void
.end method


